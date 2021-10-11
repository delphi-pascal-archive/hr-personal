unit l_san;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, DB, DBTables;

type
  Tfiche_san = class(TForm)
    DataSource1: TDataSource;
    Table1: TTable;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    DBGrid1: TDBGrid;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_san: Tfiche_san;

implementation

{$R *.dfm}

end.
