VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0000C000&
   Caption         =   "Form1"
   ClientHeight    =   6495
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6480
   LinkTopic       =   "Form1"
   ScaleHeight     =   6495
   ScaleWidth      =   6480
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer2 
      Interval        =   4000
      Left            =   360
      Top             =   -840
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   2200
      Left            =   360
      Top             =   -840
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000E&
      BorderStyle     =   0  'None
      Height          =   1815
      Left            =   0
      TabIndex        =   0
      Top             =   4680
      Width           =   6495
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000006&
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0E0FF&
         Height          =   375
         Left            =   1920
         TabIndex        =   2
         Top             =   0
         Width           =   2895
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "OK"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF80FF&
         Height          =   375
         Left            =   240
         TabIndex        =   7
         Top             =   360
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Cool! Nice to meet you."
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF80FF&
         Height          =   495
         Left            =   240
         TabIndex        =   6
         Top             =   360
         Visible         =   0   'False
         Width           =   4095
      End
      Begin VB.Label Label1 
         BackColor       =   &H80000007&
         Caption         =   "Hello."
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF80FF&
         Height          =   255
         Left            =   240
         TabIndex        =   3
         Top             =   360
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.Label lbltlk 
         Alignment       =   2  'Center
         BackColor       =   &H8000000E&
         Caption         =   "Talk To"
         BeginProperty Font 
            Name            =   "Courier New"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFC0FF&
         Height          =   375
         Left            =   0
         TabIndex        =   1
         Top             =   360
         Width           =   1815
      End
   End
   Begin VB.Image medown 
      Height          =   525
      Index           =   11
      Left            =   8040
      Picture         =   "frfrpg.frx":0000
      Top             =   2400
      Visible         =   0   'False
      Width           =   270
   End
   Begin VB.Image medown 
      Height          =   525
      Index           =   10
      Left            =   8040
      Picture         =   "frfrpg.frx":017A
      Top             =   2400
      Visible         =   0   'False
      Width           =   270
   End
   Begin VB.Image medown 
      Height          =   525
      Index           =   9
      Left            =   8040
      Picture         =   "frfrpg.frx":02F4
      Top             =   2400
      Visible         =   0   'False
      Width           =   270
   End
   Begin VB.Image medown 
      Height          =   510
      Index           =   8
      Left            =   7680
      Picture         =   "frfrpg.frx":046E
      Top             =   2400
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Image medown 
      Height          =   510
      Index           =   7
      Left            =   7680
      Picture         =   "frfrpg.frx":05DC
      Top             =   2400
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Image medown 
      Height          =   510
      Index           =   6
      Left            =   7680
      Picture         =   "frfrpg.frx":074A
      Top             =   2400
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Image medown 
      Height          =   525
      Index           =   5
      Left            =   7320
      Picture         =   "frfrpg.frx":08B8
      Top             =   2400
      Visible         =   0   'False
      Width           =   270
   End
   Begin VB.Image medown 
      Height          =   525
      Index           =   4
      Left            =   7320
      Picture         =   "frfrpg.frx":0A37
      Top             =   2400
      Visible         =   0   'False
      Width           =   270
   End
   Begin VB.Image meup 
      Height          =   525
      Index           =   11
      Left            =   8040
      Picture         =   "frfrpg.frx":0BB6
      Top             =   1800
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Image meup 
      Height          =   525
      Index           =   10
      Left            =   8040
      Picture         =   "frfrpg.frx":0CD4
      Top             =   1800
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Image meup 
      Height          =   525
      Index           =   9
      Left            =   8040
      Picture         =   "frfrpg.frx":0DF2
      Top             =   1800
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Image meup 
      Height          =   480
      Index           =   8
      Left            =   7680
      Picture         =   "frfrpg.frx":0F10
      Top             =   1800
      Visible         =   0   'False
      Width           =   270
   End
   Begin VB.Image meup 
      Height          =   480
      Index           =   7
      Left            =   7680
      Picture         =   "frfrpg.frx":1064
      Top             =   1800
      Visible         =   0   'False
      Width           =   270
   End
   Begin VB.Image meup 
      Height          =   480
      Index           =   6
      Left            =   7680
      Picture         =   "frfrpg.frx":11B8
      Top             =   1800
      Visible         =   0   'False
      Width           =   270
   End
   Begin VB.Image meup 
      Height          =   540
      Index           =   5
      Left            =   7320
      Picture         =   "frfrpg.frx":130C
      Top             =   1800
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Image meup 
      Height          =   540
      Index           =   4
      Left            =   7320
      Picture         =   "frfrpg.frx":1467
      Top             =   1800
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Image meup 
      Height          =   540
      Index           =   3
      Left            =   7320
      Picture         =   "frfrpg.frx":15C2
      Top             =   1800
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Image meup 
      Height          =   480
      Index           =   2
      Left            =   6960
      Picture         =   "frfrpg.frx":171D
      Top             =   1800
      Visible         =   0   'False
      Width           =   270
   End
   Begin VB.Image meup 
      Height          =   480
      Index           =   1
      Left            =   6960
      Picture         =   "frfrpg.frx":1872
      Top             =   1800
      Visible         =   0   'False
      Width           =   270
   End
   Begin VB.Image meup 
      Height          =   480
      Index           =   0
      Left            =   6960
      Picture         =   "frfrpg.frx":19C7
      Top             =   1800
      Visible         =   0   'False
      Width           =   270
   End
   Begin VB.Image meleft 
      Height          =   495
      Index           =   11
      Left            =   8040
      Picture         =   "frfrpg.frx":1B1C
      Top             =   1200
      Visible         =   0   'False
      Width           =   345
   End
   Begin VB.Image meleft 
      Height          =   495
      Index           =   10
      Left            =   8040
      Picture         =   "frfrpg.frx":1CAF
      Top             =   1200
      Visible         =   0   'False
      Width           =   345
   End
   Begin VB.Image meleft 
      Height          =   495
      Index           =   9
      Left            =   8040
      Picture         =   "frfrpg.frx":1E42
      Top             =   1200
      Visible         =   0   'False
      Width           =   345
   End
   Begin VB.Image meleft 
      Height          =   495
      Index           =   8
      Left            =   7800
      Picture         =   "frfrpg.frx":1FD5
      Top             =   1200
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image meleft 
      Height          =   495
      Index           =   7
      Left            =   7800
      Picture         =   "frfrpg.frx":2125
      Top             =   1200
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image meleft 
      Height          =   495
      Index           =   6
      Left            =   7800
      Picture         =   "frfrpg.frx":2275
      Top             =   1200
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image meleft 
      Height          =   480
      Index           =   5
      Left            =   7440
      Picture         =   "frfrpg.frx":23C5
      Top             =   1200
      Visible         =   0   'False
      Width           =   315
   End
   Begin VB.Image meleft 
      Height          =   480
      Index           =   4
      Left            =   7440
      Picture         =   "frfrpg.frx":254D
      Top             =   1200
      Visible         =   0   'False
      Width           =   315
   End
   Begin VB.Image Imgme 
      Height          =   495
      Left            =   2760
      Picture         =   "frfrpg.frx":26D5
      Top             =   3240
      Width           =   225
   End
   Begin VB.Image meright 
      Height          =   495
      Index           =   11
      Left            =   8040
      Picture         =   "frfrpg.frx":2822
      Top             =   600
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.Image meright 
      Height          =   495
      Index           =   10
      Left            =   8040
      Picture         =   "frfrpg.frx":29B0
      Top             =   600
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.Image meright 
      Height          =   495
      Index           =   9
      Left            =   8040
      Picture         =   "frfrpg.frx":2B3E
      Top             =   600
      Visible         =   0   'False
      Width           =   330
   End
   Begin VB.Image meright 
      Height          =   495
      Index           =   8
      Left            =   7800
      Picture         =   "frfrpg.frx":2CCC
      Top             =   600
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image meright 
      Height          =   495
      Index           =   7
      Left            =   7800
      Picture         =   "frfrpg.frx":2E18
      Top             =   600
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image meright 
      Height          =   495
      Index           =   6
      Left            =   7800
      Picture         =   "frfrpg.frx":2F64
      Top             =   600
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image meright 
      Height          =   480
      Index           =   5
      Left            =   7440
      Picture         =   "frfrpg.frx":30B0
      Top             =   600
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.Image meright 
      Height          =   480
      Index           =   3
      Left            =   7440
      Picture         =   "frfrpg.frx":3239
      Top             =   600
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.Image meright 
      Height          =   495
      Index           =   2
      Left            =   7080
      Picture         =   "frfrpg.frx":33C2
      Top             =   600
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image meright 
      Height          =   495
      Index           =   1
      Left            =   7080
      Picture         =   "frfrpg.frx":350F
      Top             =   600
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image meright 
      Height          =   495
      Index           =   0
      Left            =   7080
      Picture         =   "frfrpg.frx":365C
      Top             =   600
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image meright 
      Height          =   480
      Index           =   4
      Left            =   7440
      Picture         =   "frfrpg.frx":37A9
      Top             =   600
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "hiya im sandy"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   975
      Left            =   3960
      TabIndex        =   5
      Top             =   360
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "  "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   -360
      TabIndex        =   4
      Top             =   0
      Width           =   2055
   End
   Begin VB.Line Line1 
      Index           =   1
      Visible         =   0   'False
      X1              =   1080
      X2              =   1080
      Y1              =   2160
      Y2              =   3480
   End
   Begin VB.Line Line5 
      Visible         =   0   'False
      X1              =   480
      X2              =   840
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Line4 
      Visible         =   0   'False
      X1              =   480
      X2              =   1320
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line2 
      Index           =   1
      Visible         =   0   'False
      X1              =   720
      X2              =   960
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line3 
      Index           =   1
      Visible         =   0   'False
      X1              =   720
      X2              =   720
      Y1              =   2520
      Y2              =   3480
   End
   Begin VB.Line Line3 
      Index           =   0
      Visible         =   0   'False
      X1              =   2040
      X2              =   2040
      Y1              =   120
      Y2              =   1080
   End
   Begin VB.Line Line2 
      Index           =   0
      Visible         =   0   'False
      X1              =   2040
      X2              =   2280
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Line Line1 
      Index           =   0
      Visible         =   0   'False
      X1              =   2280
      X2              =   2280
      Y1              =   120
      Y2              =   1080
   End
   Begin VB.Image medown 
      Height          =   495
      Index           =   0
      Left            =   6960
      Picture         =   "frfrpg.frx":3932
      Top             =   2400
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Image medown 
      Height          =   495
      Index           =   1
      Left            =   6960
      Picture         =   "frfrpg.frx":3AA9
      Top             =   2400
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Image medown 
      Height          =   495
      Index           =   2
      Left            =   6960
      Picture         =   "frfrpg.frx":3C20
      Top             =   2400
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Image medown 
      Height          =   525
      Index           =   3
      Left            =   7320
      Picture         =   "frfrpg.frx":3D97
      Top             =   2400
      Visible         =   0   'False
      Width           =   270
   End
   Begin VB.Image meleft 
      Height          =   495
      Index           =   0
      Left            =   7080
      Picture         =   "frfrpg.frx":3F16
      Top             =   1200
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image meleft 
      Height          =   495
      Index           =   1
      Left            =   7080
      Picture         =   "frfrpg.frx":4067
      Top             =   1200
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image meleft 
      Height          =   495
      Index           =   2
      Left            =   7080
      Picture         =   "frfrpg.frx":41B8
      Top             =   1200
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Image meleft 
      Height          =   480
      Index           =   3
      Left            =   7440
      Picture         =   "frfrpg.frx":4309
      Top             =   1200
      Visible         =   0   'False
      Width           =   315
   End
   Begin VB.Image Image2 
      Height          =   1530
      Index           =   0
      Left            =   1800
      Picture         =   "frfrpg.frx":4491
      Top             =   120
      Width           =   1050
   End
   Begin VB.Image Image2 
      Height          =   1530
      Index           =   1
      Left            =   480
      Picture         =   "frfrpg.frx":4E51
      Top             =   2520
      Width           =   1050
   End
   Begin VB.Image imgbabe 
      Height          =   435
      Left            =   3960
      Picture         =   "frfrpg.frx":5811
      Top             =   1200
      Width           =   330
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Sub Form_Load()
Me.Left = 2000
Me.Top = 50
End Sub
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)

