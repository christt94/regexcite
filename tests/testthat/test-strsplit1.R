test_that("strsplit1() split a string", {
  expect_equal(strsplit1("a,b,c", split = ","), c("a", "b", "c"))
})
