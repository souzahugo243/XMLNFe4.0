unit POCXML.Classe.Identificador;

interface

uses
  System.Generics.Collections,
  POCXML.Classe.ItemNFe;

type
  IIdentificadorNFE = interface
    ['{7932C795-7A79-4A38-B5E3-106C256F1606}']
  { Methods & Properties }
    function GetCUF      : Integer;
    function GetCNF      : Integer;
    function GetNatOp    : UnicodeString;
    function GetIndPag   : Integer;
    function GetMod_     : Integer;
    function GetSerie    : Integer;
    function GetNNF      : Integer;
    function GetDhEmi    : UnicodeString;
    function GetDhSaiEnt : UnicodeString;
    function GetTpNF     : Integer;
    function GetIdDest   : Integer;
    function GetCMunFG   : Integer;
    function GetTpImp    : Integer;
    function GetTpEmis   : Integer;
    function GetCDV      : Integer;
    function GetTpAmb    : Integer;
    function GetFinNFe   : Integer;
    function GetIndFinal : Integer;
    function GetIndPres  : Integer;
    function GetProcEmi  : Integer;
    function GetVerProc  : UnicodeString;
    procedure SetCUF    (const AValue: Integer);
    procedure SetCNF    (const AValue: Integer);
    procedure SetNatOp  (const AValue: UnicodeString);
    procedure SetIndPag (const AValue: Integer);
    procedure SetMod_   (const AValue: Integer);
    procedure SetSerie  (const AValue: Integer);
    procedure SetNNF    (const AValue: Integer);
    procedure SetDhEmi  (const AValue: UnicodeString);
    procedure SetDhSaiEn(const AValue: UnicodeString);
    procedure SetTpNF   (const AValue: Integer);
    procedure SetIdDest (const AValue: Integer);
    procedure SetCMunFG (const AValue: Integer);
    procedure SetTpImp  (const AValue: Integer);
    procedure SetTpEmis (const AValue: Integer);
    procedure SetCDV    (const AValue: Integer);
    procedure SetTpAmb  (const AValue: Integer);
    procedure SetFinNFe (const AValue: Integer);
    procedure SetIndFina(const AValue: Integer);
    procedure SetIndPres(const AValue: Integer);
    procedure SetProcEmi(const AValue: Integer);
    procedure SetVerProc(const AValue: UnicodeString);
    property CUF      : Integer       read GetCUF      write SetCUF    ;
    property CNF      : Integer       read GetCNF      write SetCNF    ;
    property NatOp    : UnicodeString read GetNatOp    write SetNatOp  ;
    property IndPag   : Integer       read GetIndPag   write SetIndPag ;
    property Mod_     : Integer       read GetMod_     write SetMod_   ;
    property Serie    : Integer       read GetSerie    write SetSerie  ;
    property NNF      : Integer       read GetNNF      write SetNNF    ;
    property DhEmi    : UnicodeString read GetDhEmi    write SetDhEmi  ;
    property DhSaiEnt : UnicodeString read GetDhSaiEnt write SetDhSaiEn;
    property TpNF     : Integer       read GetTpNF     write SetTpNF   ;
    property IdDest   : Integer       read GetIdDest   write SetIdDest ;
    property CMunFG   : Integer       read GetCMunFG   write SetCMunFG ;
    property TpImp    : Integer       read GetTpImp    write SetTpImp  ;
    property TpEmis   : Integer       read GetTpEmis   write SetTpEmis ;
    property CDV      : Integer       read GetCDV      write SetCDV    ;
    property TpAmb    : Integer       read GetTpAmb    write SetTpAmb  ;
    property FinNFe   : Integer       read GetFinNFe   write SetFinNFe ;
    property IndFinal : Integer       read GetIndFinal write SetIndFina;
    property IndPres  : Integer       read GetIndPres  write SetIndPres;
    property ProcEmi  : Integer       read GetProcEmi  write SetProcEmi;
    property VerProc  : UnicodeString read GetVerProc  write SetVerProc;
  end;

  TIdentificadorNFE = class(TInterfacedObject, IIdentificadorNFE)
  strict private
    FCUF      : Integer       ;
    FCNF      : Integer       ;
    FNatOp    : UnicodeString ;
    FIndPag   : Integer       ;
    FMod_     : Integer       ;
    FSerie    : Integer       ;
    FNNF      : Integer       ;
    FDhEmi    : UnicodeString ;
    FDhSaiEnt : UnicodeString ;
    FTpNF     : Integer       ;
    FIdDest   : Integer       ;
    FCMunFG   : Integer       ;
    FTpImp    : Integer       ;
    FTpEmis   : Integer       ;
    FCDV      : Integer       ;
    FTpAmb    : Integer       ;
    FFinNFe   : Integer       ;
    FIndFinal : Integer       ;
    FIndPres  : Integer       ;
    FProcEmi  : Integer       ;
    FVerProc  : UnicodeString ;
    function GetCUF      : Integer;
    function GetCNF      : Integer;
    function GetNatOp    : UnicodeString;
    function GetIndPag   : Integer;
    function GetMod_     : Integer;
    function GetSerie    : Integer;
    function GetNNF      : Integer;
    function GetDhEmi    : UnicodeString;
    function GetDhSaiEnt : UnicodeString;
    function GetTpNF     : Integer;
    function GetIdDest   : Integer;
    function GetCMunFG   : Integer;
    function GetTpImp    : Integer;
    function GetTpEmis   : Integer;
    function GetCDV      : Integer;
    function GetTpAmb    : Integer;
    function GetFinNFe   : Integer;
    function GetIndFinal : Integer;
    function GetIndPres  : Integer;
    function GetProcEmi  : Integer;
    function GetVerProc  : UnicodeString;
    procedure SetCUF    (const AValue: Integer);
    procedure SetCNF    (const AValue: Integer);
    procedure SetNatOp  (const AValue: UnicodeString);
    procedure SetIndPag (const AValue: Integer);
    procedure SetMod_   (const AValue: Integer);
    procedure SetSerie  (const AValue: Integer);
    procedure SetNNF    (const AValue: Integer);
    procedure SetDhEmi  (const AValue: UnicodeString);
    procedure SetDhSaiEn(const AValue: UnicodeString);
    procedure SetTpNF   (const AValue: Integer);
    procedure SetIdDest (const AValue: Integer);
    procedure SetCMunFG (const AValue: Integer);
    procedure SetTpImp  (const AValue: Integer);
    procedure SetTpEmis (const AValue: Integer);
    procedure SetCDV    (const AValue: Integer);
    procedure SetTpAmb  (const AValue: Integer);
    procedure SetFinNFe (const AValue: Integer);
    procedure SetIndFina(const AValue: Integer);
    procedure SetIndPres(const AValue: Integer);
    procedure SetProcEmi(const AValue: Integer);
    procedure SetVerProc(const AValue: UnicodeString);
  public
    constructor Create;
  end;

