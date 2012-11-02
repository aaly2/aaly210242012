\name{problem1}
\alias{problem1}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Problem 1}
\description{ Problem 1 in HW 2}
\usage{
problem1(filename='bmw1Series',
         fcnname=dnorm,
         nrange=c(-5,5),nsample=100)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{filename}{character vector containing vector the output filename}
  \item{fcnname}{a function object that is to be plotted}
  \item{nrange}{a numeric vector with two values and the first value is smaller than the second value}
  \item{nsample}{the number of points to be evaluated}
}

\value{
No value is returned. The output is a graph in a pdf file.
}

\author{Ahmed Aly <aaly2@jhu.edu>}
\note{tikzDevice does not work so I used pdf instead}

\examples{}

%