unit POCXML.Classe.Pessoa;

interface

type  IPessoaNFE = interface
  ['{B7D01EDC-97E1-41EF-87BA-C32DDED4CC3B}']
    function  GetCNPJ   : Integer;
    function  GetXNome  : UnicodeString;
    function  GetXFant  : UnicodeString;
    function  GetXLgr   : UnicodeString;
    function  GetNro    : Integer;
    function  GetXBairro: UnicodeString;
    function  GetCMun   : Integer;
    function  GetXMun   : UnicodeString;
    function  GetUF     : UnicodeString;
    function  GetCEP    : Integer;
    function  GetCPais  : Integer;
    function  GetXPais  : UnicodeString;
    function  GetFone   : Integer;
    function  GetIE     : Integer;
    function  GetCRT    : Integer;
    procedure SetCNPJ(const AValue: Integer);
    procedure SetXNome(const AValue: UnicodeString);
    procedure SetXFant(const AValue: UnicodeString);
    procedure Set_XLgr(const AValue: UnicodeString);
    procedure SetNro(const AValue: Integer);
    procedure SetXBairro(const AValue: UnicodeString);
    procedure SetCMun(const AValue: Integer);
    procedure SetXMun(const AValue: UnicodeString);
    procedure SetUF(const AValue: UnicodeString);
    procedure SetCEP(const AValue: Integer);
    procedure SetCPais(const AValue: Integer);
    procedure SetXPais(const AValue: UnicodeString);
    procedure SetFone(const AValue: Integer);
    procedure SetIE(const AValue: Integer);
    procedure SetCRT(const AValue: Integer);
    property CNPJ     : Integer       read GetCNPJ    write SetCNPJ;
    property XNome    : UnicodeString read GetXNome   write SetXNome;
    property XFant    : UnicodeString read GetXFant   write SetXFant;
	  property XLgr     : UnicodeString read GetXLgr    write Set_XLgr;
    property Nro      : Integer       read GetNro     write SetNro;
    property XBairro  : UnicodeString read GetXBairro write SetXBairro;
    property CMun     : Integer       read GetCMun    write SetCMun;
    property XMun     : UnicodeString read GetXMun    write SetXMun;
    property UF       : UnicodeString read GetUF      write SetUF;
    property CEP      : Integer       read GetCEP     write SetCEP;
    property CPais    : Integer       read GetCPais   write SetCPais;
    property XPais    : UnicodeString read GetXPais   write SetXPais;
    property Fone     : Integer       read GetFone    write SetFone;
    property IE       : Integer       read GetIE      write SetIE;
    property CRT      : Integer       read GetCRT     write SetCRT;
  end;

  TPessoaNFE = class abstract(TInterfacedObject, IPessoaNFE)
      FCNPJ     : Integer      ;
      FXNome    : UnicodeString;
      FXFant    : UnicodeString;
      FXLgr     : UnicodeString;
      FNro      : Integer      ;
      FXBairro  : UnicodeString;
      FCMun     : Integer      ;
      FXMun     : UnicodeString;
      FUF       : UnicodeString;
      FCEP      : Integer      ;
      FCPais    : Integer      ;
      FXPais    : UnicodeString;
      FFone     : Integer      ;
      FIE       : Integer      ;
      FCRT      : Integer      ;
      function  GetCNPJ   : Integer;
      function  GetXNome  : UnicodeString;
      function  GetXFant  : UnicodeString;
      function  GetXLgr   : UnicodeString;
      function  GetNro    : Integer;
      function  GetXBairro: UnicodeString;
      function  GetCMun   : Integer;
      function  GetXMun   : UnicodeString;
      function  GetUF     : UnicodeString;
      function  GetCEP    : Integer;
      function  GetCPais  : Integer;
      function  GetXPais  : UnicodeString;
      function  GetFone   : Integer;
      function  GetIE     : Integer;
      function  GetCRT    : Integer;
      procedure SetCNPJ(const AValue: Integer);
      procedure SetXNome(const AValue: UnicodeString);
      procedure SetXFant(const AValue: UnicodeString);
      procedure Set_XLgr(const AValue: UnicodeString);
      procedure SetNro(const AValue: Integer);
      procedure SetXBairro(const AValue: UnicodeString);
      procedure SetCMun(const AValue: Integer);
      procedure SetXMun(const AValue: UnicodeString);
      procedure SetUF(const AValue: UnicodeString);
      procedure SetCEP(const AValue: Integer);
      procedure SetCPais(const AValue: Integer);
      procedure SetXPais(const AValue: UnicodeString);
      procedure SetFone(const AValue: Integer);
      procedure SetIE(const AValue: Integer);
      procedure SetCRT(const AValue: Integer);
    public
      constructor Create;
  end;

implementation

uses
  System.SysUtils;

