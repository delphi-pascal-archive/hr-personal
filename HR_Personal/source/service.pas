unit service;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, DB, DBTables, StdCtrls, Grids, DBGrids, TeEngine,
  Series, ExtCtrls, TeeProcs, Chart, DbChart, Buttons, Mask, DBCtrls;

type
  Tfiche_service = class(TForm)
    DataSource1: TDataSource;
    Table1: TTable;
    PageControl1: TPageControl;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    Label7: TLabel;
    DBGrid7: TDBGrid;
    Table1Code_ser: TFloatField;
    Table1Lib_ser: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton6: TSpeedButton;
    DBChart1: TDBChart;
    BitBtn1: TBitBtn;
    Query1: TQuery;
    SpeedButton1: TSpeedButton;
    Series1: TPieSeries;
    procedure Table2AfterPost(DataSet: TDataSet);
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure DBEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_service: Tfiche_service;

implementation

{$R *.dfm}

procedure Tfiche_service.Table2AfterPost(DataSet: TDataSet);
begin
Query1.close ;
Query1.active :=true ;
end;

procedure Tfiche_service.FormActivate(Sender: TObject);
begin
query1.Close;
 query1.active:=true;
end;

procedure Tfiche_service.SpeedButton2Click(Sender: TObject);
begin
table1.append ;
dbedit1.setfocus ;
end;

procedure Tfiche_service.SpeedButton3Click(Sender: TObject);
begin
table1.edit ;
dbedit1.setfocus ;
end;

procedure Tfiche_service.SpeedButton4Click(Sender: TObject);
begin
if messagedlg(' voulez vous supprimer cet enregistrement' ,mtconfirmation,[mbyes,mbno],0)=mryes then
table1.delete ;
end;

procedure Tfiche_service.SpeedButton6Click(Sender: TObject);
begin
table1.edit ;
table1.post ;
end;

procedure Tfiche_service.DBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=vk_return then
dbedit2.SetFocus;
end;

procedure Tfiche_service.SpeedButton1Click(Sender: TObject);
begin
application.HelpCommand(help_context,3);
end;

end.
