# Marketing Dataset

> This dataset is strictly for educational use!

## Description

The marketing dataset contains `88` features and `4040` records as 40 days that report how much we spent, how many clicks, impressions and transactions we got, whether or not a display campaign was running, as well as our revenue, click-through-rate and conversion rate. The target feature is *revenue* and the remaining 7 variables are predictors.

### Usage

```R
 data( marketing ) 
```

### Format

The `marketing` dataset, as a data frame, contains `4040` rows and `88` columns (variables/features). The `88` variables are:

- `spend`: daily send of money on PPC (apy-per-click).
- `clicks`: number of clicks on for that ad.
- `impressions`: amount of impressions per day.
- `display`: whether or not a display campaign was running.
- `transactions`: number of transactions per day.
- `click.rate`: click-through-rate.
- `conversion.rate`: conversion rate.
- `revenue`: daily revenue.

### Details

This dataset was originally gathered from [this CRAN project](https://search.r-project.org/CRAN/refmans/liver/html/marketing.html) (as of Sep 2023).

## TODO

- [ ] Increase the size of this dataset by generating new rows based on the data which exists.