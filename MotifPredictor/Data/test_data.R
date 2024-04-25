#' Test case 1: Predict motif in DNA sequence
#'
#' @export
test_case_1 <- function() {
  dna_sequence <- dna_rna_sequence("ATGCGATCGATCGTAGCTAGCTAGCTAGCTAGCTAGCTAGCTAGCTAGCT")
  motif_1 <- "ATCG"
  print("Test case 1:")
  predictMotif(dna_sequence, motif_1)
}

#' Test case 2: Predict motif in RNA sequence
#'
#' @export
test_case_2 <- function() {
  rna_sequence <- dna_rna_sequence("AUCGUAUCGAUCGAUCGAUCGAUCGAUCGAUCGAUCGAUCGAUCGAUCGA")
  motif_2 <- "AUC"
  print("Test case 2:")
  predictMotif(rna_sequence, motif_2)
}

#' Test case 3: Motif not found in sequence
#'
#' @export
test_case_3 <- function() {
  dna_sequence <- dna_rna_sequence("ATGCGATCGATCGTAGCTAGCTAGCTAGCTAGCTAGCTAGCTAGCTAGCT")
  motif_3 <- "TAGC"
  print("Test case 3:")
  predictMotif(dna_sequence, motif_3)
}

