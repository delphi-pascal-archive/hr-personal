unit menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ImgList, ComCtrls, ToolWin, StdCtrls, ExtCtrls, Buttons,
  jpeg;

type
  Tfiche_menu = class(TForm)
    MainMenu1: TMainMenu;
    fichier1: TMenuItem;
    Employe1: TMenuItem;
    Edition1: TMenuItem;
    Consultation1: TMenuItem;
    Etats1: TMenuItem;
    Statistique1: TMenuItem;
    Outils1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    Quit1: TMenuItem;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    ToolButton10: TToolButton;
    ToolButton11: TToolButton;
    ToolButton12: TToolButton;
    ToolButton14: TToolButton;
    ToolButton15: TToolButton;
    Archivage1: TMenuItem;
    protection1: TMenuItem;
    cloture1: TMenuItem;
    Apropos1: TMenuItem;
    Timer1: TTimer;
    Shape2: TShape;
    Shape3: TShape;
    Image1: TImage;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    Service1: TMenuItem;
    Fonction1: TMenuItem;
    Sanction1: TMenuItem;
    aide1: TMenuItem;
    Panel1: TPanel;
    Label1: TLabel;
    Absences1: TMenuItem;
    Congs1: TMenuItem;
    Sanction2: TMenuItem;
    grade1: TMenuItem;
    Operations1: TMenuItem;
    Certificatdetravail1: TMenuItem;
    Badge1: TMenuItem;
    absences2: TMenuItem;
    sanctions1: TMenuItem;
    Employs1: TMenuItem;
    promotion1: TMenuItem;
    ImageList1: TImageList;
    grade2: TMenuItem;
    ToolButton16: TToolButton;
    ToolButton17: TToolButton;
    ToolButton18: TToolButton;
    ToolButton19: TToolButton;
    ToolButton20: TToolButton;
    ToolButton21: TToolButton;
    ToolButton22: TToolButton;
    ToolButton23: TToolButton;
    ToolButton24: TToolButton;
    ToolButton25: TToolButton;
    ToolButton26: TToolButton;
    ToolButton27: TToolButton;
    ToolButton28: TToolButton;
    ToolButton29: TToolButton;
    ToolButton13: TToolButton;
    ListeAbs1: TMenuItem;
    AvoirAbs1: TMenuItem;
    Liste1: TMenuItem;
    Avoirconges1: TMenuItem;
    listesan1: TMenuItem;
    AvoirSan1: TMenuItem;
    ListeGrade1: TMenuItem;
    AvoirGrade1: TMenuItem;
    ListePromo1: TMenuItem;
    AvoirPromo1: TMenuItem;
    dicisionmiseendisponobilite1: TMenuItem;
    Mutation1: TMenuItem;
    itredeconge1: TMenuItem;
    FichePointage1: TMenuItem;
    BitBtn6: TBitBtn;
    Occupe1: TMenuItem;
    ListeDesPoitages2: TMenuItem;
    Rintgration1: TMenuItem;
    procedure Timer1Timer(Sender: TObject);
    procedure Quit1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Employe1Click(Sender: TObject);
    procedure Fonction1Click(Sender: TObject);
    procedure grade2Click(Sender: TObject);
    procedure Service1Click(Sender: TObject);
    procedure Apropos1Click(Sender: TObject);
    procedure cloture1Click(Sender: TObject);
    procedure Archivage1Click(Sender: TObject);
    procedure protection1Click(Sender: TObject);
    procedure Employs1Click(Sender: TObject);
    procedure absences2Click(Sender: TObject);
    procedure sanctions1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);

    procedure AvoirAbs1Click(Sender: TObject);
    procedure ListeAbs1Click(Sender: TObject);
    procedure Liste1Click(Sender: TObject);
    procedure Avoirconges1Click(Sender: TObject);
    procedure listesan1Click(Sender: TObject);
    procedure AvoirSan1Click(Sender: TObject);
    procedure ListeGrade1Click(Sender: TObject);
    procedure AvoirGrade1Click(Sender: TObject);
    procedure ListePromo1Click(Sender: TObject);
    procedure AvoirPromo1Click(Sender: TObject);
    procedure Operations1Click(Sender: TObject);
    procedure Sanction1Click(Sender: TObject);
    procedure Badge1Click(Sender: TObject);
    procedure Certificatdetravail1Click(Sender: TObject);
    procedure dicisionmiseendisponobilite1Click(Sender: TObject);
    procedure Mutation1Click(Sender: TObject);
    procedure itredeconge1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure aide1Click(Sender: TObject);
    procedure FichePointage1Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure Occupe1Click(Sender: TObject);
    procedure ListeDesPoitages2Click(Sender: TObject);
    procedure Rintgration1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_menu: Tfiche_menu;

implementation

uses employe, fonction, grade, service, apropos, cloture, archivage,
  protection, sanction, absence, conge, grad, promotion, stat_personnel,
  presence, cariere, stat_san, avoir_abs, l_con, l_gra, l_promot, l_san,
  operation, badge, employe_badge, certificat_employe, mise_dispo,
  mise_disponibilite, mutation, titre_conge, pointage, cons_point, occupe,
  point_actuelle, reintegration;

{$R *.dfm}

