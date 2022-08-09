test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})
test_that("specific value", {
  expect_equal(my_shannon(1), 0)
})
test_that("object types", {
  expect_type(my_shannon(c(1, 2, 3)), "double")
})
test_that("specific error", {
  expect_snapshot_error(my_shannon("a"))
})
