VERSION 5.00
Object = "{D1ECD258-D329-4388-AB83-DEC261A66B86}#1.0#0"; "UniControls_v2.0.ocx"
Object = "{6FBA474E-43AC-11CE-9A0E-00AA0062BB4C}#1.0#0"; "SYSINFO.OCX"
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
   Begin SysInfoLib.SysInfo SysInfo1 
      Left            =   480
      Top             =   120
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
   End
   Begin VB.Timer TimerX1 
      Left            =   1200
      Top             =   600
   End
   Begin VB.Timer Timer2 
      Left            =   480
      Top             =   720
   End
   Begin UniControls.UniTrayIcon xTray 
      Left            =   6720
      Top             =   240
      _ExtentX        =   1376
      _ExtentY        =   1376
      TooltipText     =   "Never Autorun - Kho6ng bao gio72 nhie64m Autorun"
      Icon            =   "frmMain.frx":6852
   End
   Begin UniControls.UniTabStrip XTAB 
      Height          =   6975
      Left            =   120
      TabIndex        =   0
      Top             =   1440
      Width           =   7695
      _ExtentX        =   13573
      _ExtentY        =   12303
      TabCount        =   4
      TabCaption(0)   =   "To63ng qua1t"
      TabContCtrlCnt(0)=   7
      Tab(0)ContCtrlCap(1)=   "xcmdHide"
      Tab(0)ContCtrlCap(2)=   "Timer1"
      Tab(0)ContCtrlCap(3)=   "xlblStatus"
      Tab(0)ContCtrlCap(4)=   "xCMDOnOFF"
      Tab(0)ContCtrlCap(5)=   "UniLabel14"
      Tab(0)ContCtrlCap(6)=   "UniFrame9"
      Tab(0)ContCtrlCap(7)=   "UniFrame6"
      TabCaption(1)   =   "Ca61u hi2nh"
      TabContCtrlCnt(1)=   6
      Tab(1)ContCtrlCap(1)=   "yCMDApply"
      Tab(1)ContCtrlCap(2)=   "UniFrame5"
      Tab(1)ContCtrlCap(3)=   "UniFrame4"
      Tab(1)ContCtrlCap(4)=   "UniFrame3"
      Tab(1)ContCtrlCap(5)=   "UniFrame2"
      Tab(1)ContCtrlCap(6)=   "UniFrame1"
      TabCaption(2)   =   "Co6ng cu5"
      TabContCtrlCnt(2)=   5
      Tab(2)ContCtrlCap(1)=   "UniLabel13"
      Tab(2)ContCtrlCap(2)=   "UniFrame8"
      Tab(2)ContCtrlCap(3)=   "UniFrame7"
      Tab(2)ContCtrlCap(4)=   "UniLabel12"
      Tab(2)ContCtrlCap(5)=   "UniButton1"
      TabCaption(3)   =   "Tho6ng tin"
      TabContCtrlCnt(3)=   3
      Tab(3)ContCtrlCap(1)=   "UniFrame12"
      Tab(3)ContCtrlCap(2)=   "UniFrame11"
      Tab(3)ContCtrlCap(3)=   "UniFrame10"
      ActiveTab       =   1
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
      Begin UniControls.UniLabel UniLabel13 
         Height          =   255
         Left            =   -74400
         Top             =   6600
         Width           =   4335
         _ExtentX        =   7646
         _ExtentY        =   450
         Caption         =   "Nha61n va2o nu1t Thu75c Hie65n d9e63 phu5c ho62i ca1c chu71c na8ng o73 tre6n"
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
      Begin UniControls.UniButton yCMDApply 
         Height          =   375
         Left            =   6000
         TabIndex        =   30
         Top             =   6480
         Width           =   1575
         _ExtentX        =   2778
         _ExtentY        =   661
         Icon            =   "frmMain.frx":C9DC
         Style           =   1
         Caption         =   "A1p du5ng"
         IconAlign       =   3
         Enabled         =   0   'False
         BackColor       =   15398133
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
      Begin UniControls.UniButton xcmdHide 
         Height          =   375
         Left            =   -68760
         TabIndex        =   29
         Top             =   6480
         Width           =   1335
         _ExtentX        =   2355
         _ExtentY        =   661
         Icon            =   "frmMain.frx":CF76
         Style           =   1
         Caption         =   "D9o1ng"
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
      Begin UniControls.UniFrame UniFrame12 
         Height          =   1695
         Left            =   -74760
         Top             =   2400
         Width           =   7215
         _ExtentX        =   12726
         _ExtentY        =   2990
         MaskColor       =   16711935
         FrameColor      =   -2147483629
         Style           =   0
         Caption         =   "Lo72i nha81n tu72 Server"
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
         Begin UniControls.UniTextBox ztxtMsG 
            Height          =   1095
            Left            =   240
            TabIndex        =   28
            Top             =   360
            Width           =   6735
            _ExtentX        =   11880
            _ExtentY        =   1931
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
            MultiLine       =   -1  'True
            Locked          =   -1  'True
            BorderStyle     =   2
            Scrollbar       =   2
         End
      End
      Begin UniControls.UniFrame UniFrame11 
         Height          =   1335
         Left            =   -74760
         Top             =   4200
         Width           =   7215
         _ExtentX        =   12726
         _ExtentY        =   2355
         MaskColor       =   16711935
         FrameColor      =   -2147483629
         Style           =   0
         Caption         =   "Tho6ng tin ta1c gia3"
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
         Begin UniControls.UniLabel UniLabel39 
            Height          =   255
            Left            =   480
            Top             =   840
            Width           =   3615
            _ExtentX        =   6376
            _ExtentY        =   450
            Caption         =   "Email: dinhquangtrung90@yahoo.com"
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
         Begin UniControls.UniLabel UniLabel38 
            Height          =   255
            Left            =   480
            Top             =   600
            Width           =   3855
            _ExtentX        =   6800
            _ExtentY        =   450
            Caption         =   "Website: http://phanmemtiengviet.co.cc"
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
         Begin UniControls.UniLabel UniLabel37 
            Height          =   255
            Left            =   480
            Top             =   360
            Width           =   3975
            _ExtentX        =   7011
            _ExtentY        =   450
            Caption         =   "Ta1c gia3: D9inh Quang Trung (12/12/1993)"
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
      Begin UniControls.UniFrame UniFrame10 
         Height          =   1575
         Left            =   -74760
         Top             =   720
         Width           =   7215
         _ExtentX        =   12726
         _ExtentY        =   2778
         MaskColor       =   16711935
         FrameColor      =   -2147483629
         Style           =   0
         Caption         =   "Thie61t la65p"
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
         Begin UniControls.UniCheckBox zCHKThongTin 
            Height          =   195
            Index           =   1
            Left            =   360
            TabIndex        =   27
            Top             =   720
            Width           =   3570
            _ExtentX        =   6297
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
            Caption         =   "A63n chu7o7ng tri2nh khi kho73i d9o65ng cu2ng Windows."
            ForeColor       =   0
            ShowFocusRectangle=   0   'False
         End
         Begin UniControls.UniCheckBox zCHKThongTin 
            Height          =   195
            Index           =   2
            Left            =   360
            TabIndex        =   26
            Top             =   1080
            Width           =   3120
            _ExtentX        =   5503
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
            Caption         =   "Tu75 d9o65ng ca65p nha65t khi co1 phie6n ba3n mo71i."
            ForeColor       =   0
            ShowFocusRectangle=   0   'False
         End
         Begin UniControls.UniCheckBox zCHKThongTin 
            Height          =   195
            Index           =   0
            Left            =   360
            TabIndex        =   25
            Top             =   360
            Width           =   3105
            _ExtentX        =   5477
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
            Caption         =   "Kho73i d9o65ng chu7o7ng tri2nh cu2ng Windows."
            ForeColor       =   0
            ShowFocusRectangle=   0   'False
         End
      End
      Begin VB.Timer Timer1 
         Left            =   -68280
         Top             =   600
      End
      Begin UniControls.UniLabel xlblStatus 
         Height          =   255
         Left            =   -74880
         Top             =   1320
         Width           =   7455
         _ExtentX        =   13150
         _ExtentY        =   450
         Alignment       =   2
         Caption         =   "(Chu7o7ng tri2nh d9ang la2m vie65c)"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   12582912
      End
      Begin UniControls.UniButton xCMDOnOFF 
         Height          =   615
         Left            =   -71520
         TabIndex        =   24
         Top             =   600
         Width           =   2295
         _ExtentX        =   4048
         _ExtentY        =   1085
         Icon            =   "frmMain.frx":D510
         Style           =   1
         Caption         =   "D9ang Ba65t"
         IconSize        =   32
         IconAlign       =   3
         MaskColor       =   16711935
         FontColor       =   255
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         RoundedBordersByTheme=   0   'False
         ShowFocusRectangle=   0   'False
      End
      Begin UniControls.UniLabel UniLabel14 
         Height          =   375
         Left            =   -73320
         Top             =   720
         Width           =   1695
         _ExtentX        =   2990
         _ExtentY        =   661
         Caption         =   "Tra5ng tha1i:"
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
      End
      Begin UniControls.UniFrame UniFrame9 
         Height          =   2655
         Left            =   -74640
         Top             =   3720
         Width           =   6975
         _ExtentX        =   12303
         _ExtentY        =   4683
         MaskColor       =   16711935
         FrameColor      =   -2147483629
         Style           =   0
         Caption         =   "Ca1c loa5i Autorun && Virus d9a4 ti2m tha61y trong ma1y"
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
         Begin UniControls.UniButton xCMDDelAll 
            Height          =   375
            Left            =   1200
            TabIndex        =   32
            Top             =   2160
            Width           =   1095
            _ExtentX        =   1931
            _ExtentY        =   661
            Icon            =   "frmMain.frx":DDEA
            Style           =   1
            Caption         =   "Xo1a he61t"
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
         Begin UniControls.UniButton xCMDScan 
            Height          =   375
            Left            =   3120
            TabIndex        =   23
            Top             =   2160
            Width           =   3735
            _ExtentX        =   6588
            _ExtentY        =   661
            Icon            =   "frmMain.frx":E384
            Style           =   1
            Caption         =   "Que1t ma64u Virus d9a4 cho5n tre6n ma1y ti1nh na2y"
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
         Begin UniControls.UniButton xCMDDel 
            Height          =   375
            Left            =   120
            TabIndex        =   22
            Top             =   2160
            Width           =   975
            _ExtentX        =   1720
            _ExtentY        =   661
            Icon            =   "frmMain.frx":E91E
            Style           =   1
            Caption         =   "Xo1a"
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
         Begin UniControls.UniListView xLV 
            Height          =   1695
            Left            =   120
            TabIndex        =   21
            Top             =   360
            Width           =   6735
            _ExtentX        =   11880
            _ExtentY        =   2990
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            View            =   1
            LabelEdit       =   0   'False
            GridLines       =   -1  'True
            FullRowSelect   =   -1  'True
            AutoArrange     =   0   'False
            HeaderButtons   =   0   'False
            HeaderTrackSelect=   0   'False
            HideSelection   =   0   'False
            InfoTips        =   0   'False
         End
      End
      Begin UniControls.UniFrame UniFrame8 
         Height          =   5415
         Left            =   -70800
         Top             =   960
         Width           =   3255
         _ExtentX        =   5741
         _ExtentY        =   9551
         MaskColor       =   16711935
         FrameColor      =   -2147483629
         Style           =   0
         Caption         =   "Co6ng cu5 na6ng cao"
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
         Begin UniControls.UniLabel UniLabel36 
            Height          =   495
            Left            =   120
            Top             =   1080
            Width           =   3015
            _ExtentX        =   5318
            _ExtentY        =   873
            Caption         =   "(Co6ng cu5 giu1p ti2m && que1t Virus vo71i ma64u Virus.)"
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
         Begin UniControls.UniButton yCMDVRA 
            Height          =   495
            Left            =   480
            TabIndex        =   20
            Top             =   480
            Width           =   2415
            _ExtentX        =   4260
            _ExtentY        =   873
            Icon            =   "frmMain.frx":EEB8
            Style           =   1
            Caption         =   "Virus Remove All"
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
      End
      Begin UniControls.UniFrame UniFrame7 
         Height          =   5415
         Left            =   -74880
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
         TabIndex        =   19
         Top             =   6480
         Width           =   1935
         _ExtentX        =   3413
         _ExtentY        =   661
         Icon            =   "frmMain.frx":F452
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
         Left            =   -74640
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
         Begin UniControls.UniButton cmdEdit 
            Height          =   375
            Left            =   4560
            TabIndex        =   31
            Top             =   1560
            Width           =   1335
            _ExtentX        =   2355
            _ExtentY        =   661
            Icon            =   "frmMain.frx":F9EC
            Style           =   1
            Caption         =   "Chi3nh su73a"
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
         Left            =   120
         Top             =   5280
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
            TabIndex        =   18
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
            Enabled         =   0   'False
            ForeColor       =   0
            ShowFocusRectangle=   0   'False
         End
         Begin UniControls.UniCheckBox chk4Icon 
            Height          =   195
            Left            =   5040
            TabIndex        =   17
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
            Enabled         =   0   'False
            ForeColor       =   0
            ShowFocusRectangle=   0   'False
         End
         Begin UniControls.UniOptionButton opt4QuesAuto 
            Height          =   195
            Left            =   360
            TabIndex        =   16
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
            TabIndex        =   15
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
            Value           =   -1  'True
            ShowFocusRectangle=   0   'False
            Caption         =   "Ta81t che61 d9o65 ta5o Autorun gia3."
            ForeColor       =   0
         End
         Begin UniControls.UniOptionButton opt4OnAuto 
            Height          =   195
            Left            =   360
            TabIndex        =   14
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
            ShowFocusRectangle=   0   'False
            Caption         =   "Tu75 d9o65ng ta5o autorun gia3 sau mo64i la62n xo1a Autorun tre6n o63 d9i4a."
            ForeColor       =   0
         End
      End
      Begin UniControls.UniFrame UniFrame4 
         Height          =   1575
         Left            =   120
         Top             =   3600
         Width           =   7455
         _ExtentX        =   13150
         _ExtentY        =   2778
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
         Begin UniControls.UniCheckBox chk3AddCSDL 
            Height          =   195
            Left            =   3120
            TabIndex        =   33
            Top             =   720
            Width           =   2235
            _ExtentX        =   3942
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
            Caption         =   "The6m va2o danh sa1ch Virus."
            ForeColor       =   0
            ShowFocusRectangle=   0   'False
         End
         Begin UniControls.UniOptionButton opt3AutoNO 
            Height          =   195
            Left            =   360
            TabIndex        =   13
            Top             =   960
            Width           =   1125
            _ExtentX        =   1984
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
            Caption         =   "Kho6ng xo1a."
            ForeColor       =   0
         End
         Begin UniControls.UniOptionButton opt3AutoQues 
            Height          =   195
            Left            =   360
            TabIndex        =   12
            Top             =   1200
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
            ShowFocusRectangle=   0   'False
            Caption         =   "Ho3i y1 kie61n ngu7o72i du2ng."
            ForeColor       =   0
         End
         Begin UniControls.UniOptionButton opt3AutoDelAdd 
            Height          =   195
            Left            =   360
            TabIndex        =   11
            Top             =   720
            Width           =   1665
            _ExtentX        =   2937
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
            Caption         =   "Xo1a kho6ng ca62n ho3i."
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
         Left            =   120
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
            Value           =   -1  'True
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
         Left            =   120
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
         Left            =   120
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
            SliderIcon      =   "frmMain.frx":FF86
            RailPicture     =   "frmMain.frx":102F0
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
      Picture         =   "frmMain.frx":1030C
      Top             =   -240
      Width           =   7500
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Sub InitCommonControls Lib "comctl32" ()
Private Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long) As Long
Private Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hWnd As Long, ByVal nIndex As Long, ByVal dwNewLong As Long) As Long
Private Declare Function SetLayeredWindowAttributes Lib "user32" (ByVal hWnd As Long, ByVal crKey As Long, ByVal bAlpha As Byte, ByVal dwFlags As Long) As Long
Private Declare Function SetParent Lib "user32" (ByVal hWndChild As Long, ByVal hWndNewParent As Long) As Long
Private Declare Function FindWindow Lib "user32" Alias "FindWindowA" (ByVal lpClassName As String, ByVal lpWindowName As String) As Long

