library(rvest)
library(dplyr)
link="https://www.cricbuzz.com/live-cricket-scorecard/67513/sin-vs-bhr-5th-match-group-b-acc-mens-premier-cup-2023"
page=read_html(link)
score=page %>% html_nodes(".cb-scrd-hdr-rw span")%>% html_text()
print(score)


#write.table(df1, "d:\\cricinfo.txt", sep=" ")
