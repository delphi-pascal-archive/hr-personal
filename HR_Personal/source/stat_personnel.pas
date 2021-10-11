unit stat_personnel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, StdCtrls, Buttons, ExtCtrls, TeeProcs, Chart,
  DbChart, DB, DBTables;

type
  Tfiche_stat_personnel = class(TForm)
    Query1: TQuery;
    DataSource1: TDataSource;
    DBChart1: TDBChart;
    BitBtn1: TBitBtn;
    Series1: TPieSeries;
    procedure FormActivate(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_stat_personnel: Tfiche_stat_personnel;

implementation

{$R *.dfm}

procedure Tfiche_stat_personnel.FormActivate(Sender: TObject);
begin
query1.Close;
 query1.active:=true;
end;

end.
