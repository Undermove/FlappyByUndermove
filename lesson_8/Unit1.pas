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
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Timer2: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Timer1.Enabled := true;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Button1.Left := Button1.Left + 100;
  Button2.Left := Button2.Left + 50;
  Button3.Left := Button3.Left + 25;
  Button4.Left := Button4.Left + 12;
  Button5.Left := Button5.Left + 6;
  Button6.Left := Button6.Left + 3;
  Button7.Left := Button7.Left + 1;

  if Button1.Left > Button2.Left then
  begin
    Button1.Left := 0;
  end;

  if Button2.Left > Button3.Left then
  begin
    Button2.Left := 0;
  end;

  if Button3.Left > Button4.Left then
  begin
    Button3.Left := 0;
  end;

  if Button4.Left > Button5.Left then
  begin
    Button4.Left := 0;
  end;

  if Button5.Left > Button6.Left then
  begin
    Button5.Left := 0;
  end;

  if Button6.Left > Button7.Left then
  begin
    Button6.Left := 0;
  end;

  if Button7.Left > 600 then
  begin
    Button7.Left := 0;
  end;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
  Button1.Top := Button1.Top + 12;
  Button2.Top := Button2.Top + 10;
  Button3.Top := Button3.Top + 8;
  Button4.Top := Button4.Top + 6;
  Button5.Top := Button5.Top + 4;
  Button6.Top := Button6.Top + 2;
  Button7.Top := Button7.Top + 1;

  if button1.Top > 600 then
  begin
    Button1.Top := 0;
  end;

  if button2.Top > 600 then
  begin
    Button2.Top := 0;
  end;

  if button3.Top > 600 then
  begin
    Button3.Top := 0;
  end;

  if button4.Top > 600 then
  begin
    Button4.Top := 0;
  end;

  if button5.Top > 600 then
  begin
    Button5.Top := 0;
  end;

  if button6.Top > 600 then
  begin
    Button6.Top := 0;
  end;

  if button7.Top > 600 then
  begin
    Button7.Top := 0;
  end;
end;

end.
