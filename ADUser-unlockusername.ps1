# PowerShell script to unlock username in AD
# Created by Ali Omar
# Modified by
# version 1.0

Unlock-ADAccount -Identity (Read-Host "Enter username to unlock?") | FT Name,UserPrincipalName,employeeType,Description,telephoneNumber,LastLogonDate -AutoSize

