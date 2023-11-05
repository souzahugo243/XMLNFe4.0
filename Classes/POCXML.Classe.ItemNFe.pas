unit POCXML.Classe.ItemNFe;

interface

type
  IItemNFE = interface
    ['{2F1244FA-D7C6-4A43-908E-E4BEFF1DA85A}']
    function  GetcProd    : string;
    function  GetcEAN     : string;
    function  GetxProd    : string;
    function  GetNCM      : Integer;
    function  GetCEST     : Integer;
    function  GetCFOP     : Integer;
    function  GetuCom     : string;
    function  GetqCom     : Integer;
    function  GetvUnCom   : Double;
    function  GetvProd    : Double;
    function  GetcEANTrib : string;
    function  GetuTrib    : string;
    function  GetqTrib    : Integer;
    function  GetvUnTrib  : Double;
    function  GetindTot   : Integer;
    function  GetxPed     : Integer;
    function  GetnItemPed : Integer;
    procedure SetcProd(const AValue: string);
    procedure SetcEAN(const AValue: string);
    procedure SetxProd(const AValue: string);
    procedure SetNCM(const AValue: Integer);
    procedure SetCEST(const AValue: Integer);
    procedure SetCFOP(const AValue: Integer);
    procedure SetuCom(const AValue: string);
    procedure SetqCom(const AValue: Integer);
    procedure SetvUnCom(const AValue: Double);
    procedure SetvProd(const AValue: Double);
    procedure SetcEANTrib(const AValue: string);
    procedure SetuTrib(const AValue: string);
    procedure SetqTrib(const AValue: Integer);
    procedure SetvUnTrib(const AValue: Double);
    procedure SetindTot(const AValue: Integer);
    procedure SetxPed(const AValue: Integer);
    procedure SetnItemPed(const AValue: Integer);
    property  cProd   : string  read GetcProd    write SetcProd;
    property  cEAN    : string  read GetcEAN     write SetcEAN;
    property  xProd   : string  read GetxProd    write SetxProd;
    property  NCM     : Integer read GetNCM      write SetNCM;
    property  CEST    : Integer read GetCEST     write SetCEST;
    property  CFOP    : Integer read GetCFOP     write SetCFOP;
    property  uCom    : string  read GetuCom     write SetuCom;
    property  qComp   : Integer read GetqCom     write SetqCom;
    property  vUnCom  : Double  read GetvUnCom   write SetvUnCom;
    property  vProd   : Double  read GetvProd    write SetvProd;
    property  cEANTrib: string  read GetcEANTrib write SetcEANTrib;
    property  uTrib   : string  read GetuTrib    write SetuTrib;
    property  qTrib   : Integer read GetqTrib    write SetqTrib;
    property  vUnTrib : Double  read GetvUnTrib  write SetvUnTrib;
    property  indTot  : Integer read GetindTot   write SetindTot;
    property  xPed    : Integer read GetxPed     write SetxPed;
    property  nItemPed: Integer read GetnItemPed write SetnItemPed;
  end;


  TItemNFE = class(TInterfacedObject, IItemNFE)
    strict private
    FcProd   : string;
    FcEAN    : string ;
    FxProd   : string ;
    FNCM     : Integer;
    FCEST    : Integer;
    FCFOP    : Integer;
    FuCom    : string ;
    FqCom    : Integer;
    FvUnCom  : Double ;
    FvProd   : Double ;
    FcEANTrib: string ;
    FuTrib   : string ;
    FqTrib   : Integer;
    FvUnTrib : Double ;
    FindTot  : Integer;
    FxPed    : Integer;
    FnItemPed: Integer;

    function  GetcProd    : string;
    function  GetcEAN     : string;
    function  GetxProd    : string;
    function  GetNCM      : Integer;
    function  GetCEST     : Integer;
    function  GetCFOP     : Integer;
    function  GetuCom     : string;
    function  GetqCom     : Integer;
    function  GetvUnCom   : Double;
    function  GetvProd    : Double;
    function  GetcEANTrib : string;
    function  GetuTrib    : string;
    function  GetqTrib    : Integer;
    function  GetvUnTrib  : Double;
    function  GetindTot   : Integer;
    function  GetxPed     : Integer;
    function  GetnItemPed : Integer;
    procedure SetcProd(const AValue: string);
    procedure SetcEAN(const AValue: string);
    procedure SetxProd(const AValue: string);
    procedure SetNCM(const AValue: Integer);
    procedure SetCEST(const AValue: Integer);
    procedure SetCFOP(const AValue: Integer);
    procedure SetuCom(const AValue: string);
    procedure SetqCom(const AValue: Integer);
    procedure SetvUnCom(const AValue: Double);
    procedure SetvProd(const AValue: Double);
    procedure SetcEANTrib(const AValue: string);
    procedure SetuTrib(const AValue: string);
    procedure SetqTrib(const AValue: Integer);
    procedure SetvUnTrib(const AValue: Double);
    procedure SetindTot(const AValue: Integer);
    procedure SetxPed(const AValue: Integer);
    procedure SetnItemPed(const AValue: Integer);
    public
      constructor Create;
      procedure   Insert;
      procedure   Update;
      procedure   Delete;
  end;

implementation

uses
  System.SysUtils;

{ TItemNFE }

