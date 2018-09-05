plot_coeffs <- function(mlr_model) {
      coeffs <- coefficients(mlr_model)
      mp <- barplot(coeffs, col="#3F97D0", xaxt='n', main="Regression Coefficients")
      lablist <- names(coeffs)
      text(mp, par("usr")[3], labels = lablist, srt = 45, adj = c(1.1,1.1), xpd = TRUE, cex=0.6)
    }
