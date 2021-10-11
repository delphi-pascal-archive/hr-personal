unit promotion;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, DB, DBTables;

type
  Tfiche_promotion = class(TForm)
    BitBtn1: TBitBtn;
    Table1: TTable;
    Table2: TTable;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    SpeedButton1: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Label3: TLabel;
    DBGrid3: TDBGrid;
    Table3: TTable;
    Table2Mat: TFloatField;
    Table2Code_pro: TFloatField;
    Table2Date_pro: TDateField;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_promotion: Tfiche_promotion;

implementation

{$R *.dfm}

procedure Tfiche_promotion.SpeedButton1Click(Sender: TObject);
begin
table2.Append;
table2.FieldByName('mat').asinteger:=table3.FieldByName('mat').asinteger;
table2.FieldByName('code_pro').asinteger:=table1.FieldByName('code_pro').asinteger;
table2.FieldByName('date_pro').asdatetime:=date;
table2.Post;
end;

end.
