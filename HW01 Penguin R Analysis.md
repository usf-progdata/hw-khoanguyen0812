---
title: "HW01"
author: "Khoa Nguyen"
date: "1/25/2021"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## Summary

The mean of the body mass for the penguins is around 4,202 grams counting both the male and female penguins with the lowest body mass being 2,700g and the heaviest being 4,202g. This information is slightly bias as there are more Adelie penguins more than the other two which can skew the data.

```{r summary}
library(palmerpenguins)
summary(penguins)
summary(penguins$species)
nrow(penguins)
```

## Penguin Body Mass Plot

The data set for body mass of the penguins seems to be right-skewed with the plot graph being slightly confusing to analyze.


```{r plot, echo=FALSE}
plot(penguins$body_mass_g)
boxplot(penguins$body_mass_g)
hist(penguins$body_mass_g)
eval = FALSE
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
