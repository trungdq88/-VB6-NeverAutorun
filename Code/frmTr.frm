VERSION 5.00
Begin VB.Form frmTr 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer2 
      Left            =   2400
      Top             =   1920
   End
   Begin VB.Timer Timer1 
      Left            =   1080
      Top             =   2160
   End
End
Attribute VB_Name = "frmTr"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long) As Long
Private Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long, ByVal dwNewLong As Long) As Long
Private Declare Function SetLayeredWindowAttributes Lib "user32" (ByVal hWnd As Long, ByVal crKey As Long, ByVal bAlpha As Byte, ByVal dwFlags As Long) As Long
Private Declare Function SetWindowPos& Lib "user32" (ByVal hWnd As Long, ByVal hWndInsertAfter As Long, _
ByVal X As Long, ByVal Y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long)
Private Declare Function SetForegroundWindow Lib "user32" (ByVal hWnd As Long) As Long


Private Const GWL_EXSTYLE = (-20)
Private Const LWA_ALPHA = &H2
Private Const WS_EX_LAYERED = &H80000

Dim m_lAlpha





Private Sub Form_Load()
    SetWindowPos Me.hWnd, -1, 0, 0, 0, 0, 3
    Me.Left = frmMain.Left + frmMain.XTAB.Left + 120
    Me.Top = frmMain.Top + frmMain.XTAB.Top + 800
    Me.Height = frmMain.XTAB.Height - 480
    Me.Width = frmMain.XTAB.Width - 170
    Dim lStyle As Long
    lStyle = GetWindowLong(Me.hWnd, GWL_EXSTYLE)
    lStyle = lStyle Or WS_EX_LAYERED
    SetWindowLong Me.hWnd, GWL_EXSTYLE, lStyle
    SetLayeredWindowAttributes Me.hWnd, 0, 0, LWA_ALPHA
    
    m_lAlpha = 255
    
    Timer2.Interval = 10
    Timer2.Enabled = True
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
    If UnloadMode <> vbFormCode Then
        Cancel = True
        Timer2.Enabled = True
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

