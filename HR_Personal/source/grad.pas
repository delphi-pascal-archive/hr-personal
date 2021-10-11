unit grad;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, Grids, DBGrids, DBTables, DB, StdCtrls, Mask, DBCtrls;

type
  Tfiche_grad = class(TForm)
    DataSource1: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Table1: TTable;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    SpeedButton1: TSpeedButton;
    Table2: TTable;
    DBGrid3: TDBGrid;
    BitBtn1: TBitBtn;
    Table3: TTable;
    Table2Mat: TFloatField;
    Table2Code_gra: TFloatField;
    Table2Cat: TFloatField;
    Table2Ech: TFloatField;
    Table2Date_gra: TDateField;
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
  fiche_grad: Tfiche_grad;

implementation

{$R *.dfm}

procedure Tfiche_grad.SpeedButton1Click(Sender: TObject);
begin
table2.Append;
dbedit1.SetFocus;
table2.FieldByName('mat').asinteger:=table3.FieldByName('mat').asinteger;
table2.FieldByName('code_gra').asinteger:=table1.FieldByName('code_gra').asinteger;
table2.FieldByName('date_gra').asdatetime:=date;
table2.Post;
end;

procedure Tfiche_grad.DBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit2.setfocus ;
end;

end.
