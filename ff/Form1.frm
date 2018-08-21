VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7800
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12225
   LinkTopic       =   "Form1"
   ScaleHeight     =   520
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   815
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Command5"
      Height          =   780
      Left            =   10215
      TabIndex        =   21
      Top             =   2700
      Width           =   1725
   End
   Begin VB.ListBox List1 
      Height          =   4935
      Left            =   5310
      Sorted          =   -1  'True
      TabIndex        =   20
      Top             =   1665
      Width           =   3750
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Command3"
      Height          =   735
      Left            =   9900
      TabIndex        =   19
      Top             =   1080
      Width           =   2130
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Command4"
      Height          =   645
      Left            =   9990
      TabIndex        =   18
      Top             =   270
      Width           =   1770
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   600
      Left            =   6615
      TabIndex        =   17
      Top             =   225
      Width           =   1545
   End
   Begin VB.PictureBox Harf 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Index           =   0
      Left            =   8775
      ScaleHeight     =   25
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   25
      TabIndex        =   16
      Top             =   225
      Width           =   375
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FF00FF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   375
      Index           =   6
      Left            =   3060
      ScaleHeight     =   25
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   25
      TabIndex        =   15
      Top             =   1170
      Width           =   375
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FF00FF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   375
      Index           =   5
      Left            =   2655
      ScaleHeight     =   25
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   25
      TabIndex        =   14
      Top             =   1170
      Width           =   375
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FF00FF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   375
      Index           =   4
      Left            =   2250
      ScaleHeight     =   25
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   25
      TabIndex        =   13
      Top             =   1170
      Width           =   375
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FF00FF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   375
      Index           =   3
      Left            =   1845
      ScaleHeight     =   25
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   25
      TabIndex        =   12
      Top             =   1170
      Width           =   375
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FF00FF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   375
      Index           =   2
      Left            =   1440
      ScaleHeight     =   25
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   25
      TabIndex        =   11
      Top             =   1170
      Width           =   375
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FF00FF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   375
      Index           =   1
      Left            =   1035
      ScaleHeight     =   25
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   25
      TabIndex        =   10
      Top             =   1170
      Width           =   375
   End
   Begin VB.CommandButton Cmd7 
      Caption         =   "7"
      Height          =   420
      Left            =   3960
      TabIndex        =   9
      Top             =   4410
      Width           =   600
   End
   Begin VB.CommandButton Cmd6 
      Caption         =   "6"
      Height          =   420
      Left            =   3960
      TabIndex        =   8
      Top             =   3960
      Width           =   600
   End
   Begin VB.CommandButton Cmd5 
      Caption         =   "5"
      Height          =   420
      Left            =   3960
      TabIndex        =   7
      Top             =   3510
      Width           =   600
   End
   Begin VB.CommandButton Cmd4 
      Caption         =   "4"
      Height          =   420
      Left            =   3960
      TabIndex        =   6
      Top             =   3060
      Width           =   600
   End
   Begin VB.CommandButton Cmd3 
      Caption         =   "3"
      Height          =   420
      Left            =   3960
      TabIndex        =   5
      Top             =   2610
      Width           =   600
   End
   Begin VB.CommandButton Cmd2 
      Caption         =   "2"
      Height          =   420
      Left            =   3960
      TabIndex        =   4
      Top             =   2160
      Width           =   600
   End
   Begin VB.CommandButton Cmd1 
      Caption         =   "1"
      Height          =   420
      Left            =   3960
      TabIndex        =   3
      Top             =   1710
      Width           =   600
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   735
      Left            =   4500
      TabIndex        =   2
      Top             =   225
      Width           =   1770
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FF00FF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   375
      Index           =   0
      Left            =   630
      ScaleHeight     =   25
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   25
      TabIndex        =   1
      Top             =   1170
      Width           =   375
   End
   Begin VB.PictureBox PicYazi 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   825
      Left            =   495
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   55
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   255
      TabIndex        =   0
      Top             =   45
      Width           =   3825
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   624
      Left            =   3555
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   623
      Left            =   3420
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   622
      Left            =   3285
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   621
      Left            =   3150
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   620
      Left            =   3015
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   619
      Left            =   2880
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   618
      Left            =   2745
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   617
      Left            =   2610
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   616
      Left            =   2475
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   615
      Left            =   2340
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   614
      Left            =   2205
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   613
      Left            =   2070
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   612
      Left            =   1935
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   611
      Left            =   1800
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   610
      Left            =   1665
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   609
      Left            =   1530
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   608
      Left            =   1395
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   607
      Left            =   1260
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   606
      Left            =   1125
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   605
      Left            =   990
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   604
      Left            =   855
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   603
      Left            =   720
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   602
      Left            =   585
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   601
      Left            =   450
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   600
      Left            =   315
      Top             =   5040
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   599
      Left            =   3555
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   598
      Left            =   3420
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   597
      Left            =   3285
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   596
      Left            =   3150
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   595
      Left            =   3015
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   594
      Left            =   2880
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   593
      Left            =   2745
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   592
      Left            =   2610
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   591
      Left            =   2475
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   590
      Left            =   2340
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   589
      Left            =   2205
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   588
      Left            =   2070
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   587
      Left            =   1935
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   586
      Left            =   1800
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   585
      Left            =   1665
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   584
      Left            =   1530
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   583
      Left            =   1395
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   582
      Left            =   1260
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   581
      Left            =   1125
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   580
      Left            =   990
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   579
      Left            =   855
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   578
      Left            =   720
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   577
      Left            =   585
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   576
      Left            =   450
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   575
      Left            =   315
      Top             =   4905
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   574
      Left            =   3555
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   573
      Left            =   3420
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   572
      Left            =   3285
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   571
      Left            =   3150
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   570
      Left            =   3015
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   569
      Left            =   2880
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   568
      Left            =   2745
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   567
      Left            =   2610
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   566
      Left            =   2475
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   565
      Left            =   2340
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   564
      Left            =   2205
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   563
      Left            =   2070
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   562
      Left            =   1935
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   561
      Left            =   1800
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   560
      Left            =   1665
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   559
      Left            =   1530
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   558
      Left            =   1395
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   557
      Left            =   1260
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   556
      Left            =   1125
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   555
      Left            =   990
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   554
      Left            =   855
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   553
      Left            =   720
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   552
      Left            =   585
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   551
      Left            =   450
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   550
      Left            =   315
      Top             =   4770
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   549
      Left            =   3555
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   548
      Left            =   3420
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   547
      Left            =   3285
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   546
      Left            =   3150
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   545
      Left            =   3015
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   544
      Left            =   2880
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   543
      Left            =   2745
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   542
      Left            =   2610
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   541
      Left            =   2475
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   540
      Left            =   2340
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   539
      Left            =   2205
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   538
      Left            =   2070
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   537
      Left            =   1935
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   536
      Left            =   1800
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   535
      Left            =   1665
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   534
      Left            =   1530
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   533
      Left            =   1395
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   532
      Left            =   1260
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   531
      Left            =   1125
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   530
      Left            =   990
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   529
      Left            =   855
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   528
      Left            =   720
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   527
      Left            =   585
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   526
      Left            =   450
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   525
      Left            =   315
      Top             =   4635
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   524
      Left            =   3555
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   523
      Left            =   3420
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   522
      Left            =   3285
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   521
      Left            =   3150
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   520
      Left            =   3015
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   519
      Left            =   2880
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   518
      Left            =   2745
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   517
      Left            =   2610
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   516
      Left            =   2475
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   515
      Left            =   2340
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   514
      Left            =   2205
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   513
      Left            =   2070
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   512
      Left            =   1935
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   511
      Left            =   1800
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   510
      Left            =   1665
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   509
      Left            =   1530
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   508
      Left            =   1395
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   507
      Left            =   1260
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   506
      Left            =   1125
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   505
      Left            =   990
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   504
      Left            =   855
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   503
      Left            =   720
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   502
      Left            =   585
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   501
      Left            =   450
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   500
      Left            =   315
      Top             =   4500
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   499
      Left            =   3555
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   498
      Left            =   3420
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   497
      Left            =   3285
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   496
      Left            =   3150
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   495
      Left            =   3015
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   494
      Left            =   2880
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   493
      Left            =   2745
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   492
      Left            =   2610
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   491
      Left            =   2475
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   490
      Left            =   2340
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   489
      Left            =   2205
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   488
      Left            =   2070
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   487
      Left            =   1935
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   486
      Left            =   1800
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   485
      Left            =   1665
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   484
      Left            =   1530
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   483
      Left            =   1395
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   482
      Left            =   1260
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   481
      Left            =   1125
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   480
      Left            =   990
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   479
      Left            =   855
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   478
      Left            =   720
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   477
      Left            =   585
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   476
      Left            =   450
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   475
      Left            =   315
      Top             =   4365
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   474
      Left            =   3555
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   473
      Left            =   3420
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   472
      Left            =   3285
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   471
      Left            =   3150
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   470
      Left            =   3015
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   469
      Left            =   2880
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   468
      Left            =   2745
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   467
      Left            =   2610
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   466
      Left            =   2475
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   465
      Left            =   2340
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   464
      Left            =   2205
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   463
      Left            =   2070
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   462
      Left            =   1935
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   461
      Left            =   1800
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   460
      Left            =   1665
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   459
      Left            =   1530
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   458
      Left            =   1395
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   457
      Left            =   1260
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   456
      Left            =   1125
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   455
      Left            =   990
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   454
      Left            =   855
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   453
      Left            =   720
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   452
      Left            =   585
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   451
      Left            =   450
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   450
      Left            =   315
      Top             =   4230
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   449
      Left            =   3555
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   448
      Left            =   3420
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   447
      Left            =   3285
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   446
      Left            =   3150
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   445
      Left            =   3015
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   444
      Left            =   2880
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   443
      Left            =   2745
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   442
      Left            =   2610
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   441
      Left            =   2475
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   440
      Left            =   2340
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   439
      Left            =   2205
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   438
      Left            =   2070
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   437
      Left            =   1935
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   436
      Left            =   1800
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   435
      Left            =   1665
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   434
      Left            =   1530
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   433
      Left            =   1395
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   432
      Left            =   1260
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   431
      Left            =   1125
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   430
      Left            =   990
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   429
      Left            =   855
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   428
      Left            =   720
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   427
      Left            =   585
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   426
      Left            =   450
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   425
      Left            =   315
      Top             =   4095
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   424
      Left            =   3555
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   423
      Left            =   3420
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   422
      Left            =   3285
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   421
      Left            =   3150
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   420
      Left            =   3015
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   419
      Left            =   2880
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   418
      Left            =   2745
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   417
      Left            =   2610
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   416
      Left            =   2475
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   415
      Left            =   2340
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   414
      Left            =   2205
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   413
      Left            =   2070
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   412
      Left            =   1935
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   411
      Left            =   1800
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   410
      Left            =   1665
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   409
      Left            =   1530
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   408
      Left            =   1395
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   407
      Left            =   1260
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   406
      Left            =   1125
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   405
      Left            =   990
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   404
      Left            =   855
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   403
      Left            =   720
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   402
      Left            =   585
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   401
      Left            =   450
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   400
      Left            =   315
      Top             =   3960
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   399
      Left            =   3555
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   398
      Left            =   3420
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   397
      Left            =   3285
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   396
      Left            =   3150
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   395
      Left            =   3015
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   394
      Left            =   2880
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   393
      Left            =   2745
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   392
      Left            =   2610
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   391
      Left            =   2475
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   390
      Left            =   2340
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   389
      Left            =   2205
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   388
      Left            =   2070
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   387
      Left            =   1935
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   386
      Left            =   1800
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   385
      Left            =   1665
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   384
      Left            =   1530
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   383
      Left            =   1395
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   382
      Left            =   1260
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   381
      Left            =   1125
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   380
      Left            =   990
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   379
      Left            =   855
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   378
      Left            =   720
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   377
      Left            =   585
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   376
      Left            =   450
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   375
      Left            =   315
      Top             =   3825
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   374
      Left            =   3555
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   373
      Left            =   3420
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   372
      Left            =   3285
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   371
      Left            =   3150
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   370
      Left            =   3015
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   369
      Left            =   2880
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   368
      Left            =   2745
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   367
      Left            =   2610
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   366
      Left            =   2475
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   365
      Left            =   2340
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   364
      Left            =   2205
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   363
      Left            =   2070
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   362
      Left            =   1935
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   361
      Left            =   1800
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   360
      Left            =   1665
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   359
      Left            =   1530
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   358
      Left            =   1395
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   357
      Left            =   1260
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   356
      Left            =   1125
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   355
      Left            =   990
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   354
      Left            =   855
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   353
      Left            =   720
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   352
      Left            =   585
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   351
      Left            =   450
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   350
      Left            =   315
      Top             =   3690
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   349
      Left            =   3555
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   348
      Left            =   3420
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   347
      Left            =   3285
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   346
      Left            =   3150
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   345
      Left            =   3015
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   344
      Left            =   2880
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   343
      Left            =   2745
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   342
      Left            =   2610
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   341
      Left            =   2475
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   340
      Left            =   2340
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   339
      Left            =   2205
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   338
      Left            =   2070
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   337
      Left            =   1935
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   336
      Left            =   1800
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   335
      Left            =   1665
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   334
      Left            =   1530
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   333
      Left            =   1395
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   332
      Left            =   1260
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   331
      Left            =   1125
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   330
      Left            =   990
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   329
      Left            =   855
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   328
      Left            =   720
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   327
      Left            =   585
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   326
      Left            =   450
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   325
      Left            =   315
      Top             =   3555
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   324
      Left            =   3555
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   323
      Left            =   3420
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   322
      Left            =   3285
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   321
      Left            =   3150
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   320
      Left            =   3015
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   319
      Left            =   2880
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   318
      Left            =   2745
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   317
      Left            =   2610
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   316
      Left            =   2475
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   315
      Left            =   2340
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   314
      Left            =   2205
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   313
      Left            =   2070
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   312
      Left            =   1935
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   311
      Left            =   1800
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   310
      Left            =   1665
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   309
      Left            =   1530
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   308
      Left            =   1395
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   307
      Left            =   1260
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   306
      Left            =   1125
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   305
      Left            =   990
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   304
      Left            =   855
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   303
      Left            =   720
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   302
      Left            =   585
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   301
      Left            =   450
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   300
      Left            =   315
      Top             =   3420
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   299
      Left            =   3555
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   298
      Left            =   3420
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   297
      Left            =   3285
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   296
      Left            =   3150
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   295
      Left            =   3015
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   294
      Left            =   2880
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   293
      Left            =   2745
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   292
      Left            =   2610
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   291
      Left            =   2475
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   290
      Left            =   2340
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   289
      Left            =   2205
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   288
      Left            =   2070
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   287
      Left            =   1935
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   286
      Left            =   1800
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   285
      Left            =   1665
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   284
      Left            =   1530
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   283
      Left            =   1395
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   282
      Left            =   1260
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   281
      Left            =   1125
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   280
      Left            =   990
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   279
      Left            =   855
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   278
      Left            =   720
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   277
      Left            =   585
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   276
      Left            =   450
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   275
      Left            =   315
      Top             =   3285
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   274
      Left            =   3555
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   273
      Left            =   3420
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   272
      Left            =   3285
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   271
      Left            =   3150
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   270
      Left            =   3015
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   269
      Left            =   2880
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   268
      Left            =   2745
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   267
      Left            =   2610
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   266
      Left            =   2475
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   265
      Left            =   2340
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   264
      Left            =   2205
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   263
      Left            =   2070
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   262
      Left            =   1935
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   261
      Left            =   1800
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   260
      Left            =   1665
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   259
      Left            =   1530
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   258
      Left            =   1395
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   257
      Left            =   1260
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   256
      Left            =   1125
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   255
      Left            =   990
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   254
      Left            =   855
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   253
      Left            =   720
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   252
      Left            =   585
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   251
      Left            =   450
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   250
      Left            =   315
      Top             =   3150
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   249
      Left            =   3555
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   248
      Left            =   3420
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   247
      Left            =   3285
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   246
      Left            =   3150
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   245
      Left            =   3015
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   244
      Left            =   2880
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   243
      Left            =   2745
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   242
      Left            =   2610
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   241
      Left            =   2475
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   240
      Left            =   2340
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   239
      Left            =   2205
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   238
      Left            =   2070
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   237
      Left            =   1935
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   236
      Left            =   1800
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   235
      Left            =   1665
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   234
      Left            =   1530
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   233
      Left            =   1395
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   232
      Left            =   1260
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   231
      Left            =   1125
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   230
      Left            =   990
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   229
      Left            =   855
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   228
      Left            =   720
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   227
      Left            =   585
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   226
      Left            =   450
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   225
      Left            =   315
      Top             =   3015
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   224
      Left            =   3555
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   223
      Left            =   3420
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   222
      Left            =   3285
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   221
      Left            =   3150
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   220
      Left            =   3015
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   219
      Left            =   2880
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   218
      Left            =   2745
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   217
      Left            =   2610
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   216
      Left            =   2475
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   215
      Left            =   2340
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   214
      Left            =   2205
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   213
      Left            =   2070
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   212
      Left            =   1935
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   211
      Left            =   1800
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   210
      Left            =   1665
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   209
      Left            =   1530
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   208
      Left            =   1395
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   207
      Left            =   1260
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   206
      Left            =   1125
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   205
      Left            =   990
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   204
      Left            =   855
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   203
      Left            =   720
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   202
      Left            =   585
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   201
      Left            =   450
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   200
      Left            =   315
      Top             =   2880
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   199
      Left            =   3555
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   198
      Left            =   3420
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   197
      Left            =   3285
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   196
      Left            =   3150
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   195
      Left            =   3015
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   194
      Left            =   2880
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   193
      Left            =   2745
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   192
      Left            =   2610
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   191
      Left            =   2475
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   190
      Left            =   2340
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   189
      Left            =   2205
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   188
      Left            =   2070
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   187
      Left            =   1935
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   186
      Left            =   1800
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   185
      Left            =   1665
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   184
      Left            =   1530
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   183
      Left            =   1395
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   182
      Left            =   1260
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   181
      Left            =   1125
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   180
      Left            =   990
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   179
      Left            =   855
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   178
      Left            =   720
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   177
      Left            =   585
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   176
      Left            =   450
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   175
      Left            =   315
      Top             =   2745
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   174
      Left            =   3555
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   173
      Left            =   3420
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   172
      Left            =   3285
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   171
      Left            =   3150
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   170
      Left            =   3015
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   169
      Left            =   2880
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   168
      Left            =   2745
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   167
      Left            =   2610
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   166
      Left            =   2475
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   165
      Left            =   2340
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   164
      Left            =   2205
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   163
      Left            =   2070
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   162
      Left            =   1935
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   161
      Left            =   1800
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   160
      Left            =   1665
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   159
      Left            =   1530
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   158
      Left            =   1395
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   157
      Left            =   1260
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   156
      Left            =   1125
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   155
      Left            =   990
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   154
      Left            =   855
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   153
      Left            =   720
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   152
      Left            =   585
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   151
      Left            =   450
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   150
      Left            =   315
      Top             =   2610
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   149
      Left            =   3555
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   148
      Left            =   3420
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   147
      Left            =   3285
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   146
      Left            =   3150
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   145
      Left            =   3015
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   144
      Left            =   2880
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   143
      Left            =   2745
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   142
      Left            =   2610
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   141
      Left            =   2475
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   140
      Left            =   2340
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   139
      Left            =   2205
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   138
      Left            =   2070
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   137
      Left            =   1935
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   136
      Left            =   1800
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   135
      Left            =   1665
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   134
      Left            =   1530
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   133
      Left            =   1395
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   132
      Left            =   1260
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   131
      Left            =   1125
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   130
      Left            =   990
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   129
      Left            =   855
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   128
      Left            =   720
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   127
      Left            =   585
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   126
      Left            =   450
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   125
      Left            =   315
      Top             =   2475
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   124
      Left            =   3555
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   123
      Left            =   3420
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   122
      Left            =   3285
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   121
      Left            =   3150
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   120
      Left            =   3015
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   119
      Left            =   2880
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   118
      Left            =   2745
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   117
      Left            =   2610
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   116
      Left            =   2475
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   115
      Left            =   2340
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   114
      Left            =   2205
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   113
      Left            =   2070
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   112
      Left            =   1935
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   111
      Left            =   1800
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   110
      Left            =   1665
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   109
      Left            =   1530
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   108
      Left            =   1395
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   107
      Left            =   1260
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   106
      Left            =   1125
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   105
      Left            =   990
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   104
      Left            =   855
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   103
      Left            =   720
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   102
      Left            =   585
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   101
      Left            =   450
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   100
      Left            =   315
      Top             =   2340
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   99
      Left            =   3555
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   98
      Left            =   3420
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   97
      Left            =   3285
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   96
      Left            =   3150
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   95
      Left            =   3015
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   94
      Left            =   2880
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   93
      Left            =   2745
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   92
      Left            =   2610
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   91
      Left            =   2475
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   90
      Left            =   2340
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   89
      Left            =   2205
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   88
      Left            =   2070
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   87
      Left            =   1935
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   86
      Left            =   1800
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   85
      Left            =   1665
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   84
      Left            =   1530
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   83
      Left            =   1395
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   82
      Left            =   1260
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   81
      Left            =   1125
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   80
      Left            =   990
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   79
      Left            =   855
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   78
      Left            =   720
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   77
      Left            =   585
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   76
      Left            =   450
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   75
      Left            =   315
      Top             =   2205
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   74
      Left            =   3555
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   73
      Left            =   3420
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   72
      Left            =   3285
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   71
      Left            =   3150
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   70
      Left            =   3015
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   69
      Left            =   2880
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   68
      Left            =   2745
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   67
      Left            =   2610
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   66
      Left            =   2475
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   65
      Left            =   2340
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   64
      Left            =   2205
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   63
      Left            =   2070
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   62
      Left            =   1935
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   61
      Left            =   1800
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   60
      Left            =   1665
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   59
      Left            =   1530
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   58
      Left            =   1395
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   57
      Left            =   1260
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   56
      Left            =   1125
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   55
      Left            =   990
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   54
      Left            =   855
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   53
      Left            =   720
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   52
      Left            =   585
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   51
      Left            =   450
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   50
      Left            =   315
      Top             =   2070
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   49
      Left            =   3555
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   48
      Left            =   3420
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   47
      Left            =   3285
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   46
      Left            =   3150
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   45
      Left            =   3015
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   44
      Left            =   2880
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   43
      Left            =   2745
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   42
      Left            =   2610
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   41
      Left            =   2475
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   40
      Left            =   2340
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   39
      Left            =   2205
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   38
      Left            =   2070
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   37
      Left            =   1935
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   36
      Left            =   1800
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   35
      Left            =   1665
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   34
      Left            =   1530
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   33
      Left            =   1395
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   32
      Left            =   1260
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   31
      Left            =   1125
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   30
      Left            =   990
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   29
      Left            =   855
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   28
      Left            =   720
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   27
      Left            =   585
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   26
      Left            =   450
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   25
      Left            =   315
      Top             =   1935
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   24
      Left            =   3555
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   23
      Left            =   3420
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   22
      Left            =   3285
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   21
      Left            =   3150
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   20
      Left            =   3015
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   19
      Left            =   2880
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   18
      Left            =   2745
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   17
      Left            =   2610
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   16
      Left            =   2475
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   15
      Left            =   2340
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   14
      Left            =   2205
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   13
      Left            =   2070
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   12
      Left            =   1935
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   11
      Left            =   1800
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   10
      Left            =   1665
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   9
      Left            =   1530
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   8
      Left            =   1395
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   7
      Left            =   1260
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   6
      Left            =   1125
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   5
      Left            =   990
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   4
      Left            =   855
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   3
      Left            =   720
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   2
      Left            =   585
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   1
      Left            =   450
      Top             =   1800
      Width           =   150
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   150
      Index           =   0
      Left            =   315
      Top             =   1800
      Width           =   150
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
Dim Sayisal1, Sayisal2 As Variant

