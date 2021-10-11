unit employe;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DBCtrls, DB, Mask, DBTables, ComCtrls,
  ExtCtrls, ExtDlgs, Grids, DBGrids, TeEngine, Series, TeeProcs, Chart,
  DbChart;

type
  Tfiche_employe = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Table1: TTable;
    Table1Mat: TFloatField;
    Table1Nom: TStringField;
    Table1Prenom: TStringField;
    Table1Ti_di: TStringField;
    Table1Sexe_e: TStringField;
    Table1Date_naiss: TDateField;
    Table1Sit_anp: TStringField;
    Table1Lieu_naiss: TStringField;
    Table1National: TStringField;
    Table1Adresse_e: TStringField;
    Table1Date_rec: TDateField;
    Table1N_s_s: TFloatField;
    Table1Sit_fam: TStringField;
    Table1Nbr_enf: TFloatField;
    Table1Nom_coj: TStringField;
    Table1Ni_sco_e: TStringField;
    Table1Statut: TStringField;
    Table1Califi: TStringField;
    Table1Code_psl: TFloatField;
    Table1Code_dep: TFloatField;
    Table1Photo: TGraphicField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    DBEdit15: TDBEdit;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    DBEdit18: TDBEdit;
    Label19: TLabel;
    DBEdit19: TDBEdit;
    Label20: TLabel;
    DBEdit20: TDBEdit;
    Label21: TLabel;
    DBImage1: TDBImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    DBNavigator1: TDBNavigator;
    OpenPictureDialog1: TOpenPictureDialog;
    SpeedButton6: TSpeedButton;
    Label22: TLabel;
    DBGrid1: TDBGrid;
    Label23: TLabel;
    Edit1: TEdit;
    Query1: TQuery;
    diplome: TDBChart;
    Series1: TPieSeries;
    Query2: TQuery;
    DBChart1: TDBChart;
    Series2: TPieSeries;
    BitBtn1: TBitBtn;
    Table1Code_ser: TFloatField;
    UpDown1: TUpDown;
    SpeedButton7: TSpeedButton;
    DataSource3: TDataSource;
    DBEdit5: TDBEdit;
    DBComboBox1: TDBComboBox;
    DBComboBox2: TDBComboBox;
    DBComboBox3: TDBComboBox;
    DBComboBox4: TDBComboBox;
    DBComboBox5: TDBComboBox;
    Edit2: TEdit;
    SpeedButton8: TSpeedButton;
    DataSource5: TDataSource;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure Table1AfterInsert(DataSet: TDataSet);
    procedure DBEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit13KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit14KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit15KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit16KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit17KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit18KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit19KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit1Change(Sender: TObject);
    procedure DBGrid1TitleClick(Column: TColumn);
    procedure Table1AfterPost(DataSet: TDataSet);

    procedure ComboBox2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ComboBox3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ComboBox5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SpeedButton7Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure DBComboBox1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBComboBox2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBComboBox3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBComboBox4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBComboBox5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);




  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_employe: Tfiche_employe;

implementation

uses depart, fonction, service, occupe, appartient;

{$R *.dfm}

procedure Tfiche_employe.SpeedButton1Click(Sender: TObject);
begin
table1.append ; 
dbedit1.setfocus ;
end;

procedure Tfiche_employe.SpeedButton2Click(Sender: TObject);
begin
if messagedlg(' voulez vous supprimer cet enregistrement' ,mtconfirmation,[mbyes,mbno],0)=mryes then
table1.delete ;
end;

procedure Tfiche_employe.SpeedButton3Click(Sender: TObject);
begin
table1.edit ;
dbedit1.setfocus ;
end;

procedure Tfiche_employe.SpeedButton4Click(Sender: TObject);
begin
table1.edit ;
table1.post ;

end;

procedure Tfiche_employe.SpeedButton5Click(Sender: TObject);
begin
table1.edit ;
table1.cancel ;
end;

procedure Tfiche_employe.SpeedButton6Click(Sender: TObject);
begin
OpenPictureDialog1.execute;
dbimage1.picture.loadfromfile(OpenPictureDialog1.filename);
dbimage1.LoadPicture;
dbimage1.CopyToClipboard;
dbimage1.PasteFromClipboard;
end;

procedure Tfiche_employe.Table1AfterInsert(DataSet: TDataSet);
begin
dbedit1.setfocus ;
end;

procedure Tfiche_employe.DBEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit2.setfocus ;
end;

procedure Tfiche_employe.DBEdit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit3.setfocus ;
end;

procedure Tfiche_employe.DBEdit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit4.setfocus ;
end;

procedure Tfiche_employe.DBEdit4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
dbcombobox1.setfocus ;
end;

procedure Tfiche_employe.DBEdit5KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit6.setfocus ;
end;

procedure Tfiche_employe.DBEdit6KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var age : integer ;
begin
If key = vk_return then
Begin
Table1.edit;
Table1.post;
Age:=trunc((date-table1.fieldbyname('date_naiss').asdatetime)/365);
Label22.caption:=inttostr(age)+' ans';
If age <21 then
Showmessage('employé mineur');
If age >60 then
Showmessage('employé vieux');
dbcombobox2.setfocus ;
End;
End;

