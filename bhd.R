#---------------- Funktion BHD klassifizieren-----------------#

classifyBHD <- function(bhd) {
  cut(bhd, breaks = c(0, 7, 20, 35, 50, 99, Inf), labels = c(1:6), right = FALSE)
}
