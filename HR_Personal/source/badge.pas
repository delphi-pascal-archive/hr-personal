unit badge;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QuickRpt, QRCtrls, ExtCtrls, DB, DBTables, DBCtrls, StdCtrls;

type
  Tfiche_etat_badge = class(TForm)
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    DetailBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel13: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRLabel3: TQRLabel;
    QRImage1: TQRImage;
    QRShape5: TQRShape;
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
    Table1Code_ser: TFloatField;
    Label1: TLabel;
    DataSource1: TDataSource;
    QRLabel14: TQRLabel;
    QRDBImage1: TQRDBImage;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_etat_badge: Tfiche_etat_badge;

implementation

{$R *.dfm}

end.
