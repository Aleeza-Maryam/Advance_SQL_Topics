//ANY: Agar list ki kisi EK value ke sath bhi shart match ho jaye, to TRUE ho jata hai.

ALL: Tabhi TRUE hoga jab list ki HAR EK (SAARI) value ke sath shart match karegi. Agar ek single value bhi fail ho gayi, to poori shart FALSE ho jaye gi.



SELECT Product_Name
FROM PRODUCTS
WHERE Product_ID= ALL (
    SELECT Product_ID
    FROM OrderDetails
    WHERE Quantity = 10
);
Product 101 check hoga: Kya 101 = 101? Haan, lekin kya $101 = 102? Nahi! (ALL condition fail FALSE).Product#102 check hoga: Kya $102 = 101? Nahi! (ALL condition fail $\rightarrow$ FALSE).Isi liye, jab bhi subquery ek se zyada different IDs return kare gi, = ALL ki condition hamesha FALSE ho jaye gi aur kuch bhi screen par show nahi hoga.
//= ALL: Iska istemal =  (equal to) ke sath sirf tabhi logic banata hai jab subquery strictly hamesha ek hi single unique ID return kar rahi ho.

