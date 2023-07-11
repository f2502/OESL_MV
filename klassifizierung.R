
## -- Klassifizierungsfunktionen WebApp und Bewertungsprogramm

#---------------- Funktion Alter klassifizieren----------------#

classifyAlter <- function(alter) {
  cut(alter, breaks = c(0, 20, 40, 60, 80, 100, 120, 140, 160, Inf),
      labels = c(7:15), right = FALSE)
}




