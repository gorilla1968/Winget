$bRes = if(([version](Get-ItemPropertyValue -path 'HKLM:\SOFTWARE\WOW6432NODE\MICROSOFT\WINDOWS\CURRENTVERSION\UNINSTALL\FOXIT READER_IS1' -Name DisplayVersion -ea SilentlyContinue)) -ge '11.1.0.52543') { $true } else { $false };
if($bRes) { $true } else { $null };
exit(0);
