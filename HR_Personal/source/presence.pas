unit presence;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, StdCtrls, Buttons, ExtCtrls, TeeProcs, Chart,
  DbChart, DB, DBTables;

type
  Tfiche_presence = class(TForm)
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
  fiche_presence: Tfiche_presence;

implementation

{$R *.dfm}

procedure Tfiche_presence.FormActivate(Sender: TObject);
begin
query1.close;
query1.active:=true;
end;

end.
