unit certificat_employe;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, DBTables;

type
  Tfiche_certificat_employe = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    DataSource1: TDataSource;
    Table1: TTable;
    Table1Mat: TFloatField;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    BitBtn1: TBitBtn;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_certificat_employe: Tfiche_certificat_employe;

implementation

uses badge, certificat;

{$R *.dfm}

procedure Tfiche_certificat_employe.SpeedButton1Click(Sender: TObject);
begin
fiche_etat_certificat.table1.indexname:='c1';
fiche_etat_certificat.table1.setkey;
fiche_etat_certificat.table1.fieldbyname('mat').asinteger:=strtoint(edit1.text);
if fiche_etat_certificat.table1.gotokey then
fiche_etat_certificat.quickrep1.preview
else
showmessage('matricule employé inexistant');
end;

procedure Tfiche_certificat_employe.SpeedButton2Click(Sender: TObject);
begin
if fiche_etat_certificat.table1.findkey([edit1.text])then
fiche_etat_certificat.quickrep1.print
else
showmessage('matricule employé inéxistant');
end;

end.
