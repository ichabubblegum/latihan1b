program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2.pas130523 in 'Unit2.pas130523.pas' {Form2},
  Unit3 in 'Unit3.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
