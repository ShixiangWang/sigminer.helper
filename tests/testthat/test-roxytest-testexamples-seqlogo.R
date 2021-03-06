# Generated by roxytest: Do not edit by hand!

context("File R/seqlogo.R: @testexamples")

test_that("Function ggseqlogo2() @ L72", {
  
  library(ggseqlogo)
  data(ggseqlogo_sample)
  
  ## Same as ggseqlogo()
  p1 <- ggseqlogo2(seqs_dna[[1]])
  p1
  
  ## Extra feature
  idor <- as.character(1:4)
  names(idor) <- c("A", "C", "G", "T")
  p2 <- ggseqlogo2(seqs_dna[[1]], idor = idor)
  p2
  expect_is(p1, "ggplot")
  expect_is(p2, "ggplot")
})

