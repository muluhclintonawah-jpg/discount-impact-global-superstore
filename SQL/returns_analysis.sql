SELECT
  status,
  COUNT(*) AS item_count,
  SUM(sales) AS total_sales,
  SUM(profit) AS total_profit
FROM `bigquery-public-data.thelook_ecommerce.order_items`
GROUP BY status
ORDER BY item_count DESC;
