VERSION 5.00
Object = "{D1ECD258-D329-4388-AB83-DEC261A66B86}#1.0#0"; "UniControls_v2.0.ocx"
Begin VB.Form frmMain 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Never Autorun _ Tieu diet Autorun nhanh chong"
   ClientHeight    =   8550
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7935
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmMain.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   8550
   ScaleWidth      =   7935
   StartUpPosition =   2  'CenterScreen
   Begin UniControls.UniTabStrip TAB 
      Height          =   6975
      Left            =   120
      TabIndex        =   0
      Top             =   1440
      Width           =   7695
      _ExtentX        =   13573
      _ExtentY        =   12303
      TabCaption(0)   =   "To63ng qua1t"
      TabContCtrlCnt(0)=   1
      Tab(0)ContCtrlCap(1)=   "UniFrame6"
      TabCaption(1)   =   "Ca61u hi2nh"
      TabContCtrlCnt(1)=   5
      Tab(1)ContCtrlCap(1)=   "UniFrame5"
      Tab(1)ContCtrlCap(2)=   "UniFrame4"
      Tab(1)ContCtrlCap(3)=   "UniFrame3"
      Tab(1)ContCtrlCap(4)=   "UniFrame2"
      Tab(1)ContCtrlCap(5)=   "UniFrame1"
      TabCaption(2)   =   "Co6ng cu5"
      TabContCtrlCnt(2)=   3
      Tab(2)ContCtrlCap(1)=   "UniFrame7"
      Tab(2)ContCtrlCap(2)=   "UniLabel12"
      Tab(2)ContCtrlCap(3)=   "UniButton1"
      TabStyle        =   1
      TabTheme        =   1
      ShowFocusRect   =   0   'False
      ActiveTabBackStartColor=   16514555
      ActiveTabBackEndColor=   16514555
      InActiveTabBackStartColor=   16777215
      InActiveTabBackEndColor=   15397104
      BeginProperty ActiveTabFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty InActiveTabFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      OuterBorderColor=   10198161
      DisabledTabBackColor=   -2147483633
      DisabledTabForeColor=   10526880
      PictureAlign    =   2
      Begin UniControls.UniFrame UniFrame7 
         Height          =   5415
         Left            =   -73080
         Top             =   960
         Width           =   3975
         _ExtentX        =   7011
         _ExtentY        =   9551
         MaskColor       =   16711935
         FrameColor      =   -2147483629
         Style           =   0
         Caption         =   "Danh sa1ch ca1c chu71c na8ng co1 the63 phu5c ho62i:"
         TextColor       =   13579779
         Alignment       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Begin UniControls.UniLabel UniLabel35 
            Height          =   255
            Left            =   120
            Top             =   5160
            Width           =   2175
            _ExtentX        =   3836
            _ExtentY        =   450
            BackStyle       =   0
            Caption         =   "- Phu5c ho62i kho1a Userinit"
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
         Begin UniControls.UniLabel UniLabel34 
            Height          =   255
            Left            =   120
            Top             =   4920
            Width           =   2655
            _ExtentX        =   4683
            _ExtentY        =   450
            Caption         =   "- Phu5c ho62i kho1a Shell"
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
         Begin UniControls.UniLabel UniLabel33 
            Height          =   255
            Left            =   120
            Top             =   4680
            Width           =   2415
            _ExtentX        =   4260
            _ExtentY        =   450
            Caption         =   "- Phu5c ho62i le65nh cha5y file COM"
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
         Begin UniControls.UniLabel UniLabel32 
            Height          =   255
            Left            =   120
            Top             =   4440
            Width           =   2775
            _ExtentX        =   4895
            _ExtentY        =   450
            Caption         =   "- Phu5c ho62i le65nh cha5y file BAT"
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
         Begin UniControls.UniLabel UniLabel31 
            Height          =   255
            Left            =   120
            Top             =   4200
            Width           =   2415
            _ExtentX        =   4260
            _ExtentY        =   450
            Caption         =   "- Phu5c ho62i le65nh cha5y file EXE"
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
         Begin UniControls.UniLabel UniLabel30 
            Height          =   255
            Left            =   120
            Top             =   3960
            Width           =   2295
            _ExtentX        =   4048
            _ExtentY        =   450
            Caption         =   "- Cho phe1p ghi du74 lie65u va2o USB"
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
         Begin UniControls.UniLabel UniLabel29 
            Height          =   255
            Left            =   120
            Top             =   3720
            Width           =   2175
            _ExtentX        =   3836
            _ExtentY        =   450
            Caption         =   "- Cho phe1p co63ng USB"
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
         Begin UniControls.UniLabel UniLabel28 
            Height          =   255
            Left            =   120
            Top             =   3480
            Width           =   2415
            _ExtentX        =   4260
            _ExtentY        =   450
            Caption         =   "- Hie65n d9uo6i file"
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
         Begin UniControls.UniLabel UniLabel27 
            Height          =   255
            Left            =   120
            Top             =   3240
            Width           =   2175
            _ExtentX        =   3836
            _ExtentY        =   450
            Caption         =   "- Hie65n Folder Options"
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
         Begin UniControls.UniLabel UniLabel26 
            Height          =   255
            Left            =   120
            Top             =   3000
            Width           =   2895
            _ExtentX        =   5106
            _ExtentY        =   450
            Caption         =   "- Hie65n d9o62ng ho62 va2 Icon (Tray)"
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
         Begin UniControls.UniLabel UniLabel25 
            Height          =   255
            Left            =   120
            Top             =   2760
            Width           =   1935
            _ExtentX        =   3413
            _ExtentY        =   450
            Caption         =   "- Hie65n chu71c na8ng Help"
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
         Begin UniControls.UniLabel UniLabel24 
            Height          =   255
            Left            =   120
            Top             =   2520
            Width           =   2895
            _ExtentX        =   5106
            _ExtentY        =   450
            Caption         =   "- Hie65n chu71c na8ng Search (Start Menu)"
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
         Begin UniControls.UniLabel UniLabel23 
            Height          =   255
            Left            =   120
            Top             =   2280
            Width           =   2055
            _ExtentX        =   3625
            _ExtentY        =   450
            Caption         =   "- Hie65n nu1t Turn Of, Log Of"
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
         Begin UniControls.UniLabel UniLabel22 
            Height          =   255
            Left            =   120
            Top             =   2040
            Width           =   2295
            _ExtentX        =   4048
            _ExtentY        =   450
            Caption         =   "- Mo73 kho1a Taskbar"
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
         Begin UniControls.UniLabel UniLabel21 
            Height          =   255
            Left            =   120
            Top             =   1800
            Width           =   2535
            _ExtentX        =   4471
            _ExtentY        =   450
            Caption         =   "- Mo73 kho1a Desktop"
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
         Begin UniControls.UniLabel UniLabel20 
            Height          =   255
            Left            =   120
            Top             =   1560
            Width           =   2055
            _ExtentX        =   3625
            _ExtentY        =   450
            Caption         =   "- Mo73 kho1a Menu chuo65t pha3i"
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
         Begin UniControls.UniLabel UniLabel19 
            Height          =   255
            Left            =   120
            Top             =   1320
            Width           =   2535
            _ExtentX        =   4471
            _ExtentY        =   450
            Caption         =   "- Mo73 kho1a IE HomePages"
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
         Begin UniControls.UniLabel UniLabel18 
            Height          =   255
            Left            =   120
            Top             =   1080
            Width           =   2415
            _ExtentX        =   4260
            _ExtentY        =   450
            Caption         =   "- Mo73 kho1a Control Panel"
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
         Begin UniControls.UniLabel UniLabel17 
            Height          =   255
            Left            =   120
            Top             =   840
            Width           =   2775
            _ExtentX        =   4895
            _ExtentY        =   450
            Caption         =   "- Mo73 kho1a Command Prompt"
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
         Begin UniControls.UniLabel UniLabel16 
            Height          =   255
            Left            =   120
            Top             =   600
            Width           =   3015
            _ExtentX        =   5318
            _ExtentY        =   450
            Caption         =   "- Mo73 kho1a Registry Editor"
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
         Begin UniControls.UniLabel UniLabel15 
            Height          =   255
            Left            =   120
            Top             =   360
            Width           =   3015
            _ExtentX        =   5318
            _ExtentY        =   450
            Caption         =   "- Mo73 kho1a Windows Task Manager"
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
      End
      Begin UniControls.UniLabel UniLabel12 
         Height          =   375
         Left            =   -74880
         Top             =   480
         Width           =   7455
         _ExtentX        =   13150
         _ExtentY        =   661
         Alignment       =   1
         Caption         =   "Co6ng cu5 phu5c ho62i ca1c chu71c na8ng"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   16744576
      End
      Begin UniControls.UniButton UniButton1 
         Height          =   375
         Left            =   -69480
         TabIndex        =   21
         Top             =   6480
         Width           =   1935
         _ExtentX        =   3413
         _ExtentY        =   661
         Icon            =   "frmMain.frx":6852
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
      Begin UniControls.UniFrame UniFrame6 
         Height          =   2055
         Left            =   360
         Top             =   1560
         Width           =   6975
         _ExtentX        =   12303
         _ExtentY        =   3625
         MaskColor       =   16711935
         FrameColor      =   -2147483629
         Style           =   0
         Caption         =   "Tho6ng tin chung"
         TextColor       =   13579779
         Alignment       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Begin UniControls.UniLabel UniLabel13 
            Height          =   255
            Left            =   2280
            Top             =   1680
            Width           =   4455
            _ExtentX        =   7858
            _ExtentY        =   450
            Alignment       =   2
            Caption         =   "(Nha61n va2o nu1t ""Ca61u Hi2nh"" phi1a tre6n d9e63 chi3nh su73a)"
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   16744576
         End
         Begin UniControls.UniLabel xlblAutoGia 
            Height          =   255
            Left            =   2400
            Top             =   1320
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   450
            Caption         =   "Ba65t"
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
         Begin UniControls.UniLabel xAutoDec 
            Height          =   255
            Left            =   3120
            Top             =   1080
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   450
            Caption         =   "Ba65t"
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
         Begin UniControls.UniLabel xlblSound 
            Height          =   255
            Left            =   3720
            Top             =   840
            Width           =   615
            _ExtentX        =   1085
            _ExtentY        =   450
            Alignment       =   1
            Caption         =   "Ba65t"
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
         Begin UniControls.UniLabel xlblShow 
            Height          =   255
            Left            =   2040
            Top             =   840
            Width           =   735
            _ExtentX        =   1296
            _ExtentY        =   450
            Alignment       =   1
            Caption         =   "Ba65t"
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
         Begin UniControls.UniLabel xlblKhuVucQuet 
            Height          =   255
            Left            =   1560
            Top             =   600
            Width           =   5295
            _ExtentX        =   9340
            _ExtentY        =   450
            BackStyle       =   0
            Caption         =   "O63 d9i4a CD, USB, O63 cu71ng (C, D, E...)"
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
         Begin UniControls.UniLabel UniLabel11 
            Height          =   255
            Left            =   360
            Top             =   1320
            Width           =   1935
            _ExtentX        =   3413
            _ExtentY        =   450
            Caption         =   "Tu75 d9o65ng ta5o autorun gia3:"
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
         Begin UniControls.UniLabel UniLabel10 
            Height          =   255
            Left            =   360
            Top             =   1080
            Width           =   2895
            _ExtentX        =   5106
            _ExtentY        =   450
            Caption         =   "Che61 d9o65 nha65n da5ng Virus tho6ng minh:"
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
         Begin UniControls.UniLabel UniLabel9 
            Height          =   255
            Left            =   2880
            Top             =   840
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   450
            Caption         =   "A6m thanh:"
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
         Begin UniControls.UniLabel UniLabel8 
            Height          =   255
            Left            =   360
            Top             =   840
            Width           =   1695
            _ExtentX        =   2990
            _ExtentY        =   450
            Caption         =   "Tho6ng ba1o pha1t hie65n:"
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
         Begin UniControls.UniLabel UniLabel7 
            Height          =   255
            Left            =   360
            Top             =   600
            Width           =   1215
            _ExtentX        =   2143
            _ExtentY        =   450
            Caption         =   "Khu vu75c que1t:"
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
         Begin UniControls.UniLabel UniLabel6 
            Height          =   255
            Left            =   2880
            Top             =   360
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   450
            Caption         =   "Gia6y"
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
         Begin UniControls.UniLabel xlblTime 
            Height          =   255
            Left            =   2160
            Top             =   360
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   450
            Alignment       =   1
            Caption         =   "10"
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
            Left            =   360
            Top             =   360
            Width           =   1815
            _ExtentX        =   3201
            _ExtentY        =   450
            Caption         =   "Que1t Autorun sau mo64i:"
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
      End
      Begin UniControls.UniFrame UniFrame5 
         Height          =   1095
         Left            =   -74880
         Top             =   5760
         Width           =   7455
         _ExtentX        =   13150
         _ExtentY        =   1931
         MaskColor       =   16711935
         FrameColor      =   -2147483629
         Style           =   0
         Caption         =   "Chu71c na8ng ta5o Autorun gia3, d9a1nh lu72a Virus."
         TextColor       =   13579779
         Alignment       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Begin UniControls.UniCheckBox chk4NoDel 
            Height          =   195
            Left            =   5760
            TabIndex        =   20
            Top             =   480
            Width           =   930
            _ExtentX        =   1640
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
            Value           =   -1  'True
            Caption         =   "Ca61m xo1a"
            ForeColor       =   0
            ShowFocusRectangle=   0   'False
         End
         Begin UniControls.UniCheckBox chk4Icon 
            Height          =   195
            Left            =   5040
            TabIndex        =   19
            Top             =   480
            Width           =   615
            _ExtentX        =   1085
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
            Value           =   -1  'True
            Caption         =   "Icon"
            ForeColor       =   0
            ShowFocusRectangle=   0   'False
         End
         Begin UniControls.UniOptionButton opt4QuesAuto 
            Height          =   195
            Left            =   360
            TabIndex        =   18
            Top             =   720
            Width           =   2130
            _ExtentX        =   3757
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
            ShowFocusRectangle=   0   'False
            Caption         =   "Ho3i y1 kie61n ngu7o72i su73 du5ng."
            ForeColor       =   0
         End
         Begin UniControls.UniOptionButton opt4OffAuto 
            Height          =   195
            Left            =   360
            TabIndex        =   17
            Top             =   240
            Width           =   2295
            _ExtentX        =   4048
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
            ShowFocusRectangle=   0   'False
            Caption         =   "Ta81t che61 d9o65 ta5o Autorun gia3."
            ForeColor       =   0
         End
         Begin UniControls.UniOptionButton opt4OnAuto 
            Height          =   195
            Left            =   360
            TabIndex        =   16
            Top             =   480
            Width           =   4635
            _ExtentX        =   8176
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
            Value           =   -1  'True
            ShowFocusRectangle=   0   'False
            Caption         =   "Tu75 d9o65ng ta5o autorun gia3 sau mo64i la62n xo1a Autorun tre6n o63 d9i4a."
            ForeColor       =   0
         End
      End
      Begin UniControls.UniFrame UniFrame4 
         Height          =   2055
         Left            =   -74880
         Top             =   3600
         Width           =   7455
         _ExtentX        =   13150
         _ExtentY        =   3625
         MaskColor       =   16711935
         FrameColor      =   -2147483629
         Style           =   0
         Caption         =   "Che61 d9o65 nha65n da5ng Virus tho6ng minh"
         TextColor       =   13579779
         Alignment       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Begin UniControls.UniOptionButton opt3AutoNO 
            Height          =   195
            Left            =   360
            TabIndex        =   15
            Top             =   1440
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
            ShowFocusRectangle=   0   'False
            Caption         =   "Kho6ng la2m gi2 ca3."
            ForeColor       =   0
         End
         Begin UniControls.UniOptionButton opt3AutoAdd 
            Height          =   195
            Left            =   360
            TabIndex        =   14
            Top             =   1200
            Width           =   2835
            _ExtentX        =   5001
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
            ShowFocusRectangle=   0   'False
            Caption         =   "Kho6ng xo1a && d9u7a va2o CSDL Virus."
            ForeColor       =   0
         End
         Begin UniControls.UniOptionButton opt3AutoDel 
            Height          =   195
            Left            =   360
            TabIndex        =   13
            Top             =   960
            Width           =   3465
            _ExtentX        =   6112
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
            ShowFocusRectangle=   0   'False
            Caption         =   "Xo1a kho6ng ca62n ho3i && kho6ng d9u7a va2o CSDL."
            ForeColor       =   0
         End
         Begin UniControls.UniOptionButton opt3AutoQues 
            Height          =   195
            Left            =   360
            TabIndex        =   12
            Top             =   1680
            Width           =   1905
            _ExtentX        =   3360
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
            Value           =   -1  'True
            ShowFocusRectangle=   0   'False
            Caption         =   "Ho3i y1 kie61n ngu7o72i du2ng."
            ForeColor       =   0
         End
         Begin UniControls.UniOptionButton opt3AutoDelAdd 
            Height          =   195
            Left            =   360
            TabIndex        =   11
            Top             =   720
            Width           =   3945
            _ExtentX        =   6959
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
            ShowFocusRectangle=   0   'False
            Caption         =   "Xo1a kho6ng ca62n ho3i && d9u7a va2o CSDL ca1c loa5i Virus."
            ForeColor       =   0
         End
         Begin UniControls.UniLabel UniLabel4 
            Height          =   255
            Left            =   240
            Top             =   480
            Width           =   3015
            _ExtentX        =   5318
            _ExtentY        =   450
            Caption         =   "Thao ta1c khi pha1t hie65n Virus tu72 Autorun:"
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   13579779
         End
         Begin UniControls.UniCheckBox chk3AutoDe 
            Height          =   195
            Left            =   120
            TabIndex        =   10
            Top             =   240
            Width           =   7110
            _ExtentX        =   12541
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
            Value           =   -1  'True
            Caption         =   "Tu75 d9o65ng nha65n da5ng ca1c loa5i Virus autorun du75a va2o no65i dung cu3a file (Shell=???, Open=???, ...)"
            ForeColor       =   0
            ShowFocusRectangle=   0   'False
         End
      End
      Begin UniControls.UniFrame UniFrame3 
         Height          =   975
         Left            =   -74880
         Top             =   2520
         Width           =   7455
         _ExtentX        =   13150
         _ExtentY        =   1720
         MaskColor       =   16711935
         FrameColor      =   -2147483629
         Style           =   0
         Caption         =   "Tho6ng ba1o khi pha1t hie65n Autorun"
         TextColor       =   13579779
         Alignment       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Begin UniControls.UniCheckBox chk2Sound 
            Height          =   195
            Left            =   240
            TabIndex        =   9
            Top             =   600
            Width           =   2460
            _ExtentX        =   4339
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
            Value           =   -1  'True
            Caption         =   "Ba65t co2i ba1o d9o65ng khi pha1t hie65n"
            ForeColor       =   0
            ShowFocusRectangle=   0   'False
         End
         Begin UniControls.UniOptionButton opt2ShowCen 
            Height          =   195
            Left            =   4440
            TabIndex        =   8
            Top             =   360
            Width           =   2850
            _ExtentX        =   5027
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
            ShowFocusRectangle=   0   'False
            Caption         =   "Hie65n ba3ng tho6ng ba1o giu74a ma2n hi2nh"
            ForeColor       =   0
         End
         Begin UniControls.UniOptionButton opt2ShowBal 
            Height          =   195
            Left            =   2280
            TabIndex        =   7
            Top             =   360
            Width           =   2070
            _ExtentX        =   3651
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
            Value           =   -1  'True
            ShowFocusRectangle=   0   'False
            Caption         =   "Tho6ng ba1o kie63u BallonTip"
            ForeColor       =   0
         End
         Begin UniControls.UniOptionButton opt2ShowOff 
            Height          =   195
            Left            =   240
            TabIndex        =   6
            Top             =   360
            Width           =   1920
            _ExtentX        =   3387
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
            ShowFocusRectangle=   0   'False
            Caption         =   "Ta81t (kho6ng tho6ng ba1o)"
            ForeColor       =   0
         End
      End
      Begin UniControls.UniFrame UniFrame2 
         Height          =   855
         Left            =   -74880
         Top             =   1560
         Width           =   7455
         _ExtentX        =   13150
         _ExtentY        =   1508
         MaskColor       =   16711935
         FrameColor      =   -2147483629
         Style           =   0
         Caption         =   "Khu vu75c kie63m tra"
         TextColor       =   13579779
         Alignment       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Begin UniControls.UniCheckBox chk1DrA 
            Height          =   195
            Left            =   4560
            TabIndex        =   5
            Top             =   480
            Width           =   915
            _ExtentX        =   1614
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
            Caption         =   "D9i4a me62m"
            ForeColor       =   0
            ShowFocusRectangle=   0   'False
         End
         Begin UniControls.UniCheckBox chk1DrCDE 
            Height          =   195
            Left            =   2640
            TabIndex        =   4
            Top             =   480
            Width           =   1740
            _ExtentX        =   3069
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
            Value           =   -1  'True
            Caption         =   "O63 cu71ng (C, D, E,...)"
            ForeColor       =   0
            ShowFocusRectangle=   0   'False
         End
         Begin UniControls.UniCheckBox chk1DrUSB 
            Height          =   195
            Left            =   1680
            TabIndex        =   3
            Top             =   480
            Width           =   585
            _ExtentX        =   1032
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
            Value           =   -1  'True
            Caption         =   "USB"
            ForeColor       =   0
            ShowFocusRectangle=   0   'False
         End
         Begin UniControls.UniCheckBox chk1DrCD 
            Height          =   195
            Left            =   360
            TabIndex        =   2
            Top             =   480
            Width           =   930
            _ExtentX        =   1640
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
            Value           =   -1  'True
            Caption         =   "O63 d9i4a CD"
            ForeColor       =   0
            ShowFocusRectangle=   0   'False
         End
         Begin UniControls.UniLabel UniLabel3 
            Height          =   255
            Left            =   240
            Top             =   240
            Width           =   3975
            _ExtentX        =   7011
            _ExtentY        =   450
            Caption         =   "Kie63m tra Autorun trong:"
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
      End
      Begin UniControls.UniFrame UniFrame1 
         Height          =   975
         Left            =   -74880
         Top             =   480
         Width           =   7455
         _ExtentX        =   13150
         _ExtentY        =   1720
         MaskColor       =   16711935
         FrameColor      =   -2147483629
         Style           =   0
         Caption         =   "Tho72i gian kie63m tra"
         TextColor       =   13579779
         Alignment       =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Begin UniControls.ScrollSlider scrTime 
            Height          =   330
            Left            =   120
            TabIndex        =   1
            Top             =   480
            Width           =   7095
            _ExtentX        =   12515
            _ExtentY        =   582
            BackColor       =   16777215
            SliderIcon      =   "frmMain.frx":686E
            RailPicture     =   "frmMain.frx":6BD8
            Min             =   1
            Max             =   60
            Value           =   10
         End
         Begin UniControls.UniLabel UniLabel2 
            Height          =   255
            Left            =   3480
            Top             =   240
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   450
            Caption         =   "Gia6y"
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
         Begin UniControls.UniLabel lblTime 
            Height          =   255
            Left            =   2760
            Top             =   240
            Width           =   615
            _ExtentX        =   1085
            _ExtentY        =   450
            Alignment       =   1
            Caption         =   "10"
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
         Begin UniControls.UniLabel UniLabel1 
            Height          =   255
            Left            =   120
            Top             =   240
            Width           =   2655
            _ExtentX        =   4683
            _ExtentY        =   450
            Caption         =   "Tu75 d9o65ng kie63m tra Autorun sau mo64i:"
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
      End
   End
   Begin VB.Image Image1 
      Height          =   1500
      Left            =   240
      Picture         =   "frmMain.frx":6BF4
      Top             =   -240
      Width           =   7500
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub chk3AutoDe_Click()
If Me.chk3AutoDe.Value = False Then
    Me.opt3AutoAdd.Enabled = False
    Me.opt3AutoDel.Enabled = False
    Me.opt3AutoDelAdd.Enabled = False
    Me.opt3AutoNO.Enabled = False
    Me.opt3AutoQues.Enabled = False