Private Const GWL_EXSTYLE = (-20)
Private Const LWA_ALPHA = &H2
Private Const WS_EX_LAYERED = &H80000

Dim m_lAlpha


Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
If UnloadMode = 2 Then End
    If UnloadMode <> vbFormCode Then
        Cancel = True
        Timer2.Enabled = True
    End If
End Sub



Private Sub SysInfo1_DeviceArrival(ByVal DeviceType As Long, ByVal DeviceID As Long, ByVal DeviceName As String, ByVal DeviceData As Long)
'MsgBox "USB da cam vao may"
Dim xxThongDiep As String
xxThongDiep = ToUnicode("Pha1t hie65n co1 thie61t bi5 pha62n cu71ng truy ca65p va2o ma1y ti1nh!" & vbCrLf & "Tra5ng tha1i: D9a4 kie63m tra Autorun.")

If XaX.chkThongBaoBal.Value = True Then
    xTray.BalloonTip xxThongDiep, btsInfo, "Tho6ng Ba1o", 5000
End If
If XaX.chkThongBaoManHinh.Value = True Then
    Dim HyH As New frmThongBao
    HyH.Show
    HyH.lblThongBao.Caption = xxThongDiep
    HyH.Height = 2500
    HyH.cmdoK.Top = 1560
End If
Timer1_Timer
End Sub



