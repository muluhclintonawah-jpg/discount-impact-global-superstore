SELECT
  discount,
  SUM(sales) AS total_sales,
  SUM(profit) AS total_profit,
  SAFE_DIVIDE(SUM(profit), SUM(sales)) AS profit_margin
FROM `bigquery-public-data.thelook_ecommerce.order_items`
WHERE status = 'Complete'
GROUP BY discount
ORDER BY discount;
