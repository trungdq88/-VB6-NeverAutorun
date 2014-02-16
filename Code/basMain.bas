Attribute VB_Name = "basMain"
'101 UniControls_v2.0.ocx
'102 SYSINFO.OCX
Declare Function BringWindowToTop Lib "user32" (ByVal hWnd As Long) As Long
Private Declare Function DeleteFile Lib "kernel32" Alias "DeleteFileA" (ByVal lpFileName As String) As Long


Sub Main()
If App.PrevInstance = True Then End

Dim Comd As String
Comd = Command()

frmMain.zCHKThongTin(0).Value = ReadIniFile(AppPath & "Setting.ini", "App", "Start", True)
If frmMain.zCHKThongTin(0).Value = True Then
    SaveString HKEY_CURRENT_USER, "Software\Microsoft\Windows\CurrentVersion\Run", "NeverAutorun", AppPath & App.EXEName & ".exe /hide"
End If
frmMain.zCHKThongTin(1).Value = ReadIniFile(AppPath & "Setting.ini", "App", "Hide", True)
frmMain.zCHKThongTin(2).Value = ReadIniFile(AppPath & "Setting.ini", "App", "Update", True)

If Comd = "/hide" Then
    Load frmMain
    frmMain.AnForm
Else
    frmMain.Show
End If
End Sub




Public Function AppPath()
AppPath = App.Path
If Right(AppPath, 1) <> "\" Then AppPath = AppPath & "\"
End Function

Public Sub GetInfo()
Load XaX
XaX.lblTime.Caption = frmMain.scrTime.Value
XaX.chkCD.Value = frmMain.chk1DrCD.Value
XaX.chkUSB.Value = frmMain.chk1DrUSB.Value
XaX.chkHard.Value = frmMain.chk1DrCDE.Value
XaX.chkA.Value = frmMain.chk1DrA.Value
XaX.chkTatThongBao.Value = frmMain.opt2ShowOff.Value
XaX.chkThongBaoBal.Value = frmMain.opt2ShowBal.Value
XaX.chkThongBaoManHinh.Value = frmMain.opt2ShowCen.Value
XaX.chkSound.Value = frmMain.chk2Sound.Value
XaX.chkNhanDangVirus.Value = frmMain.chk3AutoDe.Value
XaX.chkXoaKhongCanHoi.Value = frmMain.opt3AutoDelAdd.Value
XaX.chkKhongXoa.Value = frmMain.opt3AutoNO.Value
XaX.chKHoiykien.Value = frmMain.opt3AutoQues.Value
XaX.chkTatAutorungia.Value = frmMain.opt4OffAuto.Value
XaX.chkTaoAutorunGia.Value = frmMain.opt4OnAuto.Value
XaX.chkHoiYKienTaoAutorun.Value = frmMain.opt4QuesAuto.Value
XaX.chkIcon.Value = frmMain.chk4Icon.Value
XaX.chkNoDel.Value = frmMain.chk4NoDel.Value
XaX.chkAddCSDL.Value = frmMain.chk3AddCSDL.Value
End Sub


