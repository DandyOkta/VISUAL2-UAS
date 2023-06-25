object Form5: TForm5
  Left = 283
  Top = 236
  Width = 748
  Height = 380
  Caption = 'FormRIWAYATPOIN'
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
    Left = 16
    Top = 16
    Width = 47
    Height = 13
    Caption = 'ID SISWA'
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 39
    Height = 13
    Caption = 'ID POIN'
  end
  object lbl3: TLabel
    Left = 16
    Top = 80
    Width = 40
    Height = 13
    Caption = 'ID WALI'
  end
  object lbl4: TLabel
    Left = 16
    Top = 112
    Width = 42
    Height = 13
    Caption = 'ID ORTU'
  end
  object lbl5: TLabel
    Left = 16
    Top = 144
    Width = 44
    Height = 13
    Caption = 'ID KELAS'
  end
  object lbl6: TLabel
    Left = 16
    Top = 176
    Width = 46
    Height = 13
    Caption = 'TANGGAL'
  end
  object lbl7: TLabel
    Left = 8
    Top = 208
    Width = 51
    Height = 13
    Caption = 'SEMESTER'
  end
  object lbl8: TLabel
    Left = 24
    Top = 240
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object edt1: TEdit
    Left = 80
    Top = 16
    Width = 273
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 80
    Top = 48
    Width = 273
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 80
    Top = 80
    Width = 273
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 80
    Top = 112
    Width = 273
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 80
    Top = 144
    Width = 273
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 80
    Top = 208
    Width = 273
    Height = 21
    TabOrder = 5
  end
  object edt7: TEdit
    Left = 80
    Top = 240
    Width = 273
    Height = 21
    TabOrder = 6
  end
  object btn1: TButton
    Left = 104
    Top = 280
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 7
  end
  object btn2: TButton
    Left = 224
    Top = 280
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 8
  end
  object btn3: TButton
    Left = 344
    Top = 280
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 9
  end
  object btn4: TButton
    Left = 464
    Top = 280
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 10
  end
  object btn5: TButton
    Left = 584
    Top = 280
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 11
  end
  object dbgrd1: TDBGrid
    Left = 368
    Top = 16
    Width = 337
    Height = 169
    DataSource = ds1
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dtp1: TDateTimePicker
    Left = 80
    Top = 176
    Width = 273
    Height = 21
    Date = 45102.908161145830000000
    Time = 45102.908161145830000000
    TabOrder = 13
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 376
    Top = 200
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'select * from siswa')
    Params = <>
    Left = 528
    Top = 200
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
    Left = 664
    Top = 200
  end
end
