VERSION 5.00
Object = "{D1ECD258-D329-4388-AB83-DEC261A66B86}#1.0#0"; "UniControls_v2.0.ocx"
Begin VB.Form frmMenu 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Menu"
   ClientHeight    =   2625
   ClientLeft      =   150
   ClientTop       =   420
   ClientWidth     =   1455
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2625
   ScaleWidth      =   1455
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer2 
      Left            =   1800
      Top             =   480
   End
   Begin VB.Timer Timer1 
      Left            =   1920
      Top             =   960
   End
   Begin UniControls.UniButton XShow 
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   120
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      Icon            =   "frmMenu.frx":0000
      Style           =   2
      Caption         =   "Hie63n thi5"
      IconAlign       =   3
      iNonThemeStyle  =   2
      BackColor       =   -2147483633
      MaskColor       =   16711935
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      RoundedBordersByTheme=   0   'False
      ShowFocusRectangle=   0   'False
   End
   Begin UniControls.UniButton On 
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   600
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      Icon            =   "frmMenu.frx":001C
      Style           =   2
      Caption         =   "Ba65t ba3o ve65"
      IconAlign       =   3
      iNonThemeStyle  =   2
      BackColor       =   -2147483633
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
   Begin UniControls.UniButton Off 
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   960
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      Icon            =   "frmMenu.frx":0038
      Style           =   2
      Caption         =   "Ta81t ba3o ve65"
      IconAlign       =   3
      iNonThemeStyle  =   2
      BackColor       =   -2147483633
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
   Begin UniControls.UniButton Option 
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1320
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      Icon            =   "frmMenu.frx":0054
      Style           =   2
      Caption         =   "Ca61u hi2nh"
      IconAlign       =   3
      iNonThemeStyle  =   2
      BackColor       =   -2147483633
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
   Begin UniControls.UniButton Tools 
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   1680
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      Icon            =   "frmMenu.frx":0070
      Style           =   2
      Caption         =   "Co6ng cu5"
      IconAlign       =   3
      iNonThemeStyle  =   2
      BackColor       =   -2147483633
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
   Begin UniControls.UniButton Exit 
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   2160
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      Icon            =   "frmMenu.frx":008C
      Style           =   2
      Caption         =   "Thoa1t"
      IconAlign       =   3
      iNonThemeStyle  =   2
      BackColor       =   -2147483633
      MaskColor       =   16711935
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      RoundedBordersByTheme=   0   'False
      ShowFocusRectangle=   0   'False
   End
   Begin UniControls.UniMenu UniMenu1 
      Left            =   4320
      Top             =   0
      _ExtentX        =   741
      _ExtentY        =   767
   End
End
Attribute VB_Name = "frmMenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function SetWindowPos& Lib "user32" (ByVal hWnd As Long, ByVal hWndInsertAfter As Long, _
ByVal x As Long, ByVal y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long)
Private Declare Function SetForegroundWindow Lib "user32" (ByVal hWnd As Long) As Long

Private Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long) As Long
Private Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long, ByVal dwNewLong As Long) As Long
Private Declare Function SetLayeredWindowAttributes Lib "user32" (ByVal hWnd As Long, ByVal crKey As Long, ByVal bAlpha As Byte, ByVal dwFlags As Long) As Long
Private Const GWL_EXSTYLE = (-20)
Private Const LWA_ALPHA = &H2
Private Const WS_EX_LAYERED = &H80000

Dim m_lAlpha


Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
    If UnloadMode <> vbFormCode Then
        Cancel = True
        Timer2.Enabled = True
    End If
End Sub
Private Sub ThoatKhoiForm()
Timer2.Enabled = True
End Sub

Private Sub Timer1_Timer()
    m_lAlpha = m_lAlpha + 15
    If (m_lAlpha > 255) Then
        m_lAlpha = 255
        Timer1.Enabled = False
    Else
        SetLayeredWindowAttributes Me.hWnd, 0, m_lAlpha, LWA_ALPHA
    End If
End Sub

Private Sub Timer2_Timer()
    m_lAlpha = m_lAlpha - 15
    If (m_lAlpha < 0) Then
        m_lAlpha = 0
        Unload Me
    Else
        SetLayeredWindowAttributes Me.hWnd, 0, m_lAlpha, LWA_ALPHA
    End If
End Sub


Private Sub exit_Click()
If UniMsgBox("Ba5n co1 muo61n thoa1t kho3i chu7o7ng tri2nh NeverAutorun kho6ng?", vbYesNo + vbQuestion, "?") = vbYes Then End
ThoatKhoiForm
End Sub

Private Sub Form_Load()
    Timer2.Enabled = False
    Timer1.Enabled = True
    Dim lStyle As Long
    lStyle = GetWindowLong(Me.hWnd, GWL_EXSTYLE)
    lStyle = lStyle Or WS_EX_LAYERED
    SetWindowLong Me.hWnd, GWL_EXSTYLE, lStyle
    SetLayeredWindowAttributes Me.hWnd, 0, 0, LWA_ALPHA
    Timer1.Interval = 10
    Timer2.Interval = 10


UniMenu1.InitUnicodeMenu Me.hWnd
SetWindowPos Me.hWnd, -1, 0, 0, 0, 0, 3
End Sub

Private Sub off_Click()
If frmMain.Timer1.Enabled = True Then
    frmMain.Timer1.Enabled = False
    frmMain.xlblStatus.Caption = "(Chu7o7ng tri2nh d9a4 ngu7ng hoa5t d9o65ng!)"
    frmMain.xCMDOnOFF.Caption = "D9ang Ta81t"
Else
    frmMain.Timer1.Enabled = True
    frmMain.xlblStatus.Caption = "(Chu7o7ng tri2nh d9ang la2m vie65c)"
    frmMain.xCMDOnOFF.Caption = "D9ang Ba65t"
End If
ThoatKhoiForm
End Sub

Private Sub on_Click()
If frmMain.Timer1.Enabled = True Then
    frmMain.Timer1.Enabled = False
    frmMain.xlblStatus.Caption = "(Chu7o7ng tri2nh d9a4 ngu7ng hoa5t d9o65ng!)"
    frmMain.xCMDOnOFF.Caption = "D9ang Ta81t"
Else
    frmMain.Timer1.Enabled = True
    frmMain.xlblStatus.Caption = "(Chu7o7ng tri2nh d9ang la2m vie65c)"
    frmMain.xCMDOnOFF.Caption = "D9ang Ba65t"
End If
ThoatKhoiForm
End Sub

Private Sub option_Click()
Xshow_Click
frmMain.XTAB.ActiveTab = 1
ThoatKhoiForm
End Sub

Private Sub Xshow_Click()
frmMain.HienForm
frmMain.Visible = True
App.TaskVisible = True
frmMain.XTAB.ActiveTab = 0
ThoatKhoiForm
End Sub

Private Sub Tools_Click()
Xshow_Click
frmMain.XTAB.ActiveTab = 2
ThoatKhoiForm
End Sub
