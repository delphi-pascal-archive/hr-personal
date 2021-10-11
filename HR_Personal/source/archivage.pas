unit archivage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,shellAPI, StdCtrls, FileCtrl, Buttons;

type
  Tfiche_archivage = class(TForm)
    fichier: TFileListBox;
    driverlist: TDirectoryListBox;
    driver: TDriveComboBox;
    FilterComboBox1: TFilterComboBox;
    BitBtn1: TBitBtn;
    SpeedButton1: TSpeedButton;
    Label1: TLabel;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  fiche_archivage: Tfiche_archivage;

implementation

{$R *.dfm}

function copyfolder(fromfld, tofld:string):boolean;
var fos:TSHFileopStruct;
begin
fillchar(fos, sizeof(fos),0);
with fos do
begin
wfunc:=fo_copy;
pfrom:=pchar(fromfld+#0);
pto:=pchar(tofld+#0);
fflags:=fof_silent or fof_NOCONFIRMATION or FOF_NOCONFIRMMKDIR;
end;
Result:=ShFileOperation(fos)=0;
end;
procedure Tfiche_archivage.SpeedButton1Click(Sender: TObject);
begin
if copyfolder('c:\personnel\base',driverlist.directory) then
showmessage('archivage effectué avec succés')
else
showmessage('archivage non effectué');
end;

procedure Tfiche_archivage.SpeedButton2Click(Sender: TObject);
begin
application.HelpCommand(help_context,7);
end;

end.
