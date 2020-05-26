
library(tidyverse)
ncaa_guts = read.csv("ncaa_guts_csv.csv", stringsAsFactors = F)

D1 = ncaa_guts %>% filter(Division == 1)
  ggplot(D1,aes(x=wOBA,y=wOBA.Scale)) +
  geom_point() +
  stat_smooth() +
  ggtitle(paste0("Relationship Between wOBA and wOBAScale at the Division ",unique(D1$Division)," Level"),
          subtitle = "2013-2020") +
  labs(caption = "Data: baseballr Graph: @RobertFrey40") +
  annotate("text", x = .36, y = 1.4, 
           label = paste0("R^2=",round(cor(x=D1$wOBA,y=D1$wOBA.Scale),3)))
  
D2 = ncaa_guts %>% filter(Division == 2)
  ggplot(D2,aes(x=wOBA,y=wOBA.Scale)) +
    geom_point() +
    stat_smooth() +
    ggtitle(paste0("Relationship Between wOBA and wOBAScale at the Division ",unique(D2$Division)," Level"),
            subtitle = "2013-2020") +
    labs(caption = "Data: baseballr Graph: @RobertFrey40") +
    annotate("text", x = .375, y = 1.25, 
             label = paste0("R^2=",round(cor(x=D2$wOBA,y=D2$wOBA.Scale),3)))

D3 = ncaa_guts %>% filter(Division == 3)
  ggplot(D3,aes(x=wOBA,y=wOBA.Scale)) +
    geom_point() +
    stat_smooth() +
    ggtitle(paste0("Relationship Between wOBA and wOBAScale at the Division ",unique(D3$Division)," Level"),
            subtitle = "2013-2020") +
    labs(caption = "Data: baseballr Graph: @RobertFrey40") +
    annotate("text", x = .376, y = 1.25, 
             label = paste0("R^2=",round(cor(x=D3$wOBA,y=D3$wOBA.Scale),3)))
  
  
##### Division 1 Correlations ######
  ggplot(D1,aes(x=wBB,y=wOBA.Scale)) +
    geom_point() +
    stat_smooth() +
    ggtitle(paste0("Relationship Between wBB and wOBAScale at the Division ",unique(D1$Division)," Level"),
            subtitle = "2013-2020") +
    labs(caption = "Data: baseballr Graph: @RobertFrey40") +
    annotate("text", x = .75, y = 1.35, 
             label = paste0("R^2=",round(cor(x=D1$wBB,y=D1$wOBA.Scale),3)))
  
  ggplot(D1,aes(x=wHBP,y=wOBA.Scale)) +
    geom_point() +
    stat_smooth() +
    ggtitle(paste0("Relationship Between wHBP and wOBAScale at the Division ",unique(D1$Division)," Level"),
            subtitle = "2013-2020") +
    labs(caption = "Data: baseballr Graph: @RobertFrey40") +
    annotate("text", x = .78, y = 1.35, 
             label = paste0("R^2=",round(cor(x=D1$wHBP,y=D1$wOBA.Scale),3)))
  
  ggplot(D1,aes(x=w1B,y=wOBA.Scale)) +
    geom_point() +
    stat_smooth() +
    ggtitle(paste0("Relationship Between w1B and wOBAScale at the Division ",unique(D1$Division)," Level"),
            subtitle = "2013-2020") +
    labs(caption = "Data: baseballr Graph: @RobertFrey40") +
    annotate("text", x = .95, y = 1.4, 
             label = paste0("R^2=",round(cor(x=D1$w1B,y=D1$wOBA.Scale),3)))
  
  ggplot(D1,aes(x=w2B,y=wOBA.Scale)) +
    geom_point() +
    stat_smooth() +
    ggtitle(paste0("Relationship Between w2B and wOBAScale at the Division ",unique(D1$Division)," Level"),
            subtitle = "2013-2020") +
    labs(caption = "Data: baseballr Graph: @RobertFrey40") +
    annotate("text", x = 1.36, y = 1.35, 
             label = paste0("R^2=",round(cor(x=D1$w2B,y=D1$wOBA.Scale),3)))
  
  ggplot(D1,aes(x=w3B,y=wOBA.Scale)) +
    geom_point() +
    stat_smooth() +
    ggtitle(paste0("Relationship Between w3B and wOBAScale at the Division ",unique(D1$Division)," Level"),
            subtitle = "2013-2020") +
    labs(caption = "Data: baseballr Graph: @RobertFrey40") +
    annotate("text", x = 1.7, y = 1.4, 
             label = paste0("R^2=",round(cor(x=D1$w3B,y=D1$wOBA.Scale),3)))
  
  ggplot(D1,aes(x=wHR,y=wOBA.Scale)) +
    geom_point() +
    stat_smooth() +
    ggtitle(paste0("Relationship Between wHR and wOBAScale at the Division ",unique(D1$Division)," Level"),
            subtitle = "2013-2020") +
    labs(caption = "Data: baseballr Graph: @RobertFrey40") +
    annotate("text", x = 2.1, y = 1.4, 
             label = paste0("R^2=",round(cor(x=D1$wHR,y=D1$wOBA.Scale),3)))
  
  ggplot(D1,aes(x=runsPA,y=wOBA.Scale)) +
    geom_point() +
    stat_smooth() +
    ggtitle(paste0("Relationship Between Runs/PA and wOBAScale at the Division ",unique(D1$Division)," Level"),
            subtitle = "2013-2020") +
    labs(caption = "Data: baseballr Graph: @RobertFrey40") +
    annotate("text", x = .145, y = 1.35, 
             label = paste0("R^2=",round(cor(x=D1$runsPA,y=D1$wOBA.Scale),3)))

##### Division 2 Correlations ######
  

##### Division 3 Correlations ######