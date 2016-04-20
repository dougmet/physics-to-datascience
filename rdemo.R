
# Network Plot ------------------------------------------------------------


# Clustering --------------------------------------------------------------


kc <- kmeans(iris[,-5], 3)

plot(iris[c("Sepal.Length", "Sepal.Width")], pch=16, col=kc$cluster)
points(kc$centers[,c("Sepal.Length", "Sepal.Width")], col=1:3, pch=8, cex=2)

