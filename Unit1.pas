unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,
  Unit2;
type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
  str: Steram;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  prov: boolean;

implementation



{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 if prov=false then
str:=steram.Create(true)
else
prov:=false;
str.Resume;
str.Priority:=tpLower;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
str.Terminate;
str.Free;

end;




procedure TForm1.Button3Click(Sender: TObject);
begin
str.Suspend;
prov:=true;
end;



 procedure TForm1.FormCreate(Sender: TObject);
 begin
 prov:=false;
 end;
end.
