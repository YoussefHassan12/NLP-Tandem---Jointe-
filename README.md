projet consiste en l'étude comparative de différentes approches de représentation textuelle Word2vec et GloVe1 en utilisant trois jeux de données labellisés : Classic 3, Classic 4 et BBC. 


Le projet comporte deux parties distinctes :

- la première partie se concentre sur l'approche Tandem, où différentes méthodes de réduction de dimension (PCA, t-SNE, UMAP, Autoencodeurs) et de clustering (Kmeans++, Kmedoids, sphericalKmeans, CAH avec différents critères d'agrégation) sont évaluées sur l'espace réduit et l'espace d'origine.
- la deuxième partie se concentre sur l'approche jointe/simultanée en appliquant et en évaluant les méthodes combinant simultanément les méthodes de la réduction de dimension et du clustering.

Dans la première partie, les performances des différentes méthodes ont été évaluées à l'aide des métriques accuracy, NMI et ARI sur la base du vrai  nombre de classes, et une interprétation des classes a été réalisée. De plus, une étude sur l'estimation du nombre de classes a été réalisée en se basant sur la méthode de coude et la méthode de silouhette. Dans la deuxième partie, les méthodes Reduced k-means et Deep k-meansseront appliquées et évaluées, et des commentaires comparatifs de Partie 1 et Partie 2 ont été effectué.
