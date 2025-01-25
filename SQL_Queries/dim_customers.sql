-- SQL statement to join dim_customers with dim_geography to enrich customer data with geographic information

SELECT 
    c.CustomerID,  
    c.CustomerName,  
    c.Email, 
    c.Gender,  
    c.Age,  
    g.Country, 
    g.City 
FROM 
    dbo.customers as c  -- Specifies the alias 'c' for the dim_customers table
LEFT JOIN
    dbo.geography g  -- Specifies the alias 'g' for the dim_geography table
ON 
    c.GeographyID = g.GeographyID; 
