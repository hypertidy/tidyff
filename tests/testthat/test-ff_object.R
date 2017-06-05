context("ff_object")

test_that("creation works", {
  f <- system.file("extdata", "raster", "sst.grd", package  = "tidyff")
  ff_object(raster::brick(f))
})
