unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Timer1: TTimer;
    Button2: TButton;
    Timer2: TTimer;
    procedure Timer2Timer(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  N,M :integer;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  M:=1;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Button1.Left := Button1.Left + M*10;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
  if Button1.Left > Button2.Left then
  begin
    M := -1;
  end;
end;

end.
