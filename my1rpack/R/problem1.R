problem1<-function(filename='bmw1Series',
         fcnname=dnorm,
         nrange=c(-5,5),nsample=100) {
  outputtexfile = paste(filename, '.pdf', sep='')
  pdf(outputtexfile)
  xbeg = nrange[1]
  xend = nrange[2]
  xval = seq(from= xbeg, to= xend, length= nsample)
  yval = fcnname(xval)
  
  plot(xval, yval,type="l")
  dev.off()
}