'/////////Move the player/////////////////////

If Imgme.Top <= 400 Then
Imgme.Top = 400
End If

If KeyCode = vbKeyDown Then
a = a + 1
If a = 12 Then a = 0
Imgme.Picture = medown(a).Picture
Imgme.Top = Imgme.Top + 50
Label2.Caption = ""
End If

If KeyCode = vbKeyUp Then
b = b + 1
If b = 12 Then b = 0
Imgme.Picture = meup(b).Picture
Imgme.Top = Imgme.Top - 50
Label2.Caption = ""
End If

If KeyCode = vbKeyRight Then
c = c + 1
If c = 12 Then c = 0
Imgme.Picture = meright(c).Picture
Imgme.Left = Imgme.Left + 45
Label2.Caption = ""
End If

If KeyCode = vbKeyLeft Then
d = d + 1
If d = 12 Then d = 0
Imgme.Picture = meleft(d).Picture
Imgme.Left = Imgme.Left - 45
Label2.Caption = ""
End If

'///////////Setting Boundaries//////////////////////

If Imgme.Left <= 0 Then
Imgme.Left = 0
End If

If Imgme.Top = 0 Then
Imgme.Top = 0
End If

If Imgme.Top >= 4240 Then
Imgme.Top = 4240
End If

If Imgme.Left >= 6260 Then
Imgme.Left = 6260
End If

