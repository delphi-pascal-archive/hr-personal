unit protection;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, DBTables;

type
  Tfiche_protection = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Table1: TTable;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_protection: Tfiche_protection;

implementation

{$R *.dfm}

procedure Tfiche_protection.BitBtn1Click(Sender: TObject);
begin
 If edit1.text = table1.fieldbyname('password').asstring then
If edit3.text = edit2.text then
Begin
Table1.edit;
Table1.fieldbyname('password').asstring:=edit2.text;
Table1.post;
Showmessage(' la modification du mot de passe est effectuée ')
End
Else Showmessage(' la confirmation du mot de passe est incorrecte ')
Else Showmessage(' l''ancien mot de passe est incorrecte ') ;
end;

end.