{ TPessoaNFE }
constructor TPessoaNFE.Create;
begin
  FXNome    := EmptyStr;
  FXFant    := EmptyStr;
  FXLgr     := EmptyStr;
  FXBairro  := EmptyStr;
  FXMun     := EmptyStr;
  FUF       := EmptyStr;
  FXPais    := EmptyStr;
  FCNPJ     := 0       ;
  FNro      := 0       ;
  FCMun     := 0       ;
  FCEP      := 0       ;
  FCPais    := 0       ;
  FFone     := 0       ;
  FIE       := 0       ;
  FCRT      := 0       ;
end;


function TPessoaNFE.GetCEP: Integer;
begin
  Result := FCEP;
end;

function TPessoaNFE.GetCMun: Integer;
begin
  Result := FCMun;
end;

function TPessoaNFE.GetCNPJ: Integer;
begin
  Result := FCNPJ;
end;

function TPessoaNFE.GetCPais: Integer;
begin
  Result := FCPais;
end;

function TPessoaNFE.GetCRT: Integer;
begin
  Result := FCRT;
end;

function TPessoaNFE.GetFone: Integer;
begin
  Result := FFone;
end;

function TPessoaNFE.GetIE: Integer;
begin
  Result := FIE;
end;

function TPessoaNFE.GetNro: Integer;
begin
  Result := FNro;
end;

function TPessoaNFE.GetUF: UnicodeString;
begin
  Result := FUF;
end;

function TPessoaNFE.GetXBairro: UnicodeString;
begin
  Result := FXBairro;
end;

function TPessoaNFE.GetXFant: UnicodeString;
begin
  Result := FXFant;
end;

function TPessoaNFE.GetXLgr: UnicodeString;
begin
  Result := FXLgr;
end;

function TPessoaNFE.GetXMun: UnicodeString;
begin
  Result := FXMun;
end;

function TPessoaNFE.GetXNome: UnicodeString;
begin
  Result := FXNome;
end;

function TPessoaNFE.GetXPais: UnicodeString;
begin
  Result := FXPais;
end;

procedure TPessoaNFE.SetCEP(const AValue: Integer);
begin
  if FCEP = AValue then
  begin
    Exit;
  end;

  FCEP := AValue;
end;

procedure TPessoaNFE.SetCMun(const AValue: Integer);
begin
  if FCMun = AValue then
  begin
    Exit;
  end;

  FCMun := AValue;
end;

procedure TPessoaNFE.SetCNPJ(const AValue: Integer);
begin
  if FCNPJ = AValue then
  begin
    Exit;
  end;

  FCNPJ := AValue;
end;

procedure TPessoaNFE.SetCPais(const AValue: Integer);
begin
  if FCPais = AValue then
  begin
    Exit;
  end;

  FCPais := AValue;
end;

procedure TPessoaNFE.SetCRT(const AValue: Integer);
begin
  if FCRT = AValue then
  begin
    Exit;
  end;

  FCRT := AValue;
end;

procedure TPessoaNFE.SetFone(const AValue: Integer);
begin
  if FFone = AValue then
  begin
    Exit;
  end;

  FFone := AValue;
end;

procedure TPessoaNFE.SetIE(const AValue: Integer);
begin
  if FIE = AValue then
  begin
    Exit;
  end;

  FIE := AValue;
end;

procedure TPessoaNFE.SetNro(const AValue: Integer);
begin
  if FNro = AValue then
  begin
    Exit;
  end;

  FNro := AValue;
end;

procedure TPessoaNFE.SetUF(const AValue: UnicodeString);
begin
  if FUF = AValue then
  begin
    Exit;
  end;

  FUF := AValue;
end;

procedure TPessoaNFE.SetXBairro(const AValue: UnicodeString);
begin
  if FXBairro = AValue then
  begin
    Exit;
  end;

  FXBairro := AValue;
end;

procedure TPessoaNFE.SetXFant(const AValue: UnicodeString);
begin
  if FXFant = AValue then
  begin
    Exit;
  end;

  FXFant := AValue;
end;

procedure TPessoaNFE.SetXMun(const AValue: UnicodeString);
begin
  if FXMun = AValue then
  begin
    Exit;
  end;

  FXMun := AValue;
end;

procedure TPessoaNFE.SetXNome(const AValue: UnicodeString);
begin
  if FXNome = AValue then
  begin
    Exit;
  end;

  FXNome := AValue;
end;

procedure TPessoaNFE.SetXPais(const AValue: UnicodeString);
begin
  if FXPais = AValue then
  begin
    Exit;
  end;

  FXPais := AValue;
end;

procedure TPessoaNFE.Set_XLgr(const AValue: UnicodeString);
begin
  if FXLgr = AValue then
  begin
    Exit;
  end;

  FXLgr := AValue;
end;

end.
