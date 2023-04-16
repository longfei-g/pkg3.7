test_that("classification works", {
  expect_equal(classifier(40, 210), "Gentoo")
  expect_equal(classifier(40, 200), "Adelle")
  expect_equal(classifier(210, 200), "Chinstrap")
  expect_equal(classifier(10, 20), "Adelle")
})
