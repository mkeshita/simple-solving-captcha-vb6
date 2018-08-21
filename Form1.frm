VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5475
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4245
   LinkTopic       =   "Form1"
   ScaleHeight     =   365
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   283
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Çevir"
      Height          =   375
      Left            =   90
      TabIndex        =   12
      Top             =   1035
      Width           =   3795
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Sonuç"
      Height          =   465
      Left            =   615
      TabIndex        =   10
      Top             =   4830
      Width           =   2805
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Sayýsallaþtýr"
      Height          =   510
      Left            =   615
      TabIndex        =   9
      Top             =   4290
      Width           =   2805
   End
   Begin VB.PictureBox PicYazi 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   825
      Left            =   180
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   55
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   255
      TabIndex        =   8
      Top             =   135
      Width           =   3825
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FF00FF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   6
      Left            =   3045
      ScaleHeight     =   22
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   24
      TabIndex        =   7
      Top             =   3300
      Width           =   360
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FF00FF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   5
      Left            =   2640
      ScaleHeight     =   22
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   24
      TabIndex        =   6
      Top             =   3300
      Width           =   360
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FF00FF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   4
      Left            =   2235
      ScaleHeight     =   22
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   24
      TabIndex        =   5
      Top             =   3300
      Width           =   360
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FF00FF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   3
      Left            =   1830
      ScaleHeight     =   22
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   24
      TabIndex        =   4
      Top             =   3300
      Width           =   360
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FF00FF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   2
      Left            =   1425
      ScaleHeight     =   22
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   24
      TabIndex        =   3
      Top             =   3300
      Width           =   360
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FF00FF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   1
      Left            =   1020
      ScaleHeight     =   22
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   24
      TabIndex        =   2
      Top             =   3300
      Width           =   360
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FF00FF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   330
      Index           =   0
      Left            =   615
      ScaleHeight     =   22
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   24
      TabIndex        =   1
      Top             =   3300
      Width           =   360
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Böl"
      Height          =   555
      Left            =   615
      TabIndex        =   0
      Top             =   3705
      Width           =   2805
   End
   Begin VB.Label lblSonuc 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   90
      TabIndex        =   11
      Top             =   1440
      Width           =   3840
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function GetPixel Lib "gdi32" (ByVal hdc As Long, ByVal X As Long, ByVal y As Long) As Long
Private Declare Function SetPixel Lib "gdi32" (ByVal hdc As Long, ByVal X As Long, ByVal y As Long, ByVal crColor As Long) As Long
Dim sw, sh As Integer
Dim SayisalGrt(0 To 6) As String
Dim Buyukluk(1 To 78) As String

Private Type TGUID
Data1 As Long
Data2 As Integer
Data3 As Integer
Data4(0 To 7) As Byte
End Type
Private Declare Function OleLoadPicturePath Lib "oleaut32.dll" (ByVal szURLorPath As Long, ByVal punkCaller As Long, ByVal dwReserved As Long, ByVal clrReserved As OLE_COLOR, ByRef riid As TGUID, ByRef ppvRet As IPicture) As Long
Public Function ResimAl(ByVal strFileName As String) As Picture
Dim IID As TGUID
With IID
.Data1 = &H7BF80980
.Data2 = &HBF32
.Data3 = &H101A
.Data4(0) = &H8B
.Data4(1) = &HBB
.Data4(2) = &H0
.Data4(3) = &HAA
.Data4(4) = &H0
.Data4(5) = &H30
.Data4(6) = &HC
.Data4(7) = &HAB
End With
On Error GoTo ERR_LINE
OleLoadPicturePath StrPtr(strFileName), 0&, 0&, 0&, IID, ResimAl
Exit Function
ERR_LINE:
Set ResimAl = VB.LoadPicture(strFileName)
End Function

Private Sub Command1_Click()
Pic(0).Width = 24
Pic(0).Height = 22
Pic(1).Width = 24
Pic(1).Height = 22
Pic(2).Width = 24
Pic(2).Height = 22
Pic(3).Width = 24
Pic(3).Height = 22
Pic(4).Width = 24
Pic(4).Height = 22
Pic(5).Width = 24
Pic(5).Height = 22
Pic(6).Width = 24
Pic(6).Height = 22

Pic(0).PaintPicture PicYazi.Picture, 0, 0, , , 35, 33, 26, 25
Pic(1).PaintPicture PicYazi.Picture, 0, 0, , , 63, 20, 50, 25
Pic(2).PaintPicture PicYazi.Picture, 0, 0, , , 87, 26, 26, 25
Pic(3).PaintPicture PicYazi.Picture, 0, 0, , , 111, 13, 26, 25
Pic(4).PaintPicture PicYazi.Picture, 0, 0, , , 135, 33, 28, 25
Pic(5).PaintPicture PicYazi.Picture, 0, 0, , , 161, 20, 26, 25
Pic(6).PaintPicture PicYazi.Picture, 0, 0, , , 187, 25, 26, 25
End Sub

Private Sub Command2_Click()
OranHesap 0
OranHesap 1
OranHesap 2
OranHesap 3
OranHesap 4
OranHesap 5
OranHesap 6
End Sub

Private Sub Command4_Click()
Dim X, y As Variant
Dim Al As Variant

For Al = 0 To 6
SayisalGrt(Al) = ""
For y = 0 To 23
    For X = 0 To 21
            renk = GetPixel(Pic(Al).hdc, y, X)
            If renk = 0 Then
                SayisalGrt(Al) = SayisalGrt(Al) & 1
            Else
                SayisalGrt(Al) = SayisalGrt(Al) & 0
            End If
    Next X
Next y
Next Al
End Sub


Private Function OranHesap(Bolum As Integer)
On Error Resume Next
Dim Str1, Str2, Uzunluk, Esitlik, Oran As String
Dim Saydir, KarekerDeger As Integer
Dim BuyuklukBul As Integer
Dim Gecici As String

Uzunluk = Len(SayisalGrt(0))
Gecici = ""
Karakters = ""

For KarekerDeger = 1 To 78
    Oran = 0
    Esitlik = 0
        For Saydir = 1 To Uzunluk
            Str1 = Mid(SayisalGrt(Bolum), Saydir, 1)
            Str2 = Mid(DegerNo(KarekerDeger), Saydir, 1)
        
            If Str1 = Str2 Then
                Esitlik = Esitlik + 1
            Else
                Esitlik = Esitlik - 1
            End If
            
            Oran = Saydir * Esitlik
        Next Saydir
        Oran = Oran / Uzunluk
        Buyukluk(KarekerDeger) = (Oran / Uzunluk) * 100
Next KarekerDeger

For BuyuklukBul = 1 To 78
    If Val(Buyukluk(BuyuklukBul)) > Val(Gecici) Then
        Gecici = Val(Buyukluk(BuyuklukBul))
        Karakters = KarekterCevir(BuyuklukBul)
    End If
Next BuyuklukBul
'MsgBox Gecici & " - " & Karakters
lblSonuc.Caption = lblSonuc.Caption & Karakters
End Function

Private Sub Command5_Click()
lblSonuc.Caption = ""
Command1_Click
Command4_Click
Command2_Click
End Sub

Private Sub Form_Load()

End Sub
