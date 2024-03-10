# load original csv files
data1 <- read.csv(paste("http://raw.githubusercontent.com/",
                        "erkind/dissertation-hm/",
                        "main/data-cut.csv",
                        sep = ""),
                  header = TRUE, sep = ",")
colnames(data1)
data2 <- read.csv(paste("http://raw.githubusercontent.com/",
                        "erkind/dissertation-hm/",
                        "main/data-hedge-funds.csv",
                        sep = ""),
                  header = TRUE, sep = ",")
dim(data1)
dim(data2)
colnames(data1)
colnames(data2)
