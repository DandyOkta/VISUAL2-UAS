object Form9: TForm9
  Left = 183
  Top = 189
  Width = 870
  Height = 450
  Caption = 'FormMENU'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 216
    Top = 40
    Width = 450
    Height = 24
    Caption = 'DATABASE SMKN 2 KANDANGAN'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
    Layout = tlCenter
  end
  object mm1: TMainMenu
    Left = 16
    Top = 360
    object dd1: TMenuItem
      Caption = 'File'
    end
    object Data1: TMenuItem
      Caption = 'Data'
      object Datasiswa1: TMenuItem
        Caption = 'Data siswa'
        OnClick = Datasiswa1Click
      end
      object DataOrangTua1: TMenuItem
        Caption = 'Data Orang Tua'
        OnClick = DataOrangTua1Click
      end
      object DataWaliKelas1: TMenuItem
        Caption = 'Data Wali Kelas'
        OnClick = DataWaliKelas1Click
      end
      object DataPoin1: TMenuItem
        Caption = 'Data Poin'
        OnClick = DataPoin1Click
      end
      object DataKelas1: TMenuItem
        Caption = 'Data Kelas'
        OnClick = DataKelas1Click
      end
      object DataHubunganSiswa1: TMenuItem
        Caption = 'Data Hubungan Siswa'
        OnClick = DataHubunganSiswa1Click
      end
      object DataRiwayatPoinSiswa1: TMenuItem
        Caption = 'Data Riwayat Poin Siswa'
        OnClick = DataRiwayatPoinSiswa1Click
      end
    end
    object LogOut1: TMenuItem
      Caption = 'User'
      object Daftar1: TMenuItem
        Caption = 'Daftar'
        OnClick = Daftar1Click
      end
      object Keluar1: TMenuItem
        Caption = 'Keluar'
      end
    end
    object User1: TMenuItem
    end
  end
end
