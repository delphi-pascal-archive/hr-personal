unit cons_point;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, DBTables, StdCtrls;

type
  Tfiche_consultation_point = class(TForm)
    Table1: TTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Edit1: TEdit;
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure Edit1Change(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_consultation_point: Tfiche_consultation_point;

implementation

{$R *.dfm}

procedure Tfiche_consultation_point.DBGrid1TitleClick(Column: TColumn);
begin
If column.index = 0 then
Table1.indexname :='c1' ;
If column.index = 1 then
Table1.indexname :='c2' ;
If column.index = 2 then
Table1.indexname :='c3' ;
If column.index = 3 then
Table1.indexname :='c4' ;
end;

procedure Tfiche_consultation_point.Edit1Change(Sender: TObject);
begin
if edit1.text <> '' then
begin
table1.close ;
table1.filtered :=true ;
table1.filter :='[date_point]=' + #39 + edit1.text  + #39 ;
table1.active := true ;
end
else
begin
table1.close ;
table1.filtered := false ;
table1.active := true ;
end ;
end;

end.
