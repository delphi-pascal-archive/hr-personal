unit employe_badge;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, Mask, DBCtrls, DBTables;

type
  Tfiche_badge = class(TForm)
    Table1: TTable;
    Table1Mat: TFloatField;
    Label1: TLabel;
    DataSource1: TDataSource;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    BitBtn1: TBitBtn;
    Edit1: TEdit;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_badge: Tfiche_badge;

implementation

uses badge;

{$R *.dfm}

procedure Tfiche_badge.SpeedButton1Click(Sender: TObject);
begin
fiche_etat_badge.table1.indexname:='c1';
fiche_etat_badge.table1.setkey;
fiche_etat_badge.table1.fieldbyname('mat').asinteger:=strtoint(edit1.text);
if fiche_etat_badge.table1.gotokey then
fiche_etat_badge.quickrep1.preview
else
showmessage('matricule employé inexistant');

end;

procedure Tfiche_badge.SpeedButton2Click(Sender: TObject);
begin
if fiche_etat_badge.table1.findkey([edit1.text])then
fiche_etat_badge.quickrep1.print
else
showmessage('matricule employé inéxistant');
end;

end.
