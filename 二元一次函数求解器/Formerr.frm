VERSION 5.00
Begin VB.Form frmErr 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "���~��������ˣ�"
   ClientHeight    =   2925
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   7365
   Icon            =   "Formerr.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2925
   ScaleWidth      =   7365
   StartUpPosition =   2  '��Ļ����
   Begin VB.CommandButton Command1 
      Caption         =   "ȷ��"
      BeginProperty Font 
         Name            =   "����"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2182
      TabIndex        =   1
      Top             =   1920
      Width           =   3000
   End
   Begin VB.Label Label1 
      Caption         =   "�������ı�������������               �벻Ҫ�����������ݣ������֣�         ��ᵼ�³������                     лл��"
      BeginProperty Font 
         Name            =   "����"
         Size            =   18
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   255
      TabIndex        =   0
      Top             =   240
      Width           =   6855
   End
End
Attribute VB_Name = "frmErr"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
frmMain.Visible = True
frmMain.Enabled = True
frmResult.Enabled = True
frmMain.Show
Unload frmErr
End Sub