Else
    Me.opt3AutoAdd.Enabled = True
    Me.opt3AutoDel.Enabled = True
    Me.opt3AutoDelAdd.Enabled = True
    Me.opt3AutoNO.Enabled = True
    Me.opt3AutoQues.Enabled = True
End If
End Sub





Private Sub opt2ShowBal_Click()
Me.chk2Sound.Enabled = True
End Sub

Private Sub opt2ShowCen_Click()
Me.chk2Sound.Enabled = True
End Sub

Private Sub opt2ShowOff_Click()
Me.chk2Sound.Enabled = False
End Sub

Private Sub opt4OffAuto_Click()
    Me.chk4Icon.Enabled = False
    Me.chk4NoDel.Enabled = False
End Sub

Private Sub opt4OnAuto_Click()
    Me.chk4Icon.Enabled = True
    Me.chk4NoDel.Enabled = True
End Sub

Private Sub opt4QuesAuto_Click()
    Me.chk4Icon.Enabled = False
    Me.chk4NoDel.Enabled = False
End Sub

Private Sub scrTime_ValueChanged()
Me.lblTime.Caption = Me.scrTime.Value
End Sub

Private Sub TAB_BeforeTabSwitch(ByVal iNewActiveTab As Integer, bCancel As Boolean)
If iNewActiveTab = 0 Then
    CapNhatThongTin
End If
End Sub


Private Sub CapNhatThongTin()
Me.xlblTime.Caption = Me.scrTime.Value
Me.xlblKhuVucQuet.Caption = IIf(Me.chk1DrCD.Value, "O63 d9i4a CD", "") & "; " & IIf(Me.chk1DrCDE.Value, "O63 cu71ng (C, D, E...)", "") & "; " & IIf(Me.chk1DrUSB.Value, "USB", "") & "; " & IIf(Me.chk1DrA.Value, "O63 d9i4a me62m", "")
Me.xlblShow.Caption = IIf(Me.opt2ShowOff.Value, "Ta81t", "Ba65t")
Me.xlblSound.Caption = IIf(Me.chk2Sound.Enabled, IIf(Me.chk2Sound.Value, "Ba65t", "Ta81t"), "Ta81t")
Me.xAutoDec.Caption = IIf(Me.chk3AutoDe.Value, "Ba65t", "Ta81t")
Me.xlblAutoGia.Caption = IIf(Me.opt4OnAuto.Value, "Ba65t", "Ta81t")
End Sub
