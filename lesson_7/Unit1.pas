unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Button2: TButton;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label2: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Button3: TButton;
    Edit9: TEdit;
    Label3: TLabel;
    Edit10: TEdit;
    Edit11: TEdit;
    Button4: TButton;
    Edit12: TEdit;
    Label4: TLabel;
    Button5: TButton;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  N: Integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Edit3.Text := IntToStr(StrToInt(Edit2.Text) + StrToInt(Edit1.Text));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit6.Text := IntToStr(StrToInt(Edit4.Text) - StrToInt(Edit5.Text));
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Edit9.Text := IntToStr(StrToInt(Edit7.Text) * StrToInt(Edit8.Text));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Edit12.Text := FloatToStr(StrToInt(Edit10.Text) / StrToInt(Edit11.Text));
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  N := N+1;
  Label5.Caption := IntToStr(N);
end;

end.
