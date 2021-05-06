echo Disconnect ALL iSCSI Connections
Get-IscsiTarget | Disconnect-IscsiTarget
echo Done.
echo

echo Reconnect ALL iSCSI Connections
Get-IscsiTarget | Connect-IscsiTarget
echo Done.