# In chapter cases
library(tidyverse)

#-----------------------------------------------------------------------------
## Ch14
read_csv("data/case1401.csv")



read_csv("data/case1402.csv")

#-----------------------------------------------------------------------------
## Ch15

nitrate <- read_csv("data/case1501.csv")
ggplot(nitrate, aes(x = Week, y = Patch)) +
  geom_point() +
  geom_line()

read_csv("data/case1502.csv")


# -------------------------------------------------------------------------------
## Ch 16

#
data_monkey <- read_csv("data/case1601.csv") %>%
  gather("Time", "Correct", -Monkey, -Treatment) %>%
  arrange(Monkey)

fit <- glm()



