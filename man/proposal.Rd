\name{proposal}
\Rdversion{1.1}
\docType{class}
\alias{proposal-class}
\alias{proposal}
\alias{proposal,ANY-method}
\alias{show,proposal-method}

\title{Class \code{"proposal"}}
\description{
    This class holds a proposal distribution to be used in a Metropolis-Hastings kernel.
}
\section{Objects from the Class}{
Objects should created by calls of the function \code{proposal}.
}
\section{Important slots}{
  \describe{
    \item{\code{rproposal}:}{Object of class \code{"function"}:}
    \item{\code{dproposal}:}{ Object of class \code{"function"}:}
  }
}
\section{Optional slots}{
  \describe{
    \item{\code{proposalparam}:}{ Object of class \code{"list"}:}
    \item{\code{adaptiveproposal}:}{ Object of class \code{"logical"}:}
    \item{\code{adaptationrate}:}{ Object of class \code{"function"}:}
    \item{\code{sigma_init}:}{ Object of class \code{"numeric"}:}
  }
}
\section{Methods}{
  \describe{
    \item{show}{\code{signature(object = "proposal")}: provides a little summary of a proposal object when called (or when \code{print} is called).}
	 }
}
%\references{
%%  ~~put references to the literature/web site here~~
%}
\author{
  Luke Bornn <bornn@stat.harvard.edu>,
  Pierre E. Jacob <pierre.jacob.work@gmail.com>
}
%\note{
%%  ~~further notes~~
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{
%%  ~~objects to See Also as \code{\link{~~fun~~}}, ~~~
%%  ~~or \code{\linkS4class{CLASSNAME}} for links to other classes ~~~
%}
\keyword{classes}

