program MiPrimerProyectoTMSWebCore;

uses
  Vcl.Forms,
  WEBLib.Forms,
  login in 'src/login.pas' {Form1: TWebForm} {*.html};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFLogin, FLogin);
  Application.Run;
end.