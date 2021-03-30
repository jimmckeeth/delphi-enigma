program Enigma;

uses
  Forms,
  mainunit in 'mainunit.pas' {MainForm},
  aboutunit in 'aboutunit.pas' {AboutForm},
  enigmaunit in 'enigmaunit.pas',
  Vcl.Themes,
  Vcl.Styles;

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TAboutForm, AboutForm);
  Application.Run;
end.
