unit apropos;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls, jpeg;

type
  Tfiche_apropos = class(TForm)
    Panel1: TPanel;
    ProgramIcon: TImage;
    ProductName: TLabel;
    Copyright: TLabel;
    Comments: TLabel;
    OKButton: TButton;
  private
    { d�clarations priv�es }
  public
    { d�clarations publiques }
  end;

var
  fiche_apropos: Tfiche_apropos;

implementation

{$R *.dfm}

end.
 
