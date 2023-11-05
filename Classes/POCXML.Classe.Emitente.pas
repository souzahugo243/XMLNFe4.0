unit POCXML.Classe.Emitente;

interface

uses
  POCXML.Classe.Pessoa;

type
  IEmitenteNFE = interface(IPessoaNFE)
    ['{1D0B6BF9-AD50-4437-80F8-B8422C64D33E}']
  end;

  TEmitenteNFE = class(TPessoaNFE, IEmitenteNFE)
  end;

implementation

uses
  System.SysUtils;

end.
