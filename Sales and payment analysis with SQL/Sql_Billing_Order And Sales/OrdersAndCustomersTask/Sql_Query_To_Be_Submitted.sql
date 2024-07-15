create database Sales_Data_Practise;
use Sales_Data_Practise;
create table OrderAndCustomers(
ordernumber int,
qunatity int,
priceeach int,
orderlinenumber int,
sales int,
orderdate date,
status varchar(50),
QTR_id int,
Month_id int,
Year_id int,
ProductType varchar(50),
MSRP int,
Product_Code varchar(50),
CustomerName varchar(50),
Phone varchar(50),
City varchar(50),
Country varchar(50),
Territory varchar(50),
ContactLastName varchar(50),
ContactFirstName varchar(50),
DealSize varchar(50)
);

insert into OrderAndCustomers(ordernumber, qunatity, priceeach, orderlinenumber, sales, orderdate, status, QTR_id, Month_id,Year_id , ProductType, MSRP, Product_Code, CustomerName, Phone, City, Country , Territory, ContactLastName, ContactFirstName, DealSize)


VALUES
    (10107, 30, 95.7, 2, 2871, '2003-02-24', 'Shipped', 1, 2, 2003, 'Motorcycles', 95, 'S10_1678', 
    'Land of Toys Inc.', '2125557818', 'NYC', 'USA', 'NA', 'Kwai', 'Yu', 'Small'),

    (10121, 34, 81.35, 5, 2765.9, '2003-05-07', 'Shipped', 2, 5, 2003, 'Motorcycles', 95, 'S10_1678',
    'Reims Collectables', '26.47.1555', 'Reims', 'France',
    'EMEA', 'Henriot', 'Paul', 'Small'),

    (10134, 41, 94.74, 2, 3884.34, '2003-07-01', 'Shipped', 3, 7, 2003, 'Motorcycles', 95, 'S10_1678',
    'Lyon Souvenirs', '+33 1 46 62 7555', 'Paris', 
     'France', 'EMEA', 'Da Cunha', 'Daniel', 'Medium'),

    (10145, 45, 83.26, 6, 3746.7, '2003-08-25', 'Shipped', 3, 8, 2003, 'Motorcycles', 95, 'S10_1678',
    'Toys4GrownUps.com', '6265557265', 'Pasadena', 'USA',
    'NA', 'Young', 'Julie', 'Medium'),

    (10159, 49, 100, 14, 5205.27, '2003-10-10', 'Shipped', 4, 10, 2003, 'Motorcycles', 95, 'S10_1678',
    'Corporate Gift Ideas Co.', '6505551386', 'San Francisco', 'USA',
    'NA', 'Brown', 'Julie', 'Medium'),

    (10168, 36, 96.66, 1, 3479.76, '2003-10-28', 'Shipped', 4, 10, 2003, 'Motorcycles', 95, 'S10_1678',
    'Technics Stores Inc.', '6505556809',  'Burlingame', 'USA',
    'NA', 'Hirano', 'Juri', 'Medium'),

    (10180, 29, 86.13, 9, 2497.77, '2003-11-11', 'Shipped', 4, 11, 2003, 'Motorcycles', 95, 'S10_1678',
    'Daedalus Designs Imports', '20.16.1555', 'Lille',
    'France', 'EMEA', 'Rance', 'Martine', 'Small'),

    (10172, 22, 98.51, 4, 2167.22, '2003-11-05', 'Shipped', 4, 11, 2003, 'Classic Cars', 107, 'S24_3432',
    'Gift Depot Inc.', '2035552570', 'Bridgewater', 'USA',
    'NA', NULL, NULL, NULL),

    (10182, 49, 100, 17, 6244.07, '2003-11-12', 'Shipped', 4, 11, 2003, 'Classic Cars', 107, 'S24_3432',
    'Mini Gifts Distributors Ltd.', '4155551450', 'San Rafael', 'USA',
    'NA', NULL, NULL, NULL),

    (10192, 46, 100, 5, 5566, '2003-11-20', 'Shipped', 4, 11, 2003, 'Classic Cars', 107, 'S24_3432',
    'Online Diecast Creations Co.', '6035558647',  'Nashua', 'USA',
    'NA', NULL, NULL, NULL),
    (10204, 48, 91.02, 11, 4368.96, '2003-12-02', 'Shipped', 4, 12, 2003, 'Classic Cars', 107, 'S24_3432',
    'Muscle Machine Inc', '2125557413',  'NYC', 'USA',
    'NA', NULL, NULL, NULL),

    (10212, 46, 87.81, 4, 4039.26, '2004-01-16', 'Shipped', 1, 1, 2004, 'Classic Cars', 107, 'S24_3432',
    'Euro Shopping Channel', '(91) 555 94 44',  'Madrid', 'Spain',
    'EMEA', NULL, NULL, NULL),

    (10226, 48, 92.09, 2, 4420.32, '2004-02-26', 'Shipped', 1, 2, 2004, 'Classic Cars', 107, 'S24_3432',
    'Collectable Mini Designs Co.', '7605558146', 'San Diego', 'USA',
    'NA', NULL, NULL, NULL),

    (10241, 27, 86.73, 9, 2341.71, '2004-04-13', 'Shipped', 2, 4, 2004, 'Classic Cars', 107, 'S24_3432',
    'Mini Caravy', '88.60.1555',  'Strasbourg', 'France',
    'EMEA', NULL, NULL, NULL),

    (10267, 43, 100, 6, 5110.98, '2004-07-07', 'Shipped', 3, 7, 2004, 'Classic Cars', 107, 'S24_3432',
    'Muscle Machine Inc', '2125557413', 'NYC', 'USA',
    'NA', NULL, NULL, NULL),

    (10279, 48, 100, 6, 6168, '2004-08-09', 'Shipped', 3, 8, 2004, 'Classic Cars', 107, 'S24_3432',
    'Euro Shopping Channel', '(91) 555 94 44',  'Madrid', 'Spain',
    'EMEA', NULL, NULL, NULL),

    (10288, 41, 100, 12, 4873.26, '2004-09-01', 'Shipped', 3, 9, 2004, 'Classic Cars', 107, 'S24_3432',
    'Handji Gifts& Co', '+65 224 1555',  'Singapore', 'Malaysia',
    'APAC', NULL, NULL, NULL),
    

    (10168, 36, 96.66, 1, 3479.76, '2003-10-28', 'Shipped', 4, 10, 2003, 'Motorcycles', 95, 'S10_1678', 'Technics Stores Inc.', '6505556809','Burlingame', 'USA', 'NA', 'Hirano', 'Juri', 'Medium'),
    
    (10107, 30, 95.7, 2, 2871, '2003-02-24', 'Shipped', 1, 2, 2003, 'Motorcycles', 95, 'S10_1678', 
    'Land of Toys Inc.', '2125557818', 'NYC', 'USA', 
    'NA', 'Yu', 'Kwai', 'Small'),
    
    (10273, 37, 45.86, 10, 1696.82, '2004-07-21 00:00:00', 'Shipped', 3, 7, 2004, 'Ships', 54, 'S72_3212', 'Petit Auto', '(02) 5554 67', 'Bruxelles', 'Belgium', 'EMEA', 'Dewey', 'Catherine', 'Small'),
    
    (10397, 34, 62.24, 1, 2116.16, '2005-03-28 00:00:00', 'Shipped', 1, 3, 2005, 'Ships', 54, 'S72_3212', 'Alpha Cognac', '61.77.6555', 'Toulouse', 'France', 'EMEA', 'Roulet', 'Annette', 'Small'),
    
    (10414, 47, 65.52, 9, 3079.44, '2005-05-06 00:00:00', 'On Hold', 2, 5, 2005, 'Ships', 54, 'S72_3212', 'Gifts4AllAges.com', '6175559555', 'Boston', 'USA', 'NA', 'Yoshido', 'Juri', 'Medium'),
    
    (10291, 29, 51.82, 9, 1502.78, '2004-09-08 00:00:00', 'Shipped', 3, 9, 2004, 'Vintage Cars', 50, 'S18_4668', 'Scandinavian Gift Ideas', '0695-34 6555', 'Boras', 'Sweden', 'EMEA', 'Larsson', 'Maria', 'Small'),

    (10110, 29, 59.37, 15, 1721.73, '2003-03-18 00:00:00', 'Shipped', 1, 3, 2003, 'Classic Cars', 50, 'S24_1628', 'AV Stores, Co.', '(171) 555-1555', 'Manchester', 'UK', 'EMEA', 'Ashworth', 'Victoria', 'Small'),
    
    (10123, 50, 59.87, 1, 2993.5, '2003-05-20 00:00:00', 'Shipped', 2, 5, 2003, 'Classic Cars', 50, 'S24_1628', 'Atelier graphique', '40.32.2555', 'Nantes', 'France', 'EMEA', 'Schmitt', 'Carine', 'Small'),
    
     (10137, 26, 49.81, 1, 1295.06, '2003-07-10 00:00:00', 'Shipped', 3, 7, 2003, 'Classic Cars', 50, 'S24_1628', 'Reims Collectables', '26.47.1555',  'Reims',  'France', 'EMEA', 'Henriot', 'Paul', 'Small'),
     
    (10148, 47, 56.85, 8, 2671.95, '2003-09-11 00:00:00', 'Shipped', 3, 9, 2003, 'Classic Cars', 50, 'S24_1628', 'Annas Decorations Ltd', '02 9936 8555', 'North Sydney', 'Australia', 'APAC', 'Hara', 'Anna', 'Small'),
    
    (10367, 38, 38.5, 11, 1463, '2005-01-12 00:00:00', 'Resolved', 1, 1, 2005, 'Classic Cars', 50, 'S24_1628', 'Toys4GrownUps.com', '6265557265', 'Pasadena', 'USA', 'NA', 'Young', 'Julie', 'Small');

/*Cities, Prices with bands , CountOfcustomer, Sales of Each Product, product type*/
    
    select city, sales, ProductType as Product_Type, priceeach as Price_Of_Product, 
    count(CustomerName) as CustomerCount,
    sum(case when priceeach>=37 and priceeach <=57 then sales else 0 end ) as Total_No_Of_Sales_With_In_PriceRange37_57,
    sum(case when priceeach>57 and priceeach <=78 then sales else 0 end ) as Total_No_Of_Sales_With_In_PriceRange58_78 ,
    sum(case when priceeach>78 and priceeach <=100 then sales else 0 end ) as Total_No_Of_Sales_With_In_PriceRange79_100 
    from OrderAndCustomers 
    group by city, ProductType, priceeach, sales order by city;
  
    
