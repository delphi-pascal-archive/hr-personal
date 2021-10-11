unit passe;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls, 
  Buttons, DB, DBTables,messages, dialogs, ExtCtrls,bde ;

type
  Tfiche_passe = class(TForm)
    Label1: TLabel;
    Password: TEdit;
    OKBtn: TButton;
    CancelBtn: TButton;
    Table1: TTable;
    Image1: TImage;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure OKBtnClick(Sender: TObject);
    procedure CancelBtnClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { déclarations privées }
  public
    { déclarations publiques }
  end;

var
  fiche_passe: Tfiche_passe;

implementation

uses menu;

{$R *.dfm}
procedure CreateAlias;
const
  FDbDriver = 'PARADOX';
  SubDir = 'base';
var
  FAlias: string;  chemin:string;
  FAliasDir: string;
begin
  FAlias := 'personnel';
  chemin := ExtractFilePath(ParamStr(0))+'base\';
  Session.ConfigMode := cmPersistent;
  if not Session.IsAlias(FAlias) then
  begin    try begin
    FAliasDir := ExtractFilePath(chemin);
    Session.AddStandardAlias(FAlias, FAliasDir, FDbDriver); end finally
    DbiCfgSave(nil, nil, True);
  end;        end;  end;

procedure Tfiche_passe.FormCreate(Sender: TObject);
begin
CreateAlias;;
end;

procedure Tfiche_passe.OKBtnClick(Sender: TObject);
begin
 if password.text=table1.fieldbyname('password').asstring then
fiche_menu.showmodal
else
begin
showmessage('mot de passe incorrecte');
password.clear;
password.setfocus;
end;
end;

procedure Tfiche_passe.CancelBtnClick(Sender: TObject);
begin
application.terminate ;
end;

procedure Tfiche_passe.SpeedButton1Click(Sender: TObject);
begin
 application.HelpCommand(help_context,5);
end;

procedure Tfiche_passe.FormActivate(Sender: TObject);
begin
table1.Open;
end;

end.

