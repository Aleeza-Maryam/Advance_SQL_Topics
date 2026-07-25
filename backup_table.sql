BACKUP TABLE CUSTOMERS
TO DISK ='C:\backups\myDB_backup.bak';

//Differential Backup
Sirf wahi data backup karta hai jo pichle Full Backup ke baad badla (change) hua ho. Is se file size chota rehta hai aur time bachta hai.

BACKUP TABLE CUSTOMERS
TO DISK ='C:\backups\myDB_backup.bak'
WITH Differential;
