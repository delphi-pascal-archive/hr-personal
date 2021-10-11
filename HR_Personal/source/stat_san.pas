unit stat_san;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, DB, DBTables, StdCtrls, Buttons, ExtCtrls,
  TeeProcs, Chart, DbChart;

type
  Tfiche_stat_san = class(TForm)
    DBChart1: TDBChart;
    BitBtn1: TBitBtn;
    Query1: TQuery;
    DataSource1: TDataSource;
    Series1: TPieSeries;
    procedure FormActivate(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_stat_san: Tfiche_stat_san;

implementation

{$R *.dfm}

procedure Tfiche_stat_san.FormActivate(Sender: TObject);
 begin
query1.close;
query1.active:=true;
  end;

end.