procedure Tfiche_menu.Timer1Timer(Sender: TObject);
begin
if label1.left>-250 then
label1.left:=label1.left-1
else
label1.left:=700;
end;

procedure Tfiche_menu.Quit1Click(Sender: TObject);
begin
close;
end;

procedure Tfiche_menu.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
if messagedlg('Voulez vous quitter le logiciel ?',mtconfirmation,[mbyes,mbno,mbhelp],1)=mryes then
begin
canclose:=true;
application.terminate;
end
else
canclose:=false;
end;

procedure Tfiche_menu.Employe1Click(Sender: TObject);
begin
fiche_employe.showmodal ;
end;

procedure Tfiche_menu.Fonction1Click(Sender: TObject);
begin
fiche_fonction.showmodal ;
end;

procedure Tfiche_menu.grade2Click(Sender: TObject);
begin
fiche_grade.showmodal ;
end;

procedure Tfiche_menu.Service1Click(Sender: TObject);
begin
 fiche_service.showmodal ;
end;

procedure Tfiche_menu.Apropos1Click(Sender: TObject);
begin
fiche_apropos.showmodal;
end;

procedure Tfiche_menu.cloture1Click(Sender: TObject);
begin
fiche_cloture.showmodal ;
end;

procedure Tfiche_menu.Archivage1Click(Sender: TObject);
begin
fiche_archivage.showmodal;
end;

procedure Tfiche_menu.protection1Click(Sender: TObject);
begin
fiche_protection.showmodal;
end;

procedure Tfiche_menu.Employs1Click(Sender: TObject);
begin
fiche_stat_personnel.showmodal;
end;

procedure Tfiche_menu.absences2Click(Sender: TObject);
begin
 fiche_presence.showmodal;
end;

procedure Tfiche_menu.sanctions1Click(Sender: TObject);
begin
fiche_stat_san.showmodal;
end;

procedure Tfiche_menu.BitBtn5Click(Sender: TObject);
begin
fiche_cariere.showmodal ;
end;



procedure Tfiche_menu.AvoirAbs1Click(Sender: TObject);
begin
fiche_absence.showmodal;
end;

procedure Tfiche_menu.ListeAbs1Click(Sender: TObject);
begin
 fiche_abs.showmodal;
end;

procedure Tfiche_menu.Liste1Click(Sender: TObject);
begin
fiche_con.showmodal;
end;

procedure Tfiche_menu.Avoirconges1Click(Sender: TObject);
begin
fiche_conge.showmodal;
end;

procedure Tfiche_menu.listesan1Click(Sender: TObject);
begin
fiche_san.showmodal;
end;

procedure Tfiche_menu.AvoirSan1Click(Sender: TObject);
begin
fiche_sanction.showmodal;
end;

procedure Tfiche_menu.ListeGrade1Click(Sender: TObject);
begin
fiche_gra.showmodal;
end;

procedure Tfiche_menu.AvoirGrade1Click(Sender: TObject);
begin
fiche_grad.showmodal;
end;

procedure Tfiche_menu.ListePromo1Click(Sender: TObject);
begin
fiche_promo.showmodal;
end;

procedure Tfiche_menu.AvoirPromo1Click(Sender: TObject);
begin
fiche_promotion.showmodal;
end;

procedure Tfiche_menu.Operations1Click(Sender: TObject);
begin
fiche_operation.showmodal;
end;

procedure Tfiche_menu.Sanction1Click(Sender: TObject);
begin
fiche_cariere.showmodal;
end;

procedure Tfiche_menu.Badge1Click(Sender: TObject);
begin
fiche_badge.showmodal;

end;

procedure Tfiche_menu.Certificatdetravail1Click(Sender: TObject);
begin
fiche_certificat_employe.showmodal;
end;

procedure Tfiche_menu.dicisionmiseendisponobilite1Click(Sender: TObject);
begin
fiche_mise_dispo.showmodal;
end;

procedure Tfiche_menu.Mutation1Click(Sender: TObject);
begin
fiche_mutation.showmodal;
end;

procedure Tfiche_menu.itredeconge1Click(Sender: TObject);
begin
fiche_titre_conge.showmodal;
end;

procedure Tfiche_menu.FormCreate(Sender: TObject);
begin
application.helpfile :=  'c:\Help\personne_aide.hlp' ;
end;

procedure Tfiche_menu.FormClick(Sender: TObject);
begin
application.helpcommand(help_context,8) ;
end;

procedure Tfiche_menu.aide1Click(Sender: TObject);
begin

application.helpcommand(help_context,1) ;
end;

procedure Tfiche_menu.FichePointage1Click(Sender: TObject);
begin
  fiche_pointage.showmodal;
end;

procedure Tfiche_menu.BitBtn6Click(Sender: TObject);
begin
 fiche_pointage.showmodal;
end;

procedure Tfiche_menu.Occupe1Click(Sender: TObject);
begin
fiche_occupe.showmodal;
end;

procedure Tfiche_menu.ListeDesPoitages2Click(Sender: TObject);
begin
fiche_point_actuelle.showmodal;
end;

procedure Tfiche_menu.Rintgration1Click(Sender: TObject);
begin
fiche_reintegration.showmodal;
end;

end.
