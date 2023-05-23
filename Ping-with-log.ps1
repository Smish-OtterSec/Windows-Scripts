# Simple ping script used to determine whether there is a connectivity issue between client and host.
# Placeholder google, was mainly used to reach local server or gateway to see if issues with RDP sessions 'freezing' were network related.
ping 8.8.8.8 -t | ForEach {"{0} - {1}" -f (Get-Date),$_} > ping.log