var
  NFEEmitente : IItemNFE;

implementation

uses
  System.SysUtils;

var
  FIdentificadorNFE: IIdentificadorNFE;

{ TIdentificadorNFE }
constructor TIdentificadorNFE.Create;
begin
  FDhEmi   := Emptystr ;
	FDhSaiEnt:= Emptystr ;
	FNatOp   := Emptystr ;
  FVerProc := EmptyStr ;
	FIndPag  := 0        ;
	FMod_    := 0        ;
	FSerie   := 0        ;
	FNNF     := 0        ;
	FCUF     := 0        ;
	FCNF     := 0        ;
	FTpNF    := 0        ;
	FIdDest  := 0        ;
	FCMunFG  := 0        ;
	FTpImp   := 0        ;
	FTpEmis  := 0        ;
	FCDV     := 0        ;
	FTpAmb   := 0        ;
	FFinNFe  := 0        ;
	FIndFinal:= 0        ;
	FIndPres := 0        ;
	FProcEmi := 0        ;
end;

function TIdentificadorNFE.GetCDV: Integer;
begin
  Result := FCDV;
end;

function TIdentificadorNFE.GetCMunFG: Integer;
begin
  Result := FCMunFG;
end;

function TIdentificadorNFE.GetCNF: Integer;
begin
  Result := FCNF;
end;

function TIdentificadorNFE.GetCUF: Integer;
begin
  Result := FCUF;
end;

function TIdentificadorNFE.GetDhEmi: UnicodeString;
begin
  Result := FDhEmi;
end;

function TIdentificadorNFE.GetDhSaiEnt: UnicodeString;
begin
  Result := FDhSaiEnt;
end;

function TIdentificadorNFE.GetFinNFe: Integer;
begin
  Result := FFinNFe;
end;

function TIdentificadorNFE.GetIdDest: Integer;
begin
  Result := FIdDest;
end;

function TIdentificadorNFE.GetIndFinal: Integer;
begin
  Result := FIndFinal;
end;

function TIdentificadorNFE.GetIndPag: Integer;
begin
  Result := FIndPag;
end;

function TIdentificadorNFE.GetIndPres: Integer;
begin
  Result := FIndPres;
end;

function TIdentificadorNFE.GetMod_: Integer;
begin
  Result := FMod_;
end;

function TIdentificadorNFE.GetNatOp: UnicodeString;
begin
  Result := FNatOp;
end;

function TIdentificadorNFE.GetNNF: Integer;
begin
  Result := FNNF;
end;

function TIdentificadorNFE.GetProcEmi: Integer;
begin
  Result := FProcEmi;
end;

