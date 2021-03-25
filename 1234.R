getwd()
setwd("C://Users//DELL//Documents")
squid <- read.table(file="squid.txt", header = TRUE)
squid

ord1 = order(squid$Month)
squid[ord1,]
# L???y c???t GSI, theo th??? t??? s???p x???p c???a Month
squid$GSI[ord1]

sq1<-read.table(file="squid1.txt", header = TRUE)
sq2<-read.table(file="squid2.txt", header = TRUE)
sqMerge<-merge(sq1, sq2, by="Sample" )
sqMerge
# Xu???t d??? li???u 
squidM<- squid[squid$Sex==1,]

write.table(squidM, file="Malesquid.txt", sep =" ", quote= FALSE, append= FALSE, na="NA")
write.table(squidM, file="Malesquid2.txt", sep =" ", quote= FALSE, append= FALSE, na="NA")
# Sep: ngan cách gi???a các c???t d??? li???u là d???u space
#quote=FALSE: ngan ch???n các kí t??? d???c bi???t ??? trong 
# Ph???n headings
#append= FALSE: t???o m???t file m???i 
#na="NA": ô d??? li???u nào tr???ng thì di???n vào là NA