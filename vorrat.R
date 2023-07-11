
#---------------- Funktion Vorrat klassifizieren--------------#

classifyvor <- function(vor) {
  cut(vor, breaks = c(0,50, 150,250,500, Inf), labels = c(111:115), right = FALSE)
}