procedure Tfiche_employe.DBEdit7KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit15.setfocus ;
end;

procedure Tfiche_employe.DBEdit8KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit9.setfocus ;
end;

procedure Tfiche_employe.DBEdit9KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit10.setfocus ;
end;

procedure Tfiche_employe.DBEdit10KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit11.setfocus ;
end;

procedure Tfiche_employe.DBEdit11KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit12.setfocus ;
end;

procedure Tfiche_employe.DBEdit12KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
dbcombobox3.setfocus ;
end;

procedure Tfiche_employe.DBEdit13KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit15.setfocus ;
end;

procedure Tfiche_employe.DBEdit14KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit15.setfocus ;
end;

procedure Tfiche_employe.DBEdit15KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
dbcombobox4.setfocus ;
end;

procedure Tfiche_employe.DBEdit16KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit18.setfocus ;
end;

procedure Tfiche_employe.DBEdit17KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit18.setfocus ;
end;

procedure Tfiche_employe.DBEdit18KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit19.setfocus ;
end;

procedure Tfiche_employe.DBEdit19KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit20.setfocus ;
end;

procedure Tfiche_employe.Edit1Change(Sender: TObject);
begin
if edit1.text <> '' then
begin
table1.close ;
table1.filtered :=true ;
table1.filter :='[Nom]=' + #39 + edit1.text + '*' + #39 ;
table1.active := true ;
end
else
begin
table1.close ;
table1.filtered := false ;
table1.active := true ;
end ;
end;

procedure Tfiche_employe.DBGrid1TitleClick(Column: TColumn);
begin
If column.index = 0 then
Table1.indexname :='c1' ;
If column.index = 1 then
Table1.indexname :='c2' ;
If column.index = 2 then
Table1.indexname :='c3' ;
If column.index = 3 then
Table1.indexname :='c4' ;
If column.index = 4 then
Table1.indexname :='c5' ;
If column.index = 5 then
Table1.indexname :='c6' ;
If column.index = 6 then
Table1.indexname :='c7' ;
If column.index = 7 then
Table1.indexname :='c8' ;
If column.index = 8 then
Table1.indexname :='c9' ;
If column.index = 9 then
Table1.indexname :='c10' ;
If column.index = 10 then
Table1.indexname :='c11' ;
If column.index = 11 then
Table1.indexname :='c12' ;

end;

procedure Tfiche_employe.Table1AfterPost(DataSet: TDataSet);
begin
Query1.close ;
Query1.active :=true ;
Query2.close ;
Query2.active :=true ;
table1.refresh;
end;





procedure Tfiche_employe.ComboBox2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 If key = vk_return then
Dbedit6.setfocus ;
end;

procedure Tfiche_employe.ComboBox3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit8.setfocus ;
end;

procedure Tfiche_employe.Edit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit15.setfocus ;
end;

procedure Tfiche_employe.ComboBox5KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit18.setfocus ;
end;

procedure Tfiche_employe.SpeedButton7Click(Sender: TObject);
begin
fiche_depart.showmodal;
table1.edit;
table1.fieldbyname('code_dep').asinteger:=fiche_depart.table1.fieldbyname('code_dep').asinteger;
table1.post;
end;

procedure Tfiche_employe.FormActivate(Sender: TObject);
begin
query1.Close;
 query1.active:=true;
 query2.Close;
 query2.active:=true;
end;

procedure Tfiche_employe.DBComboBox1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  If key = vk_return then
Dbedit6.setfocus ;
end;

procedure Tfiche_employe.DBComboBox2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit8.setfocus ;
end;

procedure Tfiche_employe.DBComboBox3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
edit2.setfocus ;
end;

procedure Tfiche_employe.DBComboBox4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
dbcombobox5.setfocus ;
end;

procedure Tfiche_employe.DBComboBox5KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If key = vk_return then
Dbedit18.setfocus ;
end;

procedure Tfiche_employe.SpeedButton8Click(Sender: TObject);
begin
application.HelpCommand(help_context,2);
end;

procedure Tfiche_employe.SpeedButton9Click(Sender: TObject);
begin
fiche_service.showmodal;

end;

procedure Tfiche_employe.SpeedButton11Click(Sender: TObject);
begin
fiche_depart.showmodal;
table1.edit;
table1.fieldbyname('code_dep').asinteger:=fiche_depart.table1.fieldbyname('code_dep').asinteger;
table1.post;
end;

procedure Tfiche_employe.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
var
  tmp    : TBitmap;
  stream : TMemoryStream;
begin
if(Column.Field.IsBlob) then begin
   stream := TMemoryStream.Create();
   tmp := TBitmap.Create();
   try

     TGraphicField(Column.Field).SaveToStream(stream);

     stream.SetSize(stream.Size - 8); //On retire l'en-tête du blob, on recupère uniquement les données
     stream.Seek(int64(8), soFromBeginning); //on se place au début des données

     tmp.LoadFromStream(stream);

     DBGrid1.Canvas.CopyRect(Rect, tmp.Canvas, tmp.Canvas.ClipRect);
   finally
     tmp.Free;
     stream.Free;
   end;
end
else
   DBGrid1.DefaultDrawDataCell(Rect, Column.Field, State);
end;

end.
