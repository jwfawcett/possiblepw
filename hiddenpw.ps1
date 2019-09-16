$hiddenpw = rundll32.exe keymgr.dll, KRShowKeyMgr

Write-Output "There are possible passowrds in:"
$hiddenpw 
Start-sleep -s 15