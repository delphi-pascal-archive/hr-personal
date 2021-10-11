unit mise_disponibilite;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, DBTables, Buttons;

type
  Tfiche_mise_dispo = class(TForm)
    BitBtn1: TBitBtn;
    SpeedButton2: TSpeedButton;
    SpeedButton1: TSpeedButton;
    Table1: TTable;
    Table1Mat: TFloatField;
    DataSource1: TDataSource;
    Edit1: TEdit;
    Label1: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_mise_dispo: Tfiche_mise_dispo;

implementation

uses mise_dispo;

{$R *.dfm}

procedure Tfiche_mise_dispo.SpeedButton1Click(Sender: TObject);
begin
fiche_etat_mise_dispo.table1.indexname:='c1';
fiche_etat_mise_dispo.table1.setkey;
fiche_etat_mise_dispo.table1.fieldbyname('mat').asinteger:=strtoint(edit1.text);
if fiche_etat_mise_dispo.table1.gotokey then
fiche_etat_mise_dispo.quickrep1.preview
else
showmessage('matricule employé inexistant');
end;

procedure Tfiche_mise_dispo.SpeedButton2Click(Sender: TObject);
begin
if fiche_etat_mise_dispo.table1.findkey([edit1.text])then
fiche_etat_mise_dispo.quickrep1.print
else
showmessage('matricule employé inéxistant');
end;

end.
