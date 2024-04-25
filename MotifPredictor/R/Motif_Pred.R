 #' Predict motif positions in a sequence
#'
#' This function predicts the positions of a given motif within a sequence.
#'
#' @param sequence A character string representing a DNA/RNA sequence.
#' @param motif A character string representing the motif to be predicted.
#' @return Prints the positions of the motif in the sequence.
#' @export
predictMotif <- function(sequence, motif) {
  # Convert both sequence and motif to uppercase
  sequence <- toupper(sequence)
  motif <- toupper(motif)

  # Find motif positions in the sequence
  positions <- gregexpr(motif, sequence, ignore.case = TRUE)[[1]]

  if (length(positions) == 0) {
    print("Motif not found in the sequence.")
  } else {
    # Print positions of the motif in the sequence
    print(paste("Motif found at positions:", positions))
  }
}


