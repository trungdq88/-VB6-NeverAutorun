VERSION 5.00
Begin VB.Form frmAlert 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   1950
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   2085
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
   Picture         =   "frmAlert.frx":0000
   ScaleHeight     =   1950
   ScaleWidth      =   2085
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer3 
      Interval        =   1200
      Left            =   600
      Top             =   240
   End
   Begin VB.Timer Timer2 
      Interval        =   200
      Left            =   120
      Top             =   600
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Left            =   1320
      Top             =   480
   End
End
Attribute VB_Name = "frmAlert"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Const ULW_COLORKEY = &H1
Private Const GWL_STYLE = (-16)
Private Const GWL_EXSTYLE = (-20)
Private Const WS_EX_LAYERED = &H80000
Private Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long, ByVal dwNewLong As Long) As Long
Private Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long) As Long
Private Declare Function SetLayeredWindowAttributes Lib "user32.dll" (ByVal hWnd As Long, ByVal crKey As Long, ByVal bAlpha As Byte, ByVal dwFlags As Long) As Long
Private Declare Function SetWindowPos& Lib "user32" (ByVal hWnd As Long, ByVal hWndInsertAfter As Long, _
ByVal X As Long, ByVal Y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long)
Private Declare Function SetForegroundWindow Lib "user32" (ByVal hWnd As Long) As Long

Dim Trans As Boolean
Dim OldStyle As Long

Private Sub Form_Load()
  Transparent (True)
End Sub

Private Sub Transparent(t As Boolean)
  Trans = Not Trans
  If t Then
      Me.BackColor = &HFFCCCC
      SetWindowLong Me.hWnd, GWL_EXSTYLE, WS_EX_LAYERED
      SetLayeredWindowAttributes Me.hWnd, &HFFCCCC, 0, ULW_COLORKEY
  Else
      Me.BackColor = &H8000000F
      SetWindowLong Me.hWnd, GWL_EXSTYLE, OldStyle
  End If
End Sub


Private Sub Timer1_Timer()
Unload Me
End Sub


Public Sub ShowThongBao(sTime As Integer)
PLaySound AppPath & "detect.wav"
Me.Show
SetWindowPos Me.hWnd, -1, 0, 0, 0, 0, 3
Me.Left = Screen.Width - Me.Width
Me.Top = Screen.Height - Me.Height - 500
Timer1.Interval = sTime
Timer1.Enabled = True
End Sub

Private Sub Timer2_Timer()
Me.Visible = Not Me.Visible
SetWindowPos Me.hWnd, -1, 0, 0, 0, 0, 3
End Sub

Private Sub Timer3_Timer()
PLaySound AppPath & "detect.wav"
End Sub
