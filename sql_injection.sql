SELECT * FROM USERS
WHERE username='' OR '1'='1' AND password='...';       //OR ki sjh se dosri condition check hi ni ho gi pehli hi true ho jae gi

uName=getRequestString("username");
pass=getRequestString("password");

sql='
SELECT * FROM USERS 
WHERE username="'+ uName  + '" AND Password="'+ pass +'"

';


SELECT * FROM Users 
WHERE (Name = "" OR "" = "") 
  AND (Pass = "" OR "" = "");