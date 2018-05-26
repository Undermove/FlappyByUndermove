unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, PngImage;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Timer1: TTimer;
    Timer2: TTimer;
    Image1: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
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

procedure TForm1.FormCreate(Sender: TObject);
var ResStream: TResourceStream;
    Png: TPngImage;
begin
  //ResStream := TResourceStream.Create(HInstance, 'Bitmap_1', RT_);
  // Image1 - так мы назвали картинку в файле ресурсов, как выше и описанно
  //Image1.Picture.Bitmap.LoadFromStream(ResStream);
  //ResStream.Free;
  Png := TPngImage.Create;
  png.LoadFromResourceName(HInstance, 'PngImage_2');
  Image1.Picture.Graphic := Png;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Button1.Left := Button1.Left + 10;
  if button1.Left > 562 then
  begin
    timer1.Enabled := false;
    Timer2.Enabled := true;
  end;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
  button2.Left := Button2.Left + 10;
  if(button2.Left > 562) then
  begin
    timer2.Enabled := false;
  end;
end;

end.
