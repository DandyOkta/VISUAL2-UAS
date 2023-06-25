unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ZAbstractConnection, ZConnection, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, Grids, DBGrids, StdCtrls;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
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
    dtp1: TDateTimePicker;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

end.
