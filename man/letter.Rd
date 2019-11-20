\name{letter}
\alias{letter}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{letter

}
\description{test

}
\usage{
letter(x)
}
\arguments{
  \item{x}{test
}
}
\details{test
}
\value{test
}
\references{test
}
\author{test
}
\note{test
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{test
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{test
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x) 
{
    alphabet <- c("A", "B", "C", "D", "E", "F", "G", "H", "I", 
        "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", 
        "U", "V", "W", "X", "Y", "Z")
    return(sample(alphabet, size = 1))
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
