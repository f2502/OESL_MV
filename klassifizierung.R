
## -- Klassifizierungsfunktionen WebApp und Bewertungsprogramm

#---------------- Funktion Alter klassifizieren----------------#

classifyAlter <- function(alter) {
  cut(alter, breaks = c(0, 20, 40, 60, 80, 100, 120, 140, 160, Inf),
      labels = c(7:15), right = FALSE)
}

#---------------- Funktion BHD klassifizieren-----------------#

classifyBHD <- function(bhd) {
  cut(bhd, breaks = c(0, 7, 20, 35, 50, 99, Inf), labels = c(1:6), right = FALSE)
}


#---------------- Funktion Vorrat klassifizieren--------------#

classifyvor <- function(vor) {
  cut(vor, breaks = c(0,50, 150,250,500, Inf), labels = c(111:115), right = FALSE)
}


