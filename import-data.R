# load original csv files
data1 <- read.csv(paste("http://raw.githubusercontent.com/",
                        "erkind/dissertation-hm/",
                        "main/data-cut.csv",
                        sep = ""),
                  header = TRUE, sep = ",")