If Imgme.Left <= Line1(0).X2 And Imgme.Left >= Line1(0).X1 - 100 And Imgme.Top >= Line1(0).Y1 And Imgme.Top <= Line1(0).Y2 Then
Imgme.Left = Line1(0).X2 + 100
End If

If Imgme.Left >= Line2(0).X1 And Imgme.Left <= Line2(0).X2 And Imgme.Top >= Line2(0).Y1 And Imgme.Top <= Line2(0).Y1 + 100 Then
Imgme.Top = Imgme.Top + 100
End If

If Imgme.Left >= Line3(0).X2 - 100 And Imgme.Left <= Line3(0).X1 + 100 And Imgme.Top >= Line3(0).Y1 And Imgme.Top <= Line3(0).Y2 Then
Imgme.Left = Line3(0).X2 - 100
End If

If Imgme.Left <= Line1(1).X2 And Imgme.Left >= Line1(1).X1 - 100 And Imgme.Top >= Line1(1).Y1 And Imgme.Top <= Line1(1).Y2 Then
Imgme.Left = Line1(1).X2 + 100
End If

If Imgme.Left >= Line2(1).X1 And Imgme.Left <= Line2(1).X2 And Imgme.Top >= Line2(1).Y1 And Imgme.Top <= Line2(1).Y1 + 100 Then
Imgme.Top = Imgme.Top + 100
End If

