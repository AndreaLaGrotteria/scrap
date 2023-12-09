#install.packages("anticlust")
setwd("C:\\Users\\isada\\Documents\\COURS EPFL\\COURS EPFL MASTER\\ML\\PROJET SEISME")

library(anticlust)
# Charger le dataset depuis un fichier CSV
data <- read.csv("4S_2023-12-05.csv")

# Sélectionner les colonnes nécessaires (si besoin)
# data <- data[, c("colonne1", "colonne2", ...)]

anticlusters <- anticlustering(
  data[, (ncol(data)-6):(ncol(data)-1)],
  K = 2,
  objective = "kplus",
  method = "local-maximum",
  repetitions = 100
)
write.csv(anticlusters, file = "anticlusters.csv", row.names = FALSE)
data