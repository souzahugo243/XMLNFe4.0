program POCXML;

uses
  Vcl.Forms,
  POCXML.SelecionaFile in 'POCXML.SelecionaFile.pas' {Form1},
  POCXML.Classe.LerXML in 'Classes\POCXML.Classe.LerXML.pas',
  POCXML.Classe.Identificador in 'Classes\POCXML.Classe.Identificador.pas',
  POCXML.Classe.NFe in 'Classes\POCXML.Classe.NFe.pas',
  POCXML.Classe.Emitente in 'Classes\POCXML.Classe.Emitente.pas',
  POCXML.Classe.Pessoa in 'Classes\POCXML.Classe.Pessoa.pas',
  POCXML.Classe.Destinatario in 'Classes\POCXML.Classe.Destinatario.pas',
  POCXML.Classe.ItemNFe in 'Classes\POCXML.Classe.ItemNFe.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
