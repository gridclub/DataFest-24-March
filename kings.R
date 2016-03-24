url <- "https://raw.githubusercontent.com/chrisalbon/war_of_the_five_kings_dataset/master/5kings_battles_v1.csv"
data <- read.csv(file=url)

max(data$year)
mean(data$year)

