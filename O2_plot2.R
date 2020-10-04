library(tidyverse)
dat <- read.csv("data.csv")

quickplot(data=dat, x = O2_uM,
          y=Depth_m,
          xlab = "Oxygen",
          ylab = "Depth [m]",
          colour=Add_data,
          main="Saanich Inlet: Seasonal oxygen depth profile")
ggsave("O2_plot2.png")
