git_vaccinate()


usethis::git_vaccinate()

data("iris")

plot(iris$Sepal.Length, iris$Sepal.Width)

fit1 <- lm(iris$Sepal.Length ~ iris$Sepal.Width)
summary(fit1)


t.test(iris$Sepal.Length, iris$Sepal.Width)
