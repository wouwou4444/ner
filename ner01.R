install.packages("rJava")

library(rJava)

install.packages(c("NLP", "openNLP", "RWeka", "qdap"))

install.packages("StanfordCoreNLPjars.fr", repos = "http://datacube.wu.ac.at",
                 type = "source")

library(NLP)
library(openNLP)
library(RWeka)

### Example 1
txt <- " IBM is an MNC with headquarters in New York. Oracle is a cloud company in California. James works in IBM. Oracle hired John for cloud expertise. They give 100% to their profession"
str(txt)


txt_str <- as.String(txt)
str(txt_str)

### Example 2
bio <- readLines("data/nlp/anb-jarena-lee.txt")
print(bio)