unit POCXML.Classe.Destinatario;

interface

uses
  POCXML.Classe.Pessoa;

type
  IDestinatarioNFE = interface(IPessoaNFE)
    ['{244E7B98-66FC-44C4-8CB0-50F6D13EB8EA}']
    function GetEmail: string;
    procedure SetEmail(const AValue: string);
    property email: string read GetEmail write SetEmail;
  end;

  TDestinatarioNFE = class(TPessoaNFE, IDestinatarioNFE)
    strict private
      FEmail: string;
      function GetEmail: string;
      procedure SetEmail(const AValue: string);
    private
      constructor Create;
  end;
implementation

uses
  System.SysUtils;

{ TDestinatarioNFE }
constructor TDestinatarioNFE.Create;
begin
  FEmail := EmptyStr;
end;

function TDestinatarioNFE.GetEmail: string;
begin
  Result := FEmail;
end;

procedure TDestinatarioNFE.SetEmail(const AValue: string);
begin
  if FEmail = AValue then
  begin
    Exit;
  end;

  FEmail := AValue;
end;

end.
