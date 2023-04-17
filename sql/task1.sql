SELECT Table1.* FROM Table1
LEFT JOIN Table2
ON Table2.EntityID = Table1.EntityID
WHERE Table2.EntityID IS NULL;