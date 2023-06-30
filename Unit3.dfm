object Form3: TForm3
  Left = 175
  Top = 149
  Width = 860
  Height = 490
  Caption = 'FormORTU'
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
    Top = 24
    Width = 42
    Height = 13
    Caption = 'ID ORTU'
  end
  object lbl2: TLabel
    Left = 64
    Top = 56
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl3: TLabel
    Left = 24
    Top = 88
    Width = 60
    Height = 13
    Caption = 'NAMA ORTU'
  end
  object lbl4: TLabel
    Left = 24
    Top = 120
    Width = 61
    Height = 13
    Caption = 'PENDIDIKAN'
  end
  object lbl5: TLabel
    Left = 456
    Top = 24
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl6: TLabel
    Left = 24
    Top = 152
    Width = 57
    Height = 13
    Caption = 'PEKERJAAN'
  end
  object lbl7: TLabel
    Left = 448
    Top = 88
    Width = 36
    Height = 13
    Caption = 'AGAMA'
  end
  object lbl8: TLabel
    Left = 440
    Top = 56
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl9: TLabel
    Left = 408
    Top = 120
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl10: TLabel
    Left = 440
    Top = 152
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object edt1: TEdit
    Left = 96
    Top = 24
    Width = 273
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 96
    Top = 56
    Width = 273
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 96
    Top = 88
    Width = 273
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 96
    Top = 120
    Width = 273
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 96
    Top = 152
    Width = 273
    Height = 21
    TabOrder = 4
  end
  object cbb1: TComboBox
    Left = 496
    Top = 88
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      'Islam'
      'Kristen')
  end
  object edt6: TEdit
    Left = 496
    Top = 24
    Width = 273
    Height = 21
    TabOrder = 6
  end
  object edt7: TEdit
    Left = 496
    Top = 56
    Width = 273
    Height = 21
    TabOrder = 7
  end
  object btn1: TButton
    Left = 144
    Top = 192
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 264
    Top = 192
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 384
    Top = 192
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 10
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 504
    Top = 192
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 11
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 624
    Top = 192
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 12
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 96
    Top = 250
    Width = 673
    Height = 169
    DataSource = ds1
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object cbb2: TComboBox
    Left = 496
    Top = 120
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 14
    Items.Strings = (
      'L'
      'P')
  end
  object edt8: TEdit
    Left = 496
    Top = 152
    Width = 273
    Height = 21
    TabOrder = 15
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 792
    Top = 24
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from orang_tua')
    Params = <>
    Left = 792
    Top = 80
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
    Left = 792
    Top = 136
  end
  object frxdbORTU: TfrxDBDataset
    UserName = 'frxDBORTU'
    CloseDataSource = False
    DataSet = zqry1
    BCDToCurrency = False
    Left = 792
    Top = 192
  end
  object frxORTU: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45107.034800949100000000
    ReportOptions.LastChange = 45107.039533576390000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 792
    Top = 248
    Datasets = <
      item
        DataSet = frxdbORTU
        DataSetName = 'frxDBORTU'
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
        Height = 79.370130000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo13: TfrxMemoView
          Left = 147.401670000000000000
          Top = 15.118120000000000000
          Width = 457.323130000000000000
          Height = 41.574830000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN ORANG TUA SISWA SMKN 2 KANDANGAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 68.031540000000000000
        Top = 120.944960000000000000
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
          Width = 200.315090000000000000
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
            'NAMA ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 268.346630000000000000
          Width = 124.724490000000000000
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
            'Pendidikan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 393.071120000000000000
          Width = 109.606370000000000000
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
            'Pekerjaan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 502.677490000000000000
          Width = 109.606370000000000000
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
            'Jenis Kelamin')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 612.283860000000000000
          Width = 105.826840000000000000
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
            'Status')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 68.031540000000000000
        Top = 249.448980000000000000
        Width = 718.110700000000000000
        DataSet = frxdbORTU
        DataSetName = 'frxDBORTU'
        RowCount = 0
        object Memo7: TfrxMemoView
          Width = 68.031540000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'id'
          DataSet = frxdbORTU
          DataSetName = 'frxDBORTU'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBORTU."id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 68.031540000000000000
          Width = 200.315090000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'nama'
          DataSet = frxdbORTU
          DataSetName = 'frxDBORTU'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBORTU."nama"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 268.346630000000000000
          Width = 124.724490000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'pendidikan'
          DataSet = frxdbORTU
          DataSetName = 'frxDBORTU'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBORTU."pendidikan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 393.071120000000000000
          Width = 109.606370000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'pekerjaan'
          DataSet = frxdbORTU
          DataSetName = 'frxDBORTU'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBORTU."pekerjaan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 502.677490000000000000
          Width = 109.606370000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'jk'
          DataSet = frxdbORTU
          DataSetName = 'frxDBORTU'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBORTU."jk"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 612.283860000000000000
          Width = 105.826840000000000000
          Height = 68.031540000000000000
          ShowHint = False
          DataField = 'status'
          DataSet = frxdbORTU
          DataSetName = 'frxDBORTU'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBORTU."status"]')
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
