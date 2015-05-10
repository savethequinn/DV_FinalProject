# Combines all data frames into one joining on DATE
CombinedDF <- Apple %>% inner_join(Google, by = "DATE") %>% inner_join(MSFT, by = "DATE")
head(CombinedDF)