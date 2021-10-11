unit reintegration;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, DBTables, Buttons;

type
  Tfiche_reintegration = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    BitBtn1: TBitBtn;
    Table1: TTable;
    Table1Mat: TFloatField;
    DataSource1: TDataSource;
    Label1: TLabel;
    Edit1: TEdit;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_reintegration: Tfiche_reintegration;

implementation

uses etat_reintegration;

{$R *.dfm}

procedure Tfiche_reintegration.SpeedButton1Click(Sender: TObject);
begin
fiche_etat_reintegration.table1.indexname:='c1';
fiche_etat_reintegration.table1.setkey;
fiche_etat_reintegration.table1.fieldbyname('mat').asinteger:=strtoint(edit1.text);
if fiche_etat_reintegration.table1.gotokey then
fiche_etat_reintegration.quickrep1.preview
else
showmessage('matricule employé inexistant');

end;

procedure Tfiche_reintegration.SpeedButton2Click(Sender: TObject);
begin
if fiche_etat_reintegration.table1.findkey([edit1.text])then
fiche_etat_reintegration.quickrep1.print
else
showmessage('matricule employé inéxistant');
end;

end.
