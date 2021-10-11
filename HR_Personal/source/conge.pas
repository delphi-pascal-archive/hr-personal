unit conge;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBTables, Buttons, Grids, DBGrids, StdCtrls, DB, Mask, DBCtrls;

type
  Tfiche_conge = class(TForm)
    DataSource1: TDataSource;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    DataSource2: TDataSource;
    DBGrid2: TDBGrid;
    Label3: TLabel;
    Table1: TTable;
    Table2: TTable;
    DBGrid3: TDBGrid;
    DataSource3: TDataSource;
    Table2Mat: TFloatField;
    Table2Code_con: TFloatField;
    Table2Date_con: TDateField;
    Table2Cause_con: TStringField;
    Table2Nom_remp: TStringField;
    Table2Date_f_con: TDateField;
    BitBtn1: TBitBtn;
    Table3: TTable;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    Label5: TLabel;
    DBEdit2: TDBEdit;
    Label6: TLabel;
    DBEdit3: TDBEdit;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_conge: Tfiche_conge;

implementation

{$R *.dfm}

procedure Tfiche_conge.SpeedButton1Click(Sender: TObject);
begin
table2.Append;
dbedit1.SetFocus;
table2.FieldByName('mat').asinteger:=table3.FieldByName('mat').asinteger;
table2.FieldByName('code_con').asinteger:=table1.FieldByName('code_con').asinteger;
table2.FieldByName('date_con').asdatetime:=date;
table2.Post;
end;

procedure Tfiche_conge.DBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit2.setfocus ;
end;

procedure Tfiche_conge.DBEdit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit3.setfocus ;
end;

procedure Tfiche_conge.SpeedButton2Click(Sender: TObject);
begin
application.HelpCommand(help_context,4);
end;

end.
