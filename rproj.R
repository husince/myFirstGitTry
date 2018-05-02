head(iris)

plot(x=iris$Sepal.Length,y=iris$Sepal.Width,xlab = 'sepal length', ylab = 'sepal width')

cor(iris[,-5])
pairs(iris[,-5])