---
title: "README"
author: "Khoa Nguyen"
date: "3/9/2021"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

Header | Description
---|---------
`all` | Total (or all men/women in sex-specific files)
`HS` | High school graduate or less (EDUCD < 65)
`SC` | Some college (EDUCD >= 65 & <= 100)
`BAp` | Bachelor's degree or more (EDUCD > 100)
`BAo` | Bachelor's degree, no graduate degre (EDUCD > 100 & <= 113)
`GD` | Graduate degree (EDUCD > 113)
`White` | Non-Hispanic white
`Black` | Black or African-American
`Hisp` | Hispanic of any race
`NE` | New England (REGION == 11)
`MA` | Mid-Atlantic (REGION == 12)
`Midwest` | Midwest (REGION == 21-23)
`South` | South (REGION == 31-34)
`Mountain` | Mountain West (REGION == 41)
`Pacific` | Pacific (REGION == 42)
`poor` | Family income in lowest 25%
`mid` | Family income in middle 50%
`rich` | Family income in top 25%
`work` | Employed 50+ weeks prior year
`nowork` | Not employed at least 50 weeks prior year
`nokids_all` | No own children living at home
`kids_all` | At least one own child living at home