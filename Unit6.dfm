object Form6: TForm6
  Left = 221
  Top = 207
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
  OnCreate = FormCreate
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
      'Kandung '
      'Angkat')
  end
  object cbb2: TComboBox
    Left = 104
    Top = 112
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      'Ayah '
      'Ibu')
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
  object frxdbHUBUNGAN: TfrxDBDataset
    UserName = 'frxDBHUBUNGAN'
    CloseDataSource = False
    DataSet = zqry1
    BCDToCurrency = False
    Left = 480
    Top = 152
  end
  object frxHUBUNGAN: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45108.883343182900000000
    ReportOptions.LastChange = 45108.887796111110000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 624
    Top = 152
    Datasets = <
      item
        DataSet = frxdbHUBUNGAN
        DataSetName = 'frxDBHUBUNGAN'
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
        Height = 94.488250000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo11: TfrxMemoView
          Left = 102.047310000000000000
          Top = 11.338590000000000000
          Width = 555.590910000000000000
          Height = 64.252010000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN HUBUNGAN SISWA DENGAN ORANG TUA SMKN 2 KANDANGAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 68.031540000000000000
        Top = 136.063080000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Width = 68.031540000000000000
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
          Left = 68.031540000000000000
          Width = 173.858380000000000000
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
            'ID SISWA')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 241.889920000000000000
          Width = 173.858380000000000000
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
            'ID ORTU')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 415.748300000000000000
          Width = 173.858380000000000000
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
            'Status Hubungan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 589.606680000000000000
          Width = 128.504020000000000000
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
            'Keterangan')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 68.031540000000000000
        Top = 264.567100000000000000
        Width = 718.110700000000000000
        DataSet = frxdbHUBUNGAN
        DataSetName = 'frxDBHUBUNGAN'
        RowCount = 0
        object Memo6: TfrxMemoView
          Width = 68.031540000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'id'
          DataSet = frxdbHUBUNGAN
          DataSetName = 'frxDBHUBUNGAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBHUBUNGAN."id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 68.031540000000000000
          Width = 173.858380000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'siswa_id'
          DataSet = frxdbHUBUNGAN
          DataSetName = 'frxDBHUBUNGAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBHUBUNGAN."siswa_id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 241.889920000000000000
          Width = 173.858380000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'ortu_id'
          DataSet = frxdbHUBUNGAN
          DataSetName = 'frxDBHUBUNGAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBHUBUNGAN."ortu_id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 415.748300000000000000
          Width = 173.858380000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'status_hub_anak'
          DataSet = frxdbHUBUNGAN
          DataSetName = 'frxDBHUBUNGAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBHUBUNGAN."status_hub_anak"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 589.606680000000000000
          Width = 128.504020000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'keterangan'
          DataSet = frxdbHUBUNGAN
          DataSetName = 'frxDBHUBUNGAN'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBHUBUNGAN."keterangan"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Footer1: TfrxFooter
        Height = 22.677180000000000000
        Top = 355.275820000000000000
        Width = 718.110700000000000000
      end
    end
  end
end
