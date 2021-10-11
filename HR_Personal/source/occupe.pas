unit occupe;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Buttons, StdCtrls, Grids, DBGrids, DBTables;

type
  Tfiche_occupe = class(TForm)
    Table3: TTable;
    DataSource1: TDataSource;
    BitBtn1: TBitBtn;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Table1: TTable;
    DataSource2: TDataSource;
    DBGrid2: TDBGrid;
    SpeedButton1: TSpeedButton;
    DBGrid3: TDBGrid;
    DataSource3: TDataSource;
    Table3Mat: TFloatField;
    Table3Nom: TStringField;
    Table3Prenom: TStringField;
    Table3Ti_di: TStringField;
    Table3Sexe_e: TStringField;
    Table3Date_naiss: TDateField;
    Table3Sit_anp: TStringField;
    Table3Lieu_naiss: TStringField;
    Table3National: TStringField;
    Table3Adresse_e: TStringField;
    Table3Date_rec: TDateField;
    Table3N_s_s: TFloatField;
    Table3Sit_fam: TStringField;
    Table3Nbr_enf: TFloatField;
    Table3Nom_coj: TStringField;
    Table3Ni_sco_e: TStringField;
    Table3Statut: TStringField;
    Table3Califi: TStringField;
    Table3Code_psl: TFloatField;
    Table3Code_dep: TFloatField;
    Table3Photo: TGraphicField;
    Table3Code_ser: TFloatField;
    Table2: TTable;
    Label3: TLabel;
    Table4: TTable;
    DataSource4: TDataSource;
    DBGrid4: TDBGrid;
    Table5: TTable;
    DataSource5: TDataSource;
    DBGrid5: TDBGrid;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_occupe: Tfiche_occupe;

implementation

{$R *.dfm}

procedure Tfiche_occupe.SpeedButton1Click(Sender: TObject);
begin
table2.Append;
table2.FieldByName('mat').asinteger:=table3.FieldByName('mat').asinteger;
table2.FieldByName('code_ser').asinteger:=table1.FieldByName('code_ser').asinteger;
table2.FieldByName('date_ser').asdatetime:=date;
table2.Post;

end;

procedure Tfiche_occupe.SpeedButton2Click(Sender: TObject);
begin
table5.Append;
table5.FieldByName('mat').asinteger:=table3.FieldByName('mat').asinteger;
table5.FieldByName('code_fon').asinteger:=table4.FieldByName('code_fon').asinteger;
table5.FieldByName('date_fon').asdatetime:=date;
table5.Post;

end;

end.
