tukey_multiple <- function(x) {
  outliers <- array(TRUE,dim=dim(x))
  for (j in 1:ncol(x))
  {
    outliers[,j] <- outliers[,j] && tukey.outlier(x[,j])
  }
  outlier.vec <- vector(length=nrow(x))
  for (i in 1:nrow(x))
  { outlier.vec[i] <- all(outliers[i,]) } 
  return(outlier.vec) }

#solved the issue in one regard by hitting enter and moving the return value
#down a stage, however in order for the function to work at all there will
#need to be a defined tukey.outlier() function
tukey_multiple(mtcars)
