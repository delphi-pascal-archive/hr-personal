unit cariere;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, StdCtrls, Grids, DBGrids, DBTables, Buttons;

type
  Tfiche_cariere = class(TForm)
    Label2: TLabel;
    DataSource1: TDataSource;
    Label1: TLabel;
    Label4: TLabel;
    Table2: TTable;
    DataSource2: TDataSource;
    DataSource4: TDataSource;
    Table4: TTable;
    Table6: TTable;
    DataSource6: TDataSource;
    DataSource7: TDataSource;
    Table7: TTable;
    Label6: TLabel;
    Label5: TLabel;
    DBGrid1: TDBGrid;
    DBGrid6: TDBGrid;
    DBGrid3: TDBGrid;
    DBGrid4: TDBGrid;
    DBGrid5: TDBGrid;
    Label7: TLabel;
    Edit1: TEdit;
    Table1: TTable;
    BitBtn2: TBitBtn;
    SpeedButton1: TSpeedButton;
    procedure Edit1Change(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_cariere: Tfiche_cariere;

implementation

{$R *.dfm}

procedure Tfiche_cariere.Edit1Change(Sender: TObject);
begin
if edit1.text <> '' then
begin
table1.close ;
table1.filtered :=true ;
table1.filter :='[nom]=' + #39 + edit1.text + '*' + #39 ;
table1.active := true ;
end
else
begin
table1.close ;
table1.filtered := false ;
table1.active := true ;
end ;
end;

procedure Tfiche_cariere.SpeedButton1Click(Sender: TObject);
begin
application.HelpCommand(help_context,6);
end;

end.
