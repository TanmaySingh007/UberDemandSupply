
-- SQL Query 1: Total Requests by Status
SELECT Status, COUNT(*) AS request_count
FROM uber
GROUP BY Status
ORDER BY request_count DESC;

-- SQL Query 2: Time Slot vs Status
SELECT [Time Slot], Status, COUNT(*) AS count
FROM uber
GROUP BY [Time Slot], Status
ORDER BY [Time Slot];

-- SQL Query 3: Pickup Point vs Status
SELECT [Pickup point], Status, COUNT(*) AS count
FROM uber
GROUP BY [Pickup point], Status
ORDER BY [Pickup point];
