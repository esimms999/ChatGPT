install.packages("remotes")
remotes::install_github("jcrodriguez1989/chatgpt")
library("chatgpt")

q1 <- "What is the latest version of the R language?"
cat(ask_chatgpt(q1))




