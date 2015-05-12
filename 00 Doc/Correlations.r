# gets the correlation and line of best fit

# correlation for apple and google adj close
A_G_COR <- cor(CombinedDFSub$ADJ_CLOSE_APPLE, CombinedDFSub$ADJ_CLOSE_GOOGLE)
print('Correlation between Apple and Google:')
A_G_COR

fitAG <- lm(CombinedDFSub$ADJ_CLOSE_APPLE ~  CombinedDFSub$ADJ_CLOSE_GOOGLE, data = CombinedDFSub)
summary(fitAG)

# correlation for apple and msft adj close
A_M_COR <- cor(CombinedDFSub$ADJ_CLOSE_APPLE, CombinedDFSub$ADJ_CLOSE_MSFT)
print('Correlation between Apple and Microsoft:')
A_M_COR

fitAM <- lm(CombinedDFSub$ADJ_CLOSE_APPLE ~  CombinedDFSub$ADJ_CLOSE_MSFT, data = CombinedDFSub)
summary(fitAM)

# correlation for msft and google adj close
M_G_COR <- cor(CombinedDFSub$ADJ_CLOSE_MSFT, CombinedDFSub$ADJ_CLOSE_GOOGLE)
print('Correlation between Microsoft and Google:')
M_G_COR

fitMG <- lm(CombinedDFSub$ADJ_CLOSE_MSFT ~  CombinedDFSub$ADJ_CLOSE_GOOGLE, data = CombinedDFSub)
summary(fitMG)