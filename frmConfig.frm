VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmConfig 
   BackColor       =   &H80000005&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form1"
   ClientHeight    =   6705
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   7425
   BeginProperty Font 
      Name            =   "΢���ź� Light"
      Size            =   10.5
      Charset         =   134
      Weight          =   290
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmConfig.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6705
   ScaleWidth      =   7425
   StartUpPosition =   3  '����ȱʡ
   Begin MSComctlLib.ImageCombo ImageCombo1 
      Height          =   435
      Left            =   240
      TabIndex        =   12
      Top             =   3600
      Width           =   6855
      _ExtentX        =   12091
      _ExtentY        =   767
      _Version        =   393216
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "΢���ź� Light"
         Size            =   10.5
         Charset         =   134
         Weight          =   290
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Text            =   "ImageCombo1"
      ImageList       =   "ImageList1"
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   6480
      Top             =   4080
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   2
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmConfig.frx":54AA
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmConfig.frx":D850
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin VB.CheckBox Checks 
      BackColor       =   &H80000005&
      Caption         =   "��"
      Height          =   420
      Index           =   0
      Left            =   5880
      TabIndex        =   11
      Top             =   4560
      Width           =   735
   End
   Begin VB.CommandButton btnCancel 
      Caption         =   "ȡ��"
      Height          =   495
      Left            =   5640
      TabIndex        =   7
      Top             =   5880
      Width           =   1455
   End
   Begin VB.CommandButton btnSave 
      Caption         =   "����"
      Height          =   495
      Left            =   3960
      TabIndex        =   6
      Top             =   5880
      Width           =   1455
   End
   Begin VB.CommandButton btnBrowse 
      Caption         =   "���"
      Height          =   375
      Index           =   1
      Left            =   5880
      TabIndex        =   5
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox CfgTexts 
      Height          =   420
      IMEMode         =   3  'DISABLE
      Index           =   1
      Left            =   240
      Locked          =   -1  'True
      TabIndex        =   4
      Text            =   "Text1"
      Top             =   2400
      Width           =   5415
   End
   Begin VB.CommandButton btnBrowse 
      Caption         =   "���"
      Height          =   375
      Index           =   0
      Left            =   5880
      TabIndex        =   2
      Top             =   960
      Width           =   1215
   End
   Begin VB.TextBox CfgTexts 
      Height          =   420
      IMEMode         =   3  'DISABLE
      Index           =   0
      Left            =   240
      Locked          =   -1  'True
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   960
      Width           =   5415
   End
   Begin VB.Label Labels 
      BackStyle       =   0  'Transparent
      Caption         =   "���� / ���¾���Դ"
      BeginProperty Font 
         Name            =   "΢���ź� Light"
         Size            =   12
         Charset         =   134
         Weight          =   290
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   3
      Left            =   720
      TabIndex        =   13
      Top             =   3120
      Width           =   4575
   End
   Begin VB.Image Images 
      Height          =   360
      Index           =   3
      Left            =   240
      Picture         =   "frmConfig.frx":1081E
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image Images 
      Height          =   360
      Index           =   2
      Left            =   240
      Picture         =   "frmConfig.frx":11207
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   375
   End
   Begin VB.Label Labels 
      BackStyle       =   0  'Transparent
      Caption         =   "ʼ��ʹ�� CloudFlare ���� Github �ļ�"
      BeginProperty Font 
         Name            =   "΢���ź� Light"
         Size            =   12
         Charset         =   134
         Weight          =   290
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   720
      TabIndex        =   10
      Top             =   4560
      Width           =   4575
   End
   Begin VB.Label Labels2 
      BackStyle       =   0  'Transparent
      Caption         =   "���Ƽ������ C ��"
      ForeColor       =   &H80000015&
      Height          =   375
      Index           =   1
      Left            =   240
      TabIndex        =   9
      Top             =   2040
      Width           =   3375
   End
   Begin VB.Label Labels2 
      BackStyle       =   0  'Transparent
      Caption         =   "���Ƽ������ C ��"
      ForeColor       =   &H80000015&
      Height          =   375
      Index           =   0
      Left            =   240
      TabIndex        =   8
      Top             =   600
      Width           =   3375
   End
   Begin VB.Image Images 
      Height          =   360
      Index           =   1
      Left            =   240
      Picture         =   "frmConfig.frx":11BF0
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   375
   End
   Begin VB.Image Images 
      Height          =   360
      Index           =   0
      Left            =   240
      Picture         =   "frmConfig.frx":126C1
      Stretch         =   -1  'True
      Top             =   240
      Width           =   375
   End
   Begin VB.Label Labels 
      BackStyle       =   0  'Transparent
      Caption         =   "Ryujinx ģ������װλ��"
      BeginProperty Font 
         Name            =   "΢���ź� Light"
         Size            =   12
         Charset         =   134
         Weight          =   290
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   720
      TabIndex        =   3
      Top             =   1680
      Width           =   3375
   End
   Begin VB.Label Labels 
      BackStyle       =   0  'Transparent
      Caption         =   "Yuzu ģ������װλ��"
      BeginProperty Font 
         Name            =   "΢���ź� Light"
         Size            =   12
         Charset         =   134
         Weight          =   290
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   720
      TabIndex        =   0
      Top             =   240
      Width           =   3375
   End
