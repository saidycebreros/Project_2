-- Portfolio Project 2A: "EDA in Marketing Campaign Dataset"
-- Objective: Boost gross revenue by 10% by January 30, 2023
-- KPIs: customer segmentation and customer retention 

SELECT 
    *
FROM
    marketing_campaign.marketing_campaign;

-- Customer Segmentation 
-- How many customers who accepted each campaign were married/have a partner?

-- Campaign 1 total number of customers who accepted

SELECT 
   COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp1 = 1;
    
-- Campaign 1 total number of customers who accepted and are "Married" or "Together"

SELECT 
    COUNT(Customer_ID) AS NumberofCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
	AcceptedCmp1 = 1
		AND Marital_Status IN ('Married','Together');

-- Campaign 2 total number of customers who accepted

SELECT 
   COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp2 = 1;

-- Campaign 2 total number of customers who accepted and are "Married" or "Together"
  
SELECT 
   COUNT(Customer_ID) AS NumberofCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
	AcceptedCmp2 = 1
		AND Marital_Status IN ('Married','Together');

-- Campaign 3 total number of customers who accepted

SELECT 
   COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp3 = 1;
    
-- Campaign 3 total number of customers who accepted and are "Married" or "Together"    

SELECT 
     COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
	AcceptedCmp3 = 1
		AND Marital_Status IN ('Married','Together');
        
-- Campaign 4 total number of customers who accepted

SELECT 
   COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp4 = 1;
    
-- Campaign 4 total number of customers who accepted and are "Married" or "Together"    

SELECT 
     COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
	AcceptedCmp4 = 1
		AND Marital_Status IN ('Married','Together');
        
-- Campaign 5 total number of customers who accepted

SELECT 
   COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp5 = 1;
    
-- Campaign 5 total number of customers who accepted and are "Married" or "Together"    

SELECT 
     COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
	AcceptedCmp5 = 1
		AND Marital_Status IN ('Married','Together');    

-- Customer Segmentation
-- How many customers who accepted each campaign had children (< 18 years old)?

-- Campaign 1: Total number of customers who accepted and indicated children in their home

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp1 = 1
		AND Children > 0;
        
-- Campaign 2: Total number of customers who accepted and indicated children in their home

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp2 = 1
		AND Children > 0;

-- Campaign 3: Total number of customers who accepted and indicated children in their home

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp3 = 1
		AND Children > 0;
        
-- Campaign 4: Total number of customers who accepted and indicated children in their home   

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp4 = 1
		AND Children > 0;  
        
-- Campaign 5: Total number of customers who accepted and indicated children in their home  

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp5 = 1
		AND Children > 0;          
        
-- Customer segmentation
-- What is the average income of customers for each campaign?

-- Campaign 1: Average income of customers who accepted

SELECT 
    AVG(Income)
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp1 = 1;
    
-- Campaign 2: Average income of customers who accepted    

SELECT 
    AVG(Income)
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp2 = 1;
    
-- Campaign 3: Average income of customers who accepted 

SELECT 
    AVG(Income)
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp3 = 1;   
    
-- Campaign 4: Average income of customers who accepted  

SELECT 
    AVG(Income)
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp4 = 1;    
    
-- Campaign 5: Average income of customers who accepted 

SELECT 
    AVG(Income)
FROM
    marketing_campaign.marketing_campaign
WHERE
    AcceptedCmp5 = 1;   
    
-- Customer Retention
-- How many customers enrolled each month in 2013? 

-- Total number of customers who enrolled in January 2013

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    Enroll_Date BETWEEN '2013-01-01' and '2013-01-31';  
    
-- Total number of customers who enrolled in February 2013    

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    Enroll_Date BETWEEN '2013-02-01' and '2013-02-28'; 
    
-- Total number of customers who enrolled in March 2013 

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    Enroll_Date BETWEEN '2013-03-01' and '2013-03-31';  
    
-- Total number of customers who enrolled in April 2013  

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    Enroll_Date BETWEEN '2013-04-01' and '2013-04-30'; 
    
-- Total number of customers who enrolled in May 2013

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    Enroll_Date BETWEEN '2013-05-01' and '2013-05-31';
    
-- Total number of customers who enrolled in June 2013    

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    Enroll_Date BETWEEN '2013-06-01' and '2013-06-30';
    
-- Total number of customers who enrolled in July 2013 

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    Enroll_Date BETWEEN '2013-07-01' and '2013-07-31';   
    
-- Total number of customers who enrolled in August 2013   

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    Enroll_Date BETWEEN '2013-08-01' and '2013-08-31';
    
-- Total number of customers who enrolled in September 2013  

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    Enroll_Date BETWEEN '2013-09-01' and '2013-09-30'; 
    
-- Total number of customers who enrolled in October 2013  

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    Enroll_Date BETWEEN '2013-10-01' and '2013-10-31'; 
    
-- Total number of customers who enrolled in November 2013  

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    Enroll_Date BETWEEN '2013-11-01' and '2013-11-30';  
    
-- Total number of customers who enrolled in December 2013  

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    Enroll_Date BETWEEN '2013-12-01' AND '2013-12-31';     
    
-- Customer Retention
-- Is it taking too long for customers to purchase again? How many customers have not made a purchase in over 2 weeks? (10/01/2013 - 9/30/2014)

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    Enroll_Date BETWEEN '2013-10-01' AND '2014-09-30';

SELECT 
    COUNT(Customer_ID) AS NumberOfCustomers
FROM
    marketing_campaign.marketing_campaign
WHERE
    Recency > 14
        AND Enroll_Date BETWEEN '2013-10-01' AND '2014-09-30';
        
-- Customer Retention 
-- Where are customers making the most purchases? (catalog, in-store, online) 

SELECT 
    COUNT(NumCatalogPurchases) AS CatalogPurchases
FROM
    marketing_campaign.marketing_campaign
WHERE
    NumCatalogPurchases > 0;
    
SELECT 
    COUNT(NumStorePurchases) AS StorePurchases
FROM
    marketing_campaign.marketing_campaign
WHERE
    NumStorePurchases > 0; 
    
SELECT 
    COUNT(NumWebPurchases) AS WebPurchases
FROM
    marketing_campaign.marketing_campaign
WHERE
    NumWebPurchases > 0;  