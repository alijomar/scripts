#  ADComputer Information
# Created by Ali Omar
# Modified Date
# Version 1.0

Get-ADComputer -Identity (read-host "computername") -Properties * | FT SamAccoutnName,CanonicalName,Enabled,IPV4Address,OperatingSystem,OperatingSystemServicePack -AutoSize