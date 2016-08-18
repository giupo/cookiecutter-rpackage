#!/usr/bin/env Rscript

devtools::load_all()
auto_test("R", "tests/testthat/")
