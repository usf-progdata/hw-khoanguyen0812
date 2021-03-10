# PLEASE READ ME!!!!

__This project is about figuring out what is the difference in divorce rate amongst men and women.__

The main csv files include:
 1. Major_file.csv

 2. Both_gender.csv

 3. Men_data.csv

 4. Women_data.csv
 
  __These data files are located in the *"data_raw"* subfolder, the _"data"_ folder is meant to store any computed or modified dataset. There is an *"output"* folder specifically made for the computed output of graphs, tables, etc.
 There is also the *".R"* folder specifically made for the storing of codes and markdown files.__

  This project is a check-up on the initial findings stemming from the [Marriage Isn’t Dead — Yet](http://fivethirtyeight.com/features/marriage-isnt-dead-yet/) article. The article was looking into the marriage age of the current population along with the trend of marriage when age is taken into account. This project will be taken a slightly different route in which the marriage versus divorce rate will be compared side by side when age and educational level is taken into account. Data within each columns represents a proportion of the population that has married or divorced in the *"both_gender"* to *"women_data"* and *"Major_data"* respectively. 

  Any "_2534" is an indication of an age range which makes data viewing a lot easier. Below is a provided table from [Github authors](https://github.com/fivethirtyeight/data/blob/master/marriage/README.md) in which both Ben Casselman, Mehta Dhrumil (2018) provided a useful table for the data variables along with their description. In it, they stated (this table is a direct quote and work from them):

> Header | Description
> ---|---------
> `all` | Total (or all men/women in sex-specific files)
> `HS` | High school graduate or less (EDUCD < 65)
> `SC` | Some college (EDUCD >= 65 & <= 100)
> `BAp` | Bachelor's degree or more (EDUCD > 100)
> `BAo` | Bachelor's degree, no graduate degre (EDUCD > 100 & <= 113)
> `GD` | Graduate degree (EDUCD > 113)
> `White` | Non-Hispanic white
> `Black` | Black or African-American
> `Hisp` | Hispanic of any race
> `NE` | New England (REGION == 11)
> `MA` | Mid-Atlantic (REGION == 12)
> `Midwest` | Midwest (REGION == 21-23)
> `South` | South (REGION == 31-34)
> `Mountain` | Mountain West (REGION == 41)
> `Pacific` | Pacific (REGION == 42)
> `poor` | Family income in lowest 25%
> `mid` | Family income in middle 50%
> `rich` | Family income in top 25%
> `work` | Employed 50+ weeks prior year
> `nowork` | Not employed at least 50 weeks prior year
> `nokids_all` | No own children living at home
> `kids_all` | At least one own child living at home

- Ben Casselman, Mehta Dhrumil (2018).

Reference:
https://github.com/fivethirtyeight/data/blob/master/marriage/README.md

