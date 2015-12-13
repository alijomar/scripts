# Get specific HotFixID on desired network computer
# Created by Ali Omar
# Modified Date:
# Version 1.0

Get-HotFix -computername (read-host "Enter ComputerName") -Description (read-host "Enter for Update or Seccurity Update") | FT HotFixID,InstalledBy,InstalledOn
