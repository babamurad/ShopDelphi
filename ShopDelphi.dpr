program ShopDelphi;

uses
  Vcl.Forms,
  Main in '..\Main.pas' {Form1},
  Unit2 in '..\Unit2.pas' {Form2},
  Unit3 in '..\Unit3.pas' {Frame3: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
