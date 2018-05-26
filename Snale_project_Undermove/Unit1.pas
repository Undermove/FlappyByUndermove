unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, PngImage, StdCtrls, mmsystem;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Timer1: TTimer;
    Button1: TButton;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button2: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Png1: TPngImage;
  Png2: TPngImage;
  Png3: TPngImage;
  Png4: TPngImage;
  Png5: TPngImage;
  Png6: TPngImage;
  Png7: TPngImage;
  Png8: TPngImage;
  Png9: TPngImage;
  Png10: TPngImage;

  n1, n2,n3,n4,n5,n6,n7,n8: integer;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Image1.Left := 0;
  Image2.Left := 0;
  Image3.Left := 0;
  Image4.Left := 0;
  Image5.Left := 0;
  Image6.Left := 0;
  Image7.Left := 0;
  Image8.Left := 0;
  Timer1.Enabled := false;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Timer1.Enabled := true;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  PlaySound('MySuperMusic_Undermove.wav', 0, SND_ASYNC OR SND_LOOP);

  n1 := 0;
  n2 := 0;
  n3 := 0;
  n4 := 0;
  n5 := 0;
  n6 := 0;
  n7 := 0;
  n8 := 0;

  Form1.DoubleBuffered := true;

  Png1 := TPngImage.Create;
  Png1.LoadFromResourceName(Hinstance, 'PngImage_2');
  Image1.Picture.Graphic := Png1;
  Png1.Free;

  //PlaySound('Sounds\1.wav', 0, SND_ASYNC OR SND_LOOP);

  Png2 := TPngImage.Create;
  Png2.LoadFromResourceName(Hinstance, 'PngImage_3');
  Image2.Picture.Graphic := Png2;
  Png2.Free;

  Png3 := TPngImage.Create;
  Png3.LoadFromResourceName(Hinstance, 'PngImage_4');
  Image3.Picture.Graphic := Png3;
  Png3.Free;

  Png4 := TPngImage.Create;
  Png4.LoadFromResourceName(Hinstance, 'PngImage_5');
  Image4.Picture.Graphic := Png4;
  Png4.Free;

  Png5 := TPngImage.Create;
  Png5.LoadFromResourceName(Hinstance, 'PngImage_6');
  Image5.Picture.Graphic := Png5;
  Png5.Free;

  Png6 := TPngImage.Create;
  Png6.LoadFromResourceName(Hinstance, 'PngImage_7');
  Image6.Picture.Graphic := Png6;
  Png6.Free;

  Png7 := TPngImage.Create;
  Png7.LoadFromResourceName(Hinstance, 'PngImage_8');
  Image7.Picture.Graphic := Png7;
  Png7.Free;

  Png8 := TPngImage.Create;
  Png8.LoadFromResourceName(Hinstance, 'PngImage_9');
  Image8.Picture.Graphic := Png8;
  Png8.Free;

  Png9 := TPngImage.Create;
  Png9.LoadFromResourceName(Hinstance, 'PngImage_1');
  Image9.Picture.Graphic := Png9;
  Png9.Free;

  Png10 := TPngImage.Create;
  Png10.LoadFromResourceName(Hinstance, 'PngImage_10');
  Image10.Picture.Graphic := Png10;
  Image11.Picture.Graphic := Png10;
  Image12.Picture.Graphic := Png10;
  Image13.Picture.Graphic := Png10;
  Image14.Picture.Graphic := Png10;
  Image15.Picture.Graphic := Png10;
  Image16.Picture.Graphic := Png10;
  Image17.Picture.Graphic := Png10;
  Image17.Picture.Graphic := Png10;
  Png10.Free;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Image1.Left := Image1.Left + Random(11);
  Image2.Left := Image2.Left + Random(11);
  Image3.Left := Image3.Left + Random(11);
  Image4.Left := Image4.Left + Random(11);
  Image5.Left := Image5.Left + Random(11);
  Image6.Left := Image6.Left + Random(11);
  Image7.Left := Image7.Left + Random(11);
  Image8.Left := Image8.Left + Random(11);

  if(Image1.Left > 600) then
  begin
    Timer1.Enabled := false;
    n1 := n1 + 1;
    Label1.Caption := IntToStr(n1);
    ShowMessage('������ 1 ��������!!!');
  end;

  if(Image2.Left > 600) then
  begin
    Timer1.Enabled := false;
    n2:= n2 +1;
    Label2.Caption := IntToStr(n2);
    ShowMessage('������ 2 ��������!!!');
  end;

  if(Image3.Left > 600) then
  begin
    Timer1.Enabled := false;
    n3 := n3 +1;
    Label3.Caption := IntToStr(n3);
    ShowMessage('������ 3 ��������!!!');
  end;

  if(Image4.Left > 600) then
  begin
    Timer1.Enabled := false;
    n4 := n4 + 1;
    Label4.Caption := IntToStr(n4);
    ShowMessage('������ 4 ��������!!!');
  end;

  if(Image5.Left > 600) then
  begin
    Timer1.Enabled := false;
    n5 := n5 + 1;
    Label5.Caption := IntToStr(n5);
    ShowMessage('������ 5 ��������!!!');
  end;

  if(Image6.Left > 600) then
  begin
    Timer1.Enabled := false;
    n6 := n6 +1;
    Label6.Caption := IntToStr(n6);
    ShowMessage('������ 6 ��������!!!');
  end;

  if(Image7.Left > 600) then
  begin
    Timer1.Enabled := false;
    n7 := n7 + 1;
    Label7.Caption := IntToStr(n7);
    ShowMessage('������ 7 ��������!!!');
  end;

  if(Image8.Left > 600) then
  begin
    Timer1.Enabled := false;
    n8 := n8 +1;
    Label8.Caption := IntToStr(n8);
    ShowMessage('������ 8 ��������!!!');
  end;
end;

end.