Public Sub SaveCauHinh()
Dim xPath As String
xPath = AppPath & "Setting.ini"
kXoaFile xPath
WriteIniFile xPath, "Setting", "Time", XaX.lblTime.Caption
WriteIniFile xPath, "Setting", "CD", XaX.chkCD.Value
WriteIniFile xPath, "Setting", "Harddisk", XaX.chkHard.Value
WriteIniFile xPath, "Setting", "USB", XaX.chkUSB.Value
WriteIniFile xPath, "Setting", "DriverA", XaX.chkA.Value
WriteIniFile xPath, "Setting", "TatThongBao", XaX.chkTatThongBao.Value
WriteIniFile xPath, "Setting", "ThongBaoBallonTip", XaX.chkThongBaoBal.Value
WriteIniFile xPath, "Setting", "ThonGBaoForm", XaX.chkThongBaoManHinh.Value
WriteIniFile xPath, "Setting", "AmThanh", XaX.chkSound.Value
WriteIniFile xPath, "Setting", "NhanDangThongMinh", XaX.chkNhanDangVirus.Value
WriteIniFile xPath, "Setting", "XoaKhongCanHoi", XaX.chkXoaKhongCanHoi.Value
WriteIniFile xPath, "Setting", "KhongXoa", XaX.chkKhongXoa.Value
WriteIniFile xPath, "Setting", "HoiYKien", XaX.chKHoiykien.Value
WriteIniFile xPath, "Setting", "AddCSDL", XaX.chkAddCSDL.Value
WriteIniFile xPath, "Setting", "TatAutorunGia", XaX.chkTatAutorungia.Value
WriteIniFile xPath, "Setting", "TaoAutorunGia", XaX.chkTaoAutorunGia.Value
WriteIniFile xPath, "Setting", "HoiYKienTaoAutorun", XaX.chkHoiYKienTaoAutorun.Value
WriteIniFile xPath, "Setting", "Icon", XaX.chkIcon.Value
WriteIniFile xPath, "Setting", "NoDelete", XaX.chkNoDel.Value
End Sub

Public Sub GetCauHinh()
Dim xPath As String
xPath = AppPath & "Setting.ini"
'WriteIniFile xPath, "Setting", "Time", XaX.lblTime.Caption
XaX.lblTime.Caption = ReadIniFile(xPath, "Setting", "Time", 10)
frmMain.scrTime.Value = XaX.lblTime.Caption

'WriteIniFile xPath, "Setting", "CD", XaX.chkCD.Value
XaX.chkCD.Value = ReadIniFile(xPath, "Setting", "CD", False)
frmMain.chk1DrCD.Value = XaX.chkCD.Value

'WriteIniFile xPath, "Setting", "Harddisk", XaX.chkHard.Value
XaX.chkHard.Value = ReadIniFile(xPath, "Setting", "Harddisk", True)
frmMain.chk1DrCDE.Value = XaX.chkHard.Value

'WriteIniFile xPath, "Setting", "USB", XaX.chkUSB.Value
XaX.chkUSB.Value = ReadIniFile(xPath, "Setting", "USB", True)
frmMain.chk1DrUSB.Value = XaX.chkUSB.Value

'WriteIniFile xPath, "Setting", "DriverA", XaX.chkA.Value
XaX.chkA.Value = ReadIniFile(xPath, "Setting", "DriverA", False)
frmMain.chk1DrA.Value = XaX.chkA.Value


'WriteIniFile xPath, "Setting", "TatThongBao", XaX.chkTatThongBao.Value
XaX.chkTatThongBao.Value = ReadIniFile(xPath, "Setting", "TatThongBao", False)
frmMain.opt2ShowOff.Value = XaX.chkTatThongBao.Value
If frmMain.opt2ShowOff.Value = True Then
    frmMain.chk2Sound.Enabled = False
End If

'WriteIniFile xPath, "Setting", "ThongBaoBallonTip", XaX.chkThongBaoBal.Value
XaX.chkThongBaoBal.Value = ReadIniFile(xPath, "Setting", "ThongBaoBallonTip", False)
frmMain.opt2ShowBal.Value = XaX.chkThongBaoBal.Value

'WriteIniFile xPath, "Setting", "ThonGBaoForm", XaX.chkThongBaoManHinh.Value
XaX.chkThongBaoManHinh.Value = ReadIniFile(xPath, "Setting", "ThonGBaoForm", True)
frmMain.opt2ShowCen.Value = XaX.chkThongBaoManHinh.Value


'WriteIniFile xPath, "Setting", "AmThanh", XaX.chkSound.Value
XaX.chkSound.Value = ReadIniFile(xPath, "Setting", "AmThanh", True)
frmMain.chk2Sound.Value = XaX.chkSound.Value


'WriteIniFile xPath, "Setting", "NhanDangThongMinh", XaX.chkNhanDangVirus.Value
XaX.chkNhanDangVirus.Value = ReadIniFile(xPath, "Setting", "NhanDangThongMinh", True)
frmMain.chk3AutoDe.Value = XaX.chkNhanDangVirus.Value


