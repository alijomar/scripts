# PS to view AD Useraccount
# Created by A.Omar
# Modified Date
# Version 1.0

Get-ADUser -Identity (read-host "username") -Properties * | FT Name,UserPrincipalName,employeeType,Description,telephoneNumber,LastLogonDate,whenCreated,Enabled -AutoSize 
