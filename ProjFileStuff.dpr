program ProjFileStuff;

uses
  Forms,
  UFrmFileStuff in 'UFrmFileStuff.pas' {FrmFileStuff};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmFileStuff, FrmFileStuff);
  Application.Run;
end.
