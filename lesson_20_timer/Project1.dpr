program Project1;

uses
  Forms,
  lesson_20_timer in '..\lesson_20_timer.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
