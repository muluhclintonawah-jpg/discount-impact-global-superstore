  Discount Impact on Profitability: Global Superstore

  Business question
How do discount levels affect profit, and at what point does discounting start to lose money?

  Data
Global Superstore sales dataset: 51,290 order lines and 25,035 orders (2011–2014).
Total sales $12.64M, total profit $1.47M (11.6% margin).

  Method
- Cleaned the data (standardised mixed date formats, added order year, order month and shipping-days columns)
- Grouped order lines into four discount bands
- Built pivot tables for profit and margin by discount band, category, sub-category and region
- Calculated year-over-year sales and profit growth
- Tools: Google Sheets (pivot tables, formulas)

  Key findings

| Discount band | Order lines | Sales | Profit | Margin |
|---|---|---|---|---|
| 0–10% | 33,688 | $8.96M | $2.11M | 23.5% |
| 11–20% | 6,274 | $1.76M | $173K | 9.9% |
| 21–30% | 967 | $0.38M | -$21K | -5.5% |
| 31%+ | 10,361 | $1.55M | -$794K | -51.3% |

- Profit margin falls steadily as discounts rise and turns negative above 20%.
- Order lines discounted above 20% are 22% of all lines but only 15% of sales. Together they lost $815K, and about 90% of them were loss-making.
- Profit from lines discounted 20% or less was $2.28M, compared with $1.47M for the whole business.
- The largest losses at discounts above 20% came from Tables (-$133K), Bookcases (-$90K), Phones (-$87K), Machines (-$73K) and Chairs (-$72K). Binders had the worst margin (-90%).
- Overall margins by category: Furniture 7%, Office Supplies 14%, Technology 14%.
- Sales grew 18%, 27% and 26% in 2012, 2013 and 2014. Profit grew 24%, 32% and 24%, with margin steady at 11–12%.

  Recommendations
- Cap discounts at 20% for most products.
- Add approval rules for sub-categories that lose money at high discounts (Tables, Bookcases, Phones, Machines, Chairs, Binders).
- Keep deep discounts for stock clearance or planned promotions.

  Limitations
This is historical data from 2011–2014. The analysis does not measure whether discounts increased volume or helped clear stock.

 Files
- `End-to-End_Business_Performance_Growth_Analysis.xlsx`: cleaned data and all analysis sheets

 Author
Muluh Clinton Awah | Data Analyst | Excel · SQL/BigQuery · Python · Power BI