Private Sub Cmd1_Click()
ButtonNo (0)
End Sub
Private Sub Cmd2_Click()
ButtonNo (1)
End Sub
Private Sub Cmd3_Click()
ButtonNo (2)
End Sub
Private Sub Cmd4_Click()
ButtonNo (3)
End Sub
Private Sub Cmd5_Click()
ButtonNo (4)
End Sub
Private Sub Cmd6_Click()
ButtonNo (5)
End Sub
Private Sub Cmd7_Click()
ButtonNo (6)
End Sub
Private Sub Command1_Click()
Pic(0).Width = 25
Pic(0).Height = 25
Pic(1).Width = 25
Pic(1).Height = 25
Pic(2).Width = 25
Pic(2).Height = 25
Pic(3).Width = 25
Pic(3).Height = 25
Pic(4).Width = 25
Pic(4).Height = 25
Pic(5).Width = 25
Pic(5).Height = 25
Pic(6).Width = 25
Pic(6).Height = 25

Pic(0).PaintPicture PicYazi.Picture, 0, 0, , , 33, 30, 26, 25
Pic(1).PaintPicture PicYazi.Picture, 0, 0, , , 61, 17, 50, 25
Pic(2).PaintPicture PicYazi.Picture, 0, 0, , , 85, 23, 26, 25
Pic(3).PaintPicture PicYazi.Picture, 0, 0, , , 110, 10, 26, 25
Pic(4).PaintPicture PicYazi.Picture, 0, 0, , , 133, 29, 28, 25
Pic(5).PaintPicture PicYazi.Picture, 0, 0, , , 161, 17, 26, 25
Pic(6).PaintPicture PicYazi.Picture, 0, 0, , , 185, 22, 26, 25