constructor TItemNFE.Create;
begin
  FcEAN    := EmptyStr ;
  FxProd   := EmptyStr ;
  FcEANTrib:= EmptyStr ;
  FuTrib   := EmptyStr ;
  FuCom    := EmptyStr ;
  FcProd   := EmptyStr ;
  FNCM     := 0        ;
  FCEST    := 0        ;
  FCFOP    := 0        ;
  FqCom    := 0        ;
  FvUnCom  := 0        ;
  FvProd   := 0        ;
  FqTrib   := 0        ;
  FvUnTrib := 0        ;
  FindTot  := 0        ;
  FxPed    := 0        ;
  FnItemPed:= 0        ;
end;

procedure TItemNFE.Delete;
begin

end;

function TItemNFE.GetcEAN: string;
begin
  Result := FcEAN;
end;

function TItemNFE.GetcEANTrib: string;
begin
  Result := FcEANTrib;
end;

function TItemNFE.GetCEST: Integer;
begin
  Result := FCEST;
end;

function TItemNFE.GetCFOP: Integer;
begin
  Result := FCFOP;
end;

function TItemNFE.GetcProd: string;
begin
  Result := FcProd;
end;

function TItemNFE.GetindTot: Integer;
begin
  Result := FindTot;
end;

function TItemNFE.GetNCM: Integer;
begin
  Result := FNCM;
end;

function TItemNFE.GetnItemPed: Integer;
begin
  Result := FnItemPed;
end;

function TItemNFE.GetqCom: Integer;
begin
  Result := FqCom;
end;

function TItemNFE.GetqTrib: Integer;
begin
  Result := FqTrib;
end;

function TItemNFE.GetuCom: string;
begin
  Result := FuCom;
end;

function TItemNFE.GetuTrib: string;
begin
  Result := FuTrib;
end;

function TItemNFE.GetvProd: Double;
begin
  Result := FvProd;
end;

function TItemNFE.GetvUnCom: Double;
begin
  Result := FvUnCom;
end;

function TItemNFE.GetvUnTrib: Double;
begin
  Result := FvUnTrib;
end;

function TItemNFE.GetxPed: Integer;
begin
  Result := FxPed;
end;

function TItemNFE.GetxProd: string;
begin
  Result := FxProd;
end;

procedure TItemNFE.Insert;
begin

end;

procedure TItemNFE.SetcEAN(const AValue: string);
begin
  if FcEAN = AValue then
  begin
    Exit;
  end;

  FcEAN := AValue;
end;

procedure TItemNFE.SetcEANTrib(const AValue: string);
begin
  if FcEANTrib = AValue then
  begin
    Exit;
  end;

  FcEANTrib := AValue;
end;

procedure TItemNFE.SetCEST(const AValue: Integer);
begin
  if FCEST = AValue then
  begin
    Exit;
  end;

  FCEST := AValue;
end;

procedure TItemNFE.SetCFOP(const AValue: Integer);
begin
  if FCEST = AValue then
  begin
    Exit;
  end;

  FCEST := AValue;
end;

procedure TItemNFE.SetcProd(const AValue: string);
begin
  if FcProd = AValue then
  begin
    Exit;
  end;

  FcProd := AValue;
end;

procedure TItemNFE.SetindTot(const AValue: Integer);
begin
  if FindTot = AValue then
  begin
    Exit;
  end;

  FindTot := AValue;
end;

procedure TItemNFE.SetNCM(const AValue: Integer);
begin
  if FNCM = AValue then
  begin
    Exit;
  end;

  FNCM := AValue;
end;

procedure TItemNFE.SetnItemPed(const AValue: Integer);
begin
  if FnItemPed = AValue then
  begin
    Exit;
  end;

  FnItemPed := AValue;
end;

procedure TItemNFE.SetqCom(const AValue: Integer);
begin
  if FqCom = AValue then
  begin
    Exit;
  end;

  FqCom := AValue;
end;

procedure TItemNFE.SetqTrib(const AValue: Integer);
begin
  if FqTrib = AValue then
  begin
    Exit;
  end;

  FqTrib := AValue;
end;

procedure TItemNFE.SetuCom(const AValue: string);
begin
  if FuCom = AValue then
  begin
    Exit;
  end;

  FuCom := AValue;
end;

procedure TItemNFE.SetuTrib(const AValue: string);
begin
  if FuTrib = AValue then
  begin
    Exit;
  end;

  FuTrib := AValue;
end;

procedure TItemNFE.SetvProd(const AValue: Double);
begin
  if FvProd = AValue then
  begin
    Exit;
  end;

  FvProd := AValue;
end;

procedure TItemNFE.SetvUnCom(const AValue: Double);
begin
  if FvUnCom = AValue then
  begin
    Exit;
  end;

  FvUnCom := AValue;
end;

procedure TItemNFE.SetvUnTrib(const AValue: Double);
begin
  if FvUnTrib = AValue then
  begin
    Exit;
  end;

  FvUnTrib := AValue;
end;

procedure TItemNFE.SetxPed(const AValue: Integer);
begin
  if FxPed = AValue then
  begin
    Exit;
  end;

  FxPed := AValue;
end;

procedure TItemNFE.SetxProd(const AValue: string);
begin
  if FxProd = AValue then
  begin
    Exit;
  end;

  FxProd := AValue;
end;

procedure TItemNFE.Update;
begin

end;

end.
