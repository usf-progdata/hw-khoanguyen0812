psych::bfi
library(psych)
library(tidyverse)
library(dplyr)

# 1.1

psych::bfi %>% 
  rowwise() %>% 
  mutate(Agreeable_tot = mean(c_across(A1:A5), na.rm = TRUE)) %>% 
  mutate(Consc_tot = mean(c_across(C1:C5), na.rm = TRUE)) %>% 
  mutate(Ext_tot = mean(c_across(E1:E5), na.rm = TRUE)) %>% 
  mutate(Neu_tot = mean(c_across(N1:N5), na.rm = TRUE)) %>% 
  mutate(Open_tot = mean(c_across(O1:O5), na.rm = TRUE)) %>% 
  select(Agreeable_tot, Consc_tot,Ext_tot, Neu_tot, Open_tot)

# 1.2 & 1.3
psych::bfi %>% 
  rowwise() %>% 
  mutate(Agreeable_tot = mean(c_across(A1:A5), na.rm = TRUE)) %>% 
  mutate(Consc_tot = mean(c_across(C1:C5), na.rm = TRUE)) %>% 
  mutate(Ext_tot = mean(c_across(E1:E5), na.rm = TRUE)) %>% 
  mutate(Neu_tot = mean(c_across(N1:N5), na.rm = TRUE)) %>% 
  mutate(Open_tot = mean(c_across(O1:O5), na.rm = TRUE)) %>% 
  select(Agreeable_tot, Consc_tot,Ext_tot, Neu_tot, Open_tot, gender, education, age)

bfiscore <- psych::bfi %>% 
  rowwise() %>% 
  mutate(Agreeable_tot = mean(c_across(A1:A5), na.rm = TRUE)) %>% 
  mutate(Consc_tot = mean(c_across(C1:C5), na.rm = TRUE)) %>% 
  mutate(Ext_tot = mean(c_across(E1:E5), na.rm = TRUE)) %>% 
  mutate(Neu_tot = mean(c_across(N1:N5), na.rm = TRUE)) %>% 
  mutate(Open_tot = mean(c_across(O1:O5), na.rm = TRUE)) %>% 
  select(Agreeable_tot, Consc_tot,Ext_tot, Neu_tot, Open_tot, gender, education, age)

# 1.4
bfiscore %>%
  group_by(gender) %>% 
  summarize(A_mean = mean(Agreeable_tot),
            Consc_mean = mean(Consc_tot))

bfiscore %>% 
  group_by(gender) %>% 
  summarize(
    across(Agreeable_tot:Open_tot,
           list(mean = ~ mean(.x, na.rm= TRUE),
                sd = ~ sd(.x, na.rm = TRUE),
                min = ~ min(.x, na.rm = TRUE),
                max = ~ max(.x, na.rm = TRUE))))

# 1.5

bfiscore %>% 
  group_by(education) %>% 
  summarize(
    across(Agreeable_tot:Open_tot,
           list(mean = ~ mean(.x, na.rm = TRUE),
                sd = ~ sd(.x, na.rm = TRUE),
                min = ~ min(.x, na.rm = TRUE),
                max = ~ max(.x, na.rm = TRUE))))

    