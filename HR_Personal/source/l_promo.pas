unit l_promo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, DB, DBTables;

type
  Tfiche_promo = class(TForm)
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
  fiche_promo: Tfiche_promo;

implementation

{$R *.dfm}

end.