Private Sub TimerX1_Timer()
    m_lAlpha = m_lAlpha + 15
    If (m_lAlpha > 255) Then
        m_lAlpha = 255
        TimerX1.Enabled = False
    Else
        SetLayeredWindowAttributes Me.hWnd, 0, m_lAlpha, LWA_ALPHA
    End If
End Sub

Private Sub Timer2_Timer()
    m_lAlpha = m_lAlpha - 15
    If (m_lAlpha < 0) Then
        m_lAlpha = 0
        Me.Hide
    Else
        SetLayeredWindowAttributes Me.hWnd, 0, m_lAlpha, LWA_ALPHA
    End If
End Sub


Private Sub chk1DrA_Click()
Me.yCMDApply.Enabled = True
End Sub

Private Sub chk1DrCD_Click()
Me.yCMDApply.Enabled = True
End Sub

Private Sub chk1DrCDE_Click()
Me.yCMDApply.Enabled = True
End Sub

Private Sub chk1DrUSB_Click()

Me.yCMDApply.Enabled = True
End Sub

Private Sub chk2Sound_Click()

Me.yCMDApply.Enabled = True
End Sub

Private Sub chk3AutoDe_Click()
If Me.chk3AutoDe.Value = False Then
    Me.opt3AutoDelAdd.Enabled = False
    Me.opt3AutoNO.Enabled = False
    Me.opt3AutoQues.Enabled = False
