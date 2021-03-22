#' Creates l random nucleotides from rna
#' @param l number of chosen nucleotides
#' @export

random_rna <- function(l){
  nucleotides <- sample(c("A", "U", "G", "C"), size = l, replace = TRUE)
  rna = paste0(nucleotides, collapse = "")
  return(rna)
}