% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Crop.R
\name{Crop}
\alias{Crop}
\title{Crop}
\usage{
Crop(img, height, width)
}
\arguments{
\item{img}{----Array, input image array}

\item{height}{----Int, height of the desired image}

\item{width}{----Int, width of the desired image}
}
\value{
The cropped image
}
\description{
Crop image to desired size
}
\examples{
img <- array(runif(1000),dim=c(10,10,3))
Crop(img, 8,8)
}
