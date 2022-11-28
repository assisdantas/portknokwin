program PortKnock;

uses
  Vcl.Forms,
  umain in 'umain.pas' {frmMain},
  Vcl.Themes,
  Vcl.Styles,
  uabout in 'uabout.pas' {frmabout},
  udisplaytext in 'udisplaytext.pas' {frmloadtext};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Turquoise Gray');
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(Tfrmabout, frmabout);
  Application.CreateForm(Tfrmloadtext, frmloadtext);
  Application.Run;
end.
