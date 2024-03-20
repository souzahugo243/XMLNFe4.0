unit POCXML.Classe.LerXML;

interface

uses
  Xml.XMLDoc,
  Xml.XMLDom,
  POCXML.Classe.NFe,
  POCXML.Classe.Identificador,
  POCXML.Classe.Emitente,
  POCXML.Classe.Destinatario,
  POCXML.Classe.ItemNFe;

  type
    ILerXML = interface
      function LerXMLDocument(const AArquivo: string): ILerXML;
    end;

    TLerXML = class(TInterfacedObject, ILerXML)
    strict private
      function  LerXMLDocument(const AArquivo: string): ILerXML;
      procedure CarregaDadosIdentificadorNFE(const XMLDocument: IXMLNfeProcType);
      procedure CarregaDadosEmitenteNFE(const XMLDocument: IXMLNfeProcType);
      procedure CarregaDadosDestinatarioNFE(const XMLDocument: IXMLNfeProcType);
      procedure CarregaDadosItemNFE(const XMLDocument: IXMLNfeProcType);
    public
      class function Instance: ILerXML;
    end;

var
  FInstance      : ILerXML;
  NFEIde         : IIdentificadorNFE;
  NFEEmitente    : IEmitenteNFE;
  NFEDestinatario: IDestinatarioNFE;

implementation

uses
  Forms,
  Xml.XMLIntf,
  msxmldom;


{ TLerXML }
procedure TLerXML.CarregaDadosDestinatarioNFE(const XMLDocument: IXMLNfeProcType);
begin
  NFEDestinatario := TDestinatarioNFE.Create;
  NFEDestinatario.CNPJ    := XMLDocument.NFe.InfNFe.Dest.CNPJ;
  NFEDestinatario.XNome   := XMLDocument.NFe.InfNFe.Dest.XNome;
  NFEDestinatario.XLgr    := XMLDocument.NFe.InfNFe.Dest.EnderDest.XLgr;
  NFEDestinatario.Nro     := XMLDocument.NFe.InfNFe.Dest.EnderDest.Nro;
  NFEDestinatario.XBairro := XMLDocument.NFe.InfNFe.Dest.EnderDest.XBairro;
  NFEDestinatario.CMun    := XMLDocument.NFe.InfNFe.Dest.EnderDest.CMun;
  NFEDestinatario.XMun    := XMLDocument.NFe.InfNFe.Dest.EnderDest.XMun;
  NFEDestinatario.UF      := XMLDocument.NFe.InfNFe.Dest.EnderDest.UF;
  NFEDestinatario.CEP     := XMLDocument.NFe.InfNFe.Dest.EnderDest.CEP;
  NFEDestinatario.CPais   := XMLDocument.NFe.InfNFe.Dest.EnderDest.CPais;
  NFEDestinatario.XPais   := XMLDocument.NFe.InfNFe.Dest.EnderDest.XPais;
  NFEDestinatario.Fone    := XMLDocument.NFe.InfNFe.Dest.EnderDest.Fone;
  NFEDestinatario.IE      := XMLDocument.NFe.InfNFe.Dest.IE;
  NFEDestinatario.email   := XMLDocument.NFe.InfNFE.Dest.email;
end;

procedure TLerXML.CarregaDadosEmitenteNFE(const XMLDocument: IXMLNfeProcType);
begin
  NFEEmitente   := TEmitenteNFE.Create;
  NFEEmitente.CNPJ    := XMLDocument.NFe.InfNFe.Emit.CNPJ;
  NFEEmitente.XNome   := XMLDocument.NFe.InfNFe.Emit.XNome;
  NFEEmitente.XFant   := XMLDocument.NFe.InfNFe.Emit.XFant;
  NFEEmitente.XLgr    := XMLDocument.NFe.InfNFe.Emit.EnderEmit.XLgr;
  NFEEmitente.Nro     := XMLDocument.NFe.InfNFe.Emit.EnderEmit.Nro;
  NFEEmitente.XBairro := XMLDocument.NFe.InfNFe.Emit.EnderEmit.XBairro;
  NFEEmitente.CMun    := XMLDocument.NFe.InfNFe.Emit.EnderEmit.CMun;
  NFEEmitente.XMun    := XMLDocument.NFe.InfNFe.Emit.EnderEmit.XMun;
  NFEEmitente.UF      := XMLDocument.NFe.InfNFe.Emit.EnderEmit.UF;
  NFEEmitente.CEP     := XMLDocument.NFe.InfNFe.Emit.EnderEmit.CEP;
  NFEEmitente.CPais   := XMLDocument.NFe.InfNFe.Emit.EnderEmit.CPais;
  NFEEmitente.XPais   := XMLDocument.NFe.InfNFe.Emit.EnderEmit.XPais;
  NFEEmitente.Fone    := XMLDocument.NFe.InfNFe.Emit.EnderEmit.Fone;
  NFEEmitente.IE      := XMLDocument.NFe.InfNFe.Emit.IE;
  NFEEmitente.CRT     := XMLDocument.NFe.InfNFe.Emit.CRT;
