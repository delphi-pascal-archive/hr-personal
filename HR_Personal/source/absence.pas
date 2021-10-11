unit absence;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBTables, StdCtrls, DB, Grids, DBGrids, Buttons, Mask, DBCtrls;

type
  Tfiche_absence = class(TForm)
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Label1: TLabel;
    Table1: TTable;
    DBGrid2: TDBGrid;
    Label2: TLabel;
    DataSource2: TDataSource;
    Table2: TTable;
    DataSource3: TDataSource;
    DBGrid3: TDBGrid;
    Label3: TLabel;
    SpeedButton1: TSpeedButton;
    BitBtn1: TBitBtn;
    Table3: TTable;
    Table2Mat: TFloatField;
    Table2Code_abs: TFloatField;
    Table2Date_abs: TDateField;
    Table2Cause_abs: TStringField;
    Table2Dur_abs: TStringField;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    Label5: TLabel;
    DBEdit2: TDBEdit;
    
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_absence: Tfiche_absence;

implementation

{$R *.dfm}



procedure Tfiche_absence.SpeedButton1Click(Sender: TObject);
begin
table2.Append;
dbedit1.SetFocus;
table2.FieldByName('mat').asinteger:=table3.FieldByName('mat').asinteger;
table2.FieldByName('code_abs').asinteger:=table1.FieldByName('code_abs').asinteger;
table2.FieldByName('date_abs').asdatetime:=date;

table2.Post;
end;

procedure Tfiche_absence.DBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit2.setfocus ;
end;

end.
