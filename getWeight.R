<<<<<<< HEAD
data(women)

avgWeight <- function(height)
{
  for (i in 1: nrow(women))
  {
    if (women[i,1] == height )
    {
	return(women[i,2])
     }
    }
    return("Incorrect Input. Weight data available for height in the range of 60 to 72 inches")
=======
data(women)

avgWeight <- function(height)
{
  for (i in 1: nrow(women))
  {
    if (women[i,1] == height )
    {
	return(women[i,2])
     }
    }
    return("Incorrect Input. Weight data available for height in the range of 60 to 72 inches")
>>>>>>> origin/master
}