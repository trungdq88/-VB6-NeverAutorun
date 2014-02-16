VERSION 5.00
Object = "{D1ECD258-D329-4388-AB83-DEC261A66B86}#1.0#0"; "UniControls_v2.0.ocx"
Begin VB.Form frmHoiYKien 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Never Autorun"
   ClientHeight    =   3165
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   6150
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmHoiYKien.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3165
   ScaleWidth      =   6150
   StartUpPosition =   2  'CenterScreen
   Begin UniControls.UniCheckBox chkAddCSDL 
      Height          =   195
      Left            =   3120
      TabIndex        =   6
      Top             =   2640
      Width           =   825
      _ExtentX        =   1455
      _ExtentY        =   344
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "D9o62ng y1"
      ForeColor       =   0
   End
   Begin UniControls.UniLabel UniLabel6 
      Height          =   255
      Left            =   840
      Top             =   2640
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   450
      Alignment       =   2
      Caption         =   "The6m va2o CSDL Virus:"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   255
   End
   Begin UniControls.UniLabel UniLabel5 
      Height          =   255
      Left            =   960
      Top             =   2160
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   450
      Alignment       =   2
      BackStyle       =   0
      Caption         =   "Xo1a Virus:"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   255
   End
   Begin UniControls.UniButton cmdOK 
      Height          =   375
      Left            =   4920
      TabIndex        =   5
      Top             =   2640
      Width           =   1095
      _ExtentX        =   1931
      _ExtentY        =   661
      Icon            =   "frmHoiYKien.frx":6852
      Style           =   1
      Caption         =   "Thu75c hie65n"
      IconAlign       =   3
      MaskColor       =   16711935
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      RoundedBordersByTheme=   0   'False
      ShowFocusRectangle=   0   'False
   End
   Begin UniControls.UniLabel UniLabel4 
      Height          =   255
      Left            =   720
      Top             =   2400
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   2
      BackStyle       =   0
      Caption         =   "Ca2i d9a85t ba3o ve65 Autorun:"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   255
   End
   Begin UniControls.UniCheckBox cmdBaoVe 
      Height          =   195
      Left            =   3120
      TabIndex        =   4
      Top             =   2400
      Width           =   825
      _ExtentX        =   1455
      _ExtentY        =   344
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "D9o62ng y1"
      ForeColor       =   0
      ShowFocusRectangle=   0   'False
   End
   Begin UniControls.UniCheckBox cmdDelVirus 
      Height          =   195
      Left            =   3120
      TabIndex        =   3
      Top             =   2160
      Width           =   825
      _ExtentX        =   1455
      _ExtentY        =   344
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "D9o62ng y1"
      ForeColor       =   0
      ShowFocusRectangle=   0   'False
   End
   Begin UniControls.UniTextBox txtPath1 
      Height          =   270
      Left            =   1560
      TabIndex        =   1
      Top             =   1560
      Width           =   4455
      _ExtentX        =   7858
      _ExtentY        =   476
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   0
      Text            =   ""
      Locked          =   -1  'True
      BorderStyle     =   2
   End
   Begin UniControls.UniLabel UniLabel3 
      Height          =   255
      Left            =   120
      Top             =   1680
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   450
      Caption         =   "Virus pha1t hie65n:"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin UniControls.UniLabel UniLabel2 
      Height          =   255
      Left            =   120
      Top             =   1080
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   450
      Caption         =   "D9u7o72ng da64n:"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin UniControls.UniTextBox txtPath 
      Height          =   270
      Left            =   1560
      TabIndex        =   0
      Top             =   1080
      Width           =   4455
      _ExtentX        =   7858
      _ExtentY        =   476
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   0
      Text            =   ""
      Locked          =   -1  'True
      BorderStyle     =   2
   End
   Begin UniControls.UniLabel UniLabel1 
      Height          =   495
      Left            =   120
      Top             =   120
      Width           =   5895
      _ExtentX        =   10398
      _ExtentY        =   873
      Alignment       =   1
      Caption         =   "Pha1t hie65n Autorun!"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   16711680
      Link            =   ""
   End
   Begin UniControls.UniTextBox txtPath2 
      Height          =   270
      Left            =   1560
      TabIndex        =   2
      Top             =   1800
      Width           =   4455
      _ExtentX        =   7858
      _ExtentY        =   476
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   0
      Text            =   ""
      Locked          =   -1  'True
      BorderStyle     =   2
   End
End
Attribute VB_Name = "frmHoiYKien"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdoK_Click()
If Me.cmdDelVirus.Value = True Then
    kXoaFile Me.txtPath1.Text
    kXoaFile Me.txtPath2.Text
End If
If Me.cmdBaoVe.Value = True Then
Dim Str As String
    MkDir Left(Me.txtPath.Text, 1) & ":\autorun.inf"
    Str = "cmd /c md \\?\" & Left(Me.txtPath.Text, 1) & ":\autorun.inf\.Never.Autorun."
    Shell Str, vbHide
    SetAttr Left(Me.txtPath.Text, 1) & ":\autorun.inf", vbHidden + vbReadOnly + vbSystem
    FileCopy AppPath & "NA.ico", Left(Me.txtPath.Text, 1) & ":\autorun.inf\Icon.ico"
    WriteFileUni Left(Me.txtPath.Text, 1) & ":\autorun.inf\ThongTin.txt", ToUnicode("Thu7 mu5c na2y la2 thu7 mu5c Autorun gia3, d9u7o75c ta5o ra d9e63 d9a1nh lu72a Virus, nha82m nga8n Virus la6y qua USB." & vbCrLf & "File na2y d9u7o75c ta5o bo73i chu7o7ng tri2nh Never Autorun." & vbCrLf & "Phát ha2nh bo73i: http://phanmemtiengviet.co.cc") 'CreateTextFile Left(Me.txtPath.text, 1) & ":\autorun.inf\AlwaysProtected.txt", "
    WriteFileUni Left(Me.txtPath.Text, 1) & ":\autorun.inf\desktop.ini", "[.ShellClassInfo]" & vbCrLf & "IconFile=" & Left(Me.txtPath.Text, 1) & ":\autorun.inf\Icon.ico" & vbCrLf & "IconIndex = 0"
    SetAttr Left(Me.txtPath.Text, 1) & ":\autorun.inf\desktop.ini", vbHidden + vbSystem + vbReadOnly
End If
If Me.chkAddCSDL.Value = True Then
    If FileExists(Me.txtPath1.Text) = True Then
        frmMain.AddAuto Me.txtPath1.Text, GetMD5(Me.txtPath1.Text), Time & " - " & Date
    End If
    
    If FileExists(Me.txtPath2.Text) = True Then
        frmMain.AddAuto Me.txtPath1.Text, GetMD5(Me.txtPath1.Text), Time & " - " & Date
    End If
End If

UniMsgBox "Xong!", vbOKOnly + vbInformation, "OK!"
Unload Me
End Sub

