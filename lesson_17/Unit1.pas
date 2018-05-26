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
    Timer3: TTimer;
    Timer4: TTimer;
    Timer5: TTimer;
    Timer6: TTimer;
    Timer7: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  velocity : integer;
  velocity2 : integer;
  velocity3 : integer;
  velocity4 : integer;
  velocity5 : integer;
  velocity6 : integer;
  velocity7 : integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  timer1.Enabled := true;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  timer2.Enabled := true;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  timer3.Enabled := true;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  timer4.Enabled := true;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  timer5.Enabled := true;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  timer6.Enabled := true;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  timer7.Enabled := true;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  velocity := 0;
  velocity2 := 0;
  velocity3 := 0;
  velocity4 := 0;
  velocity5 := 0;
  velocity6 := 0;
  velocity7 := 0;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  button1.Top := button1.Top + velocity;
  velocity := velocity + 1;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
  button2.Top := button2.Top + velocity2;
  velocity2 := velocity2 + 1;
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
  button3.Top := button3.Top + velocity3;
  velocity3 := velocity3 + 1;
end;

procedure TForm1.Timer4Timer(Sender: TObject);
begin
  button4.Top := button4.Top + velocity4;
  velocity4 := velocity4 + 1;
end;

procedure TForm1.Timer5Timer(Sender: TObject);
begin
  button5.Top := button5.Top + velocity5;
  velocity5 := velocity5 + 1;
end;

procedure TForm1.Timer6Timer(Sender: TObject);
begin
  button6.Top := button6.Top + velocity6;
  velocity6 := velocity6 + 1;
end;

procedure TForm1.Timer7Timer(Sender: TObject);
begin
  button7.Top := button7.Top + velocity7;
  velocity7 := velocity7 + 1;
end;

end.