Else
    Me.opt3AutoDelAdd.Enabled = True
    Me.opt3AutoNO.Enabled = True
    Me.opt3AutoQues.Enabled = True
End If
Me.yCMDApply.Enabled = True
End Sub


Private Sub chk4Icon_Click()
Me.yCMDApply.Enabled = True
End Sub

Private Sub chk4NoDel_Click()

Me.yCMDApply.Enabled = True
End Sub

Private Sub cmdEdit_Click()
frmMain.XTAB.ActiveTab = 1
End Sub


Private Sub Form_Initialize()
InitCommonControls
End Sub

Public Sub HienForm()
    Dim lStyle As Long
    lStyle = GetWindowLong(Me.hWnd, GWL_EXSTYLE)
    lStyle = lStyle Or WS_EX_LAYERED
    SetWindowLong Me.hWnd, GWL_EXSTYLE, lStyle
    SetLayeredWindowAttributes Me.hWnd, 0, 0, LWA_ALPHA
    TimerX1.Interval = 10
    Timer2.Interval = 10
    Timer2.Enabled = False
    TimerX1.Enabled = True
End Sub

Public Sub AnForm()
Timer2.Enabled = True
End Sub


Private Sub Form_Load()

Me.ztxtMsG.Text = ToUnicode("Ba5n d9ang su73 du5ng phie6n ba3n mo71i nha61t!")
Me.xLV.Columns.Add , , "Te6n"
Me.xLV.Columns.Add , , "Ma4 nha65n da5ng", , 3200
Me.xLV.Columns.Add , , "Nga2y pha1t hie65n", , 1900
Me.xLV.HeaderButtons = False

