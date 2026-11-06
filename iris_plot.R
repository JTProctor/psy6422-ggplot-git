library(ggplot2) #loading relevant packages 
library(dplyr)

data("iris")

ggplot(data = iris, aes(x = Petal.Width, y = Petal.Length, colour = Species)) +
  geom_point() +
  labs(
    title = "Iris Petal Dimensions by Species",
    x = "Petal Width (cm)",
    y = "Petal Length (cm)",
  ) +
  theme_minimal() +
  geom_smooth(method = "lm", se = FALSE, colour = "pink", linetype = "dashed") +
  subtitle = "Scatter plot showing petal length versus petal width"
