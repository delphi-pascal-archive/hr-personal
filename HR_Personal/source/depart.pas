unit depart;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, DB, Grids, DBGrids, DBTables, Buttons;

type
  Tfiche_depart = class(TForm)
    Table1: TTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Table1Code_dep: TFloatField;
    Table1Type_dep: TStringField;
    Label3: TLabel;
    BitBtn1: TBitBtn;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_depart: Tfiche_depart;

implementation

{$R *.dfm}

end.
