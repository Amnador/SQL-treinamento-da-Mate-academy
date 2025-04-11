SELECT 
    c.NAME AS CATEGORY_NAME,
    COUNT(p.ID) AS NUMBER_OF_PRODUCTS
FROM 
    category_list c
LEFT JOIN 
    product_list p ON c.ID = p.CATEGORY_ID
WHERE 
    c.NAME IN ('Meat', 'Grains')
GROUP BY 
    c.NAME;
