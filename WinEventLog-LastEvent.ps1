# To retrieve the most recent event from <string[]> log on computer
# Enter the event type for output
# Created by Ali Omar
# Modified Date
# Version 1.0

get-winevent -LogName (read-host "Enter Type") -ComputerName (read-host "computername") -MaxEvents 1