'WriteIniFile xPath, "Setting", "XoaKhongCanHoi", XaX.chkXoaKhongCanHoi.Value
XaX.chkXoaKhongCanHoi.Value = ReadIniFile(xPath, "Setting", "XoaKhongCanHoi", True)
frmMain.opt3AutoDelAdd.Value = XaX.chkXoaKhongCanHoi.Value


'WriteIniFile xPath, "Setting", "KhongXoa", XaX.chkKhongXoa.Value
XaX.chkKhongXoa.Value = ReadIniFile(xPath, "Setting", "KhongXoa", False)
frmMain.opt3AutoNO.Value = XaX.chkKhongXoa.Value


'WriteIniFile xPath, "Setting", "HoiYKien", XaX.chKHoiykien.Value
XaX.chKHoiykien.Value = ReadIniFile(xPath, "Setting", "HoiYKien", False)
frmMain.opt3AutoQues.Value = XaX.chKHoiykien.Value


'WriteIniFile xPath, "Setting", "TatAutorunGia", XaX.chkTatAutorungia.Value
XaX.chkTatAutorungia.Value = ReadIniFile(xPath, "Setting", "TatAutorunGia", True)
frmMain.opt4OffAuto.Value = XaX.chkTatAutorungia.Value

'WriteIniFile xPath, "Setting", "TaoAutorunGia", XaX.chkTaoAutorunGia.Value
XaX.chkTaoAutorunGia.Value = ReadIniFile(xPath, "Setting", "TaoAutorunGia", False)
frmMain.opt4OnAuto.Value = XaX.chkTaoAutorunGia.Value



'WriteIniFile xPath, "Setting", "HoiYKienTaoAutorun", XaX.chkHoiYKienTaoAutorun.Value
XaX.chKHoiykien.Value = ReadIniFile(xPath, "Setting", "HoiYKienTaoAutorun", False)
frmMain.opt4QuesAuto.Value = XaX.chKHoiykien.Value


'WriteIniFile xPath, "Setting", "Icon", XaX.chkIcon.Value
XaX.chkIcon.Value = ReadIniFile(xPath, "Setting", "Icon", True)
frmMain.chk4Icon.Value = XaX.chkIcon.Value


'WriteIniFile xPath, "Setting", "NoDelete", XaX.chkNoDel.Value
XaX.chkNoDel.Value = ReadIniFile(xPath, "Setting", "NoDelete", True)
frmMain.chk4NoDel.Value = XaX.chkNoDel.Value

XaX.chkAddCSDL.Value = ReadIniFile(xPath, "Setting", "AddCSDL", True)
frmMain.chk3AddCSDL.Value = XaX.chkAddCSDL.Value



If frmMain.opt4OnAuto.Value = False Then
    frmMain.chk4Icon.Enabled = False
    frmMain.chk4NoDel.Enabled = False
Else
    frmMain.chk4Icon.Enabled = True
    frmMain.chk4NoDel.Enabled = True
End If

If frmMain.chk3AutoDe.Value = False Then
    frmMain.opt3AutoDelAdd.Enabled = False
    frmMain.opt3AutoNO.Enabled = False
    frmMain.opt3AutoQues.Enabled = False
Else
    frmMain.opt3AutoDelAdd.Enabled = True
    frmMain.opt3AutoNO.Enabled = True
    frmMain.opt3AutoQues.Enabled = True
End If
'-- Load list

Dim U As Integer
For U = 1 To ReadIniFile(AppPath & "Config.ini", "HOW", "Total", 0)
    frmMain.xLV.ListItems.Add U, , ReadIniFile(AppPath & "Config.ini", U, "Name", "")
    frmMain.xLV.ListItems(U).SubItems(1).Caption = ReadIniFile(AppPath & "Config.ini", U, "Code", "")
    frmMain.xLV.ListItems(U).SubItems(2).Caption = ReadIniFile(AppPath & "Config.ini", U, "Time", "")
