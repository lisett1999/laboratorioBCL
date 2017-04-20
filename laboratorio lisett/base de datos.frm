VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9420
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12705
   LinkTopic       =   "Form1"
   ScaleHeight     =   9420
   ScaleWidth      =   12705
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "metodo"
      Height          =   855
      Left            =   6600
      TabIndex        =   19
      Top             =   5160
      Width           =   2415
   End
   Begin VB.CommandButton Command5 
      Caption         =   "anterior registro"
      Height          =   735
      Left            =   6480
      TabIndex        =   18
      Top             =   4080
      Width           =   2415
   End
   Begin VB.CommandButton Command4 
      Caption         =   "sigiente registro"
      Height          =   855
      Left            =   6600
      TabIndex        =   17
      Top             =   3120
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "guardar registro"
      Height          =   615
      Left            =   6480
      TabIndex        =   16
      Top             =   2400
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "eliminar registro"
      Height          =   735
      Left            =   6600
      TabIndex        =   15
      Top             =   1440
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "agregar registro"
      Height          =   615
      Left            =   6600
      TabIndex        =   14
      Top             =   600
      Width           =   1935
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\laboratorio lisett\SVisualDB.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   855
      Left            =   3480
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "UNIVERSIDAD GALILEO"
      Top             =   7200
      Width           =   4095
   End
   Begin VB.TextBox Text7 
      DataField       =   "FOTO"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2520
      TabIndex        =   13
      Top             =   5760
      Width           =   2415
   End
   Begin VB.TextBox Text6 
      DataField       =   "SEMESTRE"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2640
      TabIndex        =   12
      Top             =   4800
      Width           =   2295
   End
   Begin VB.TextBox Text5 
      DataField       =   "FACULTAD"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2640
      TabIndex        =   11
      Top             =   3840
      Width           =   2295
   End
   Begin VB.TextBox Text4 
      DataField       =   "EDAD"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2640
      TabIndex        =   10
      Top             =   2760
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      DataField       =   "APELLIDOS"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2760
      TabIndex        =   9
      Top             =   1920
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      DataField       =   "NOMBRES"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2760
      TabIndex        =   8
      Top             =   1080
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      DataField       =   "CARNE"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2760
      TabIndex        =   7
      Top             =   360
      Width           =   2055
   End
   Begin VB.Label Label7 
      Caption         =   "foto"
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   5760
      Width           =   1815
   End
   Begin VB.Label Label6 
      Caption         =   "semestre"
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   4920
      Width           =   1815
   End
   Begin VB.Label Label5 
      Caption         =   "facultad"
      Height          =   615
      Left            =   120
      TabIndex        =   4
      Top             =   3840
      Width           =   1815
   End
   Begin VB.Label Label4 
      Caption         =   "edad"
      Height          =   615
      Left            =   120
      TabIndex        =   3
      Top             =   2760
      Width           =   1935
   End
   Begin VB.Label Label3 
      Caption         =   "apellidos"
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   1920
      Width           =   1815
   End
   Begin VB.Label Label2 
      Caption         =   "nombres"
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   1080
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "carne"
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew

End Sub

Private Sub Command2_Click()
Data1.Recordset.Delete

End Sub

Private Sub Command3_Click()
Data1.Recordset.Update

End Sub

