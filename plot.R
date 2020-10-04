#create plot of oxyen by depth
library(tidyverse)
dat <- read.csv("data.csv")

quickplot(data=dat, x = O2_uM,
          y=Depth_m,
          xlab = "Oxygen",
          ylab = "Depth [m]",
          colour=Season,
          main="Saanich Inlet: Seasonal oxygen depth profile")
ggsave("O2_plot.png")