Next U

    
End Sub


Public Function FileExists(sFile) As Boolean
On Error Resume Next
FileExists = ((GetAttr(sFile) And vbDirectory) = 0)
End Function

Public Function kXoaFile(sFile) As Boolean
If FileExists(sFile) = False Then Exit Function
SetAttr sFile, vbNormal
DeleteFile sFile
kXoaFile = Not FileExists(sFile)
End Function


Public Function GetOpenAutorun(sAutorunFile) As String

On Error Resume Next

Dim xStart1

Dim xEnd1

Dim xAutoFile

Dim x1 As String

Dim FSO

 Set FSO = CreateObject("Scripting.FileSystemObject").OpenTextFile(sAutorunFile, 1, , -2)
 xAutoFile = FSO.ReadAll
 xAutoFile = DelAllSpace(xAutoFile)
 Set FSO = Nothing
 xStart1 = (Len(xAutoFile) - InStrRev(LCase(StrReverse(xAutoFile)), StrReverse("open=")) + 2)
 xEnd1 = (Len(xAutoFile) - InStrRev(StrReverse(xAutoFile), Chr(13), Len(xAutoFile) - xStart1) + 1)
 x1 = Mid$(xAutoFile, (Len(xAutoFile) - InStrRev(LCase(StrReverse(xAutoFile)), StrReverse("open=")) + 2), (Len(xAutoFile) - InStrRev(StrReverse(xAutoFile), Chr(13), Len(xAutoFile) - xStart1) + 1) - (Len(xAutoFile) - InStrRev(LCase(StrReverse(xAutoFile)), StrReverse("open=")) + 2))
 GetOpenAutorun = x1

End Function

Public Function GetShellOpenAutorun(sAutorunFile) As String
On Error Resume Next
Dim xStart1
Dim xEnd1
Dim xAutoFile
Dim x1 As String
Dim FSO
 Set FSO = CreateObject("Scripting.FileSystemObject").OpenTextFile(sAutorunFile, 1, , -2)
 xAutoFile = FSO.ReadAll
 xAutoFile = DelAllSpace(xAutoFile)
 Set FSO = Nothing
 xStart1 = (Len(xAutoFile) - InStrRev(LCase(StrReverse(xAutoFile)), StrReverse("shell\open\command=")) + 2)
 xEnd1 = (Len(xAutoFile) - InStrRev(StrReverse(xAutoFile), Chr(13), Len(xAutoFile) - xStart1) + 1)
 x1 = Mid$(xAutoFile, (Len(xAutoFile) - InStrRev(LCase(StrReverse(xAutoFile)), StrReverse("shell\open\command=")) + 2), (Len(xAutoFile) - InStrRev(StrReverse(xAutoFile), Chr(13), Len(xAutoFile) - xStart1) + 1) - (Len(xAutoFile) - InStrRev(LCase(StrReverse(xAutoFile)), StrReverse("shell\open\command=")) + 2))
 GetShellOpenAutorun = x1
End Function
Public Function DelAllSpace(Str) As String
Do While InStr(Str, " ") > 0
    Str = Replace(Str, " ", "")
Loop
Str = Trim(Str)
DelAllSpace = Str
End Function


Public Function ReadFileUni(FileName As String) As String
Dim FSO
   Set FSO = CreateObject("Scripting.FileSystemObject").OpenTextFile(FileName, 1, , -2)
   ReadFileUni = FSO.ReadAll
   Set FSO = Nothing
End Function

Public Function WriteFileUni(FileName As String, Unistr As String)
Dim FSO As Object 'tao 1 file mo'i rôi mo'i ghi vào
      Set FSO = CreateObject("Scripting.FileSystemObject").CreateTextFile(FileName, True)
      Set FSO = Nothing
      Set FSO = CreateObject("Scripting.FileSystemObject").OpenTextFile(FileName, 2, , -1)
          FSO.Write Unistr
      Set FSO = Nothing
End Function


