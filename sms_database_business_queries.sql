-----Business Related Queries

--QUERY 1
--Description: Retrieves a list of the top 30 customers who have spent the most on services,
--along with the corresponding bookings.
SELECT
    CASE
        WHEN C.CUST_TYPE = 'Company' THEN c.COMPANY_NAME
        WHEN C.CUST_TYPE = 'Individual' THEN CONCAT(c.CUST_FNAME, ' ', c.CUST_LNAME)
    END AS "Customer",
    c.EMAIL AS "Customer Email",
    COUNT(DISTINCT bk.BOOKING_ID) AS "Total Bookings",
    SUM(bs.COST) AS "Total Spending (£)"
FROM
    CUSTOMER c
JOIN 
    BOAT b ON c.CUST_ID = b.CUST_ID
JOIN 
    BOOKING bk ON b.BOAT_ID = bk.BOAT_ID
JOIN 
    BOOKING_SERVICE bs ON bk.BOOKING_ID = bs.BOOKING_ID
GROUP BY
    c.CUST_ID, c.CUST_FNAME, c.CUST_LNAME, c.email
HAVING
    COUNT(DISTINCT bk.BOOKING_ID) > 0
ORDER BY
    "Total Spending (£)" DESC
LIMIT 30;

--QUERY 2
--Description: Retrieves the 10 most common boat types, their total count and their cost statistics
SELECT
    bt.TYPE_NAME AS "10 Most Common Boat Types",
    COUNT(*) AS "Number of boat type occurences across all yards",
    CONCAT('£', SUM(bs.COST)) AS "Total Service cost",
    CONCAT('£', ROUND(AVG(bs.COST), 2)) AS "Average Service cost",
    CONCAT('£', MAX(bs.COST)) AS "Max Service Cost",
    CONCAT('£', MIN(bs.COST)) AS "Min Service Cost"
FROM
    BOAT b
JOIN
    BOAT_TYPE bt ON b.TYPE_ID = bt.TYPE_ID
JOIN
    BOOKING bk ON b.BOAT_ID = bk.BOAT_ID
JOIN
    BOOKING_SERVICE bs ON bk.BOOKING_ID = bs.BOOKING_ID
GROUP BY
    bt.TYPE_NAME
ORDER BY
    COUNT(*) DESC
LIMIT 10;

--QUERY 3
--Description: Retrieves the all top revenue making countries with at least £13,000 per year
SELECT
    countries."Country" AS "Countries with the Highest Revenue",
    countries."Total_Revenue" AS "Total Revenue"
FROM
    (
        -- Subquery: Calculate total revenue for each country
        SELECT
            c.COUNTRY_NAME AS "Country",
            CONCAT('£', SUM(bs.COST)) AS "Total_Revenue"
        FROM
            YARD y
        JOIN 
            STAFF s ON y.YARD_ID = s.YARD_ID
        JOIN 
            COUNTRY c ON y.COUNTRY_ID = c.COUNTRY_ID
        JOIN 
            BOOKING_SERVICE bs ON s.STAFF_ID = bs.STAFF_ID
        GROUP BY
            c.COUNTRY_NAME
        HAVING
            SUM(bs.COST) > 13000
    ) AS countries
ORDER BY
    countries."Total_Revenue" DESC;

--QUERY 4
--Description: Retrieves the average age of boats that have Anode Replacement service and their classifications
SELECT
    bt.TYPE_NAME AS "Boat Type",
    bt.MODEL AS "Boat Model",
    bt.MANUFACTURER AS "Manufacturer",
    ROUND(AVG(b.YEAR_BUILT)) AS "Average Boat age",
    COUNT(DISTINCT b.BOAT_ID) AS "Service Count"
FROM
    BOAT b
JOIN
    BOAT_TYPE bt ON b.TYPE_ID = bt.TYPE_ID
JOIN
    BOOKING bk ON b.BOAT_ID = bk.BOAT_ID
JOIN
    BOOKING_SERVICE bs ON bs.BOOKING_ID = bk.BOOKING_ID
JOIN
    SERVICE S ON bs.SERVICE_ID = s.SERVICE_ID
WHERE
    s.SERVICE_NAME = 'Anode Replacement'
GROUP BY
    bt.TYPE_NAME, bt.MODEL, bt.MANUFACTURER;


--QUERY 5
--Description: Retrieves number of times an electronic system upgrade was done in each country
--and their average cost
SELECT
    co.COUNTRY_NAME AS "Country",
    COUNT(bs.SERVICE_ID) AS "Boat Electronic System Upgrades",
    CONCAT('£', ROUND(AVG(bs.COST), 2)) AS "Average Cost in each Country"
FROM
    BOOKING_SERVICE bs
JOIN
    SERVICE S ON bs.SERVICE_ID = s.SERVICE_ID
JOIN
    BOOKING bk ON bs.BOOKING_ID = bk.BOOKING_ID
JOIN
    BOAT b ON b.BOAT_ID = bk.BOAT_ID
JOIN
    CUSTOMER c ON b.CUST_ID = c.CUST_ID
JOIN
    COUNTRY co ON c.COUNTRY_ID = co.COUNTRY_ID
WHERE
    s.SERVICE_NAME = 'Electronic System Upgrade'
GROUP BY
    co.COUNTRY_NAME
ORDER BY
    "Boat Electronic System Upgrades" DESC;