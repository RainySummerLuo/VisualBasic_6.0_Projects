VERSION 5.00
Object = "{F6B9D3BC-3953-4A68-AD1A-BD05206D76A9}#1.0#0"; "hmButton.ocx"
Begin VB.Form Form1 
   Caption         =   "���ȡ��ǶȻ����μ�"
   ClientHeight    =   3135
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   4605
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   3135
   ScaleWidth      =   4605
   StartUpPosition =   2  '��Ļ����
   Begin ����ť�ؼ�.dcButton dcButton1 
      Height          =   2655
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   855
      _ExtentX        =   1508
      _ExtentY        =   4683
      BackColor       =   33023
      ButtonStyle     =   9
      Caption         =   "���� ��"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "����"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin ����ť�ؼ�.dcButton dcButton2 
      Height          =   975
      Left            =   1200
      TabIndex        =   1
      Top             =   240
      Width           =   3015
      _ExtentX        =   5318
      _ExtentY        =   1720
      BackColor       =   12632064
      ButtonStyle     =   9
      Caption         =   "������ �� �Ƕ���"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "����"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin ����ť�ؼ�.dcButton dcButton3 
      Height          =   975
      Left            =   1200
      TabIndex        =   2
      Top             =   1920
      Width           =   3015
      _ExtentX        =   5318
      _ExtentY        =   1720
      BackColor       =   12632064
      ButtonStyle     =   9
      Caption         =   "�Ƕ��� �� ������"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "����"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'FIXIT: ʹ�� Option Explicit ���Ա�����ʽ���� Variant ���͵ı���                                          FixIT90210ae-R383-H1984
Private Sub dcButton1_Click()
frmAbout.Show
Me.Hide
End Sub

Private Sub dcButton2_Click()
frmIn2.Show
Me.Hide
End Sub

Private Sub dcButton3_Click()
frmIn1.Show
Me.Hide
End Sub

Private Sub Form_Load()
Me.BackColor = RGB(187, 223, 187)
End Sub