GetCauHinh
CapNhatThongTin
Me.XTAB.ActiveTab = 0

Timer1.Interval = XaX.lblTime.Caption * 1000
Timer1.Enabled = ReadIniFile(AppPath & "Setting.ini", "Me", "On", True)

If Timer1.Enabled = False Then
    Me.xlblStatus.Caption = "(Chu7o7ng tri2nh d9a4 ngu7ng hoa5t d9o65ng!)"
    Me.xCMDOnOFF.Caption = "D9ang Ta81t"
Else
    Me.xlblStatus.Caption = "(Chu7o7ng tri2nh d9ang la2m vie65c)"
    Me.xCMDOnOFF.Caption = "D9ang Ba65t"
End If

HienForm
End Sub

Private Sub Form_Unload(Cancel As Integer)
Cancel = 1
xcmdHide_Click
End Sub

Private Sub opt2ShowBal_Click()
Me.chk2Sound.Enabled = True
Me.yCMDApply.Enabled = True
End Sub

Private Sub opt2ShowCen_Click()
Me.chk2Sound.Enabled = True
Me.yCMDApply.Enabled = True
End Sub

Private Sub opt2ShowOff_Click()
Me.chk2Sound.Enabled = False
Me.yCMDApply.Enabled = True
End Sub

Private Sub opt3AutoDelAdd_Click()

Me.yCMDApply.Enabled = True
End Sub

Private Sub opt3AutoNO_Click()

Me.yCMDApply.Enabled = True
End Sub

Private Sub opt3AutoQues_Click()

Me.yCMDApply.Enabled = True
End Sub

Private Sub opt4OffAuto_Click()
    Me.chk4Icon.Enabled = False
    Me.chk4NoDel.Enabled = False
Me.yCMDApply.Enabled = True
End Sub

Private Sub opt4OnAuto_Click()
    Me.chk4Icon.Enabled = True
    Me.chk4NoDel.Enabled = True
