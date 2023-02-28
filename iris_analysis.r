library(datasets)
data(iris)

iris <- datasets::iris

View(iris)

head <- head(iris, 4)
tail <- tail(iris, 4)

View(head)
View(tail)

summary  <- summary(iris)
View(summary)