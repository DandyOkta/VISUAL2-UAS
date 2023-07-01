object Form8: TForm8
  Left = 218
  Top = 211
  Width = 769
  Height = 305
  Caption = 'FormUSER'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 56
    Top = 16
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl2: TLabel
    Left = 32
    Top = 48
    Width = 57
    Height = 13
    Caption = 'PASSWORD'
  end
  object lbl3: TLabel
    Left = 56
    Top = 80
    Width = 28
    Height = 13
    Caption = 'LEVEL'
  end
  object lbl4: TLabel
    Left = 48
    Top = 112
    Width = 38
    Height = 13
    Caption = 'STATUS'
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
  object btn1: TButton
    Left = 32
    Top = 208
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 152
    Top = 208
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 272
    Top = 208
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 392
    Top = 208
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 512
    Top = 208
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 392
    Top = 16
    Width = 337
    Height = 121
    DataSource = ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object cbb1: TComboBox
    Left = 104
    Top = 80
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'Admin'
      'User')
  end
  object cbb2: TComboBox
    Left = 104
    Top = 112
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      'Aktif'
      'Tidak Aktif')
  end
  object btn6: TButton
    Left = 632
    Top = 208
    Width = 97
    Height = 41
    Caption = 'SHOW REPORT'
    TabOrder = 10
    OnClick = btn6Click
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
      'select * from user')
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
  object frxdbUSER: TfrxDBDataset
    UserName = 'frxDBUSER'
    CloseDataSource = False
    DataSet = zqry1
    BCDToCurrency = False
    Left = 472
    Top = 152
  end
  object frxUSER: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45108.946755173600000000
    ReportOptions.LastChange = 45108.949762129630000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 624
    Top = 152
    Datasets = <
      item
        DataSet = frxdbUSER
        DataSetName = 'frxDBUSER'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 71.811070000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo9: TfrxMemoView
          Left = 71.811070000000000000
          Width = 566.929500000000000000
          Height = 56.692950000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN USER DAN ADMIN SMK NEGERI 2 KANDANGAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 71.811070000000000000
        Top = 113.385900000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Width = 222.992270000000000000
          Height = 71.811070000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Nama')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 222.992270000000000000
          Width = 166.299320000000000000
          Height = 71.811070000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Password')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 389.291590000000000000
          Width = 166.299320000000000000
          Height = 71.811070000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Level')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 555.590910000000000000
          Width = 162.519790000000000000
          Height = 71.811070000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Status')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 71.811070000000000000
        Top = 245.669450000000000000
        Width = 718.110700000000000000
        DataSet = frxdbUSER
        DataSetName = 'frxDBUSER'
        RowCount = 0
        object Memo5: TfrxMemoView
          Width = 222.992270000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'nama'
          DataSet = frxdbUSER
          DataSetName = 'frxDBUSER'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBUSER."nama"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 222.992270000000000000
          Width = 166.299320000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'password'
          DataSet = frxdbUSER
          DataSetName = 'frxDBUSER'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBUSER."password"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 389.291590000000000000
          Width = 166.299320000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'level'
          DataSet = frxdbUSER
          DataSetName = 'frxDBUSER'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBUSER."level"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 555.590910000000000000
          Width = 162.519790000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'status'
          DataSet = frxdbUSER
          DataSetName = 'frxDBUSER'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBUSER."status"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Footer1: TfrxFooter
        Height = 22.677180000000000000
        Top = 340.157700000000000000
        Width = 718.110700000000000000
      end
    end
  end
end
