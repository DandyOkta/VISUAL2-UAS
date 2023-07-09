object Form10: TForm10
  Left = 409
  Top = 212
  Width = 339
  Height = 309
  Caption = 'FormLOGIN'
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
    Left = 128
    Top = 24
    Width = 70
    Height = 23
    Caption = 'LOGIN '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 24
    Top = 64
    Width = 281
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 24
    Top = 104
    Width = 281
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 24
    Top = 144
    Width = 137
    Height = 41
    Caption = 'Masuk'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 176
    Top = 144
    Width = 129
    Height = 41
    Caption = 'Daftar'
    TabOrder = 3
    OnClick = btn2Click
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
    LibraryLocation = 'C:\Program Files (x86)\Borland\Zeos703\libmysql.dll'
    Left = 80
    Top = 200
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from user')
    Params = <>
    Left = 224
    Top = 200
  end
end
