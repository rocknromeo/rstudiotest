# Analyse Script


library(haven)
library(tidyverse)





# Data Cleaning ----



# Skalenberechnung ----

# Analyse ----

# * Analyse 1 ----
# Wir prüfen ob sich die Variable X1 von 0 Unterscheidet.
print("Hypothese 1")
t.test(anscombe$x1)

# Graphik erstellung ----
