object Form6: TForm6
  Left = 192
  Top = 152
  Width = 761
  Height = 306
  Caption = 'FormHUBUNGAN'
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
    Top = 16
    Width = 47
    Height = 13
    Caption = 'ID SISWA'
  end
  object lbl2: TLabel
    Left = 40
    Top = 48
    Width = 42
    Height = 13
    Caption = 'ID ORTU'
  end
  object lbl3: TLabel
    Left = 24
    Top = 80
    Width = 61
    Height = 13
    Caption = 'STATUS HUB'
  end
  object lbl4: TLabel
    Left = 16
    Top = 112
    Width = 66
    Height = 13
    Caption = 'KETERANGAN'
  end
  object edt1: TEdit
    Left = 104
    Top = 16
    Width = 273
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 104
    Top = 48
    Width = 273
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 104
    Top = 80
    Width = 273
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 104
    Top = 112
    Width = 273
    Height = 21
    TabOrder = 3
  end
  object btn1: TButton
    Left = 112
    Top = 208
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 4
  end
  object btn2: TButton
    Left = 232
    Top = 208
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 5
  end
  object btn3: TButton
    Left = 352
    Top = 208
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 6
  end
  object btn4: TButton
    Left = 472
    Top = 208
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 7
  end
  object btn5: TButton
    Left = 592
    Top = 208
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 8
  end
  object dbgrd1: TDBGrid
    Left = 392
    Top = 16
    Width = 337
    Height = 121
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
    Left = 408
    Top = 152
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from hubungan')
    Params = <>
    Left = 552
    Top = 152
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3307
    Database = 'db_siswa'
    User = 'root'
    Protocol = 'mysql-5'
    LibraryLocation = 'D:\VISUAL_2_Projek\UAS\libmysql.dll'
    Left = 688
    Top = 152
  end
end
