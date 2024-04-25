#' Method dispatch for motif prediction
#'
#' @param sequence An object of class "dna_rna_sequence".
#' @param motif A character string representing the motif to be predicted.
#' @export
predictMotif.dna_rna_sequence <- function(sequence, motif) {
  predictMotif(sequence, motif)
}
