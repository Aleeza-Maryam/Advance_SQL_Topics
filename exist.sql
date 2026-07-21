//EXISTS ek aisa operator hai jo check karta hai ke kisi Subquery (andar waali query) ke paas koi data/records majood hain ya nahi.
//RETURN TRUE OR FALSE

SELECT Supplier_Name
FROM Suppliers
WHERE EXISTS(
    SELECT Product_Name
    FROM PRODUCTS
    WHERE Products.SupplierID=Supplier.SupplierID AND Price < 10;
)
SELECT Supplier_Name
FROM Suppliers
WHERE EXISTS(
    SELECT Product_Name
    FROM PRODUCTS
    WHERE Products.SupplierID=Supplier.SupplierID AND Price=22;
)