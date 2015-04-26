---
title: "readme"
author: "Jose Poveda"
date: "25 de abril de 2015"
output: html_document
---

##Help

This shiny app computes a 95% confidence interval for any given mean, using a t distribution.

###Sample mean
In this field, introduce the sample mean for your data. It can be any given real number.

###Sample standard deviation
In this field, introduce the sample standard deviation for your data. It must be a positive number. If you have a variance, you will need to compute the square root of the number.

###Sample size
In this field introduce the sample size used to estimate the sample mean and the sample standard deviation. It must be a positive integer.

###Computation
The computation uses this formula

```
Lower limit: mean - t * standard deviation / sqrt(sample size)
Upper limit: mean + t * standard deviation / sqrt(sample size)
```

Where t is calculated by:
```
qt(0.975, sample size - 1)
```