end;

procedure TLerXML.CarregaDadosIdentificadorNFE(const XMLDocument: IXMLNfeProcType);
begin
  NFEIde         := TIdentificadorNFE.Create;
  NFEIde.CUF     := XMLDocument.NFe.InfNFe.Ide.CUF;
  NFEIde.CNF     := XMLDocument.NFE.InfNFe.Ide.CNF;
  NFEIde.NatOp   := XMLDocument.NFe.InfNFe.Ide.NatOp;
  NFEIde.IndPag  := XMLDocument.NFe.InfNFe.Ide.IndPag;
  NFEIde.Mod_    := XMLDocument.NFe.InfNFe.Ide.Mod_;
  NFEIde.Serie   := XMLDocument.NFe.InfNFe.Ide.Serie;
  NFEIde.NNF     := XMLDocument.NFe.InfNFe.Ide.NNF;
  NFEIde.DhEmi   := XMLDocument.NFe.InfNFe.Ide.DhEmi;
  NFEIde.DhSaiEnt:= XMLDocument.NFe.InfNFe.Ide.DhSaiEnt;
  NFEIde.TpNF    := XMLDocument.NFe.InfNFe.Ide.TpNF;
  NFEIde.IdDest  := XMLDocument.NFe.InfNFe.Ide.IdDest;
  NFEIde.CMunFG  := XMLDocument.NFe.InfNFe.Ide.CMunFG;
  NFEIde.TpImp   := XMLDocument.NFe.InfNFe.Ide.TpImp;
  NFEIde.TpEmis  := XMLDocument.NFe.InfNFe.Ide.TpEmis;
  NFEIde.CDV     := XMLDocument.NFe.InfNFe.Ide.CDV;
  NFEIde.TpAmb   := XMLDocument.NFe.InfNFe.Ide.TpAmb;
  NFEIde.FinNFe  := XMLDocument.NFe.InfNFe.Ide.FinNFe;
  NFEIde.indFinal:= XMLDocument.NFe.InfNFe.Ide.indFinal;
  NFEIde.indPres := XMLDocument.NFe.InfNFe.Ide.indPres;
  NFEIde.procEmi := XMLDocument.NFe.InfNFe.Ide.procEmi;
  NFEIde.verProc := XMLDocument.NFe.InfNFe.Ide.verProc;
end;

procedure TLerXML.CarregaDadosItemNFE(const XMLDocument: IXMLNfeProcType);
begin
  for var I := 0 to XMLDocument.NFe.InfNFe.Det.Count-1 do
  begin
//    XMLDocument.NFe.InfNFe.Det.Items[i].Prod.CProd,
//                        XMLDocument.NFe.InfNFe.Det.Items[i].Prod.CEAN,
//                        XMLDocument.NFe.InfNFe.Det.Items[i].Prod.XProd,
//                        XMLDocument.NFe.InfNFe.Det.Items[i].Prod.NCM,
//                        XMLDocument.NFe.InfNFe.Det.Items[i].Prod.CEST,
//                        XMLDocument.NFe.InfNFe.Det.Items[i].Prod.CFOP,
//                        XMLDocument.NFe.InfNFe.Det.Items[i].Prod.UCom,
//                        XMLDocument.NFe.InfNFe.Det.Items[i].Prod.QCom,
//                        XMLDocument.NFe.InfNFe.Det.Items[i].Prod.VUnCom,
//                        XMLDocument.NFe.InfNFe.Det.Items[i].Prod.VProd,
  end;
end;

class function TLerXML.Instance: ILerXML;
begin
  if not Assigned(FInstance) then
  begin
    FInstance := Self.Create;
  end;

  Result := FInstance;
end;

function TLerXML.LerXMLDocument(const AArquivo: string): ILerXML;
var
  NFeProcType: IXMLNfeProcType;
begin
  NFeProcType := LoadnfeProc(AArquivo);
  CarregaDadosIdentificadorNFE(NFeProcType);
  CarregaDadosEmitenteNFE(NFeProcType);
  CarregaDadosDestinatarioNFE(NFeProcType);


  Result := Self;
end;

initialization
  FInstance := nil;
end.
