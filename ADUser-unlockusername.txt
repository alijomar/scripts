# PowerShell script to unlock username in AD
# Created by Ali Omar
# Modified by
# version 1.0

Unlock-ADAccount -Identity (Read-Host "Username") | FT Name,UserPrincipalName,employeeType,Description,telephoneNumber,LastLogonDate -AutoSize

