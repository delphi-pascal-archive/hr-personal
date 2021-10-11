unit operation;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, DBTables, StdCtrls, Buttons;

type
  Tfiche_operation = class(TForm)
    Label6: TLabel;
    Label7: TLabel;
    Edit1: TEdit;
    Table1: TTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Label2: TLabel;
    DBGrid3: TDBGrid;
    DBGrid6: TDBGrid;
    Label1: TLabel;
    DBGrid4: TDBGrid;
    Label5: TLabel;
    Label4: TLabel;
    DataSource4: TDataSource;
    Table4: TTable;
    Table2: TTable;
    DataSource2: TDataSource;
    DataSource6: TDataSource;
    Table6: TTable;
    Table7: TTable;
    DataSource7: TDataSource;
    Table3: TTable;
    DataSource3: TDataSource;
    DBGrid2: TDBGrid;
    Label3: TLabel;
    DBGrid5: TDBGrid;
    BitBtn1: TBitBtn;
    SpeedButton1: TSpeedButton;
    Table3Mat: TFloatField;
    Table3Code_disp: TStringField;
    Table3Date_mise: TDateField;
    Table3Date_f_mise: TDateField;
    Table4Mat: TFloatField;
    Table4Code_rtg: TFloatField;
    Table4Date_rtg: TDateField;
    procedure Edit1Change(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_operation: Tfiche_operation;

implementation

{$R *.dfm}

procedure Tfiche_operation.Edit1Change(Sender: TObject);
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

procedure Tfiche_operation.SpeedButton1Click(Sender: TObject);
begin
application.HelpCommand(help_context,8);
end;

end.
