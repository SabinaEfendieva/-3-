unit Unit2;

interface

uses
  Classes, SysUtils;// Unit1;

type
  Steram = class(TThread)

  private
    { Private declarations }
    index:integer;
    procedure UpdateLabel;
  protected
    procedure Execute; override;
  end;

implementation

 uses Unit1;

{ Important: Methods and properties of objects in visual components can only be
  used in a method called using Synchronize, for example,

      Synchronize(UpdateCaption);

  and UpdateCaption could look like,

    procedure Steram.UpdateCaption;
    begin
      Form1.Caption := 'Updated in a thread';
    end; }

{ Steram }

procedure Steram.Execute;
begin
index:=1;
while index>0 do //Запускаем бесконечный счетчик;
begin
Synchronize(UpdateLabel);
inc(index);
if index>100000 then
index:=0;
//stream stop then exit
if terminated then exit;//В случае если поток остановлен, выходим
end;
  { Place thread code here }
end;
   procedure steram.UpdateLabel;
   begin
   Form1.Label1.Caption:=Inttostr(index);
 end;

end.
