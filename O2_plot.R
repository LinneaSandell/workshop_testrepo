# Reproducibility workshop

require("packrat")
require("tidyverse")

dat <- read.csv("https://raw.githubusercontent.com/EDUCE-UBC/workshop_data/master/data.csv")

#create plot of oxyen by depth
quickplot(data=dat, x = O2_uM,
          y=Depth_m,
          colour=Season,
          main="Saanich Inlet: Seasonal oxygen depth profile")
ggsave("O2_plot.png")
