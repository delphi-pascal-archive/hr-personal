unit mutation;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, DBTables, Buttons;

type
  Tfiche_mutation = class(TForm)
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
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  fiche_mutation: Tfiche_mutation;

implementation

uses etat_mutation;

{$R *.dfm}

procedure Tfiche_mutation.SpeedButton1Click(Sender: TObject);
begin
fiche_etat_mutation.table1.indexname:='c1';
fiche_etat_mutation.table1.setkey;
fiche_etat_mutation.table1.fieldbyname('mat').asinteger:=strtoint(edit1.text);
if fiche_etat_mutation.table1.gotokey then
fiche_etat_mutation.quickrep1.preview
else
showmessage('matricule employ� inexistant');

end;

procedure Tfiche_mutation.SpeedButton2Click(Sender: TObject);
begin
if fiche_etat_mutation.table1.findkey([edit1.text])then
fiche_etat_mutation.quickrep1.print
else
showmessage('matricule employ� in�xistant');
end;

end.