Me.yCMDApply.Enabled = True
End Sub

Private Sub opt4QuesAuto_Click()
    Me.chk4Icon.Enabled = False
    Me.chk4NoDel.Enabled = False
Me.yCMDApply.Enabled = True
End Sub

Private Sub scrTime_ValueChanged()
Me.lblTime.Caption = Me.scrTime.Value
Me.yCMDApply.Enabled = True
End Sub


Private Sub xCMDDel_Click()
On Error Resume Next
xLV.ListItems.Remove (xLV.SelectedItem.index)

kXoaFile AppPath & "Config.ini"
Dim i As Integer
For i = 1 To xLV.ListItems.Count
    WriteIniFile AppPath & "Config.ini", i, "Name", xLV.ListItems(i).Text
    WriteIniFile AppPath & "Config.ini", i, "Code", xLV.ListItems(i).SubItems(1).Caption
    WriteIniFile AppPath & "Config.ini", i, "Time", xLV.ListItems(i).SubItems(2).Caption
Next i
WriteIniFile AppPath & "Config.ini", "HOW", "Total", xLV.ListItems.Count

End Sub


Private Sub XTAB_BeforeTabSwitch(ByVal iNewActiveTab As Integer, bCancel As Boolean)
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

Private Sub Timer1_Timer()

Dim xDaBaoVe As Boolean
xDaBaoVe = False
Dim xVirus1 As String
Dim xVirus2 As String
xVirus1 = ToUnicode("[Kho6ng ti2m tha61y]")
xVirus2 = ToUnicode("[Kho6ng ti2m tha61y]")

