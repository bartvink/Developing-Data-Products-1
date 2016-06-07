WeightMatters
========================================================
author: Krupa R
date: 5-June-2016

Overview
========================================================
* This was built as part of a deliverable for the course Developing Data Products as part of the Coursera Data Science Specialization.

* The app developed for the first part of the assignment demo is avalilable at  https://krupar.shinyapps.io/HeightWeight/

* The Source code for ui.R and server.R files are available on GitHub at https://github.com/KrupaR/Developing-Data-Products
 
Functionality of Application
========================================================
The application predicts average weight of American women who are in the age bracket of 30 to 39 years based on their height

* Uses __Women__ dataset of R for the prediction

* The user has to enter Height in Inches. Since the dataaset has entries for Height between 58 inches to 72 inches, a basic range verification id done in the program and appropriate error message is displayed

* The output (Weight) is displayed in Pounds as well as in Kilograms

Details on the dataset Women
========================================================

The Dataset Women is used for this application


```r
data(women)
str(women)
```

```
'data.frame':	15 obs. of  2 variables:
 $ height: num  58 59 60 61 62 63 64 65 66 67 ...
 $ weight: num  115 117 120 123 126 129 132 135 139 142 ...
```
The function which fetches the Weight based on Height is as follows:


```r
avgWeight <- function(height)
{
  for (i in 1: nrow(women))
  {
    if (women[i,1] == height )
    {
  return(women[i,2])
     }
  }
}
```
Plot of data ( Height vs Weight from Women dataset)
========================================================

![plot of chunk unnamed-chunk-3](WeightMatters-figure/unnamed-chunk-3-1.png)