End
Attribute VB_Name = "frmConfig"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnBrowse_Click(Index As Integer)
CfgTexts(Index).Text = ChooseDir(Labels(Index).Caption, Me)
End Sub

Private Sub btnCancel_Click()
Unload Me
End Sub

Private Sub btnSave_Click()
'��������
YuzuInstallFolder = CfgTexts(0).Text
RyujinxInstallFolder = CfgTexts(1).Text
If Checks(0).Value = 1 Then
    AlwaysUseCloudFlare = "True"
Else
    AlwaysUseCloudFlare = "False"
End If
DownloadSource = ImageCombo1.SelectedItem.Key
WriteIniBase64 "Folder", "YuzuInstallFolder", YuzuInstallFolder, App.Path & "\Config.ini"
WriteIniBase64 "Folder", "RyujinxInstallFolder", RyujinxInstallFolder, App.Path & "\Config.ini"
WriteIni "Network", "AlwaysUseCloudFlare", AlwaysUseCloudFlare, App.Path & "\Config.ini"
WriteIni "Network", "DownloadSource", DownloadSource, App.Path & "\Config.ini"
Unload Me
End Sub


Private Sub Checks_Click(Index As Integer)
If Checks(Index).Value = 1 Then
    Checks(Index).Caption = "��"
Else
    Checks(Index).Caption = "��"
End If
End Sub

Private Sub Form_Activate()
'��������
CfgTexts(0).Text = YuzuInstallFolder
CfgTexts(1).Text = RyujinxInstallFolder
If AlwaysUseCloudFlare = "True" Then
    Checks(Index).Value = 1
Else
    Checks(Index).Value = 0
End If
If DownloadSource = "Aliyundrive" Then
    ImageCombo1.ComboItems(1).Selected = True
ElseIf DownloadSource = "Github" Then
    ImageCombo1.ComboItems(2).Selected = True
End If
Images(3).Picture = ImageList1.ListImages(ImageCombo1.SelectedItem.Index).Picture

btnSave.SetFocus
End Sub

Private Sub Form_Load()
Me.Caption = "NSģ�������� - ����"
ImageCombo1.ComboItems.Clear
ImageCombo1.ComboItems.Add 1, "Aliyundrive", "�������� (�ٶȸ��죬��ֻ��������汾)", 1
ImageCombo1.ComboItems.Add 2, "Github", "Github / CloudFlare (�ٶ�����������ȫ���汾)", 2
ImageCombo1.ComboItems(1).Selected = True
End Sub


Private Sub Form_Initialize()
InitCommonControls
End Sub

Private Sub ImageCombo1_Click()
Images(3).Picture = ImageList1.ListImages(ImageCombo1.SelectedItem.Index).Picture
End Sub