unit demarage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, MPlayer, jpeg, ExtCtrls, ComCtrls, StdCtrls,
  XPMan;

type
  Tfiche_demarage = class(TForm)
    ProgressBar1: TProgressBar;
    Shape1: TShape;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_demarage: Tfiche_demarage;

implementation

{$R *.dfm}

procedure Tfiche_demarage.Timer1Timer(Sender: TObject);
begin
ProgressBar1.Stepit;
end;

end.
