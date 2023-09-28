# Marketing Dataset

> This dataset is strictly for educational use!

## Description

This marketing dataset simulates a short advertising campaign for a theoretical company testing out some advertisement. It contains advertising budget spent, clicks, impressions, transactions, whether or not a display campaign was running, as well as revenue, click-through-rate, and conversion rate over a 40 day period.

### Usage

```R
url_ <- "https://raw.githubusercontent.com/leontoddjohnson/i590/main/data/marketing/marketing.csv"
marketing <- read.delim(url_, sep = ",")
```

### Format

The `marketing` dataset contains `40` rows (each row reports on a single day from the 40-day campaign) and `8` columns:

- `spend`: amount spent on advertising based on pay-per-click.
- `clicks`: number of clicks on the ad.
- `impressions`: number of "views" of the ad. 
  - This is $\geq$ *reach* (the unique number of users who saw the ad that day). So, it is possible that one person contributes multiple impressions in a single day.

- `display`: whether or not a "display" campaign was running for the impression. 
  - This is just a more interactive ad type, `1` for running, and `0` for not running.

- `transactions`: number of transactions (e.g., purchases) that day.
- `revenue`: revenue for the day (in dollars)
- `ctr`: Click Through Rate = clicks / impressions
  - Here, `ctr = round(clicks / impressions, 4) * 100`

- `con_rate`: Conversion rate = number of desired actions (from the ad) / clicks
  - I.e., the proportion of all the user-clicks who took the desired action of the advertisement.


### Details

This dataset was originally gathered from [this CRAN project](https://search.r-project.org/CRAN/refmans/liver/html/marketing.html) (as of Sep 2023).

## TODO

- [ ] Increase the size of this dataset by generating new rows based on the data which exists.