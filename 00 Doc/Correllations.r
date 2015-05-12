# gets the correlation

names(CombinedDF)

CombinedDFSub6 <- CombinedDF[c("DATE", "ADJ_CLOSE_GOOGLE", "ADJ_CLOSE_APPLE","ADJ_CLOSE_MSFT")]

# correlation for apple and google adj close
A_G_COR <- cor(CombinedDFSub6$ADJ_CLOSE_APPLE, CombinedDFSub6$ADJ_CLOSE_GOOGLE)
A_G_COR

# correlation for apple and msft adj close
A_M_COR <- cor(CombinedDFSub6$ADJ_CLOSE_APPLE, CombinedDFSub6$ADJ_CLOSE_MSFT)
A_M_COR

# correlation for msft and google adj close
M_G_COR <- cor(CombinedDFSub6$ADJ_CLOSE_MSFT, CombinedDFSub6$ADJ_CLOSE_GOOGLE)
M_G_COR