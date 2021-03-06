% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ImgCompress.R
\name{ImgCompress}
\alias{ImgCompress}
\title{Image Compression}
\usage{
ImgCompress(img, method, level = 1)
}
\arguments{
\item{img}{m x n Image Matrix converted from package jpeg's function readJPEG().}

\item{method}{Compression methods: Resize, SVD}

\item{level}{Level of compression: 1-High, 2-Med, 3-Low}
}
\value{
The compressed image
}
\description{
Image compression using different compression method.
This function compress image to a user defined compression level.
}
\details{
SVD Method:
SVD (Singular Value Decomposition) on RGB image.
Note: Actual image memory size is not changed from this function.
It does not handle the Jpeg compression algorithm

Resize:
Resize image to different size using interval pixel selection method.
}
\examples{
img <- array(runif(1000),dim=c(10,10,3))
ImgCompress(img, method="resize", level=1)

}
