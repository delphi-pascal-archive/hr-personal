unit sanction;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBTables, StdCtrls, DB, Grids, DBGrids, Buttons, Mask, DBCtrls;

type
  Tfiche_sanction = class(TForm)
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DataSource1: TDataSource;
    Table2: TTable;
    DataSource2: TDataSource;
    DBGrid3: TDBGrid;
    Table3: TTable;
    DataSource3: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    SpeedButton1: TSpeedButton;
    Table3Mat: TFloatField;
    Table3Code_san: TFloatField;
    Table3Date_san: TDateField;
    Table3Date_f_san: TDateField;
    Table3Cause_san: TStringField;
    Table1: TTable;
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
  fiche_sanction: Tfiche_sanction;

implementation

{$R *.dfm}

procedure Tfiche_sanction.SpeedButton1Click(Sender: TObject);
begin
table3.Append;
dbedit1.SetFocus;
table3.FieldByName('mat').asinteger:=table1.FieldByName('mat').asinteger;
table3.FieldByName('code_san').asinteger:=table2.FieldByName('code_san').asinteger;
table3.FieldByName('date_san').asdatetime:=date;
table3.Post;
end;

procedure Tfiche_sanction.DBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit2.setfocus ;
end;

end.
