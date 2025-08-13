-- Analyze Monthly Revenue and Order Volume

SELECT
  strftime('%Y-%m', Transaction_Date) AS sales_month,

  SUM(Quantity * Avg_Price) AS total_revenue,

  COUNT(DISTINCT Transaction_ID) AS order_volume
FROM
  file
GROUP BY
  sales_month
ORDER BY
  sales_month;



-- Analyze sales for a specific month

SELECT
  strftime('%Y-%m', Transaction_Date) AS sales_month,
  SUM(Quantity * Avg_Price) AS total_revenue,
  COUNT(DISTINCT Transaction_ID) AS order_volume
FROM
  file
WHERE
  strftime('%Y-%m', Transaction_Date) = '2019-12'
GROUP BY
  sales_month
ORDER BY
  sales_month;