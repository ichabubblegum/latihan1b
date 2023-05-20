unit Unit2.pas130523;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    pnl1: TPanel;
    pnl2: TPanel;
    dtp1: TDateTimePicker;
    cbb1: TComboBox;
    pnl3: TPanel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    procedure pnl1Click(Sender: TObject);
    procedure pnl2Click(Sender: TObject);
    procedure pnl3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.pnl1Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
cbb1.Text:='';
dtp1.datetime:=now;


end;

procedure TForm2.pnl2Click(Sender: TObject);
begin
edt1.Text:='2210010122';
edt2.Text:='SITI ZAHRA';
edt3.Text:='089519295611';
cbb1.text:='PEREMPUAN';
dtp1.Date:=Date;
end;

procedure TForm2.pnl3Click(Sender: TObject);
begin
lbl11.Caption:=edt1.Text;
lbl12.Caption:=edt2.Text;
lbl13.Caption:=edt3.Text;
lbl14.Caption:=cbb1.Text;
lbl15.Caption:=FormatDateTime('dddddd',dtp1.date);
end;

end.
