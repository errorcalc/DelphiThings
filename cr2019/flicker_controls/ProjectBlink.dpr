program ProjectBlink;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {AnyCoolForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TAnyCoolForm, AnyCoolForm);
  Application.Run;
end.
