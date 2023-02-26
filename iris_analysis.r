library(datasets)
data(iris)

iris <- datasets::iris

View(iris)

head <- head(iris, 4)
tail <- tail(iris, 4)

View(head)
View(tail)

summary <- summary(iris)
summary_iris <- summary(iris$Sepal.Length)

View(summary)
View(summary_iris)