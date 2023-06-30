unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ZAbstractConnection, ZConnection, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Grids, DBGrids, StdCtrls, frxClass, frxDBSet;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    cbb1: TComboBox;
    edt6: TEdit;
    edt7: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    dbgrd1: TDBGrid;
    ds1: TDataSource;
    zqry1: TZQuery;
    con1: TZConnection;
    lbl8: TLabel;
    lbl9: TLabel;
    cbb2: TComboBox;
    edt8: TEdit;
    lbl10: TLabel;
    frxdbORTU: TfrxDBDataset;
    frxORTU: TfrxReport;
    procedure posisiawal;
    procedure bersih;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
edt5.Clear;
edt6.Clear;
edt7.Clear;
edt8.Clear;
end;

procedure TForm3.posisiawal;
begin
btn1.Enabled:=True;
btn2.Enabled:=False;
btn3.Enabled:=False;
btn4.Enabled:=False;
btn5.Enabled:=False;
edt1.Enabled:=False;
edt2.Enabled:=False;
edt3.Enabled:=False;
edt4.Enabled:=False;
edt5.Enabled:=False;
edt6.Enabled:=False;
edt7.Enabled:=False;
edt8.Enabled:=False;
cbb1.Enabled:=False;
cbb2.Enabled:=False;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
posisiawal;
end;

procedure TForm3.btn1Click(Sender: TObject);
begin
bersih;
btn1.Enabled:=False;
btn2.Enabled:=True;
btn3.Enabled:=False;
btn4.Enabled:=False;
btn5.Enabled:=True;
edt1.Enabled:=True;
edt2.Enabled:=True;
edt3.Enabled:=True;
edt4.Enabled:=True;
edt5.Enabled:=True;
edt6.Enabled:=True;
edt7.Enabled:=True;
edt8.Enabled:=True;
cbb1.Enabled:=True;
cbb2.Enabled:=True;
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
if edt1.Text ='' then
begin
  ShowMessage('ID KOSONG');
end else
if edt2.Text ='' then
begin
  ShowMessage('NISN KOSONG');
end else
if edt3.Text ='' then
begin
  ShowMessage('NAMA KOSONG');
end else
if edt4.Text ='' then
begin
  ShowMessage('NIK KOSONG');
end else
if edt5.Text ='' then
begin
  ShowMessage('TEMPAT LAHIR KOSONG');
end else
if edt6.Text ='' then
begin
  ShowMessage('TINGKAT KELAS KOSONG');
end else
if edt7.Text ='' then
begin
  ShowMessage('WALI KELAS KOSONG');
end else
if edt8.Text ='' then
begin
  ShowMessage('ALAMAT KOSONG');
end else
begin
zqry1.SQL.Clear;
zqry1.SQL.Add('insert into orang_tua values("'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'","'+edt6.Text+'","'+edt7.Text+'","'+cbb2.Text+'","'+cbb1.Text+'","'+edt8.Text+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from orang_tua');
zqry1.Open;
ShowMessage('DATA BERHASIL DISIMPAN!');
posisiawal;
end;
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
if(edt1.Text='') or (edt2.Text='') or (edt3.Text='') or (edt4.Text='') or (edt5.Text='') then
begin
  ShowMessage('INPUTAN WAJIB DIISI');
end else
if edt2.Text = zqry1.Fields[1].AsString then
begin
  ShowMessage('DATA TIDAK ADA PERUBAHAN');
  posisiawal;
end else
begin
  ShowMessage('Data Berhasil Diupdate');
zqry1.SQL.Clear;
zqry1.SQL.Add('Update orang_tua set id="'+edt1.text+'",nik="'+edt2.Text+'",nama="'+edt3.Text+'",pendidikan="'+edt4.Text+'",pekerjaan="'+edt5.Text+'",telp="'+edt6.Text+'",alamat="'+edt7.Text+'",agama="'+cbb1.text+'",jk="'+cbb2.Text+'",status="'+edt8.Text+'" where id = "'+edt1.text+'"');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from orang_tua');
zqry1.Open;
posisiawal;
end;
end;

procedure TForm3.btn4Click(Sender: TObject);
begin
if MessageDlg('APAKAH ANDA YAKIN INGIN MENGHAPUS DATA INI ?',mtWarning,[mbYes,mbNo],0)=mryes then
begin
zqry1.SQL.Clear;
zqry1.SQL.Add('delete from orang_tua where id="'+edt1.Text+'"');
zqry1.ExecSQL;
zqry1.SQL.Clear;
zqry1.SQL.Add('select * from orang_tua');
zqry1.Open;
ShowMessage('DATA BERHASIL DIHAPUS');
posisiawal;
end else
begin
  ShowMessage('DATA BATAL DIHAPUS');
  posisiawal;
end;
end;

procedure TForm3.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:=zqry1.Fields[0].AsString;
edt2.Text:=zqry1.Fields[1].AsString;
edt3.Text:=zqry1.Fields[2].AsString;
edt4.Text:=zqry1.Fields[3].AsString;
edt5.Text:=zqry1.Fields[4].AsString;
edt6.Text:=zqry1.Fields[5].AsString;
edt7.Text:=zqry1.Fields[6].AsString;
cbb2.Text:=zqry1.Fields[7].AsString;
cbb1.Text:=zqry1.Fields[8].AsString;
edt8.Text:=zqry1.Fields[9].AsString;

edt1.Enabled:=True;
edt2.Enabled:=True;
edt3.Enabled:=True;
edt4.Enabled:=True;
edt5.Enabled:=True;
edt6.Enabled:=True;
edt7.Enabled:=True;
edt8.Enabled:=True;
cbb1.Enabled:=True;
cbb2.Enabled:=True;

btn1.Enabled:=False;
btn2.Enabled:=False;
btn3.Enabled:=True;
btn4.Enabled:=True;
btn5.Enabled:=True;
end;

procedure TForm3.btn5Click(Sender: TObject);
begin
posisiawal;
end;

end.
