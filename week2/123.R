library(ggplot2)
quakes

#單變數
ggplot(data = quakes, aes(x = stations)) +
  geom_bar(fill = "lightblue", colour = "black")

#雙變數
ggplot(data = quakes, aes(x = long, y=depth)) +
  geom_point()