'Me.Caption = Me.Caption & "x"
    '<EhHeader>
    On Error Resume Next
    '</EhHeader>
    DoEvents
    'On Error Resume Next
    Dim Str
    Dim Str2
    Dim FSO  As New FileSystemObject
    Dim Drv  As Drive
    Dim Drvs As Drives
    DoEvents
    Set Drvs = FSO.Drives
    For Each Drv In Drvs
        If UCase(Drv.DriveLetter) <> "A" And Drv.DriveType <> CDRom Then
        If XaX.chkHard.Value = False Then Exit Sub
            If FileExists(Drv.DriveLetter & ":\autorun.inf") = True Then
                'Code Here

                If XaX.chkNhanDangVirus.Value = True Then
                    '/////// Tim Nguon Goc Cua Virus ////////
                    Dim Xx1        As String
                    Dim Xx2        As String
                    Dim xFileName1 As String
                    Dim xFileName2 As String
                    DoEvents
                    Xx1 = Drv.DriveLetter & ":\" & GetOpenAutorun(Drv.DriveLetter & ":\autorun.inf")
                    Xx2 = Drv.DriveLetter & ":\" & GetShellOpenAutorun(Drv.DriveLetter & ":\autorun.inf")
                    If Xx1 <> Drv.DriveLetter & ":\" And FileExists(Xx1) = True Then
                        'Xac dinh duoc Virus Xx1
                        xVirus1 = Xx1
                        If XaX.chkAddCSDL.Value = True Then
                            AddAuto xVirus1, GetMD5(xVirus1), Time & " - " & Date
                        End If
                        If XaX.chkXoaKhongCanHoi.Value = True Then
                            kXoaFile Xx1
                        End If
                    End If
                    If Xx2 <> Drv.DriveLetter & ":\" And FileExists(Xx2) = True Then
                        'Xac dinh duoc Virus Xx2
                        xVirus2 = Xx2
                        If XaX.chkAddCSDL.Value = True Then
                            AddAuto xVirus2, GetMD5(xVirus2), Time & " - " & Date
                        End If
                        If XaX.chkXoaKhongCanHoi.Value = True Then
                            kXoaFile Xx2
                        End If
                    End If
                    '////////// End / Tim nguon goc Virus ///////////
                End If
                '////// Diet Autorun ////////
                On Error GoTo KhOnGtHeXoAaUtOrUn

                DoEvents
                kXoaFile Drv.DriveLetter & ":\autorun.inf"
                
                If XaX.chkTaoAutorunGia.Value = True Then
                    MkDir Drv.DriveLetter & ":\autorun.inf"
                    xDaBaoVe = True
                    If XaX.chkNoDel.Value = True Then
                        Str = "cmd /c md \\?\" & Drv.DriveLetter & ":\autorun.inf\.Never.Autorun."
                        Shell Str, vbHide
                        SetAttr Drv.DriveLetter & ":\autorun.inf", vbHidden + vbReadOnly + vbSystem
                    End If
                    
                    If XaX.chkIcon.Value = True Then
                        FileCopy AppPath & "NA.ico", Drv.DriveLetter & ":\autorun.inf\Icon.ico"
                        WriteFileUni Drv.DriveLetter & ":\autorun.inf\ThongTin.txt", ToUnicode("Thu7 mu5c na2y la2 thu7 mu5c Autorun gia3, d9u7o75c ta5o ra d9e63 d9a1nh lu72a Virus, nha82m nga8n Virus la6y qua USB." & vbCrLf & "File na2y d9u7o75c ta5o bo73i chu7o7ng tri2nh Never Autorun." & vbCrLf & "Phát ha2nh bo73i: http://phanmemtiengviet.co.cc") 'CreateTextFile drv.DriveLetter & ":\autorun.inf\AlwaysProtected.txt", "
                        WriteFileUni Drv.DriveLetter & ":\autorun.inf\desktop.ini", "[.ShellClassInfo]" & vbCrLf & "IconFile=" & Drv.DriveLetter & ":\autorun.inf\Icon.ico" & vbCrLf & "IconIndex = 0"
                        SetAttr Drv.DriveLetter & ":\autorun.inf\desktop.ini", vbHidden + vbSystem + vbReadOnly
                    End If
                End If
                DoEvents
                '////// End Diet Autorun ////////
                
                
                If XaX.chkTatThongBao.Value = False Then
                Dim xThongDiep As String
                xThongDiep = "Pha1t hie65n ta65p tin Autorun ta5i: " & Drv.DriveLetter & ":\autorun.inf" & vbCrLf & "Tra5ng tha1i to62n ta5i: " & IIf(FileExists(Drv.DriveLetter & ":\autorun.inf"), "Va62n co2n", "D9a4 xo1a") & vbCrLf & "Tra5ng tha1i ba3o ve65: " & IIf(xDaBaoVe, "D9a4 ba3o ve65", "Chu7a ba3o ve65") & vbCrLf & "Nguo62n go61c Virus: " & vbCrLf & "..Virus1: " & xVirus1 & "| D9a4 xo1a: " & IIf(FileExists(xVirus1), "Chu7a", "Ro62i") & vbCrLf & "..Virus2: " & xVirus2 & "| D9a4 xo1a: " & IIf(FileExists(xVirus2), "Chu7a", "Ro62i") & vbCrLf & "The6m va2o CSDL: " & IIf(XaX.chkAddCSDL.Value, "Co1", "Kho6ng") & vbCrLf & "Ho3i y1 kie61n ngu7o72i du2ng: " & IIf(XaX.chKHoiykien.Value, "Co1", IIf(XaX.chkHoiYKienTaoAutorun.Value, "Co1", "Kho6ng"))
                
                    If XaX.chkSound.Value = True Then
                        'Play sound
                        frmAlert.ShowThongBao 2000
                    End If
                    
                    'frmMessenger.zShowMessenger "Pha1t hie65n Autorun!", "Pha1t hie65n ta65p tin tu75 cha5y (Autorun.inf) ta5i o63 d9i4a [" & drv.DriveLetter & ":\] Chu7o7ng tri2nh se4 xo1a no1 ra kho3i he65 tho61ng va2 thie61t la65p ba3o ve65 cho o63 d9i4a na2y ngay ba6y gio72.)", 5000, xvang
                    If XaX.chkThongBaoBal.Value = True Then
                        'Thong bao Ballontip
                        frmMain.xTray.BalloonTip xThongDiep, btsWarning, "Pha1t hie65n Autorun!!!", 5000
                    Else
                        'Thong bao Form
                        frmThongBao.Show
                        frmThongBao.lblThongBao.Caption = xThongDiep
                        BringWindowToTop frmThongBao.hWnd
                    End If
                End If

                If XaX.chKHoiykien.Value = True Or XaX.chkHoiYKienTaoAutorun.Value = True Then
                    Dim Ax As New frmHoiYKien
                    Ax.Show
                    Ax.txtPath.Text = Drv.DriveLetter & ":\autorun.inf"
                    Ax.txtPath1.Text = xVirus1
                    Ax.txtPath2.Text = xVirus2
                    BringWindowToTop Ax.hWnd
                End If
                
            End If
        End If
    Next
    Set FSO = Nothing
    Set Drv = Nothing
    Set Drvs = Nothing
    DoEvents
    
    Exit Sub

KhOnGtHeXoAaUtOrUn:
    'frmMessenger.zShowMessenger "Ba3o ve65 Autorun", "Kho6ng the63 xo1a d9u7o75c: [" & drv.DriveLetter & ":\autorun.inf]", 5000, xvang
    'Khong the xoa duoc!
    Resume Next


