library(ggplot2)
library(reshape2)

carData <- mtcars[, -7:-11]
plot(carData)
qplot(x = Var1, y = Var2, data = melt(cor(carData)), fill = value, geom = "tile")
