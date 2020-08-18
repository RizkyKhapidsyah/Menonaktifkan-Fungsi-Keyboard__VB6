VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Menonaktifkan Fungsi Keyboard"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5325
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   5325
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1080
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   480
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Non Aktifkan"
      Height          =   375
      Left            =   1680
      TabIndex        =   0
      Top             =   2160
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Shell "rundll32 keyboard,disable"
End Sub

