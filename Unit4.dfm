object Form4: TForm4
  Left = 311
  Top = 195
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
      'TKJ'
      'DPIB'
      'Teknik Mesin'
      '')
  end
  object btn1: TButton
    Left = 480
    Top = 8
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 480
    Top = 64
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 5
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 480
    Top = 120
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 6
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 480
    Top = 176
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 7
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 480
    Top = 232
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 8
    OnClick = btn5Click
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
    OnCellClick = dbgrd1CellClick
  end
  object btn6: TButton
    Left = 72
    Top = 232
    Width = 91
    Height = 41
    Caption = 'SHOW REPORT'
    TabOrder = 10
    OnClick = btn6Click
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 24
    Top = 16
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from kelas')
    Params = <>
    Left = 24
    Top = 72
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
    Left = 24
    Top = 128
  end
  object frxdbKELAS: TfrxDBDataset
    UserName = 'frxDBKELAS'
    CloseDataSource = False
    DataSet = zqry1
    BCDToCurrency = False
    Left = 136
    Top = 136
  end
  object frxKELAS: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45107.813790405100000000
    ReportOptions.LastChange = 45107.816585381940000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 24
    Top = 184
    Datasets = <
      item
        DataSet = frxdbKELAS
        DataSetName = 'frxDBKELAS'
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
        Height = 75.590600000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo9: TfrxMemoView
          Left = 211.653680000000000000
          Top = 7.559060000000000000
          Width = 328.819110000000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN KELAS SMK 2 KANDANGAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 68.031540000000000000
        Top = 117.165430000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Width = 83.149660000000000000
          Height = 68.031540000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 83.149660000000000000
          Width = 207.874150000000000000
          Height = 68.031540000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA KELAS')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 291.023810000000000000
          Width = 207.874150000000000000
          Height = 68.031540000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'JENIS')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 498.897960000000000000
          Width = 219.212740000000000000
          Height = 68.031540000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'JURUSAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 68.031540000000000000
        Top = 245.669450000000000000
        Width = 718.110700000000000000
        DataSet = frxdbKELAS
        DataSetName = 'frxDBKELAS'
        RowCount = 0
        object Memo5: TfrxMemoView
          Width = 83.149660000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'id'
          DataSet = frxdbKELAS
          DataSetName = 'frxDBKELAS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBKELAS."id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 83.149660000000000000
          Width = 207.874150000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'nama'
          DataSet = frxdbKELAS
          DataSetName = 'frxDBKELAS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBKELAS."nama"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 291.023810000000000000
          Width = 207.874150000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'jenis'
          DataSet = frxdbKELAS
          DataSetName = 'frxDBKELAS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBKELAS."jenis"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 498.897960000000000000
          Width = 219.212740000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'jurusan'
          DataSet = frxdbKELAS
          DataSetName = 'frxDBKELAS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBKELAS."jurusan"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
end
