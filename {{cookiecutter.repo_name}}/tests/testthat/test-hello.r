context("Simple hello function")

testthat("hello function prints hello", {
  expect_output(hello(), "Hello")
})
