VERSION 5.00
Object = "{D1ECD258-D329-4388-AB83-DEC261A66B86}#1.0#0"; "UniControls_v2.0.ocx"
Begin VB.Form XaX 
   Caption         =   "frmCauHinh"
   ClientHeight    =   3135
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4140
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
   ScaleHeight     =   3135
   ScaleWidth      =   4140
   StartUpPosition =   3  'Windows Default
   Begin UniControls.UniCheckBox chkAddCSDL 
      Height          =   195
      Left            =   2040
      TabIndex        =   18
      Top             =   1920
      Width           =   1200
      _ExtentX        =   2117
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkNoDel 
      Height          =   195
      Left            =   2040
      TabIndex        =   17
      Top             =   1680
      Width           =   960
      _ExtentX        =   1693
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkIcon 
      Height          =   195
      Left            =   2040
      TabIndex        =   16
      Top             =   1440
      Width           =   855
      _ExtentX        =   1508
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkHoiYKienTaoAutorun 
      Height          =   195
      Left            =   2040
      TabIndex        =   15
      Top             =   1200
      Width           =   2010
      _ExtentX        =   3545
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkTaoAutorunGia 
      Height          =   195
      Left            =   2040
      TabIndex        =   14
      Top             =   960
      Width           =   1620
      _ExtentX        =   2858
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkTatAutorungia 
      Height          =   195
      Left            =   2040
      TabIndex        =   13
      Top             =   720
      Width           =   1575
      _ExtentX        =   2778
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chKHoiykien 
      Height          =   195
      Left            =   2040
      TabIndex        =   12
      Top             =   480
      Width           =   1155
      _ExtentX        =   2037
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkKhongXoa 
      Height          =   195
      Left            =   120
      TabIndex        =   11
      Top             =   2880
      Width           =   1260
      _ExtentX        =   2223
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkXoaKhongCanHoi 
      Height          =   195
      Left            =   120
      TabIndex        =   10
      Top             =   2640
      Width           =   1770
      _ExtentX        =   3122
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkNhanDangVirus 
      Height          =   195
      Left            =   120
      TabIndex        =   9
      Top             =   2400
      Width           =   1635
      _ExtentX        =   2884
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkSound 
      Height          =   195
      Left            =   120
      TabIndex        =   8
      Top             =   2160
      Width           =   990
      _ExtentX        =   1746
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkThongBaoManHinh 
      Height          =   195
      Left            =   120
      TabIndex        =   7
      Top             =   1920
      Width           =   1875
      _ExtentX        =   3307
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkThongBaoBal 
      Height          =   195
      Left            =   120
      TabIndex        =   6
      Top             =   1680
      Width           =   1470
      _ExtentX        =   2593
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkTatThongBao 
      Height          =   195
      Left            =   120
      TabIndex        =   5
      Top             =   1440
      Width           =   1500
      _ExtentX        =   2646
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkA 
      Height          =   195
      Left            =   120
      TabIndex        =   4
      Top             =   1200
      Width           =   645
      _ExtentX        =   1138
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkHard 
      Height          =   195
      Left            =   120
      TabIndex        =   3
      Top             =   960
      Width           =   885
      _ExtentX        =   1561
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkUSB 
      Height          =   195
      Left            =   120
      TabIndex        =   2
      Top             =   720
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
      ForeColor       =   0
   End
   Begin UniControls.UniCheckBox chkCD 
      Height          =   195
      Left            =   120
      TabIndex        =   1
      Top             =   480
      Width           =   750
      _ExtentX        =   1323
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
      ForeColor       =   0
   End
   Begin VB.Label lblTime 
      Caption         =   "time"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1335
   End
End
Attribute VB_Name = "XaX"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
