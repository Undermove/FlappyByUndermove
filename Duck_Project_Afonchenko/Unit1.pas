unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, pngimage, ExtCtrls, MPlayer;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    Image2: TImage;
    Timer1: TTimer;
    Image3: TImage;
    Timer2: TTimer;
    Image4: TImage;
    Timer3: TTimer;
    Image5: TImage;
    Timer4: TTimer;
    Timer5: TTimer;
    Image6: TImage;
    Timer6: TTimer;
    MediaPlayer1: TMediaPlayer;
    MediaPlayer2: TMediaPlayer;
    Image7: TImage;
    Timer7: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  N: integer;
  M: integer;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  // выставляем количество патронов
  N := 7;
  // выставляем кол-во очков
  M := 0;

  // делаем так чтобы патроны и очки отображались на экране
  Label1.Caption := IntTostr(N);
  Label2.Caption := IntTostr(M);

  // выставляем левую уточку
  Image2.Left := -130;
  Image2.Top := 490;

  // выставляем правую уточку
  Image3.Left := 1130;
  Image3.Top := 490;

  // делаем так чтобы уточка не мерцала при полете
  Form1.DoubleBuffered := true;
end;

procedure TForm1.Image1Click(Sender: TObject);
begin
  N := N-1;
  Label1.Caption := IntToStr(N);
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
  MediaPlayer1.Position := 0;
  MediaPlayer1.Stop;
  MediaPlayer1.Play();

  Image4.Top := Image2.Top;
  Image4.Left := Image2.Left;

  Image2.Left := Random(500);
  Image2.Top := 490;

  Image4.Visible := true;
  Timer3.Enabled := true;

  M := M+1;
  N := N-1;

  Label1.Caption := IntToStr(N);
  Label2.Caption := IntToStr(M);
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
  MediaPlayer2.Position := 0;
  MediaPlayer2.Stop;
  MediaPlayer2.Play();

  Image5.Top := Image3.Top;
  Image5.Left := Image3.Left;

  Image3.Left := 500 + Random(500);
  Image3.Top := 490;

  Image5.Visible := true;
  Timer4.Enabled := true;

  M := M+1;
  N := N-1;

  Label1.Caption := IntToStr(N);
  Label2.Caption := IntToStr(M);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Image2.Left := Image2.Left + 4;
  Image2.Top := Image2.Top - 4;

  if(Image2.Top < - 150) then
  begin
    Image2.Left := Random(500);
    Image2.Top := 490;
  end;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
  Image3.Left := Image3.Left - 5;
  Image3.Top := Image3.Top - 5;

  if(Image3.Top < - 150) then
  begin
    Image3.Left := 500 + Random(500);
    Image3.Top := 490;
  end;
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
  Image4.Top := Image4.Top + 10;
end;

procedure TForm1.Timer4Timer(Sender: TObject);
begin
  Image5.Top := Image5.Top + 10;
end;

// таймер который следит за выигрышем или проигрышем
procedure TForm1.Timer5Timer(Sender: TObject);
begin
  if(N <= 0) then
  begin
    Timer1.Enabled := false;
    Timer2.Enabled := false;
    Timer3.Enabled := false;
    Timer4.Enabled := false;
    Timer5.Enabled := false;
    Image2.Visible := false;
    Image3.Visible := false;
    Image4.Visible := false;
    Image5.Visible := false;

    Label1.Visible := false;
    Label2.Visible := false;

    if(M > 0) then
    begin
      Timer6.Enabled := true;
    end;

    if (M <= 0) then
    begin
      Timer7.Enabled := true;
    end;

    ShowMessage('Игра окончена!');
  end;
end;

// таймер который управлет собакой с двумя утками
procedure TForm1.Timer6Timer(Sender: TObject);
begin
  Image6.Visible := true;
  if(Image6.Top > 528) then
  begin
    Image6.Top := Image6.Top - 1;
  end;
end;

// таймер который управляет собакой без уток
procedure TForm1.Timer7Timer(Sender: TObject);
begin
  Image7.Visible := true;
  if(Image7.Top > 528) then
  begin
    Image7.Top := Image7.Top - 1;
  end;
end;

end.
