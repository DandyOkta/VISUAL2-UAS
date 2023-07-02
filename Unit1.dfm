object Form1: TForm1
  Left = 188
  Top = 156
  Width = 874
  Height = 554
  Caption = 'FormSISWA'
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
    Top = 40
    Width = 47
    Height = 13
    Caption = 'ID SISWA'
  end
  object lbl2: TLabel
    Left = 64
    Top = 72
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object lbl3: TLabel
    Left = 24
    Top = 104
    Width = 65
    Height = 13
    Caption = 'NAMA SISWA'
  end
  object lbl4: TLabel
    Left = 72
    Top = 136
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl5: TLabel
    Left = 24
    Top = 168
    Width = 72
    Height = 13
    Caption = 'TEMPAT LAHIR'
  end
  object lbl6: TLabel
    Left = 16
    Top = 200
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object lbl7: TLabel
    Left = 16
    Top = 232
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl8: TLabel
    Left = 416
    Top = 40
    Width = 76
    Height = 13
    Caption = 'TINGKAT KELAS'
  end
  object lbl9: TLabel
    Left = 448
    Top = 72
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object lbl10: TLabel
    Left = 432
    Top = 104
    Width = 59
    Height = 13
    Caption = 'WALI KELAS'
  end
  object lbl11: TLabel
    Left = 448
    Top = 136
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl12: TLabel
    Left = 464
    Top = 168
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl13: TLabel
    Left = 472
    Top = 200
    Width = 13
    Height = 13
    Caption = 'HP'
  end
  object lbl14: TLabel
    Left = 448
    Top = 232
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object edt1: TEdit
    Left = 104
    Top = 40
    Width = 273
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 104
    Top = 72
    Width = 273
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 104
    Top = 104
    Width = 273
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 104
    Top = 136
    Width = 273
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 104
    Top = 168
    Width = 273
    Height = 21
    TabOrder = 4
  end
  object dtp1: TDateTimePicker
    Left = 104
    Top = 200
    Width = 273
    Height = 21
    Date = 45101.484810486110000000
    Time = 45101.484810486110000000
    TabOrder = 5
  end
  object cbb1: TComboBox
    Left = 104
    Top = 232
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      'L'
      'P')
  end
  object edt6: TEdit
    Left = 504
    Top = 40
    Width = 273
    Height = 21
    TabOrder = 7
  end
  object cbb2: TComboBox
    Left = 504
    Top = 72
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'TKJ'
      'DPIB')
  end
  object edt7: TEdit
    Left = 504
    Top = 104
    Width = 273
    Height = 21
    TabOrder = 9
  end
  object edt8: TEdit
    Left = 504
    Top = 136
    Width = 273
    Height = 21
    TabOrder = 10
  end
  object edt9: TEdit
    Left = 504
    Top = 168
    Width = 273
    Height = 21
    TabOrder = 11
  end
  object edt10: TEdit
    Left = 504
    Top = 200
    Width = 273
    Height = 21
    TabOrder = 12
  end
  object btn1: TButton
    Left = 72
    Top = 272
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 13
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 192
    Top = 272
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 14
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 312
    Top = 272
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 15
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 432
    Top = 272
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 16
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 552
    Top = 272
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 17
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 104
    Top = 328
    Width = 673
    Height = 169
    DataSource = ds1
    TabOrder = 18
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn6: TButton
    Left = 672
    Top = 272
    Width = 105
    Height = 41
    Caption = 'SHOW REPORT'
    TabOrder = 19
    OnClick = btn6Click
  end
  object cbb3: TComboBox
    Left = 504
    Top = 232
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 20
    Items.Strings = (
      'aktif '
      'tidak aktif')
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 800
    Top = 40
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from siswa')
    Params = <>
    Left = 800
    Top = 96
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
    Left = 800
    Top = 152
  end
  object frxdbsiswa: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = zqry1
    BCDToCurrency = False
    Left = 800
    Top = 208
  end
  object frxsiswa: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45106.533971053200000000
    ReportOptions.LastChange = 45106.542871041700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 800
    Top = 264
    Datasets = <
      item
        DataSet = frxdbsiswa
        DataSetName = 'frxDBDataset1'
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
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo13: TfrxMemoView
          Left = 113.385900000000000000
          Width = 491.338900000000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN SISWA SMK 2 KANDANGAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 60.472480000000000000
        Top = 230.551330000000000000
        Width = 718.110700000000000000
        DataSet = frxdbsiswa
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo7: TfrxMemoView
          Width = 56.692950000000000000
          Height = 60.472480000000000000
          ShowHint = False
          DataField = 'id'
          DataSet = frxdbsiswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 166.299320000000000000
          Width = 177.637910000000000000
          Height = 60.472480000000000000
          ShowHint = False
          DataField = 'nama_siswa'
          DataSet = frxdbsiswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."nama_siswa"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 343.937230000000000000
          Width = 124.724490000000000000
          Height = 60.472480000000000000
          ShowHint = False
          DataField = 'tingkat_kelas'
          DataSet = frxdbsiswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."tingkat_kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 468.661720000000000000
          Width = 124.724490000000000000
          Height = 60.472480000000000000
          ShowHint = False
          DataField = 'jurusan'
          DataSet = frxdbsiswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."jurusan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 56.692950000000000000
          Width = 109.606370000000000000
          Height = 60.472480000000000000
          ShowHint = False
          DataField = 'nis'
          DataSet = frxdbsiswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."nis"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 593.386210000000000000
          Width = 124.724490000000000000
          Height = 60.472480000000000000
          ShowHint = False
          DataField = 'status'
          DataSet = frxdbsiswa
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."status"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 60.472480000000000000
        Top = 109.606370000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Width = 56.692950000000000000
          Height = 60.472480000000000000
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
          Left = 166.299320000000000000
          Width = 177.637910000000000000
          Height = 60.472480000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Nama Siswa')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 343.937230000000000000
          Width = 124.724490000000000000
          Height = 60.472480000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'tingkat kelas')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 468.661720000000000000
          Width = 124.724490000000000000
          Height = 60.472480000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'jurusan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 56.692950000000000000
          Width = 109.606370000000000000
          Height = 60.472480000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NIS')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 593.386210000000000000
          Width = 124.724490000000000000
          Height = 60.472480000000000000
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
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 351.496290000000000000
        Width = 718.110700000000000000
      end
    end
  end
end
