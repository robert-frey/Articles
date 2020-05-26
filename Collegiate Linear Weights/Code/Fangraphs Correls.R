#FanGraphs Correlations
Guts = read.csv("Guts Fangraphs.csv", stringsAsFactors = F)
colnames(Guts)[1] <- "Year"


library(tidyverse)
Guts = Guts %>% filter(Year >= 1947)

ggplot(Guts,aes(x=wOBA,y=wOBAScale)) +
  geom_point() +
  stat_smooth() +
  ggtitle("Relationship Between wOBA and wOBAScale in the MLB",
          subtitle = "1947-2019") +
  labs(caption = "Data: FanGraphs Graph: @RobertFrey40") +
  annotate("text", x = .34, y = 1.5, 
           label = paste0("R^2=",round(cor(x=Guts$wOBA,y=Guts$wOBAScale),3)))

ggplot(Guts,aes(x=wBB,y=wOBAScale)) +
  geom_point() +
  stat_smooth() +
  ggtitle("Relationship Between wBB and wOBAScale in the MLB",
          subtitle = "1947-2019") +
  labs(caption = "Data: FanGraphs Graph: @RobertFrey40") +
  annotate("text", x = .7, y = 1.5, 
           label = paste0("R^2=",round(cor(x=Guts$wBB,y=Guts$wOBAScale),3)))

ggplot(Guts,aes(x=wHBP,y=wOBAScale)) +
  geom_point() +
  stat_smooth() +
  ggtitle("Relationship Between wHBP and wOBAScale in the MLB",
          subtitle = "1947-2019") +
  labs(caption = "Data: FanGraphs Graph: @RobertFrey40") +
  annotate("text", x = .72, y = 1.5, 
           label = paste0("R^2=",round(cor(x=Guts$wHBP,y=Guts$wOBAScale),3)))

ggplot(Guts,aes(x=w1B,y=wOBAScale)) +
  geom_point() +
  stat_smooth() +
  ggtitle("Relationship Between w1B and wOBAScale in the MLB",
          subtitle = "1947-2019") +
  labs(caption = "Data: FanGraphs Graph: @RobertFrey40") +
  annotate("text", x = .9, y = 1.5, 
           label = paste0("R^2=",round(cor(x=Guts$w1B,y=Guts$wOBAScale),3)))

ggplot(Guts,aes(x=w2B,y=wOBAScale)) +
  geom_point() +
  stat_smooth() +
  ggtitle("Relationship Between w2B and wOBAScale in the MLB",
          subtitle = "1947-2019") +
  labs(caption = "Data: FanGraphs Graph: @RobertFrey40") +
  annotate("text", x = 1.25, y = 1.5, 
           label = paste0("R^2=",round(cor(x=Guts$w2B,y=Guts$wOBAScale),3)))

ggplot(Guts,aes(x=w3B,y=wOBAScale)) +
  geom_point() +
  stat_smooth() +
  ggtitle("Relationship Between w3B and wOBAScale in the MLB",
          subtitle = "1947-2019") +
  labs(caption = "Data: FanGraphs Graph: @RobertFrey40") +
  annotate("text", x = 1.6, y = 1.5, 
           label = paste0("R^2=",round(cor(x=Guts$w3B,y=Guts$wOBAScale),3)))

ggplot(Guts,aes(x=wHR,y=wOBAScale)) +
  geom_point() +
  stat_smooth() +
  ggtitle("Relationship Between wHR and wOBAScale in the MLB",
          subtitle = "1947-2019") +
  labs(caption = "Data: FanGraphs Graph: @RobertFrey40") +
  annotate("text", x = 2, y = 1.5, 
           label = paste0("R^2=",round(cor(x=Guts$wHR,y=Guts$wOBAScale),3)))

ggplot(Guts,aes(x=R.PA,y=wOBAScale)) +
  geom_point() +
  stat_smooth() +
  ggtitle("Relationship Between R/PA and wOBAScale in the MLB",
          subtitle = "1947-2019") +
  labs(caption = "Data: FanGraphs Graph: @RobertFrey40") +
  annotate("text", x = .123, y = 1.5, 
           label = paste0("R^2=",round(cor(x=Guts$R.PA,y=Guts$wOBAScale),3)))