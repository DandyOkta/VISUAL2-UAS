object Form2: TForm2
  Left = 237
  Top = 174
  Width = 879
  Height = 556
  Caption = 'FormWaliKelas'
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
    Left = 40
    Top = 32
    Width = 73
    Height = 13
    Caption = 'ID WALI KELAS'
  end
  object lbl2: TLabel
    Left = 96
    Top = 64
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl3: TLabel
    Left = 24
    Top = 96
    Width = 91
    Height = 13
    Caption = 'NAMA WALI KELAS'
  end
  object lbl4: TLabel
    Left = 424
    Top = 32
    Width = 61
    Height = 13
    Caption = 'PENDIDIKAN'
  end
  object lbl5: TLabel
    Left = 72
    Top = 160
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl6: TLabel
    Left = 72
    Top = 192
    Width = 38
    Height = 13
    Caption = 'MATPEL'
  end
  object lbl7: TLabel
    Left = 40
    Top = 128
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl8: TLabel
    Left = 424
    Top = 64
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object edt1: TEdit
    Left = 128
    Top = 32
    Width = 273
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 128
    Top = 64
    Width = 273
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 128
    Top = 96
    Width = 273
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 128
    Top = 160
    Width = 273
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 128
    Top = 192
    Width = 273
    Height = 21
    TabOrder = 4
  end
  object cbb1: TComboBox
    Left = 128
    Top = 128
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      'L'
      'P')
  end
  object edt6: TEdit
    Left = 496
    Top = 32
    Width = 273
    Height = 21
    TabOrder = 6
  end
  object edt7: TEdit
    Left = 496
    Top = 64
    Width = 273
    Height = 21
    TabOrder = 7
  end
  object btn1: TButton
    Left = 168
    Top = 232
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 8
  end
  object btn2: TButton
    Left = 288
    Top = 232
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 9
  end
  object btn3: TButton
    Left = 408
    Top = 232
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 10
  end
  object btn4: TButton
    Left = 528
    Top = 232
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 11
  end
  object btn5: TButton
    Left = 648
    Top = 232
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 12
  end
  object dbgrd1: TDBGrid
    Left = 128
    Top = 290
    Width = 641
    Height = 169
    DataSource = ds1
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 792
    Top = 32
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'select * from siswa')
    Params = <>
    Left = 792
    Top = 88
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
    Left = 792
    Top = 144
  end
end
