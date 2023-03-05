library(tidyverse)
library(conflicted)
conflicts_prefer(dplyr::filter())
conflicts_prefer(dplyr::lag())

View(mpg)
ggplot(data = mpg) + geom_smooth(mapping = aes(x = displ, y = hwy, color = class))

