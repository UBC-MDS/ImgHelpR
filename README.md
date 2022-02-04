
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ImgHelpR

<!-- badges: start -->

[![R-CMD-check](https://github.com/UBC-MDS/ImgHelpR/actions/workflows/check-standard.yaml/badge.svg?branch=main)](https://github.com/UBC-MDS/ImgHelpR/actions/workflows/check-standard.yaml)
[![codecov](https://codecov.io/gh/UBC-MDS/ImgHelpR/branch/main/graph/badge.svg?token=7GGqxD2ZgW)](https://codecov.io/gh/UBC-MDS/ImgHelpR)

<!-- badges: end -->

The goal of ImgHelpR is a simple R package to help users crop, rotate,
compress, or change the color scale of a given image. It contains four
functions: `Crop()`, `ImgRotate()`, `ColorConv()` and `ImgCompress()`
and is designed to be a beginner-friendly image processing tool.

## Installation

``` r
devtools::install_github("UBC-MDS/ImgHelpR")
```

## Usage

``` r
library(ImgHelpR)
```

## Features

-   `Crop(img, width, height)` This function takes an image and the
    desired height/width as input, and returns a cropped image. The
    image size is cropped by removing the edge pixels until the input
    size is reached.

-   `ImgRotate(img, degree)` This function rotates an image either 90,
    180, 270, or 360 degrees from it’s original orientation. The image
    is rotated by pivoting the array of pixels by the desired degree.

-   `ColorConv(img, color)` This function converts an image to a color
    specified by user-input. The image is converted by changing the
    pixel values of the image’s array.

-   `ImgCompress(img, method, level=1)` This function compresses an
    image to a user-defined compression level. The compression methods
    supported by this function are single value decomposition (SVD) and
    simple image resize. Additionally, users can select the compression
    levels desired (highest compression level = 1, lowest compression
    level = 2).
    
    For examples of how to use each feature, check out [ImgHelpR's vignette](https://ubc-mds.github.io/ImgHelpR/articles/ImgHelpR-vignette.html)

## R Ecosystem

There is one major image processing library already present in the R
ecosystem. - Magick: Open source image processing package for R based on
the comprehensive ImageMagick STL. The functions in this library are
very comprehensive and support a wide range of inputs, from JPEG to
PDFs. Functionalities of Magick are vectorized, allowing for quick image
distortion. Magick covers most image processing needs for R, from simple
blurring to drawing and multi-frame graphics.

The aim for ImgHelpR is not to replace the Magick – no need to reinvent
the wheel! The intention for ImgHelp is to be a beginner-friendly R
library for basic image manipulation. A simple tool to use when all you
need to do is rotate, crop, compress, or convert the colors of an image.

## Contributors

The following people contributed to the creation of ImgHelp: - Sufang
Tan \[@Kendy-Tan\](<https://github.com/Kendy-Tan>) - Jasmine Ortega
\[@JasmineOrtega\](<https://github.com/jasmineortega>) - Ho Kwan Lio
\[@stevenlio88\](<https://github.com/stevenlio88>) - Maeve Shi
\[@MaeveShi\](<https://github.com/MaeveShi>)

## License

`ImgHelp` was created by Sufang Tan, Jasmine Ortega, Ho Kwan Lio, Maeve
Shi. It is licensed under the terms of the MIT license.
