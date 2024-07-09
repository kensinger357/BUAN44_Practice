County_Data <- read.csv("Desktop/us-counties.csv")

View(County_Data)

Oct_1_20<-filter(County_Data, date==2020-10-01)
