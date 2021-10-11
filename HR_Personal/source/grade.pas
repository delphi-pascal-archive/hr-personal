unit grade;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, StdCtrls, Buttons, TeEngine, Series, ExtCtrls,
  TeeProcs, Chart, DbChart, Grids, DBGrids, Mask, DBCtrls, ComCtrls;

type
  Tfiche_grade = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton6: TSpeedButton;
    TabSheet2: TTabSheet;
    Label6: TLabel;
    Edit3: TEdit;
    DBGrid1: TDBGrid;
    TabSheet3: TTabSheet;
    DBChart1: TDBChart;
    Series1: TPieSeries;
    BitBtn2: TBitBtn;
    Table1: TTable;
    DataSource1: TDataSource;
    Table1Code_gra: TFloatField;
    Table1Lib_gra: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Query1: TQuery;
    procedure DBEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Table1AfterPost(DataSet: TDataSet);
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_grade: Tfiche_grade;

implementation

{$R *.dfm}

procedure Tfiche_grade.DBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit2.setfocus ;
end;

procedure Tfiche_grade.Table1AfterPost(DataSet: TDataSet);
begin
Query1.close ;
Query1.active :=true ;
end;

procedure Tfiche_grade.FormActivate(Sender: TObject);
begin
 query1.Close;
 query1.active:=true;
end;

procedure Tfiche_grade.SpeedButton2Click(Sender: TObject);
begin
table1.append ;
dbedit1.setfocus ;
end;

procedure Tfiche_grade.SpeedButton3Click(Sender: TObject);
begin
table1.edit ;
dbedit1.setfocus ;
end;

procedure Tfiche_grade.SpeedButton6Click(Sender: TObject);
begin
table1.edit ;
table1.post ;
end;

procedure Tfiche_grade.SpeedButton4Click(Sender: TObject);
begin
if messagedlg(' voulez vous supprimer cet enregistrement' ,mtconfirmation,[mbyes,mbno],0)=mryes then
table1.delete ;
end;

end.
