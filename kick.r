ranking <- function(addressableMarket, pressCoverage, funkyRating, longevity, amountRequired) {
  return (100 * 
            ((((addressableMarket * ((pressCoverage/10) + 1 )) 
               * amountRequired)
               /sqrt(8 * (longevity/funkyRating))/100)))
}