% Generated by roxygen2 (4.0.1): do not edit by hand
\name{as.lm}
\alias{as.lm}
\title{Convert a rdd object to lm}
\usage{
as.lm(x)
}
\arguments{
\item{x}{An object to convert to lm}
}
\value{
An object of class \code{lm}
}
\description{
Convert a rdd object to lm
}
\examples{
data(Lee2008)
Lee2008_rdd <- RDDdata(y=Lee2008$y, x=Lee2008$x, cutpoint=0)
reg_para <- RDDreg_lm(RDDobject=Lee2008_rdd)
reg_para_lm <- as.lm(reg_para)
reg_para_lm
plot(reg_para_lm, which=4)
}
\seealso{
\code{\link{as.npreg}} which converts \code{RDDreg} objects into \code{npreg} from package \code{np}.
}

