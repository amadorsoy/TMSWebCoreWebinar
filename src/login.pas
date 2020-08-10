unit login;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, WEBLib.StdCtrls;

type
  TFLogin = class(TWebForm)
    WebLabel1: TWebLabel;
    procedure FLoginCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLogin: TFLogin;

implementation

{$R *.dfm}

procedure TFLogin.FLoginCreate(Sender: TObject);
begin
  weblabel1.Caption := 'Hola';  
end;

end. 