If Imgme.Left >= Line3(1).X2 - 100 And Imgme.Left <= Line3(1).X1 + 100 And Imgme.Top >= Line3(1).Y1 And Imgme.Top <= Line3(1).Y2 Then
Imgme.Left = Line3(1).X2 - 100
End If

If Imgme.Left >= Line4.X1 And Imgme.Left <= Line4.X2 And Imgme.Top >= Line4.Y1 And Imgme.Top <= Line4.Y1 + 100 Then
Imgme.Top = Imgme.Top - 100
End If

If Imgme.Left >= Line5.X1 And Imgme.Left <= Line5.X2 And Imgme.Top >= Line5.Y1 And Imgme.Top <= Line5.Y1 + 100 Then
Imgme.Top = Imgme.Top + 100
End If

End Sub
Private Sub imgbabe_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

If Text1.Text = "Talk To" Then
Text1.Text = "Talk To Girl"
End If

End Sub
Private Sub imgbabe_Click()

If Text1.Text = "Talk To Girl" Then
Imgme.Top = 1400
Imgme.Left = 4080
Imgme.Picture = meup(0).Picture
lbltlk.Visible = False
Label1.Visible = True
Label1.Enabled = True
End If

End Sub

Private Sub Label1_Click()
Label2.Caption = "Hello"
Label2.Left = Imgme.Left + 400
Label2.Top = Imgme.Top
Timer1.Enabled = True
Label1.Visible = False

End Sub

Private Sub Label4_Click()
Label2.Caption = "Cool! Nice to meet you."
Label3.Caption = ""
Label4.Visible = False
Label5.Visible = True

End Sub

Private Sub Label5_Click()
imgbabe.Visible = False
Label3.Caption = ""
Label5.Visible = False
lbltlk.Visible = True
Label2.Caption = "Ok"
Label3.Caption = ""
End Sub

Private Sub lbltlk_Click()
Text1.Text = "Talk To"
lbltlk.Visible = False
End Sub

Private Sub Timer1_Timer()
Label2.Caption = ""

If Label2.Caption = "" Then
Label3.Visible = True
Label1.Visible = False
Label4.Visible = True
End If

Timer1.Enabled = False
Timer2.Enabled = True

End Sub

Private Sub Timer2_Timer()
If Label2.Caption = "Cool! Nice to meet you." Then
Label2.Caption = ""
Label3.Caption = "Nice to meet you, im sorry but i have to go now."
End If
End Sub
