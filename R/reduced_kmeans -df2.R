library(clustrd)
df1_embeddings <- read.csv("df2_embeddings.csv")
nbclus=4
ndim=20
outRKM = cluspca(df1_embeddings[, 1:(ncol(df1_embeddings)-1)]
, nbclus, ndim, method = "RKM", rotation = "varimax", scale = FALSE, nstart = 10)


true_labels = df1_embeddings[101]

# Obtenir les étiquettes de cluster à partir de la sortie de cluspca

cluster_labels <- outRKM$cluster

cluster_labels-1

write.table(cluster_labels-1, "df2_cluster_labels.txt", row.names = FALSE, col.names = FALSE)
