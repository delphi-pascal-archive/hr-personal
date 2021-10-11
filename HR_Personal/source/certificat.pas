unit certificat;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, QuickRpt, QRCtrls;

type
  Tfiche_etat_certificat = class(TForm)
    QuickRep1: TQuickRep;
    Table1: TTable;
    TitleBand1: TQRBand;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRDBText1: TQRDBText;
    QRLabel20: TQRLabel;
    QRDBText6: TQRDBText;
    QRDBText2: TQRDBText;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRDBText5: TQRDBText;
    QRLabel29: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel1: TQRLabel;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_etat_certificat: Tfiche_etat_certificat;

implementation

{$R *.dfm}

end.
