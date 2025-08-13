# Data-Analysis-Sales-Trends

📌 Dataset Used: file.csv

📌 Tool Used: SQLite (via DB Browser for SQLite)

🔧 Analysis Features Implemented:

✅ Performed an in-depth sales trend analysis using SQL queries on the file dataset.

✅ Calculated key business metrics:

    Total Monthly Revenue: Sum of Quantity * Avg_Price for each month.
    Total Monthly Order Volume: Count of distinct Transaction_ID for each month.

📊 Results Obtained & Analysis:

    Monthly Sales Trends (Line Chart - conceptually): Analyzed overall monthly revenue and order     volume trends, showing how sales and orders fluctuated throughout 2019. The full dataset         returned 12 months of data (plus a NULL entry, likely an artifact of some initial date           parsing or empty rows, which can be excluded).

    sales_month	total_revenue	order_volume
    2019-01	$403,624.58	2,102
    2019-02	$310,819.80	1,664
    2019-03	$349,608.09	1,991
    2019-04	$401,618.42	1,813
    2019-05	$307,763.42	2,034
    2019-06	$321,081.38	1,940
    2019-07	$372,638.07	2,080
    2019-08	$401,210.37	2,414
    2019-09	$360,548.40	1,932
    2019-10	$409,681.28	2,125
    2019-11	$508,942.62	2,282
    2019-12	$523,258.19	2,684

🧩 Query Customization & Filtering:

✅ Utilized a WHERE clause to filter the analysis for specific time periods.

    Year/Month Filter: Demonstrated filtering for a specific month (e.g., December 2019) to get      focused insights.

🎯 Key Analysis Insights:

    Year-End Peak: Both total revenue and order volume show a significant increase towards the       end of the year, peaking in November and December 2019.

    Consistency in Trends: The trends for revenue and order volume largely align, suggesting         that higher sales are driven by a greater number of unique transactions.

    Monthly Fluctuations: While there's an overall upward trend, there are visible monthly           fluctuations, with some dips (e.g., February and May) followed by recovery.
