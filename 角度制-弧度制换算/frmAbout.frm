VERSION 5.00
Object = "{F6B9D3BC-3953-4A68-AD1A-BD05206D76A9}#1.0#0"; "hmButton.ocx"
Begin VB.Form frmAbout 
   Caption         =   "���ڡ�"
   ClientHeight    =   2745
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   6495
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   2745
   ScaleWidth      =   6495
   StartUpPosition =   2  '��Ļ����
   Begin ����ť�ؼ�.dcButton dcButton1 
      Height          =   585
      Left            =   2280
      TabIndex        =   2
      Top             =   1920
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   1032
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
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "��������У �����"
      BeginProperty Font 
         Name            =   "����"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3480
      TabIndex        =   1
      Top             =   1320
      Width           =   2775
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "����������Ϊ���������ѧ�еĻ����ơ��Ƕ���֮��Ļ����ѧ������           �������˽̰���е���ѧ�����ġ�"
      BeginProperty Font 
         Name            =   "����"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   6015
   End
End
Attribute VB_Name = "frmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'FIXIT: ʹ�� Option Explicit ���Ա�����ʽ���� Variant ���͵ı���                                          FixIT90210ae-R383-H1984
Private Sub dcButton1_Click()
Unload Me
End Sub

Private Sub Form_Load()
Me.BackColor = RGB(187, 223, 187)
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
Form1.Show
Me.Hide
End Sub

