# Marketing Dataset

> This dataset is strictly for educational use!

## Description

The marketing dataset contains `8` columns of `40` records, for 40 days that reports on advertising budget spent, clicks, impressions, transactions, whether or not a display campaign was running, as well as revenue, click-through-rate, and conversion rate.

### Usage

```R
url_ <- "https://raw.githubusercontent.com/leontoddjohnson/i590/main/data/marketing/marketing.csv"
marketing <- read.delim(url_, sep = ",")
```

### Format

The `marketing` dataset, as a data frame, contains `40` rows and `8` columns. The `8` variables are:

- `spend`: daily send of money on PPC (pay-per-click).
- `clicks`: number of clicks on that ad.
- `impressions`: amount of impressions per day.
- `display`: whether or not a display campaign was running for the impression.
- `transactions`: number of transactions per day.
- `revenue`: daily revenue.
- `ctr`: click-through-rate.
- `con_rate`: conversion rate.

### Details

This dataset was originally gathered from [this CRAN project](https://search.r-project.org/CRAN/refmans/liver/html/marketing.html) (as of Sep 2023).

## TODO

- [ ] Increase the size of this dataset by generating new rows based on the data which exists.