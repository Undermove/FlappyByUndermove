unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
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
  Button1.Width := StrToInt(Edit1.Text);
  Button1.Height := StrToInt(Edit2.Text);
  Button1.Top := StrToInt(Edit3.Text);
  Button1.Left := StrToInt(Edit4.Text);
  Button1.Caption := Edit5.Text;
end;

procedure TForm1.Edit6Change(Sender: TObject);
begin
  Button1.Caption := Edit6.Text;
end;

end.