End Sub

Private Sub UniButton1_Click()
RegistryClean
UniMsgBox "D9a4 thu75c hie65n phu5c ho62i ta61t ca3 ca1c danh mu5c tre6n!", vbOKOnly + vbInformation, "Xong!", Me.hWnd
End Sub

Public Sub AddAuto(sName As String, sCode As String, sTime As String)
xLV.ListItems.Add xLV.ListItems.Count + 1, , sName
xLV.ListItems(xLV.ListItems.Count).SubItems(1).Caption = sCode
xLV.ListItems(xLV.ListItems.Count).SubItems(2).Caption = sTime

'Save
kXoaFile AppPath & "Config.ini"
Dim i As Integer
For i = 1 To xLV.ListItems.Count
    WriteIniFile AppPath & "Config.ini", i, "Name", xLV.ListItems(i).Text
    WriteIniFile AppPath & "Config.ini", i, "Code", xLV.ListItems(i).SubItems(1).Caption
    WriteIniFile AppPath & "Config.ini", i, "Time", xLV.ListItems(i).SubItems(2).Caption
Next i
WriteIniFile AppPath & "Config.ini", "HOW", "Total", xLV.ListItems.Count

End Sub


Private Sub xCMDDelALL_Click()
If UniMsgBox("Ba5n cha81c cha81n?", vbYesNo + vbQuestion, "Sure?", Me.hWnd) = vbYes Then
    Me.xLV.ListItems.Clear
    kXoaFile AppPath & "Config.ini"
End If
End Sub

Private Sub xcmdHide_Click()
AnForm
App.TaskVisible = False
End Sub

Private Sub xCMDOnOFF_Click()
Timer1.Interval = XaX.lblTime.Caption * 1000
If Timer1.Enabled = True Then
    Timer1.Enabled = False
    Me.xlblStatus.Caption = "(Chu7o7ng tri2nh d9a4 ngu7ng hoa5t d9o65ng!)"
    Me.xCMDOnOFF.Caption = "D9ang Ta81t"
Else
    Timer1.Enabled = True
    Me.xlblStatus.Caption = "(Chu7o7ng tri2nh d9ang la2m vie65c)"
    Me.xCMDOnOFF.Caption = "D9ang Ba65t"
End If

WriteIniFile AppPath & "Setting.ini", "Me", "On", Timer1.Enabled
End Sub

Private Sub xCMDScan_Click()
On Error Resume Next
Shell AppPath & "VRA.exe " & xLV.ListItems(xLV.SelectedItem.index).SubItems(1).Caption, vbNormalFocus
End Sub






Private Sub xTray_TrayClick(Button As UniControls.stMouseEvent)
If Button = stRightButtonClick Then

    Unload frmMenu
    frmMenu.On.Enabled = Not Timer1.Enabled
    frmMenu.Off.Enabled = Timer1.Enabled
    frmMenu.Left = CMouse.x * 15 - frmMenu.Width
    frmMenu.Top = CMouse.y * 15 - frmMenu.Height
    frmMenu.Show
End If

If Button = stLeftButtonDoubleClick Then
    frmMain.HienForm
    frmMain.Visible = True
    App.TaskVisible = True
    frmMain.XTAB.ActiveTab = 0
End If
End Sub

Private Sub yCMDApply_Click()
GetInfo
SaveCauHinh
Timer1.Interval = XaX.lblTime.Caption * 1000
UniMsgBox "D9a4 lu7u la5i ca61u hi2nh!", vbOKOnly + vbInformation, "Xong!", Me.hWnd
Me.yCMDApply.Enabled = False
End Sub

Private Sub yCMDVRA_Click()
Shell AppPath & "VRA.exe", vbNormalFocus
End Sub

Private Sub zCHKThongTin_Click(index As Integer)
WriteIniFile AppPath & "Setting.ini", "App", "Start", Me.zCHKThongTin(0).Value
WriteIniFile AppPath & "Setting.ini", "App", "Hide", Me.zCHKThongTin(1).Value
WriteIniFile AppPath & "Setting.ini", "App", "Update", Me.zCHKThongTin(2).Value


If zCHKThongTin(0).Value = True Then
    SaveString HKEY_CURRENT_USER, "Software\Microsoft\Windows\CurrentVersion\Run", "NeverAutorun", AppPath & App.EXEName & ".exe /hide"
Else
    DeleteValue HKEY_CURRENT_USER, "Software\Microsoft\Windows\CurrentVersion\Run", "NeverAutorun"
End If

End Sub
