VERSION 5.00
Object = "{F6B9D3BC-3953-4A68-AD1A-BD05206D76A9}#1.0#0"; "hmButton.ocx"
Begin VB.Form frmAbout 
   Caption         =   "��ӭʹ�ö�ʱ�ػ�����"
   ClientHeight    =   3060
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   7710
   Icon            =   "frmAbout.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   Picture         =   "frmAbout.frx":0442
   ScaleHeight     =   3060
   ScaleWidth      =   7710
   StartUpPosition =   1  '����������
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   21630
      Left            =   -2640
      Picture         =   "frmAbout.frx":8D998
      ScaleHeight     =   21600
      ScaleWidth      =   28800
      TabIndex        =   0
      Top             =   -360
      Width           =   28830
      Begin ����ť�ؼ�.dcButton dcButton3 
         Height          =   735
         Left            =   7200
         TabIndex        =   6
         Top             =   2520
         Width           =   2415
         _ExtentX        =   4260
         _ExtentY        =   1296
         BackColor       =   16751432
         ButtonStyle     =   1
         Caption         =   "�ʼ�����"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin ����ť�ؼ�.dcButton dcButton4 
         Height          =   735
         Left            =   3240
         TabIndex        =   5
         Top             =   2520
         Width           =   2415
         _ExtentX        =   4260
         _ExtentY        =   1296
         BackColor       =   16751432
         ButtonStyle     =   1
         Caption         =   "ȷ��"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "�����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   18
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5040
         TabIndex        =   4
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "�������Ȩ���л����񹲺͹������ʷ��ɡ���Լ������                               ��Ȩ�ؾ���"
         BeginProperty Font 
            Name            =   "����"
            Size            =   18
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   1095
         Left            =   2880
         TabIndex        =   3
         Top             =   1320
         Width           =   7215
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "����"
            Size            =   18
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2880
         TabIndex        =   2
         Top             =   600
         Width           =   7215
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "������ȫ����       ����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   18
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2880
         TabIndex        =   1
         Top             =   960
         Width           =   7215
      End
   End
End
Attribute VB_Name = "frmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub dcButton3_Click()
Shell "explorer http://tj.see-say.com/email/"
End Sub

Private Sub dcButton4_Click()
frmMain.Enabled = True
frmMain.Show
Unload Me
End Sub

Private Sub Form_Load()
Label5.Caption = "��л��ʹ�ö�ʱ�ػ��ػ�" & App.Major & "." & App.Minor & "." & App.Revision & "��"
End Sub

Private Sub Form_Unload(Cancel As Integer)
frmMain.Enabled = True
frmMain.Show
End Sub
