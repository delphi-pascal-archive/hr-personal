unit pointage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, DBTables, StdCtrls, Buttons;

type
  Tfiche_pointage = class(TForm)
    Table1: TTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Table2: TTable;
    DataSource2: TDataSource;
    DBGrid2: TDBGrid;
    BitBtn1: TBitBtn;
    SpeedButton1: TSpeedButton;
    Label1: TLabel;
    DataSource3: TDataSource;
    DBGrid3: TDBGrid;
    Label2: TLabel;
    Table3: TTable;
    Table2Num_point: TFloatField;
    Table2Mat: TFloatField;
    Table2Date_point: TDateField;
    Table2Etat_point: TStringField;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Table2AfterInsert(DataSet: TDataSet);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_pointage: Tfiche_pointage;

implementation

{$R *.dfm}

procedure Tfiche_pointage.SpeedButton1Click(Sender: TObject);
begin
table2.Append;
table2.FieldByName('mat').asinteger:=table1.FieldByName('mat').asinteger;
table2.FieldByName('num_point').asinteger:=table3.FieldByName('num_point').asinteger;
table2.FieldByName('etat_point').asstring:=table3.FieldByName('lib_point').asstring;
table2.FieldByName('date_point').asdatetime:=date;
table2.Post;
end;

procedure Tfiche_pointage.Table2AfterInsert(DataSet: TDataSet);
begin
table2.Refresh;
end;

end.
