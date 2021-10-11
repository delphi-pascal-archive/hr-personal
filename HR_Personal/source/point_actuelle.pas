unit point_actuelle;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, DB, DBTables, Grids, DBGrids, Buttons;

type
  Tfiche_point_actuelle = class(TForm)
    Table1: TTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Table1Num_point: TFloatField;
    Table1Mat: TFloatField;
    Table1Date_point: TDateField;
    Table1Etat_point: TStringField;
    Table2: TTable;
    DataSource2: TDataSource;
    DBGrid2: TDBGrid;
    Label1: TLabel;
    BitBtn1: TBitBtn;

    procedure DBGrid1TitleClick(Column: TColumn);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_point_actuelle: Tfiche_point_actuelle;

implementation

uses pointage, badge;

{$R *.dfm}



procedure Tfiche_point_actuelle.DBGrid1TitleClick(Column: TColumn);
begin
If column.index = 1 then
Table1.indexname :='c3' ;
end;

end.
