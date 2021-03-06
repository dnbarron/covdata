# covdata 0.4

*Breaking change*: The `index` variable in the `apple_mobility` dataset is now named `score`. Under the hood, various tidyverse or tidyverse-adjacent tools such as `tsibble` and `fable` use the concept of an index variable in many functions. Often it is named as `index` internally. Having a column in the data actually named `index` can lead to strange and confusing errors.

# covdata 0.3

Added the CDC's patient-level public-use dataset, as `nchs_pud`

# covdata 0.2.9

Added two tables adapted from the COVID tracking project:  
- `covus_race` provides total reported cases and deaths by state and race
- `covus_ethnicity` provides total reported cases and deaths by state and Hispanic status

See the [COVID Tracking Project Page](https://covidtracking.com/race/about) for more details on the source, scope, and limits of these counts.

# covdata 0.2.8

Added two tables from the [National Center for Health Statistics](https://www.cdc.gov/nchs/), one on death counts by sex, age and state; the other on state-level estimates of deaths by racial and ethnic group.

# covdata 0.2.7

The `pop_2018` column in `covnat` has been updated to 2019 population data and renamed `pop`. This is a breaking change for any code that used `pop_2018` to calculate, e.g., per capita rates. 
