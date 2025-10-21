New-ItemProperty -Path "HKLM:\System\CurrentControlSet\Services\DNScache\Parameters" -Name "EnableMDNS" -Value 0 -PropertyType DWORD -Force