function TIdentificadorNFE.GetSerie: Integer;
begin
  Result := FSerie;
end;

function TIdentificadorNFE.GetTpAmb: Integer;
begin
  Result := FTpAmb;
end;

function TIdentificadorNFE.GetTpEmis: Integer;
begin
  Result := FTpEmis;
end;

function TIdentificadorNFE.GetTpImp: Integer;
begin
  Result := FTpImp;
end;

function TIdentificadorNFE.GetTpNF: Integer;
begin
  Result := FTpNF;
end;

function TIdentificadorNFE.GetVerProc: UnicodeString;
begin
  Result := FVerProc;
end;

procedure TIdentificadorNFE.SetCDV(const AValue: Integer);
begin
  if FCDV = AValue then
  begin  
    Exit;
  end;

  FCDV := AValue;
end;

procedure TIdentificadorNFE.SetCMunFG(const AValue: Integer);
begin
  if FCMunFG = AValue then
  begin  
    Exit;
  end;

  FCMunFG := AValue;
end;

procedure TIdentificadorNFE.SetCNF(const AValue: Integer);
begin
  if FCNF = AValue then
  begin  
    Exit;
  end;

  FCNF := AValue;
end;

procedure TIdentificadorNFE.SetCUF(const AValue: Integer);
begin
  if FCUF = AValue then
  begin  
    Exit;
  end;

  FCUF := AValue;
end;

procedure TIdentificadorNFE.SetDhEmi(const AValue: UnicodeString);
begin
  if FDhEmi = AValue then
  begin  
    Exit;
  end;

  FDhEmi := AValue;
end;

procedure TIdentificadorNFE.SetDhSaiEn(const AValue: UnicodeString);
begin
  if FDhSaiEnt = AValue then
  begin  
    Exit;
  end;

  FDhSaiEnt := AValue;
end;

procedure TIdentificadorNFE.SetFinNFe(const AValue: Integer);
begin
  if FFinNFe = AValue then
  begin  
    Exit;
  end;

  FFinNFe := AValue;
end;

procedure TIdentificadorNFE.SetIdDest(const AValue: Integer);
begin
  if FIdDest = AValue then
  begin  
    Exit;
  end;

  FIdDest := AValue;
end;

procedure TIdentificadorNFE.SetIndFina(const AValue: Integer);
begin
  if FIdDest = AValue then
  begin  
    Exit;
  end;

  FIdDest := AValue;
end;

procedure TIdentificadorNFE.SetIndPag(const AValue: Integer);
begin
  if FIndPag = AValue then
  begin  
    Exit;
  end;

  FIndPag := AValue;
end;

procedure TIdentificadorNFE.SetIndPres(const AValue: Integer);
begin
  if FIndPres = AValue then
  begin  
    Exit;
  end;

  FIndPres := AValue;
end;

procedure TIdentificadorNFE.SetMod_(const AValue: Integer);
begin
  if FMod_ = AValue then
  begin  
    Exit;
  end;

  FMod_ := AValue;
end;

procedure TIdentificadorNFE.SetNatOp(const AValue: UnicodeString);
begin
  if FNatOp = AValue then
  begin  
    Exit;
  end;

  FNatOp := AValue;
end;

procedure TIdentificadorNFE.SetNNF(const AValue: Integer);
begin
  if FNNF = AValue then
  begin  
    Exit;
  end;

  FNNF := AValue;
end;

procedure TIdentificadorNFE.SetProcEmi(const AValue: Integer);
begin
  if FProcEmi = AValue then
  begin  
    Exit;
  end;

  FProcEmi := AValue;
end;

procedure TIdentificadorNFE.SetSerie(const AValue: Integer);
begin
  if FSerie = AValue then
  begin  
    Exit;
  end;

  FSerie := AValue;
end;

procedure TIdentificadorNFE.SetTpAmb(const AValue: Integer);
begin
  if FTpAmb = AValue then
  begin  
    Exit;
  end;

  FTpAmb := AValue;
end;

procedure TIdentificadorNFE.SetTpEmis(const AValue: Integer);
begin
  if FTpEmis = AValue then
  begin  
    Exit;
  end;

  FTpEmis := AValue;
end;

procedure TIdentificadorNFE.SetTpImp(const AValue: Integer);
begin
  if FTpImp = AValue then
  begin  
    Exit;
  end;

  FTpImp := AValue;
end;

procedure TIdentificadorNFE.SetTpNF(const AValue: Integer);
begin
  if FTpNF = AValue then
  begin  
    Exit;
  end;

  FTpNF := AValue;
end;

procedure TIdentificadorNFE.SetVerProc(const AValue: UnicodeString);
begin
  if FVerProc = AValue then
  begin  
    Exit;
  end;

  FVerProc := AValue;
end;

initialization
  FIdentificadorNFE := nil;

end.

