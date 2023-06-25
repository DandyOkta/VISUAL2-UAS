object Form4: TForm4
  Left = 331
  Top = 230
  Width = 652
  Height = 338
  Caption = 'FormKELAS'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 120
    Top = 8
    Width = 44
    Height = 13
    Caption = 'ID KELAS'
  end
  object lbl2: TLabel
    Left = 104
    Top = 40
    Width = 62
    Height = 13
    Caption = 'NAMA KELAS'
  end
  object lbl3: TLabel
    Left = 104
    Top = 72
    Width = 61
    Height = 13
    Caption = 'JENIS KELAS'
  end
  object lbl7: TLabel
    Left = 120
    Top = 104
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object edt1: TEdit
    Left = 176
    Top = 8
    Width = 273
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 176
    Top = 40
    Width = 273
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 176
    Top = 72
    Width = 273
    Height = 21
    TabOrder = 2
  end
  object cbb1: TComboBox
    Left = 176
    Top = 104
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Items.Strings = (
      'L'
      'P')
  end
  object btn1: TButton
    Left = 480
    Top = 8
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 4
  end
  object btn2: TButton
    Left = 480
    Top = 64
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 5
  end
  object btn3: TButton
    Left = 480
    Top = 120
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 6
  end
  object btn4: TButton
    Left = 480
    Top = 176
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 7
  end
  object btn5: TButton
    Left = 480
    Top = 232
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 8
  end
  object dbgrd1: TDBGrid
    Left = 176
    Top = 138
    Width = 273
    Height = 135
    DataSource = ds1
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 24
    Top = 16
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'select * from siswa')
    Params = <>
    Left = 24
    Top = 72
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    HostName = 'localhost'
    Port = 3307
    Database = 'db_siswa'
    User = 'root'
    Protocol = 'mysql-5'
    LibraryLocation = 'D:\VISUAL_2_Projek\UAS\libmysql.dll'
    Left = 24
    Top = 128
  end
end
