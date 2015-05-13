# gets the correlation and line of best fit

# correlation for apple and google adj close
A_G_COR <- cor(CombinedDF$ADJ_CLOSE_APPLE, CombinedDF$ADJ_CLOSE_GOOGLE)
print('Correlation between Apple and Google:')
A_G_COR

fitAG <- lm(CombinedDF$ADJ_CLOSE_APPLE ~  CombinedDF$ADJ_CLOSE_GOOGLE, data = CombinedDF)
summary(fitAG)

# correlation for apple and msft adj close
A_M_COR <- cor(CombinedDF$ADJ_CLOSE_APPLE, CombinedDF$ADJ_CLOSE_MSFT)
print('Correlation between Apple and Microsoft:')
A_M_COR

fitAM <- lm(CombinedDF$ADJ_CLOSE_APPLE ~  CombinedDF$ADJ_CLOSE_MSFT, data = CombinedDF)
summary(fitAM)

# correlation for msft and google adj close
M_G_COR <- cor(CombinedDF$ADJ_CLOSE_MSFT, CombinedDF$ADJ_CLOSE_GOOGLE)
print('Correlation between Microsoft and Google:')
M_G_COR

fitMG <- lm(CombinedDF$ADJ_CLOSE_MSFT ~  CombinedDF$ADJ_CLOSE_GOOGLE, data = CombinedDF)
summary(fitMG)