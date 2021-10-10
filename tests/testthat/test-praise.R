library(usethis)
library(praiseme)
test_that("test praise works", {
  expect_identical(praise("Jaydon"),
                   glue::glue("You are the best, Jaydon!"))
  expect_identical(praise("Jaydon", ";"),
                   glue::glue("You are the best, Jaydon;"))
  expect_error(praise())
})
