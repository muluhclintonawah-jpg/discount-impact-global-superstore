SELECT
  u.id AS user_id,
  u.country,
  COUNT(DISTINCT o.order_id) AS total_orders,
  SUM(oi.sales) AS total_revenue,
  SUM(oi.profit) AS total_profit
FROM `bigquery-public-data.thelook_ecommerce.users` u
JOIN `bigquery-public-data.thelook_ecommerce.orders` o
  ON u.id = o.user_id
JOIN `bigquery-public-data.thelook_ecommerce.order_items` oi
  ON o.order_id = oi.order_id
WHERE o.status = 'Complete'
GROUP BY user_id, country
ORDER BY total_revenue DESC
LIMIT 20;
