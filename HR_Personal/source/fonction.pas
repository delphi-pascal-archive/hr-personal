unit fonction;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Grids, DBGrids, StdCtrls, Buttons, Mask, DBCtrls, Db, DBTables, ComCtrls,
  ExtCtrls, TeeProcs, TeEngine, Chart, DBChart, Series;

type
  Tfiche_fonction = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Label6: TLabel;
    Edit3: TEdit;
    DBGrid1: TDBGrid;
    BitBtn2: TBitBtn;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton6: TSpeedButton;
    DBChart1: TDBChart;
    Series1: TPieSeries;
    Table1: TTable;
    DataSource1: TDataSource;
    Table1Code_fon: TFloatField;
    Table1Lib_fon: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Query1: TQuery;
    procedure Edit3Change(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure Table1AfterPost(DataSet: TDataSet);
    procedure DBEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormActivate(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_fonction: Tfiche_fonction;

implementation

{$R *.DFM}

procedure Tfiche_fonction.Edit3Change(Sender: TObject);
begin
 if edit3.text<>''then
begin
table1.Close;
table1.filtered:=true;
table1.filter:='[lib_fon]='+#39+edit3.text+'*'+#39;
table1.active:=true
end
else
begin
table1.close;
table1.filtered:=false;
table1.active:=true;
end;
end;

procedure Tfiche_fonction.SpeedButton2Click(Sender: TObject);
begin
table1.append ; 
dbedit1.setfocus ;
end;

procedure Tfiche_fonction.SpeedButton3Click(Sender: TObject);
begin
table1.edit ;
dbedit1.setfocus ;
end;

procedure Tfiche_fonction.SpeedButton4Click(Sender: TObject);
begin
if messagedlg(' voulez vous supprimer cet enregistrement' ,mtconfirmation,[mbyes,mbno],0)=mryes then
table1.delete ;
end;

procedure Tfiche_fonction.SpeedButton6Click(Sender: TObject);
begin
table1.edit ;
table1.post ;
end;

procedure Tfiche_fonction.Table1AfterPost(DataSet: TDataSet);
begin
Query1.close ;
Query1.active :=true ;
end;

procedure Tfiche_fonction.DBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=vk_return then
dbedit2.SetFocus;
end;

procedure Tfiche_fonction.FormActivate(Sender: TObject);
begin
query1.Close;
 query1.active:=true;
end;

end.
