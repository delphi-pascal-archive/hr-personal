unit cloture;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, DBTables;

type
  Tfiche_cloture = class(TForm)
    SpeedButton1: TSpeedButton;
    BitBtn1: TBitBtn;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Table1: TTable;
    Table2: TTable;
    Table3: TTable;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_cloture: Tfiche_cloture;

implementation

{$R *.dfm}

procedure Tfiche_cloture.SpeedButton1Click(Sender: TObject);
begin
While not (table1.eof) do begin table1.First;
table1.delete ;  table1.Next;
end; showmessage('la table des absences est vidée');
end;

procedure Tfiche_cloture.SpeedButton2Click(Sender: TObject);
begin
 While not (table2.eof) do   begin table2.First;
table2.delete ;
table2.Next; end ; showmessage('la table descongés est vidée');
end;

procedure Tfiche_cloture.SpeedButton3Click(Sender: TObject);
begin
 While not (table3.eof) do   begin table3.First;
table3.delete ;
 table3.Next;  end;  showmessage('la table des sanctions est vidée');
end;

end.
