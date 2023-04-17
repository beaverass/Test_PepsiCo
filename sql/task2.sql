SELECT CatalogID, SUM(PositionQuantity * PositionPrice) AS TotalPurchase
FROM Table1
WHERE RequestID = 111
GROUP BY CatalogID;

