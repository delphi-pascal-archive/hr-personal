unit titre_conge;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, StdCtrls, Buttons;

type
  Tfiche_titre_conge = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    BitBtn1: TBitBtn;
    Table1: TTable;
    Table1Mat: TFloatField;
    DataSource1: TDataSource;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_titre_conge: Tfiche_titre_conge;

implementation

uses etat_titre_conge;

{$R *.dfm}

procedure Tfiche_titre_conge.SpeedButton1Click(Sender: TObject);
begin
fiche_etat_titre_conge.table1.indexname:='c1';
fiche_etat_titre_conge.table1.setkey;
fiche_etat_titre_conge.table1.fieldbyname('mat').asinteger:=strtoint(edit1.text);
if fiche_etat_titre_conge.table1.gotokey then
fiche_etat_titre_conge.quickrep1.preview
else
showmessage('matricule employé inexistant');
end;

procedure Tfiche_titre_conge.SpeedButton2Click(Sender: TObject);
begin
if fiche_etat_titre_conge.table1.findkey([edit1.text])then
fiche_etat_titre_conge.quickrep1.print
else
showmessage('matricule employé inéxistant');

end;

end.
