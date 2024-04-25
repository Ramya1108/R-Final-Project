#' Define a class for DNA/RNA sequences
#'
#' @param sequence A character string representing a DNA/RNA sequence.
#' @return An object of class "dna_rna_sequence".
#' @export
dna_rna_sequence <- function(sequence) {
  class(sequence) <- "dna_rna_sequence"
  return(sequence)
}
