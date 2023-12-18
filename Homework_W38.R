library(tidyverse)



#1) Use R to figure out how many elements in the vector below are greater than 2 

# First I put in the different values and named them "rooms". Then I removed the NA's and named the data as "rooms_clean. Finally I examined which values were higher than 2. 
rooms <- c(1,5,2,1,3,1,NA,3,1,3,2,1,NA,1,8,3,1,4,NA,1,3,1,2,1,7,1,NA)
rooms[rooms>2]
rooms[!is.na(rooms)]
rooms_clean <- rooms[!is.na(rooms)]
rooms_clean[rooms_clean>2]
length(rooms_clean[rooms_clean>2])
# 9 numbers er larger than 2 

#2) Which functions tells you the type of data the 'rooms' vector above contains?
class(rooms)
class(rooms_clean)
#The data is numeric

#3)What is the result of running the median () function on the above 'rooms' vector?
median(rooms)
median(rooms_clean)
#the median in rooms_clean is 2 

#4 insert a file from github

download.file(
  "https://raw.githubusercontent.com/datacarpentry/r-socialsci/main/episodes/data/SAFI_clean.csv",
  "data/SAFI_clean.csv", mode = "wb"
)

read_csv("data/SAFI_clean.csv")
interviews <- read_csv("data/SAFI_clean.csv")

#I downloaded teh data by using read_csv, and then I defined them as "Interviews", which appears in my enviorment in the upper left corner. 

#5) challenge: insert Danish_kings
read.csv("data/Tidy_Data_W37_CLEAN_danish_kings.csv")
danish_kings <- read.csv("data/Tidy_Data_W37_CLEAN_danish_kings.csv")
danish_kings_clean <- read.csv("data/Tidy_Data_W37_CLEAN_danish_kings.csv",na="NA")
danish_kings_clean
# I saved my danish_king dataset in my folder named "data" whereafter I downloaded my danish_kings dataset by using read.csv
#In this task I had to use the read.csv instead of read_csv. The read.csv reads the file as a date framed object, where tje read_csv reads the file as tibble. I am not sure why this is read as dataframe object, but I tried using both commands, and found that the read.csv was the one whoch worked. 




