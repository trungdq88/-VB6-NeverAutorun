VERSION 5.00
Object = "{D1ECD258-D329-4388-AB83-DEC261A66B86}#1.0#0"; "UniControls_v2.0.ocx"
Begin VB.Form frmThongBao 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Never Autorun"
   ClientHeight    =   3105
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4680
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmThongBao.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3105
   ScaleWidth      =   4680
   StartUpPosition =   2  'CenterScreen
   Begin UniControls.UniButton cmdoK 
      Height          =   375
      Left            =   1800
      TabIndex        =   0
      Top             =   2640
      Width           =   1095
      _ExtentX        =   1931
      _ExtentY        =   661
      Icon            =   "frmThongBao.frx":6852
      Style           =   1
      Caption         =   "OK"
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
   Begin UniControls.UniLabel lblThongBao 
      Height          =   1815
      Left            =   120
      Top             =   600
      Width           =   4455
      _ExtentX        =   7858
      _ExtentY        =   3201
      Caption         =   ""
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   49152
   End
   Begin UniControls.UniLabel UniLabel1 
      Height          =   375
      Left            =   480
      Top             =   120
      Width           =   3735
      _ExtentX        =   6588
      _ExtentY        =   661
      Alignment       =   1
      Caption         =   "Pha1t hie65n Autorun!!!"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   255
   End
End
Attribute VB_Name = "frmThongBao"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdoK_Click()
Unload Me
End Sub

