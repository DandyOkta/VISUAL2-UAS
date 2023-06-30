object Form5: TForm5
  Left = 231
  Top = 155
  Width = 748
  Height = 421
  Caption = 'FormRIWAYATPOIN'
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
    Left = 24
    Top = 280
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 7
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 144
    Top = 280
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 8
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 264
    Top = 280
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 9
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 384
    Top = 280
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 10
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 504
    Top = 280
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 11
    OnClick = btn5Click
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
    OnCellClick = dbgrd1CellClick
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
  object btn6: TButton
    Left = 624
    Top = 280
    Width = 81
    Height = 41
    Caption = 'SHOW REPORT'
    TabOrder = 14
    OnClick = btn6Click
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 376
    Top = 200
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from riwayat_poin')
    Params = <>
    Left = 528
    Top = 200
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
    Left = 664
    Top = 200
  end
  object frxdbRIWAYAT: TfrxDBDataset
    UserName = 'frxDBRIWAYAT'
    CloseDataSource = False
    DataSet = zqry1
    BCDToCurrency = False
    Left = 448
    Top = 200
  end
  object frxRIWAYAT: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45107.861389606500000000
    ReportOptions.LastChange = 45107.865857881950000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 608
    Top = 200
    Datasets = <
      item
        DataSet = frxdbRIWAYAT
        DataSetName = 'frxDBRIWAYAT'
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
        object Memo17: TfrxMemoView
          Left = 120.944960000000000000
          Top = 15.118120000000000000
          Width = 476.220780000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN RIWAYAT SISWA SMKN 2 KANDANGAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 75.590600000000000000
        Top = 117.165430000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Width = 94.488250000000000000
          Height = 75.590600000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'siswa_ID')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 94.488250000000000000
          Width = 94.488250000000000000
          Height = 75.590600000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'poin_ID')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 188.976500000000000000
          Width = 94.488250000000000000
          Height = 75.590600000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'wali_ID')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 283.464750000000000000
          Width = 94.488250000000000000
          Height = 75.590600000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ortu_ID')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 377.953000000000000000
          Width = 94.488250000000000000
          Height = 75.590600000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'kelas_ID')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 472.441250000000000000
          Width = 94.488250000000000000
          Height = 75.590600000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Tanggal')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 566.929500000000000000
          Width = 64.252010000000000000
          Height = 75.590600000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Semester')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 631.181510000000000000
          Width = 86.929190000000000000
          Height = 75.590600000000000000
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
        Height = 75.590600000000000000
        Top = 253.228510000000000000
        Width = 718.110700000000000000
        DataSet = frxdbRIWAYAT
        DataSetName = 'frxDBRIWAYAT'
        RowCount = 0
        object Memo9: TfrxMemoView
          Width = 94.488250000000000000
          Height = 75.590600000000000000
          ShowHint = False
          DataField = 'siswa_id'
          DataSet = frxdbRIWAYAT
          DataSetName = 'frxDBRIWAYAT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBRIWAYAT."siswa_id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 94.488250000000000000
          Width = 94.488250000000000000
          Height = 75.590600000000000000
          ShowHint = False
          DataField = 'poin_id'
          DataSet = frxdbRIWAYAT
          DataSetName = 'frxDBRIWAYAT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBRIWAYAT."poin_id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 188.976500000000000000
          Width = 94.488250000000000000
          Height = 75.590600000000000000
          ShowHint = False
          DataField = 'wali_id'
          DataSet = frxdbRIWAYAT
          DataSetName = 'frxDBRIWAYAT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBRIWAYAT."wali_id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 283.464750000000000000
          Width = 94.488250000000000000
          Height = 75.590600000000000000
          ShowHint = False
          DataField = 'ortu_id'
          DataSet = frxdbRIWAYAT
          DataSetName = 'frxDBRIWAYAT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBRIWAYAT."ortu_id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 377.953000000000000000
          Width = 94.488250000000000000
          Height = 75.590600000000000000
          ShowHint = False
          DataField = 'kelas_id'
          DataSet = frxdbRIWAYAT
          DataSetName = 'frxDBRIWAYAT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBRIWAYAT."kelas_id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 472.441250000000000000
          Width = 94.488250000000000000
          Height = 75.590600000000000000
          ShowHint = False
          DataField = 'tanggal'
          DataSet = frxdbRIWAYAT
          DataSetName = 'frxDBRIWAYAT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBRIWAYAT."tanggal"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 566.929500000000000000
          Width = 64.252010000000000000
          Height = 75.590600000000000000
          ShowHint = False
          DataField = 'semester'
          DataSet = frxdbRIWAYAT
          DataSetName = 'frxDBRIWAYAT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBRIWAYAT."semester"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 631.181510000000000000
          Width = 86.929190000000000000
          Height = 75.590600000000000000
          ShowHint = False
          DataField = 'status'
          DataSet = frxdbRIWAYAT
          DataSetName = 'frxDBRIWAYAT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBRIWAYAT."status"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Footer1: TfrxFooter
        Height = 64.252010000000000000
        Top = 351.496290000000000000
        Width = 718.110700000000000000
      end
    end
  end
end