End Sub
Private Function ButtonNo(No As Integer)
Dim X, y As Variant
Sayisal1 = ""
For y = 0 To 24
    For X = 0 To 24
            renk = GetPixel(Pic(No).hdc, y, X)
            If renk = 0 Then
                Shape1((X * 25) + y).BackColor = vbBlack
                Sayisal1 = Sayisal1 & 1
                
            Else
                Shape1((X * 25) + y).BackColor = vbWhite
                Sayisal1 = Sayisal1 & 0
                
            End If
    Next X
Next y
End Function

Private Sub Command2_Click()

Dim X, y As Variant
Harf(0).Cls
Harf(0).CurrentX = 2
Harf(0).CurrentY = 0
Harf(0).AutoRedraw = True
Harf(0).Print "A"


    Sayisal2 = ""
    For y = 0 To 24
        For X = 0 To 24
                renk = GetPixel(Harf(0).hdc, y, X)
                If renk = 0 Then
    
                    Sayisal2 = Sayisal2 & 1
                    
                Else
                    Sayisal2 = Sayisal2 & 0
                    
                End If
        Next X
    Next y

End Sub


Private Sub Command4_Click()
Dim Str1, Str2, Uzunluk, Esitlik, Oran As String
Dim Saydir As Integer
List1.Clear


Uzunluk = Len(Sayisal1)
For Vers = 1 To 36
Oran = 0
Esitlik = 0
    For Saydir = 1 To Uzunluk
    Str1 = Mid(Sayisal1, Saydir, 1)
    Str2 = Mid(VeriSonuc(Vers), Saydir, 1)
    
        If Str1 = Str2 Then
            Esitlik = Esitlik + 1
        Else
            Esitlik = Esitlik - 1
        End If
        
        Oran = Saydir * Esitlik
    Next Saydir
    Oran = Oran / Uzunluk
   ' MsgBox (Oran / Uzunluk) * 100
    'lblson.Caption = lblson.Caption & ((Oran / Uzunluk) * 100) & vbCrLf
    List1.AddItem ((Oran / Uzunluk) * 100) & " - " & SayiToHarf(Vers)
    
    
    
Next Vers

End Sub

Private Sub Command5_Click()
MsgBox SayiToHarf(1)

End Sub

