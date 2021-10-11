unit avoir_abs;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, Grids, DBGrids, DB, DBTables, StdCtrls;

type
  Tfiche_abs = class(TForm)
    Table1: TTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    BitBtn1: TBitBtn;




  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_abs: Tfiche_abs;

implementation

{$R *.dfm}


end.
