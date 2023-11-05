
{**********************************************************************************************************}
{                                                                                                          }
{                                             XML Data Binding                                             }
{                                                                                                          }
{         Generated on: 02/10/2023 17:22:15                                                                }
{       Generated from: C:\Users\hugo.souza\Desktop\35150300822602000124550010009923461099234656-nfe.xml   }
{   Settings stored in: C:\Users\hugo.souza\Desktop\35150300822602000124550010009923461099234656-nfe.xdb   }
{   versao="3.10">                                                                                                      }
{**********************************************************************************************************}

unit POCXML.Classe.NFe;

interface

uses Xml.xmldom, Xml.XMLDoc, Xml.XMLIntf;

type

  { Forward Decls }
  IXMLNfeProcType   = interface;
  IXMLNFeType       = interface;
  IXMLInfNFeType    = interface;
  IXMLIdeType       = interface;
  IXMLEmitType      = interface;
  IXMLEnderEmitType = interface;
  IXMLDestType      = interface;
  IXMLEnderDestType = interface;
  IXMLDetType       = interface;
  IXMLDetTypeList   = interface;
  IXMLProdType      = interface;
  IXMLImpostoType   = interface;
  IXMLICMSType      = interface;
  IXMLICMSSN101Type = interface;
  IXMLIPIType       = interface;
  IXMLIPINTType     = interface;
  IXMLPISType       = interface;
  IXMLPISNTType     = interface;
  IXMLCOFINSType    = interface;
  IXMLCOFINSNTType  = interface;
  IXMLTotalType     = interface;
  IXMLICMSTotType   = interface;
  IXMLTranspType    = interface;
  IXMLTransportaType  = interface;
  IXMLVolType         = interface;
  IXMLCobrType        = interface;
  IXMLFatType         = interface;
  IXMLDupType         = interface;
  IXMLInfAdicType     = interface;
  IXMLSignatureType   = interface;
  IXMLSignedInfoType  = interface;
  IXMLCanonicalizationMethodType  = interface;
  IXMLSignatureMethodType         = interface;
  IXMLReferenceType               = interface;
  IXMLTransformsType              = interface;
  IXMLTransformType               = interface;
  IXMLDigestMethodType            = interface;
  IXMLKeyInfoType                 = interface;
  IXMLX509DataType                = interface;
  IXMLProtNFeType                 = interface;
  IXMLInfProtType                 = interface;

{ IXMLNfeProcType }

  IXMLNfeProcType = interface(IXMLNode)
    ['{4EB60AD7-8022-497E-858C-3338666E049B}']
    { Property Accessors }
    function  Get_Versao : UnicodeString;
    function  Get_Xmlns  : UnicodeString;
    function  Get_NFe    : IXMLNFeType;
    function  Get_ProtNFe: IXMLProtNFeType;
    procedure Set_Versao(Value: UnicodeString);
    procedure Set_Xmlns(Value: UnicodeString);
    { Methods & Properties }
    property Versao : UnicodeString   read Get_Versao write Set_Versao;
    property Xmlns  : UnicodeString   read Get_Xmlns  write Set_Xmlns;
    property NFe    : IXMLNFeType     read Get_NFe;
    property ProtNFe: IXMLProtNFeType read Get_ProtNFe;
  end;

{ IXMLNFeType }

  IXMLNFeType = interface(IXMLNode)
    ['{2E2A6740-DF95-4202-B184-6571898237D9}']
    { Property Accessors }
    function Get_Xmlns    : UnicodeString;
    function Get_InfNFe   : IXMLInfNFeType;
    function Get_Signature: IXMLSignatureType;
    procedure Set_Xmlns(Value: UnicodeString);
    { Methods & Properties }
    property Xmlns    : UnicodeString     read Get_Xmlns write Set_Xmlns;
    property InfNFe   : IXMLInfNFeType    read Get_InfNFe;
    property Signature: IXMLSignatureType read Get_Signature;
  end;

{ IXMLInfNFeType }

  IXMLInfNFeType = interface(IXMLNode)
    ['{52E3D537-5668-4F5E-BB96-9BB3039461C6}']
    { Property Accessors }
    function Get_Id      : UnicodeString;
    function Get_Versao  : UnicodeString;
    function Get_Ide     : IXMLIdeType;
    function Get_Emit    : IXMLEmitType;
    function Get_Dest    : IXMLDestType;
    function Get_Det     : IXMLDetTypeList;
    function Get_Total   : IXMLTotalType;
    function Get_Transp  : IXMLTranspType;
    function Get_Cobr    : IXMLCobrType;
    function Get_InfAdic : IXMLInfAdicType;
    procedure Set_Id(Value: UnicodeString);
    procedure Set_Versao(Value: UnicodeString);
    { Methods & Properties }
    property Id     : UnicodeString   read Get_Id     write Set_Id;
    property Versao : UnicodeString   read Get_Versao write Set_Versao;
    property Ide    : IXMLIdeType     read Get_Ide;
    property Emit   : IXMLEmitType    read Get_Emit;
    property Dest   : IXMLDestType    read Get_Dest;
    property Det    : IXMLDetTypeList read Get_Det;
    property Total  : IXMLTotalType   read Get_Total;
    property Transp : IXMLTranspType  read Get_Transp;
    property Cobr   : IXMLCobrType    read Get_Cobr;
    property InfAdic: IXMLInfAdicType read Get_InfAdic;
  end;

{ IXMLIdeType }
  IXMLIdeType = interface(IXMLNode)
    ['{5886D2E2-5BE0-4391-BD97-192D92E28B45}']
    { Property Accessors }
    function Get_CUF     : Integer;
    function Get_CNF     : Integer;
    function Get_NatOp   : UnicodeString;
    function Get_IndPag  : Integer;
    function Get_Mod_    : Integer;
    function Get_Serie   : Integer;
    function Get_NNF     : Integer;
    function Get_DhEmi   : UnicodeString;
    function Get_DhSaiEnt: UnicodeString;
    function Get_TpNF    : Integer;
    function Get_IdDest  : Integer;
    function Get_CMunFG  : Integer;
    function Get_TpImp   : Integer;
    function Get_TpEmis  : Integer;
    function Get_CDV     : Integer;
    function Get_TpAmb   : Integer;
    function Get_FinNFe  : Integer;
    function Get_IndFinal: Integer;
    function Get_IndPres : Integer;
    function Get_ProcEmi : Integer;
    function Get_VerProc : UnicodeString;
    procedure Set_CUF(Value: Integer);
    procedure Set_CNF(Value: Integer);
    procedure Set_NatOp(Value: UnicodeString);
    procedure Set_IndPag(Value: Integer);
    procedure Set_Mod_(Value: Integer);
    procedure Set_Serie(Value: Integer);
    procedure Set_NNF(Value: Integer);
    procedure Set_DhEmi(Value: UnicodeString);
    procedure Set_DhSaiEnt(Value: UnicodeString);
    procedure Set_TpNF(Value: Integer);
    procedure Set_IdDest(Value: Integer);
    procedure Set_CMunFG(Value: Integer);
    procedure Set_TpImp(Value: Integer);
    procedure Set_TpEmis(Value: Integer);
    procedure Set_CDV(Value: Integer);
    procedure Set_TpAmb(Value: Integer);
    procedure Set_FinNFe(Value: Integer);
    procedure Set_IndFinal(Value: Integer);
    procedure Set_IndPres(Value: Integer);
    procedure Set_ProcEmi(Value: Integer);
    procedure Set_VerProc(Value: UnicodeString);
    { Methods & Properties }
    property CUF     : Integer       read Get_CUF      write Set_CUF;
    property CNF     : Integer       read Get_CNF      write Set_CNF;
    property NatOp   : UnicodeString read Get_NatOp    write Set_NatOp;
    property IndPag  : Integer       read Get_IndPag   write Set_IndPag;
    property Mod_    : Integer       read Get_Mod_     write Set_Mod_;
    property Serie   : Integer       read Get_Serie    write Set_Serie;
    property NNF     : Integer       read Get_NNF      write Set_NNF;
    property DhEmi   : UnicodeString read Get_DhEmi    write Set_DhEmi;
    property DhSaiEnt: UnicodeString read Get_DhSaiEnt write Set_DhSaiEnt;
    property TpNF    : Integer       read Get_TpNF     write Set_TpNF;
    property IdDest  : Integer       read Get_IdDest   write Set_IdDest;
    property CMunFG  : Integer       read Get_CMunFG   write Set_CMunFG;
    property TpImp   : Integer       read Get_TpImp    write Set_TpImp;
    property TpEmis  : Integer       read Get_TpEmis   write Set_TpEmis;
    property CDV     : Integer       read Get_CDV      write Set_CDV;
    property TpAmb   : Integer       read Get_TpAmb    write Set_TpAmb;
    property FinNFe  : Integer       read Get_FinNFe   write Set_FinNFe;
    property IndFinal: Integer       read Get_IndFinal write Set_IndFinal;
    property IndPres : Integer       read Get_IndPres  write Set_IndPres;
    property ProcEmi : Integer       read Get_ProcEmi  write Set_ProcEmi;
    property VerProc : UnicodeString read Get_VerProc  write Set_VerProc;
  end;

{ IXMLEmitType }

  IXMLEmitType = interface(IXMLNode)
    ['{E99EA262-64D0-4C90-80BF-902182DA73BA}']
    { Property Accessors }
    function Get_CNPJ: Integer;
    function Get_XNome: UnicodeString;
    function Get_XFant: UnicodeString;
    function Get_EnderEmit: IXMLEnderEmitType;
    function Get_IE: Integer;
    function Get_CRT: Integer;
    procedure Set_CNPJ(Value: Integer);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_XFant(Value: UnicodeString);
    procedure Set_IE(Value: Integer);
    procedure Set_CRT(Value: Integer);
    { Methods & Properties }
    property CNPJ: Integer read Get_CNPJ write Set_CNPJ;
    property XNome: UnicodeString read Get_XNome write Set_XNome;
    property XFant: UnicodeString read Get_XFant write Set_XFant;
    property EnderEmit: IXMLEnderEmitType read Get_EnderEmit;
    property IE: Integer read Get_IE write Set_IE;
    property CRT: Integer read Get_CRT write Set_CRT;
  end;

{ IXMLEnderEmitType }

  IXMLEnderEmitType = interface(IXMLNode)
    ['{A262FAAA-05A2-41AF-AFAE-789DAC9B04A5}']
    { Property Accessors }
    function Get_XLgr: UnicodeString;
    function Get_Nro: Integer;
    function Get_XBairro: UnicodeString;
    function Get_CMun: Integer;
    function Get_XMun: UnicodeString;
    function Get_UF: UnicodeString;
    function Get_CEP: Integer;
    function Get_CPais: Integer;
    function Get_XPais: UnicodeString;
    function Get_Fone: Integer;
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: Integer);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: Integer);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    procedure Set_CEP(Value: Integer);
    procedure Set_CPais(Value: Integer);
    procedure Set_XPais(Value: UnicodeString);
    procedure Set_Fone(Value: Integer);
    { Methods & Properties }
    property XLgr: UnicodeString read Get_XLgr write Set_XLgr;
    property Nro: Integer read Get_Nro write Set_Nro;
    property XBairro: UnicodeString read Get_XBairro write Set_XBairro;
    property CMun: Integer read Get_CMun write Set_CMun;
    property XMun: UnicodeString read Get_XMun write Set_XMun;
    property UF: UnicodeString read Get_UF write Set_UF;
    property CEP: Integer read Get_CEP write Set_CEP;
    property CPais: Integer read Get_CPais write Set_CPais;
    property XPais: UnicodeString read Get_XPais write Set_XPais;
    property Fone: Integer read Get_Fone write Set_Fone;
  end;

{ IXMLDestType }

  IXMLDestType = interface(IXMLNode)
    ['{DF0EA9CF-56E1-43AB-ADA3-BEF6105B218C}']
    { Property Accessors }
    function Get_CNPJ: Integer;
    function Get_XNome: UnicodeString;
    function Get_EnderDest: IXMLEnderDestType;
    function Get_IndIEDest: Integer;
    function Get_IE: Integer;
    function Get_Email: UnicodeString;
    procedure Set_CNPJ(Value: Integer);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_IndIEDest(Value: Integer);
    procedure Set_IE(Value: Integer);
    procedure Set_Email(Value: UnicodeString);
    { Methods & Properties }
    property CNPJ: Integer read Get_CNPJ write Set_CNPJ;
    property XNome: UnicodeString read Get_XNome write Set_XNome;
    property EnderDest: IXMLEnderDestType read Get_EnderDest;
    property IndIEDest: Integer read Get_IndIEDest write Set_IndIEDest;
    property IE: Integer read Get_IE write Set_IE;
    property Email: UnicodeString read Get_Email write Set_Email;
  end;

{ IXMLEnderDestType }

  IXMLEnderDestType = interface(IXMLNode)
    ['{C478B9A0-0255-47AE-8B10-D0207D4DDA99}']
    { Property Accessors }
    function Get_XLgr: UnicodeString;
    function Get_Nro: Integer;
    function Get_XBairro: UnicodeString;
    function Get_CMun: Integer;
    function Get_XMun: UnicodeString;
    function Get_UF: UnicodeString;
    function Get_CEP: Integer;
    function Get_CPais: Integer;
    function Get_XPais: UnicodeString;
    function Get_Fone: Integer;
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: Integer);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: Integer);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    procedure Set_CEP(Value: Integer);
    procedure Set_CPais(Value: Integer);
    procedure Set_XPais(Value: UnicodeString);
    procedure Set_Fone(Value: Integer);
    { Methods & Properties }
    property XLgr: UnicodeString read Get_XLgr write Set_XLgr;
    property Nro: Integer read Get_Nro write Set_Nro;
    property XBairro: UnicodeString read Get_XBairro write Set_XBairro;
    property CMun: Integer read Get_CMun write Set_CMun;
    property XMun: UnicodeString read Get_XMun write Set_XMun;
    property UF: UnicodeString read Get_UF write Set_UF;
    property CEP: Integer read Get_CEP write Set_CEP;
    property CPais: Integer read Get_CPais write Set_CPais;
    property XPais: UnicodeString read Get_XPais write Set_XPais;
    property Fone: Integer read Get_Fone write Set_Fone;
  end;

{ IXMLDetType }

  IXMLDetType = interface(IXMLNode)
    ['{293F1D08-A6DE-4327-8A46-86DF17A1324D}']
    { Property Accessors }
    function Get_NItem  : Integer;
    function Get_Prod   : IXMLProdType;
    function Get_Imposto: IXMLImpostoType;
    procedure Set_NItem(Value: Integer);
    { Methods & Properties }
    property NItem  : Integer         read Get_NItem write Set_NItem;
    property Prod   : IXMLProdType    read Get_Prod;
    property Imposto: IXMLImpostoType read Get_Imposto;
  end;

{ IXMLDetTypeList }

  IXMLDetTypeList = interface(IXMLNodeCollection)
    ['{CF4C9E07-4C7C-4189-98FC-977D3B94754D}']
    { Methods & Properties }
    function Add: IXMLDetType;
    function Insert(const Index: Integer): IXMLDetType;

    function Get_Item(Index: Integer): IXMLDetType;
    property Items[Index: Integer]: IXMLDetType read Get_Item; default;
  end;

{ IXMLProdType }

  IXMLProdType = interface(IXMLNode)
    ['{5FD731A5-FD30-4220-BA4F-3B3449281347}']
    { Property Accessors }
    function Get_CProd: UnicodeString;
    function Get_CEAN: UnicodeString;
    function Get_XProd: UnicodeString;
    function Get_NCM: Integer;
    function Get_CFOP: Integer;
    function Get_UCom: UnicodeString;
    function Get_QCom: UnicodeString;
    function Get_VUnCom: UnicodeString;
    function Get_VProd: UnicodeString;
    function Get_CEANTrib: UnicodeString;
    function Get_UTrib: UnicodeString;
    function Get_QTrib: UnicodeString;
    function Get_VUnTrib: UnicodeString;
    function Get_IndTot: Integer;
    function Get_CEST: Integer;
    procedure Set_CProd(Value: UnicodeString);
    procedure Set_CEAN(Value: UnicodeString);
    procedure Set_XProd(Value: UnicodeString);
    procedure Set_NCM(Value: Integer);
    procedure Set_CFOP(Value: Integer);
    procedure Set_UCom(Value: UnicodeString);
    procedure Set_QCom(Value: UnicodeString);
    procedure Set_VUnCom(Value: UnicodeString);
    procedure Set_VProd(Value: UnicodeString);
    procedure Set_CEANTrib(Value: UnicodeString);
    procedure Set_UTrib(Value: UnicodeString);
    procedure Set_QTrib(Value: UnicodeString);
    procedure Set_VUnTrib(Value: UnicodeString);
    procedure Set_IndTot(Value: Integer);
    procedure Set_CEST(Value: Integer);
    { Methods & Properties }
    property CProd: UnicodeString read Get_CProd write Set_CProd;
    property CEAN: UnicodeString read Get_CEAN write Set_CEAN;
    property XProd: UnicodeString read Get_XProd write Set_XProd;
    property NCM: Integer read Get_NCM write Set_NCM;
    property CEST: Integer read Get_CEST write Set_CEST;
    property CFOP: Integer read Get_CFOP write Set_CFOP;
    property UCom: UnicodeString read Get_UCom write Set_UCom;
    property QCom: UnicodeString read Get_QCom write Set_QCom;
    property VUnCom: UnicodeString read Get_VUnCom write Set_VUnCom;
    property VProd: UnicodeString read Get_VProd write Set_VProd;
    property CEANTrib: UnicodeString read Get_CEANTrib write Set_CEANTrib;
    property UTrib: UnicodeString read Get_UTrib write Set_UTrib;
    property QTrib: UnicodeString read Get_QTrib write Set_QTrib;
    property VUnTrib: UnicodeString read Get_VUnTrib write Set_VUnTrib;
    property IndTot: Integer read Get_IndTot write Set_IndTot;
  end;

{ IXMLImpostoType }

  IXMLImpostoType = interface(IXMLNode)
    ['{531D0796-5DEE-41BA-AA49-E63B1679DF11}']
    { Property Accessors }
    function Get_VTotTrib: UnicodeString;
    function Get_ICMS: IXMLICMSType;
    function Get_IPI: IXMLIPIType;
    function Get_PIS: IXMLPISType;
    function Get_COFINS: IXMLCOFINSType;
    procedure Set_VTotTrib(Value: UnicodeString);
    { Methods & Properties }
    property VTotTrib: UnicodeString read Get_VTotTrib write Set_VTotTrib;
    property ICMS: IXMLICMSType read Get_ICMS;
    property IPI: IXMLIPIType read Get_IPI;
    property PIS: IXMLPISType read Get_PIS;
    property COFINS: IXMLCOFINSType read Get_COFINS;
  end;

{ IXMLICMSType }

  IXMLICMSType = interface(IXMLNode)
    ['{16C767DA-499E-4B46-A658-8FD377E57765}']
    { Property Accessors }
    function Get_ICMSSN101: IXMLICMSSN101Type;
    { Methods & Properties }
    property ICMSSN101: IXMLICMSSN101Type read Get_ICMSSN101;
  end;

{ IXMLICMSSN101Type }

  IXMLICMSSN101Type = interface(IXMLNode)
    ['{E9872A7B-679C-434C-BC9E-872DE2E74672}']
    { Property Accessors }
    function Get_Orig: Integer;
    function Get_CSOSN: Integer;
    function Get_PCredSN: UnicodeString;
    function Get_VCredICMSSN: UnicodeString;
    procedure Set_Orig(Value: Integer);
    procedure Set_CSOSN(Value: Integer);
    procedure Set_PCredSN(Value: UnicodeString);
    procedure Set_VCredICMSSN(Value: UnicodeString);
    { Methods & Properties }
    property Orig: Integer read Get_Orig write Set_Orig;
    property CSOSN: Integer read Get_CSOSN write Set_CSOSN;
    property PCredSN: UnicodeString read Get_PCredSN write Set_PCredSN;
    property VCredICMSSN: UnicodeString read Get_VCredICMSSN write Set_VCredICMSSN;
  end;

{ IXMLIPIType }

  IXMLIPIType = interface(IXMLNode)
    ['{3B144F27-0CAD-4FCA-82CF-2484748070C0}']
    { Property Accessors }
    function Get_ClEnq: Integer;
    function Get_CNPJProd: Integer;
    function Get_CEnq: Integer;
    function Get_IPINT: IXMLIPINTType;
    procedure Set_ClEnq(Value: Integer);
    procedure Set_CNPJProd(Value: Integer);
    procedure Set_CEnq(Value: Integer);
    { Methods & Properties }
    property ClEnq: Integer read Get_ClEnq write Set_ClEnq;
    property CNPJProd: Integer read Get_CNPJProd write Set_CNPJProd;
    property CEnq: Integer read Get_CEnq write Set_CEnq;
    property IPINT: IXMLIPINTType read Get_IPINT;
  end;

{ IXMLIPINTType }

  IXMLIPINTType = interface(IXMLNode)
    ['{5B00313F-1575-4D03-ADAC-2EE5AE45AA67}']
    { Property Accessors }
    function Get_CST: Integer;
    procedure Set_CST(Value: Integer);
    { Methods & Properties }
    property CST: Integer read Get_CST write Set_CST;
  end;

{ IXMLPISType }

  IXMLPISType = interface(IXMLNode)
    ['{9BD24254-3AD8-49F8-8BF8-43E4FCA8700C}']
    { Property Accessors }
    function Get_PISNT: IXMLPISNTType;
    { Methods & Properties }
    property PISNT: IXMLPISNTType read Get_PISNT;
  end;

{ IXMLPISNTType }

  IXMLPISNTType = interface(IXMLNode)
    ['{AF286752-2BB3-4A35-9EE4-8819AF637D6B}']
    { Property Accessors }
    function Get_CST: Integer;
    procedure Set_CST(Value: Integer);
    { Methods & Properties }
    property CST: Integer read Get_CST write Set_CST;
  end;

{ IXMLCOFINSType }

  IXMLCOFINSType = interface(IXMLNode)
    ['{45D1734E-3503-4A59-9FA3-FF2DFC08CAE9}']
    { Property Accessors }
    function Get_COFINSNT: IXMLCOFINSNTType;
    { Methods & Properties }
    property COFINSNT: IXMLCOFINSNTType read Get_COFINSNT;
  end;

{ IXMLCOFINSNTType }

  IXMLCOFINSNTType = interface(IXMLNode)
    ['{4EFC7E19-CC51-4E3B-B719-8845ACF49EB0}']
    { Property Accessors }
    function Get_CST: Integer;
    procedure Set_CST(Value: Integer);
    { Methods & Properties }
    property CST: Integer read Get_CST write Set_CST;
  end;

{ IXMLTotalType }

  IXMLTotalType = interface(IXMLNode)
    ['{2BACDB59-240E-4155-81A4-C6EAFC58900F}']
    { Property Accessors }
    function Get_ICMSTot: IXMLICMSTotType;
    { Methods & Properties }
    property ICMSTot: IXMLICMSTotType read Get_ICMSTot;
  end;

{ IXMLICMSTotType }

  IXMLICMSTotType = interface(IXMLNode)
    ['{E2832404-91D6-4C1B-85B8-C73CC1129CC9}']
    { Property Accessors }
    function Get_VBC: UnicodeString;
    function Get_VICMS: UnicodeString;
    function Get_VICMSDeson: UnicodeString;
    function Get_VBCST: UnicodeString;
    function Get_VST: UnicodeString;
    function Get_VProd: UnicodeString;
    function Get_VFrete: UnicodeString;
    function Get_VSeg: UnicodeString;
    function Get_VDesc: UnicodeString;
    function Get_VII: UnicodeString;
    function Get_VIPI: UnicodeString;
    function Get_VPIS: UnicodeString;
    function Get_VCOFINS: UnicodeString;
    function Get_VOutro: UnicodeString;
    function Get_VNF: UnicodeString;
    function Get_VTotTrib: UnicodeString;
    procedure Set_VBC(Value: UnicodeString);
    procedure Set_VICMS(Value: UnicodeString);
    procedure Set_VICMSDeson(Value: UnicodeString);
    procedure Set_VBCST(Value: UnicodeString);
    procedure Set_VST(Value: UnicodeString);
    procedure Set_VProd(Value: UnicodeString);
    procedure Set_VFrete(Value: UnicodeString);
    procedure Set_VSeg(Value: UnicodeString);
    procedure Set_VDesc(Value: UnicodeString);
    procedure Set_VII(Value: UnicodeString);
    procedure Set_VIPI(Value: UnicodeString);
    procedure Set_VPIS(Value: UnicodeString);
    procedure Set_VCOFINS(Value: UnicodeString);
    procedure Set_VOutro(Value: UnicodeString);
    procedure Set_VNF(Value: UnicodeString);
    procedure Set_VTotTrib(Value: UnicodeString);
    { Methods & Properties }
    property VBC: UnicodeString read Get_VBC write Set_VBC;
    property VICMS: UnicodeString read Get_VICMS write Set_VICMS;
    property VICMSDeson: UnicodeString read Get_VICMSDeson write Set_VICMSDeson;
    property VBCST: UnicodeString read Get_VBCST write Set_VBCST;
    property VST: UnicodeString read Get_VST write Set_VST;
    property VProd: UnicodeString read Get_VProd write Set_VProd;
    property VFrete: UnicodeString read Get_VFrete write Set_VFrete;
    property VSeg: UnicodeString read Get_VSeg write Set_VSeg;
    property VDesc: UnicodeString read Get_VDesc write Set_VDesc;
    property VII: UnicodeString read Get_VII write Set_VII;
    property VIPI: UnicodeString read Get_VIPI write Set_VIPI;
    property VPIS: UnicodeString read Get_VPIS write Set_VPIS;
    property VCOFINS: UnicodeString read Get_VCOFINS write Set_VCOFINS;
    property VOutro: UnicodeString read Get_VOutro write Set_VOutro;
    property VNF: UnicodeString read Get_VNF write Set_VNF;
    property VTotTrib: UnicodeString read Get_VTotTrib write Set_VTotTrib;
  end;

{ IXMLTranspType }

  IXMLTranspType = interface(IXMLNode)
    ['{280E29E9-CDC5-413D-AAE0-EC4DF4C6C23E}']
    { Property Accessors }
    function Get_ModFrete: Integer;
    function Get_Transporta: IXMLTransportaType;
    function Get_Vol: IXMLVolType;
    procedure Set_ModFrete(Value: Integer);
    { Methods & Properties }
    property ModFrete: Integer read Get_ModFrete write Set_ModFrete;
    property Transporta: IXMLTransportaType read Get_Transporta;
    property Vol: IXMLVolType read Get_Vol;
  end;

{ IXMLTransportaType }

  IXMLTransportaType = interface(IXMLNode)
    ['{D1B543B5-BEFD-44AA-A163-E49E3EB03AEC}']
    { Property Accessors }
    function Get_XNome: UnicodeString;
    function Get_XEnder: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_XEnder(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    { Methods & Properties }
    property XNome: UnicodeString read Get_XNome write Set_XNome;
    property XEnder: UnicodeString read Get_XEnder write Set_XEnder;
    property XMun: UnicodeString read Get_XMun write Set_XMun;
    property UF: UnicodeString read Get_UF write Set_UF;
  end;

{ IXMLVolType }

  IXMLVolType = interface(IXMLNode)
    ['{9817A742-3842-4E2B-8BE8-5CBF4A7D113D}']
    { Property Accessors }
    function Get_QVol: Integer;
    function Get_Marca: UnicodeString;
    function Get_NVol: UnicodeString;
    function Get_PesoL: UnicodeString;
    function Get_PesoB: UnicodeString;
    procedure Set_QVol(Value: Integer);
    procedure Set_Marca(Value: UnicodeString);
    procedure Set_NVol(Value: UnicodeString);
    procedure Set_PesoL(Value: UnicodeString);
    procedure Set_PesoB(Value: UnicodeString);
    { Methods & Properties }
    property QVol: Integer read Get_QVol write Set_QVol;
    property Marca: UnicodeString read Get_Marca write Set_Marca;
    property NVol: UnicodeString read Get_NVol write Set_NVol;
    property PesoL: UnicodeString read Get_PesoL write Set_PesoL;
    property PesoB: UnicodeString read Get_PesoB write Set_PesoB;
  end;

{ IXMLCobrType }

  IXMLCobrType = interface(IXMLNode)
    ['{72F1F6E7-6A48-4D28-A719-FEC1938CCCF0}']
    { Property Accessors }
    function Get_Fat: IXMLFatType;
    function Get_Dup: IXMLDupType;
    { Methods & Properties }
    property Fat: IXMLFatType read Get_Fat;
    property Dup: IXMLDupType read Get_Dup;
  end;

{ IXMLFatType }

  IXMLFatType = interface(IXMLNode)
    ['{26047EFD-37D7-46FC-80F8-578EE8A7BA7A}']
    { Property Accessors }
    function Get_NFat: Integer;
    function Get_VOrig: UnicodeString;
    function Get_VLiq: UnicodeString;
    procedure Set_NFat(Value: Integer);
    procedure Set_VOrig(Value: UnicodeString);
    procedure Set_VLiq(Value: UnicodeString);
    { Methods & Properties }
    property NFat: Integer read Get_NFat write Set_NFat;
    property VOrig: UnicodeString read Get_VOrig write Set_VOrig;
    property VLiq: UnicodeString read Get_VLiq write Set_VLiq;
  end;

{ IXMLDupType }

  IXMLDupType = interface(IXMLNode)
    ['{F3D8B99C-F318-4288-A4BA-4E20D3733859}']
    { Property Accessors }
    function Get_NDup: Integer;
    function Get_DVenc: UnicodeString;
    function Get_VDup: UnicodeString;
    procedure Set_NDup(Value: Integer);
    procedure Set_DVenc(Value: UnicodeString);
    procedure Set_VDup(Value: UnicodeString);
    { Methods & Properties }
    property NDup: Integer read Get_NDup write Set_NDup;
    property DVenc: UnicodeString read Get_DVenc write Set_DVenc;
    property VDup: UnicodeString read Get_VDup write Set_VDup;
  end;

{ IXMLInfAdicType }

  IXMLInfAdicType = interface(IXMLNode)
    ['{6449F91B-0FDB-4802-BC04-F7598487FE4C}']
    { Property Accessors }
    function Get_InfCpl: UnicodeString;
    procedure Set_InfCpl(Value: UnicodeString);
    { Methods & Properties }
    property InfCpl: UnicodeString read Get_InfCpl write Set_InfCpl;
  end;

{ IXMLSignatureType }

  IXMLSignatureType = interface(IXMLNode)
    ['{6F83D1A3-1BDB-4E79-B1F4-FC9E99531C7A}']
    { Property Accessors }
    function Get_Xmlns: UnicodeString;
    function Get_SignedInfo: IXMLSignedInfoType;
    function Get_SignatureValue: UnicodeString;
    function Get_KeyInfo: IXMLKeyInfoType;
    procedure Set_Xmlns(Value: UnicodeString);
    procedure Set_SignatureValue(Value: UnicodeString);
    { Methods & Properties }
    property Xmlns: UnicodeString read Get_Xmlns write Set_Xmlns;
    property SignedInfo: IXMLSignedInfoType read Get_SignedInfo;
    property SignatureValue: UnicodeString read Get_SignatureValue write Set_SignatureValue;
    property KeyInfo: IXMLKeyInfoType read Get_KeyInfo;
  end;

{ IXMLSignedInfoType }

  IXMLSignedInfoType = interface(IXMLNode)
    ['{C9930DFE-A7E7-42C7-888A-9A57AC8AB855}']
    { Property Accessors }
    function Get_CanonicalizationMethod: IXMLCanonicalizationMethodType;
    function Get_SignatureMethod: IXMLSignatureMethodType;
    function Get_Reference: IXMLReferenceType;
    { Methods & Properties }
    property CanonicalizationMethod: IXMLCanonicalizationMethodType read Get_CanonicalizationMethod;
    property SignatureMethod: IXMLSignatureMethodType read Get_SignatureMethod;
    property Reference: IXMLReferenceType read Get_Reference;
  end;

{ IXMLCanonicalizationMethodType }

  IXMLCanonicalizationMethodType = interface(IXMLNode)
    ['{26D68B0E-B3C0-4C39-B7E1-BF1901B3AB41}']
    { Property Accessors }
    function Get_Algorithm: UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
    { Methods & Properties }
    property Algorithm: UnicodeString read Get_Algorithm write Set_Algorithm;
  end;

{ IXMLSignatureMethodType }

  IXMLSignatureMethodType = interface(IXMLNode)
    ['{145D5DB8-B02D-44F6-9C3D-F15D5C7ED68A}']
    { Property Accessors }
    function Get_Algorithm: UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
    { Methods & Properties }
    property Algorithm: UnicodeString read Get_Algorithm write Set_Algorithm;
  end;

{ IXMLReferenceType }

  IXMLReferenceType = interface(IXMLNode)
    ['{1C6C48EE-7E6C-454F-BA1E-1352AB3D5555}']
    { Property Accessors }
    function Get_URI: UnicodeString;
    function Get_Transforms: IXMLTransformsType;
    function Get_DigestMethod: IXMLDigestMethodType;
    function Get_DigestValue: UnicodeString;
    procedure Set_URI(Value: UnicodeString);
    procedure Set_DigestValue(Value: UnicodeString);
    { Methods & Properties }
    property URI: UnicodeString read Get_URI write Set_URI;
    property Transforms: IXMLTransformsType read Get_Transforms;
    property DigestMethod: IXMLDigestMethodType read Get_DigestMethod;
    property DigestValue: UnicodeString read Get_DigestValue write Set_DigestValue;
  end;

{ IXMLTransformsType }

  IXMLTransformsType = interface(IXMLNodeCollection)
    ['{DB9B437C-1730-4D0A-833D-7FD3DB39312B}']
    { Property Accessors }
    function Get_Transform(Index: Integer): IXMLTransformType;
    { Methods & Properties }
    function Add: IXMLTransformType;
    function Insert(const Index: Integer): IXMLTransformType;
    property Transform[Index: Integer]: IXMLTransformType read Get_Transform; default;
  end;

{ IXMLTransformType }

  IXMLTransformType = interface(IXMLNode)
    ['{B09D560E-7B7C-416A-A2B8-9F1738300FA8}']
    { Property Accessors }
    function Get_Algorithm: UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
    { Methods & Properties }
    property Algorithm: UnicodeString read Get_Algorithm write Set_Algorithm;
  end;

{ IXMLDigestMethodType }

  IXMLDigestMethodType = interface(IXMLNode)
    ['{02EB8487-32F0-4B81-9815-2176FBA8A48F}']
    { Property Accessors }
    function Get_Algorithm: UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
    { Methods & Properties }
    property Algorithm: UnicodeString read Get_Algorithm write Set_Algorithm;
  end;

{ IXMLKeyInfoType }

  IXMLKeyInfoType = interface(IXMLNode)
    ['{30919FC4-980E-43AF-92AC-50D48380E075}']
    { Property Accessors }
    function Get_X509Data: IXMLX509DataType;
    { Methods & Properties }
    property X509Data: IXMLX509DataType read Get_X509Data;
  end;

{ IXMLX509DataType }

  IXMLX509DataType = interface(IXMLNode)
    ['{363A2032-2273-4E55-8F3A-0C27216816AE}']
    { Property Accessors }
    function Get_X509Certificate: UnicodeString;
    procedure Set_X509Certificate(Value: UnicodeString);
    { Methods & Properties }
    property X509Certificate: UnicodeString read Get_X509Certificate write Set_X509Certificate;
  end;

{ IXMLProtNFeType }

  IXMLProtNFeType = interface(IXMLNode)
    ['{54334418-7E27-4404-8DB0-F7D854031927}']
    { Property Accessors }
    function Get_Versao: UnicodeString;
    function Get_InfProt: IXMLInfProtType;
    procedure Set_Versao(Value: UnicodeString);
    { Methods & Properties }
    property Versao: UnicodeString read Get_Versao write Set_Versao;
    property InfProt: IXMLInfProtType read Get_InfProt;
  end;

{ IXMLInfProtType }

  IXMLInfProtType = interface(IXMLNode)
    ['{60F643E5-0F19-4AC2-8586-03FBD27C1078}']
    { Property Accessors }
    function Get_TpAmb: Integer;
    function Get_VerAplic: UnicodeString;
    function Get_ChNFe: Integer;
    function Get_DhRecbto: UnicodeString;
    function Get_NProt: Integer;
    function Get_DigVal: UnicodeString;
    function Get_CStat: Integer;
    function Get_XMotivo: UnicodeString;
    procedure Set_TpAmb(Value: Integer);
    procedure Set_VerAplic(Value: UnicodeString);
    procedure Set_ChNFe(Value: Integer);
    procedure Set_DhRecbto(Value: UnicodeString);
    procedure Set_NProt(Value: Integer);
    procedure Set_DigVal(Value: UnicodeString);
    procedure Set_CStat(Value: Integer);
    procedure Set_XMotivo(Value: UnicodeString);
    { Methods & Properties }
    property TpAmb: Integer read Get_TpAmb write Set_TpAmb;
    property VerAplic: UnicodeString read Get_VerAplic write Set_VerAplic;
    property ChNFe: Integer read Get_ChNFe write Set_ChNFe;
    property DhRecbto: UnicodeString read Get_DhRecbto write Set_DhRecbto;
    property NProt: Integer read Get_NProt write Set_NProt;
    property DigVal: UnicodeString read Get_DigVal write Set_DigVal;
    property CStat: Integer read Get_CStat write Set_CStat;
    property XMotivo: UnicodeString read Get_XMotivo write Set_XMotivo;
  end;

{ Forward Decls }

  TXMLNfeProcType = class;
  TXMLNFeType = class;
  TXMLInfNFeType = class;
  TXMLIdeType = class;
  TXMLEmitType = class;
  TXMLEnderEmitType = class;
  TXMLDestType = class;
  TXMLEnderDestType = class;
  TXMLDetType = class;
  TXMLDetTypeList = class;
  TXMLProdType = class;
  TXMLImpostoType = class;
  TXMLICMSType = class;
  TXMLICMSSN101Type = class;
  TXMLIPIType = class;
  TXMLIPINTType = class;
  TXMLPISType = class;
  TXMLPISNTType = class;
  TXMLCOFINSType = class;
  TXMLCOFINSNTType = class;
  TXMLTotalType = class;
  TXMLICMSTotType = class;
  TXMLTranspType = class;
  TXMLTransportaType = class;
  TXMLVolType = class;
  TXMLCobrType = class;
  TXMLFatType = class;
  TXMLDupType = class;
  TXMLInfAdicType = class;
  TXMLSignatureType = class;
  TXMLSignedInfoType = class;
  TXMLCanonicalizationMethodType = class;
  TXMLSignatureMethodType = class;
  TXMLReferenceType = class;
  TXMLTransformsType = class;
  TXMLTransformType = class;
  TXMLDigestMethodType = class;
  TXMLKeyInfoType = class;
  TXMLX509DataType = class;
  TXMLProtNFeType = class;
  TXMLInfProtType = class;

{ TXMLNfeProcType }

  TXMLNfeProcType = class(TXMLNode, IXMLNfeProcType)
  protected
    { IXMLNfeProcType }
    function Get_Versao: UnicodeString;
    function Get_Xmlns: UnicodeString;
    function Get_NFe: IXMLNFeType;
    function Get_ProtNFe: IXMLProtNFeType;
    procedure Set_Versao(Value: UnicodeString);
    procedure Set_Xmlns(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLNFeType }

  TXMLNFeType = class(TXMLNode, IXMLNFeType)
  protected
    { IXMLNFeType }
    function Get_Xmlns: UnicodeString;
    function Get_InfNFe: IXMLInfNFeType;
    function Get_Signature: IXMLSignatureType;
    procedure Set_Xmlns(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLInfNFeType }

  TXMLInfNFeType = class(TXMLNode, IXMLInfNFeType)
  private
    FDet: IXMLDetTypeList;
  protected
    { IXMLInfNFeType }
    function Get_Id: UnicodeString;
    function Get_Versao: UnicodeString;
    function Get_Ide: IXMLIdeType;
    function Get_Emit: IXMLEmitType;
    function Get_Dest: IXMLDestType;
    function Get_Det: IXMLDetTypeList;
    function Get_Total: IXMLTotalType;
    function Get_Transp: IXMLTranspType;
    function Get_Cobr: IXMLCobrType;
    function Get_InfAdic: IXMLInfAdicType;
    procedure Set_Id(Value: UnicodeString);
    procedure Set_Versao(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLIdeType }

  TXMLIdeType = class(TXMLNode, IXMLIdeType)
  protected
    { IXMLIdeType }
    function Get_CUF: Integer;
    function Get_CNF: Integer;
    function Get_NatOp: UnicodeString;
    function Get_IndPag: Integer;
    function Get_Mod_: Integer;
    function Get_Serie: Integer;
    function Get_NNF: Integer;
    function Get_DhEmi: UnicodeString;
    function Get_DhSaiEnt: UnicodeString;
    function Get_TpNF: Integer;
    function Get_IdDest: Integer;
    function Get_CMunFG: Integer;
    function Get_TpImp: Integer;
    function Get_TpEmis: Integer;
    function Get_CDV: Integer;
    function Get_TpAmb: Integer;
    function Get_FinNFe: Integer;
    function Get_IndFinal: Integer;
    function Get_IndPres: Integer;
    function Get_ProcEmi: Integer;
    function Get_VerProc: UnicodeString;
    procedure Set_CUF(Value: Integer);
    procedure Set_CNF(Value: Integer);
    procedure Set_NatOp(Value: UnicodeString);
    procedure Set_IndPag(Value: Integer);
    procedure Set_Mod_(Value: Integer);
    procedure Set_Serie(Value: Integer);
    procedure Set_NNF(Value: Integer);
    procedure Set_DhEmi(Value: UnicodeString);
    procedure Set_DhSaiEnt(Value: UnicodeString);
    procedure Set_TpNF(Value: Integer);
    procedure Set_IdDest(Value: Integer);
    procedure Set_CMunFG(Value: Integer);
    procedure Set_TpImp(Value: Integer);
    procedure Set_TpEmis(Value: Integer);
    procedure Set_CDV(Value: Integer);
    procedure Set_TpAmb(Value: Integer);
    procedure Set_FinNFe(Value: Integer);
    procedure Set_IndFinal(Value: Integer);
    procedure Set_IndPres(Value: Integer);
    procedure Set_ProcEmi(Value: Integer);
    procedure Set_VerProc(Value: UnicodeString);
  end;

{ TXMLEmitType }

  TXMLEmitType = class(TXMLNode, IXMLEmitType)
  protected
    { IXMLEmitType }
    function Get_CNPJ: Integer;
    function Get_XNome: UnicodeString;
    function Get_XFant: UnicodeString;
    function Get_EnderEmit: IXMLEnderEmitType;
    function Get_IE: Integer;
    function Get_CRT: Integer;
    procedure Set_CNPJ(Value: Integer);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_XFant(Value: UnicodeString);
    procedure Set_IE(Value: Integer);
    procedure Set_CRT(Value: Integer);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLEnderEmitType }

  TXMLEnderEmitType = class(TXMLNode, IXMLEnderEmitType)
  protected
    { IXMLEnderEmitType }
    function Get_XLgr: UnicodeString;
    function Get_Nro: Integer;
    function Get_XBairro: UnicodeString;
    function Get_CMun: Integer;
    function Get_XMun: UnicodeString;
    function Get_UF: UnicodeString;
    function Get_CEP: Integer;
    function Get_CPais: Integer;
    function Get_XPais: UnicodeString;
    function Get_Fone: Integer;
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: Integer);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: Integer);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    procedure Set_CEP(Value: Integer);
    procedure Set_CPais(Value: Integer);
    procedure Set_XPais(Value: UnicodeString);
    procedure Set_Fone(Value: Integer);
  end;

{ TXMLDestType }

  TXMLDestType = class(TXMLNode, IXMLDestType)
  protected
    { IXMLDestType }
    function Get_CNPJ: Integer;
    function Get_XNome: UnicodeString;
    function Get_EnderDest: IXMLEnderDestType;
    function Get_IndIEDest: Integer;
    function Get_IE: Integer;
    function Get_Email: UnicodeString;
    procedure Set_CNPJ(Value: Integer);
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_IndIEDest(Value: Integer);
    procedure Set_IE(Value: Integer);
    procedure Set_Email(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLEnderDestType }

  TXMLEnderDestType = class(TXMLNode, IXMLEnderDestType)
  protected
    { IXMLEnderDestType }
    function Get_XLgr: UnicodeString;
    function Get_Nro: Integer;
    function Get_XBairro: UnicodeString;
    function Get_CMun: Integer;
    function Get_XMun: UnicodeString;
    function Get_UF: UnicodeString;
    function Get_CEP: Integer;
    function Get_CPais: Integer;
    function Get_XPais: UnicodeString;
    function Get_Fone: Integer;
    procedure Set_XLgr(Value: UnicodeString);
    procedure Set_Nro(Value: Integer);
    procedure Set_XBairro(Value: UnicodeString);
    procedure Set_CMun(Value: Integer);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
    procedure Set_CEP(Value: Integer);
    procedure Set_CPais(Value: Integer);
    procedure Set_XPais(Value: UnicodeString);
    procedure Set_Fone(Value: Integer);
  end;

{ TXMLDetType }

  TXMLDetType = class(TXMLNode, IXMLDetType)
  protected
    { IXMLDetType }
    function Get_NItem: Integer;
    function Get_Prod: IXMLProdType;
    function Get_Imposto: IXMLImpostoType;
    procedure Set_NItem(Value: Integer);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLDetTypeList }

  TXMLDetTypeList = class(TXMLNodeCollection, IXMLDetTypeList)
  protected
    { IXMLDetTypeList }
    function Add: IXMLDetType;
    function Insert(const Index: Integer): IXMLDetType;

    function Get_Item(Index: Integer): IXMLDetType;
  end;

{ TXMLProdType }

  TXMLProdType = class(TXMLNode, IXMLProdType)
  protected
    { IXMLProdType }
    function Get_CProd: UnicodeString;
    function Get_CEAN: UnicodeString;
    function Get_XProd: UnicodeString;
    function Get_NCM: Integer;
    function Get_CFOP: Integer;
    function Get_UCom: UnicodeString;
    function Get_QCom: UnicodeString;
    function Get_VUnCom: UnicodeString;
    function Get_VProd: UnicodeString;
    function Get_CEANTrib: UnicodeString;
    function Get_UTrib: UnicodeString;
    function Get_QTrib: UnicodeString;
    function Get_VUnTrib: UnicodeString;
    function Get_IndTot: Integer;
    function Get_CEST: Integer;
    procedure Set_CProd(Value: UnicodeString);
    procedure Set_CEAN(Value: UnicodeString);
    procedure Set_XProd(Value: UnicodeString);
    procedure Set_NCM(Value: Integer);
    procedure Set_CFOP(Value: Integer);
    procedure Set_UCom(Value: UnicodeString);
    procedure Set_QCom(Value: UnicodeString);
    procedure Set_VUnCom(Value: UnicodeString);
    procedure Set_VProd(Value: UnicodeString);
    procedure Set_CEANTrib(Value: UnicodeString);
    procedure Set_UTrib(Value: UnicodeString);
    procedure Set_QTrib(Value: UnicodeString);
    procedure Set_VUnTrib(Value: UnicodeString);
    procedure Set_IndTot(Value: Integer);
    procedure Set_CEST(Value: Integer);
  end;

{ TXMLImpostoType }

  TXMLImpostoType = class(TXMLNode, IXMLImpostoType)
  protected
    { IXMLImpostoType }
    function Get_VTotTrib: UnicodeString;
    function Get_ICMS: IXMLICMSType;
    function Get_IPI: IXMLIPIType;
    function Get_PIS: IXMLPISType;
    function Get_COFINS: IXMLCOFINSType;
    procedure Set_VTotTrib(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLICMSType }

  TXMLICMSType = class(TXMLNode, IXMLICMSType)
  protected
    { IXMLICMSType }
    function Get_ICMSSN101: IXMLICMSSN101Type;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLICMSSN101Type }

  TXMLICMSSN101Type = class(TXMLNode, IXMLICMSSN101Type)
  protected
    { IXMLICMSSN101Type }
    function Get_Orig: Integer;
    function Get_CSOSN: Integer;
    function Get_PCredSN: UnicodeString;
    function Get_VCredICMSSN: UnicodeString;
    procedure Set_Orig(Value: Integer);
    procedure Set_CSOSN(Value: Integer);
    procedure Set_PCredSN(Value: UnicodeString);
    procedure Set_VCredICMSSN(Value: UnicodeString);
  end;

{ TXMLIPIType }

  TXMLIPIType = class(TXMLNode, IXMLIPIType)
  protected
    { IXMLIPIType }
    function Get_ClEnq: Integer;
    function Get_CNPJProd: Integer;
    function Get_CEnq: Integer;
    function Get_IPINT: IXMLIPINTType;
    procedure Set_ClEnq(Value: Integer);
    procedure Set_CNPJProd(Value: Integer);
    procedure Set_CEnq(Value: Integer);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLIPINTType }

  TXMLIPINTType = class(TXMLNode, IXMLIPINTType)
  protected
    { IXMLIPINTType }
    function Get_CST: Integer;
    procedure Set_CST(Value: Integer);
  end;

{ TXMLPISType }

  TXMLPISType = class(TXMLNode, IXMLPISType)
  protected
    { IXMLPISType }
    function Get_PISNT: IXMLPISNTType;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPISNTType }

  TXMLPISNTType = class(TXMLNode, IXMLPISNTType)
  protected
    { IXMLPISNTType }
    function Get_CST: Integer;
    procedure Set_CST(Value: Integer);
  end;

{ TXMLCOFINSType }

  TXMLCOFINSType = class(TXMLNode, IXMLCOFINSType)
  protected
    { IXMLCOFINSType }
    function Get_COFINSNT: IXMLCOFINSNTType;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCOFINSNTType }

  TXMLCOFINSNTType = class(TXMLNode, IXMLCOFINSNTType)
  protected
    { IXMLCOFINSNTType }
    function Get_CST: Integer;
    procedure Set_CST(Value: Integer);
  end;

{ TXMLTotalType }

  TXMLTotalType = class(TXMLNode, IXMLTotalType)
  protected
    { IXMLTotalType }
    function Get_ICMSTot: IXMLICMSTotType;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLICMSTotType }

  TXMLICMSTotType = class(TXMLNode, IXMLICMSTotType)
  protected
    { IXMLICMSTotType }
    function Get_VBC: UnicodeString;
    function Get_VICMS: UnicodeString;
    function Get_VICMSDeson: UnicodeString;
    function Get_VBCST: UnicodeString;
    function Get_VST: UnicodeString;
    function Get_VProd: UnicodeString;
    function Get_VFrete: UnicodeString;
    function Get_VSeg: UnicodeString;
    function Get_VDesc: UnicodeString;
    function Get_VII: UnicodeString;
    function Get_VIPI: UnicodeString;
    function Get_VPIS: UnicodeString;
    function Get_VCOFINS: UnicodeString;
    function Get_VOutro: UnicodeString;
    function Get_VNF: UnicodeString;
    function Get_VTotTrib: UnicodeString;
    procedure Set_VBC(Value: UnicodeString);
    procedure Set_VICMS(Value: UnicodeString);
    procedure Set_VICMSDeson(Value: UnicodeString);
    procedure Set_VBCST(Value: UnicodeString);
    procedure Set_VST(Value: UnicodeString);
    procedure Set_VProd(Value: UnicodeString);
    procedure Set_VFrete(Value: UnicodeString);
    procedure Set_VSeg(Value: UnicodeString);
    procedure Set_VDesc(Value: UnicodeString);
    procedure Set_VII(Value: UnicodeString);
    procedure Set_VIPI(Value: UnicodeString);
    procedure Set_VPIS(Value: UnicodeString);
    procedure Set_VCOFINS(Value: UnicodeString);
    procedure Set_VOutro(Value: UnicodeString);
    procedure Set_VNF(Value: UnicodeString);
    procedure Set_VTotTrib(Value: UnicodeString);
  end;

{ TXMLTranspType }

  TXMLTranspType = class(TXMLNode, IXMLTranspType)
  protected
    { IXMLTranspType }
    function Get_ModFrete: Integer;
    function Get_Transporta: IXMLTransportaType;
    function Get_Vol: IXMLVolType;
    procedure Set_ModFrete(Value: Integer);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTransportaType }

  TXMLTransportaType = class(TXMLNode, IXMLTransportaType)
  protected
    { IXMLTransportaType }
    function Get_XNome: UnicodeString;
    function Get_XEnder: UnicodeString;
    function Get_XMun: UnicodeString;
    function Get_UF: UnicodeString;
    procedure Set_XNome(Value: UnicodeString);
    procedure Set_XEnder(Value: UnicodeString);
    procedure Set_XMun(Value: UnicodeString);
    procedure Set_UF(Value: UnicodeString);
  end;

{ TXMLVolType }

  TXMLVolType = class(TXMLNode, IXMLVolType)
  protected
    { IXMLVolType }
    function Get_QVol: Integer;
    function Get_Marca: UnicodeString;
    function Get_NVol: UnicodeString;
    function Get_PesoL: UnicodeString;
    function Get_PesoB: UnicodeString;
    procedure Set_QVol(Value: Integer);
    procedure Set_Marca(Value: UnicodeString);
    procedure Set_NVol(Value: UnicodeString);
    procedure Set_PesoL(Value: UnicodeString);
    procedure Set_PesoB(Value: UnicodeString);
  end;

{ TXMLCobrType }

  TXMLCobrType = class(TXMLNode, IXMLCobrType)
  protected
    { IXMLCobrType }
    function Get_Fat: IXMLFatType;
    function Get_Dup: IXMLDupType;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLFatType }

  TXMLFatType = class(TXMLNode, IXMLFatType)
  protected
    { IXMLFatType }
    function Get_NFat: Integer;
    function Get_VOrig: UnicodeString;
    function Get_VLiq: UnicodeString;
    procedure Set_NFat(Value: Integer);
    procedure Set_VOrig(Value: UnicodeString);
    procedure Set_VLiq(Value: UnicodeString);
  end;

{ TXMLDupType }

  TXMLDupType = class(TXMLNode, IXMLDupType)
  protected
    { IXMLDupType }
    function Get_NDup: Integer;
    function Get_DVenc: UnicodeString;
    function Get_VDup: UnicodeString;
    procedure Set_NDup(Value: Integer);
    procedure Set_DVenc(Value: UnicodeString);
    procedure Set_VDup(Value: UnicodeString);
  end;

{ TXMLInfAdicType }

  TXMLInfAdicType = class(TXMLNode, IXMLInfAdicType)
  protected
    { IXMLInfAdicType }
    function Get_InfCpl: UnicodeString;
    procedure Set_InfCpl(Value: UnicodeString);
  end;

{ TXMLSignatureType }

  TXMLSignatureType = class(TXMLNode, IXMLSignatureType)
  protected
    { IXMLSignatureType }
    function Get_Xmlns: UnicodeString;
    function Get_SignedInfo: IXMLSignedInfoType;
    function Get_SignatureValue: UnicodeString;
    function Get_KeyInfo: IXMLKeyInfoType;
    procedure Set_Xmlns(Value: UnicodeString);
    procedure Set_SignatureValue(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLSignedInfoType }

  TXMLSignedInfoType = class(TXMLNode, IXMLSignedInfoType)
  protected
    { IXMLSignedInfoType }
    function Get_CanonicalizationMethod: IXMLCanonicalizationMethodType;
    function Get_SignatureMethod: IXMLSignatureMethodType;
    function Get_Reference: IXMLReferenceType;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCanonicalizationMethodType }

  TXMLCanonicalizationMethodType = class(TXMLNode, IXMLCanonicalizationMethodType)
  protected
    { IXMLCanonicalizationMethodType }
    function Get_Algorithm: UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
  end;

{ TXMLSignatureMethodType }

  TXMLSignatureMethodType = class(TXMLNode, IXMLSignatureMethodType)
  protected
    { IXMLSignatureMethodType }
    function Get_Algorithm: UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
  end;

{ TXMLReferenceType }

  TXMLReferenceType = class(TXMLNode, IXMLReferenceType)
  protected
    { IXMLReferenceType }
    function Get_URI: UnicodeString;
    function Get_Transforms: IXMLTransformsType;
    function Get_DigestMethod: IXMLDigestMethodType;
    function Get_DigestValue: UnicodeString;
    procedure Set_URI(Value: UnicodeString);
    procedure Set_DigestValue(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTransformsType }

  TXMLTransformsType = class(TXMLNodeCollection, IXMLTransformsType)
  protected
    { IXMLTransformsType }
    function Get_Transform(Index: Integer): IXMLTransformType;
    function Add: IXMLTransformType;
    function Insert(const Index: Integer): IXMLTransformType;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTransformType }

  TXMLTransformType = class(TXMLNode, IXMLTransformType)
  protected
    { IXMLTransformType }
    function Get_Algorithm: UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
  end;

{ TXMLDigestMethodType }

  TXMLDigestMethodType = class(TXMLNode, IXMLDigestMethodType)
  protected
    { IXMLDigestMethodType }
    function Get_Algorithm: UnicodeString;
    procedure Set_Algorithm(Value: UnicodeString);
  end;

{ TXMLKeyInfoType }

  TXMLKeyInfoType = class(TXMLNode, IXMLKeyInfoType)
  protected
    { IXMLKeyInfoType }
    function Get_X509Data: IXMLX509DataType;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLX509DataType }

  TXMLX509DataType = class(TXMLNode, IXMLX509DataType)
  protected
    { IXMLX509DataType }
    function Get_X509Certificate: UnicodeString;
    procedure Set_X509Certificate(Value: UnicodeString);
  end;

{ TXMLProtNFeType }

  TXMLProtNFeType = class(TXMLNode, IXMLProtNFeType)
  protected
    { IXMLProtNFeType }
    function Get_Versao: UnicodeString;
    function Get_InfProt: IXMLInfProtType;
    procedure Set_Versao(Value: UnicodeString);
  public
    procedure AfterConstruction; override;
  end;

{ TXMLInfProtType }

  TXMLInfProtType = class(TXMLNode, IXMLInfProtType)
  protected
    { IXMLInfProtType }
    function Get_TpAmb: Integer;
    function Get_VerAplic: UnicodeString;
    function Get_ChNFe: Integer;
    function Get_DhRecbto: UnicodeString;
    function Get_NProt: Integer;
    function Get_DigVal: UnicodeString;
    function Get_CStat: Integer;
    function Get_XMotivo: UnicodeString;
    procedure Set_TpAmb(Value: Integer);
    procedure Set_VerAplic(Value: UnicodeString);
    procedure Set_ChNFe(Value: Integer);
    procedure Set_DhRecbto(Value: UnicodeString);
    procedure Set_NProt(Value: Integer);
    procedure Set_DigVal(Value: UnicodeString);
    procedure Set_CStat(Value: Integer);
    procedure Set_XMotivo(Value: UnicodeString);
  end;

{ Global Functions }

function GetnfeProc(Doc: IXMLDocument): IXMLNfeProcType;
function LoadnfeProc(const FileName: string): IXMLNfeProcType;
function NewnfeProc: IXMLNfeProcType;

const
  TargetNamespace = 'http://www.portalfiscal.inf.br/nfe';

implementation

uses Xml.xmlutil;

{ Global Functions }

function GetnfeProc(Doc: IXMLDocument): IXMLNfeProcType;
begin
  Result := Doc.GetDocBinding('nfeProc', TXMLNfeProcType, TargetNamespace) as IXMLNfeProcType;
end;

function LoadnfeProc(const FileName: string): IXMLNfeProcType;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('nfeProc', TXMLNfeProcType, TargetNamespace) as IXMLNfeProcType;
end;

function NewnfeProc: IXMLNfeProcType;
begin
  Result := NewXMLDocument.GetDocBinding('nfeProc', TXMLNfeProcType, TargetNamespace) as IXMLNfeProcType;
end;

{ TXMLNfeProcType }

procedure TXMLNfeProcType.AfterConstruction;
begin
  RegisterChildNode('NFe', TXMLNFeType);
  RegisterChildNode('protNFe', TXMLProtNFeType);
  inherited;
end;

function TXMLNfeProcType.Get_Versao: UnicodeString;
begin
  Result := AttributeNodes['versao'].Text;
end;

procedure TXMLNfeProcType.Set_Versao(Value: UnicodeString);
begin
  SetAttribute('versao', Value);
end;

function TXMLNfeProcType.Get_Xmlns: UnicodeString;
begin
  Result := AttributeNodes['xmlns'].Text;
end;

procedure TXMLNfeProcType.Set_Xmlns(Value: UnicodeString);
begin
  SetAttribute('xmlns', Value);
end;

function TXMLNfeProcType.Get_NFe: IXMLNFeType;
begin
  Result := ChildNodes['NFe'] as IXMLNFeType;
end;

function TXMLNfeProcType.Get_ProtNFe: IXMLProtNFeType;
begin
  Result := ChildNodes['protNFe'] as IXMLProtNFeType;
end;

{ TXMLNFeType }

procedure TXMLNFeType.AfterConstruction;
begin
  RegisterChildNode('infNFe', TXMLInfNFeType);
  RegisterChildNode('Signature', TXMLSignatureType);
  inherited;
end;

function TXMLNFeType.Get_Xmlns: UnicodeString;
begin
  Result := AttributeNodes['xmlns'].Text;
end;

procedure TXMLNFeType.Set_Xmlns(Value: UnicodeString);
begin
  SetAttribute('xmlns', Value);
end;

function TXMLNFeType.Get_InfNFe: IXMLInfNFeType;
begin
  Result := ChildNodes['infNFe'] as IXMLInfNFeType;
end;

function TXMLNFeType.Get_Signature: IXMLSignatureType;
begin
  Result := ChildNodes['Signature'] as IXMLSignatureType;
end;

{ TXMLInfNFeType }

procedure TXMLInfNFeType.AfterConstruction;
begin
  RegisterChildNode('ide', TXMLIdeType);
  RegisterChildNode('emit', TXMLEmitType);
  RegisterChildNode('dest', TXMLDestType);
  RegisterChildNode('det', TXMLDetType);
  RegisterChildNode('total', TXMLTotalType);
  RegisterChildNode('transp', TXMLTranspType);
  RegisterChildNode('cobr', TXMLCobrType);
  RegisterChildNode('infAdic', TXMLInfAdicType);
  FDet := CreateCollection(TXMLDetTypeList, IXMLDetType, 'det') as IXMLDetTypeList;
  inherited;
end;

function TXMLInfNFeType.Get_Id: UnicodeString;
begin
  Result := AttributeNodes['Id'].Text;
end;

procedure TXMLInfNFeType.Set_Id(Value: UnicodeString);
begin
  SetAttribute('Id', Value);
end;

function TXMLInfNFeType.Get_Versao: UnicodeString;
begin
  Result := AttributeNodes['versao'].Text;
end;

procedure TXMLInfNFeType.Set_Versao(Value: UnicodeString);
begin
  SetAttribute('versao', Value);
end;

function TXMLInfNFeType.Get_Ide: IXMLIdeType;
begin
  Result := ChildNodes['ide'] as IXMLIdeType;
end;

function TXMLInfNFeType.Get_Emit: IXMLEmitType;
begin
  Result := ChildNodes['emit'] as IXMLEmitType;
end;

function TXMLInfNFeType.Get_Dest: IXMLDestType;
begin
  Result := ChildNodes['dest'] as IXMLDestType;
end;

function TXMLInfNFeType.Get_Det: IXMLDetTypeList;
begin
  Result := FDet;
end;

function TXMLInfNFeType.Get_Total: IXMLTotalType;
begin
  Result := ChildNodes['total'] as IXMLTotalType;
end;

function TXMLInfNFeType.Get_Transp: IXMLTranspType;
begin
  Result := ChildNodes['transp'] as IXMLTranspType;
end;

function TXMLInfNFeType.Get_Cobr: IXMLCobrType;
begin
  Result := ChildNodes['cobr'] as IXMLCobrType;
end;

function TXMLInfNFeType.Get_InfAdic: IXMLInfAdicType;
begin
  Result := ChildNodes['infAdic'] as IXMLInfAdicType;
end;

{ TXMLIdeType }

function TXMLIdeType.Get_CUF: Integer;
begin
  Result := ChildNodes['cUF'].NodeValue;
end;

procedure TXMLIdeType.Set_CUF(Value: Integer);
begin
  ChildNodes['cUF'].NodeValue := Value;
end;

function TXMLIdeType.Get_CNF: Integer;
begin
  Result := ChildNodes['cNF'].NodeValue;
end;

procedure TXMLIdeType.Set_CNF(Value: Integer);
begin
  ChildNodes['cNF'].NodeValue := Value;
end;

function TXMLIdeType.Get_NatOp: UnicodeString;
begin
  Result := ChildNodes['natOp'].Text;
end;

procedure TXMLIdeType.Set_NatOp(Value: UnicodeString);
begin
  ChildNodes['natOp'].NodeValue := Value;
end;

function TXMLIdeType.Get_IndPag: Integer;
begin
  Result := ChildNodes['indPag'].NodeValue;
end;

procedure TXMLIdeType.Set_IndPag(Value: Integer);
begin
  ChildNodes['indPag'].NodeValue := Value;
end;

function TXMLIdeType.Get_Mod_: Integer;
begin
  Result := ChildNodes['mod'].NodeValue;
end;

procedure TXMLIdeType.Set_Mod_(Value: Integer);
begin
  ChildNodes['mod'].NodeValue := Value;
end;

function TXMLIdeType.Get_Serie: Integer;
begin
  Result := ChildNodes['serie'].NodeValue;
end;

procedure TXMLIdeType.Set_Serie(Value: Integer);
begin
  ChildNodes['serie'].NodeValue := Value;
end;

function TXMLIdeType.Get_NNF: Integer;
begin
  Result := ChildNodes['nNF'].NodeValue;
end;

procedure TXMLIdeType.Set_NNF(Value: Integer);
begin
  ChildNodes['nNF'].NodeValue := Value;
end;

function TXMLIdeType.Get_DhEmi: UnicodeString;
begin
  Result := ChildNodes['dhEmi'].Text;
end;

procedure TXMLIdeType.Set_DhEmi(Value: UnicodeString);
begin
  ChildNodes['dhEmi'].NodeValue := Value;
end;

function TXMLIdeType.Get_DhSaiEnt: UnicodeString;
begin
  Result := ChildNodes['dhSaiEnt'].Text;
end;

procedure TXMLIdeType.Set_DhSaiEnt(Value: UnicodeString);
begin
  ChildNodes['dhSaiEnt'].NodeValue := Value;
end;

function TXMLIdeType.Get_TpNF: Integer;
begin
  Result := ChildNodes['tpNF'].NodeValue;
end;

procedure TXMLIdeType.Set_TpNF(Value: Integer);
begin
  ChildNodes['tpNF'].NodeValue := Value;
end;

function TXMLIdeType.Get_IdDest: Integer;
begin
  Result := ChildNodes['idDest'].NodeValue;
end;

procedure TXMLIdeType.Set_IdDest(Value: Integer);
begin
  ChildNodes['idDest'].NodeValue := Value;
end;

function TXMLIdeType.Get_CMunFG: Integer;
begin
  Result := ChildNodes['cMunFG'].NodeValue;
end;

procedure TXMLIdeType.Set_CMunFG(Value: Integer);
begin
  ChildNodes['cMunFG'].NodeValue := Value;
end;

function TXMLIdeType.Get_TpImp: Integer;
begin
  Result := ChildNodes['tpImp'].NodeValue;
end;

procedure TXMLIdeType.Set_TpImp(Value: Integer);
begin
  ChildNodes['tpImp'].NodeValue := Value;
end;

function TXMLIdeType.Get_TpEmis: Integer;
begin
  Result := ChildNodes['tpEmis'].NodeValue;
end;

procedure TXMLIdeType.Set_TpEmis(Value: Integer);
begin
  ChildNodes['tpEmis'].NodeValue := Value;
end;

function TXMLIdeType.Get_CDV: Integer;
begin
  Result := ChildNodes['cDV'].NodeValue;
end;

procedure TXMLIdeType.Set_CDV(Value: Integer);
begin
  ChildNodes['cDV'].NodeValue := Value;
end;

function TXMLIdeType.Get_TpAmb: Integer;
begin
  Result := ChildNodes['tpAmb'].NodeValue;
end;

procedure TXMLIdeType.Set_TpAmb(Value: Integer);
begin
  ChildNodes['tpAmb'].NodeValue := Value;
end;

function TXMLIdeType.Get_FinNFe: Integer;
begin
  Result := ChildNodes['finNFe'].NodeValue;
end;

procedure TXMLIdeType.Set_FinNFe(Value: Integer);
begin
  ChildNodes['finNFe'].NodeValue := Value;
end;

function TXMLIdeType.Get_IndFinal: Integer;
begin
  Result := ChildNodes['indFinal'].NodeValue;
end;

procedure TXMLIdeType.Set_IndFinal(Value: Integer);
begin
  ChildNodes['indFinal'].NodeValue := Value;
end;

function TXMLIdeType.Get_IndPres: Integer;
begin
  Result := ChildNodes['indPres'].NodeValue;
end;

procedure TXMLIdeType.Set_IndPres(Value: Integer);
begin
  ChildNodes['indPres'].NodeValue := Value;
end;

function TXMLIdeType.Get_ProcEmi: Integer;
begin
  Result := ChildNodes['procEmi'].NodeValue;
end;

procedure TXMLIdeType.Set_ProcEmi(Value: Integer);
begin
  ChildNodes['procEmi'].NodeValue := Value;
end;

function TXMLIdeType.Get_VerProc: UnicodeString;
begin
  Result := ChildNodes['verProc'].Text;
end;

procedure TXMLIdeType.Set_VerProc(Value: UnicodeString);
begin
  ChildNodes['verProc'].NodeValue := Value;
end;

{ TXMLEmitType }

procedure TXMLEmitType.AfterConstruction;
begin
  RegisterChildNode('enderEmit', TXMLEnderEmitType);
  inherited;
end;

function TXMLEmitType.Get_CNPJ: Integer;
begin
  Result := ChildNodes['CNPJ'].NodeValue;
end;

procedure TXMLEmitType.Set_CNPJ(Value: Integer);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLEmitType.Get_XNome: UnicodeString;
begin
  Result := ChildNodes['xNome'].Text;
end;

procedure TXMLEmitType.Set_XNome(Value: UnicodeString);
begin
  ChildNodes['xNome'].NodeValue := Value;
end;

function TXMLEmitType.Get_XFant: UnicodeString;
begin
  Result := ChildNodes['xFant'].Text;
end;

procedure TXMLEmitType.Set_XFant(Value: UnicodeString);
begin
  ChildNodes['xFant'].NodeValue := Value;
end;

function TXMLEmitType.Get_EnderEmit: IXMLEnderEmitType;
begin
  Result := ChildNodes['enderEmit'] as IXMLEnderEmitType;
end;

function TXMLEmitType.Get_IE: Integer;
begin
  Result := ChildNodes['IE'].NodeValue;
end;

procedure TXMLEmitType.Set_IE(Value: Integer);
begin
  ChildNodes['IE'].NodeValue := Value;
end;

function TXMLEmitType.Get_CRT: Integer;
begin
  Result := ChildNodes['CRT'].NodeValue;
end;

procedure TXMLEmitType.Set_CRT(Value: Integer);
begin
  ChildNodes['CRT'].NodeValue := Value;
end;

{ TXMLEnderEmitType }

function TXMLEnderEmitType.Get_XLgr: UnicodeString;
begin
  Result := ChildNodes['xLgr'].Text;
end;

procedure TXMLEnderEmitType.Set_XLgr(Value: UnicodeString);
begin
  ChildNodes['xLgr'].NodeValue := Value;
end;

function TXMLEnderEmitType.Get_Nro: Integer;
begin
  Result := ChildNodes['nro'].NodeValue;
end;

procedure TXMLEnderEmitType.Set_Nro(Value: Integer);
begin
  ChildNodes['nro'].NodeValue := Value;
end;

function TXMLEnderEmitType.Get_XBairro: UnicodeString;
begin
  Result := ChildNodes['xBairro'].Text;
end;

procedure TXMLEnderEmitType.Set_XBairro(Value: UnicodeString);
begin
  ChildNodes['xBairro'].NodeValue := Value;
end;

function TXMLEnderEmitType.Get_CMun: Integer;
begin
  Result := ChildNodes['cMun'].NodeValue;
end;

procedure TXMLEnderEmitType.Set_CMun(Value: Integer);
begin
  ChildNodes['cMun'].NodeValue := Value;
end;

function TXMLEnderEmitType.Get_XMun: UnicodeString;
begin
  Result := ChildNodes['xMun'].Text;
end;

procedure TXMLEnderEmitType.Set_XMun(Value: UnicodeString);
begin
  ChildNodes['xMun'].NodeValue := Value;
end;

function TXMLEnderEmitType.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLEnderEmitType.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

function TXMLEnderEmitType.Get_CEP: Integer;
begin
  Result := ChildNodes['CEP'].NodeValue;
end;

procedure TXMLEnderEmitType.Set_CEP(Value: Integer);
begin
  ChildNodes['CEP'].NodeValue := Value;
end;

function TXMLEnderEmitType.Get_CPais: Integer;
begin
  Result := ChildNodes['cPais'].NodeValue;
end;

procedure TXMLEnderEmitType.Set_CPais(Value: Integer);
begin
  ChildNodes['cPais'].NodeValue := Value;
end;

function TXMLEnderEmitType.Get_XPais: UnicodeString;
begin
  Result := ChildNodes['xPais'].Text;
end;

procedure TXMLEnderEmitType.Set_XPais(Value: UnicodeString);
begin
  ChildNodes['xPais'].NodeValue := Value;
end;

function TXMLEnderEmitType.Get_Fone: Integer;
begin
  Result := ChildNodes['fone'].NodeValue;
end;

procedure TXMLEnderEmitType.Set_Fone(Value: Integer);
begin
  ChildNodes['fone'].NodeValue := Value;
end;

{ TXMLDestType }

procedure TXMLDestType.AfterConstruction;
begin
  RegisterChildNode('enderDest', TXMLEnderDestType);
  inherited;
end;

function TXMLDestType.Get_CNPJ: Integer;
begin
  Result := ChildNodes['CNPJ'].NodeValue;
end;

procedure TXMLDestType.Set_CNPJ(Value: Integer);
begin
  ChildNodes['CNPJ'].NodeValue := Value;
end;

function TXMLDestType.Get_XNome: UnicodeString;
begin
  Result := ChildNodes['xNome'].Text;
end;

procedure TXMLDestType.Set_XNome(Value: UnicodeString);
begin
  ChildNodes['xNome'].NodeValue := Value;
end;

function TXMLDestType.Get_EnderDest: IXMLEnderDestType;
begin
  Result := ChildNodes['enderDest'] as IXMLEnderDestType;
end;

function TXMLDestType.Get_IE: Integer;
begin
  Result := ChildNodes['IE'].NodeValue;
end;

function TXMLDestType.Get_IndIEDest: Integer;
begin
  Result := ChildNodes['indIEDest'].NodeValue;
end;

procedure TXMLDestType.Set_IE(Value: Integer);
begin
  ChildNodes['IE'].NodeValue := Value;
end;

procedure TXMLDestType.Set_IndIEDest(Value: Integer);
begin
  ChildNodes['indIEDest'].NodeValue := Value;
end;

function TXMLDestType.Get_Email: UnicodeString;
begin
  Result := ChildNodes['email'].Text;
end;

procedure TXMLDestType.Set_Email(Value: UnicodeString);
begin
  ChildNodes['email'].NodeValue := Value;
end;

{ TXMLEnderDestType }

function TXMLEnderDestType.Get_XLgr: UnicodeString;
begin
  Result := ChildNodes['xLgr'].Text;
end;

procedure TXMLEnderDestType.Set_XLgr(Value: UnicodeString);
begin
  ChildNodes['xLgr'].NodeValue := Value;
end;

function TXMLEnderDestType.Get_Nro: Integer;
begin
  Result := ChildNodes['nro'].NodeValue;
end;

procedure TXMLEnderDestType.Set_Nro(Value: Integer);
begin
  ChildNodes['nro'].NodeValue := Value;
end;

function TXMLEnderDestType.Get_XBairro: UnicodeString;
begin
  Result := ChildNodes['xBairro'].Text;
end;

procedure TXMLEnderDestType.Set_XBairro(Value: UnicodeString);
begin
  ChildNodes['xBairro'].NodeValue := Value;
end;

function TXMLEnderDestType.Get_CMun: Integer;
begin
  Result := ChildNodes['cMun'].NodeValue;
end;

procedure TXMLEnderDestType.Set_CMun(Value: Integer);
begin
  ChildNodes['cMun'].NodeValue := Value;
end;

function TXMLEnderDestType.Get_XMun: UnicodeString;
begin
  Result := ChildNodes['xMun'].Text;
end;

procedure TXMLEnderDestType.Set_XMun(Value: UnicodeString);
begin
  ChildNodes['xMun'].NodeValue := Value;
end;

function TXMLEnderDestType.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLEnderDestType.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

function TXMLEnderDestType.Get_CEP: Integer;
begin
  Result := ChildNodes['CEP'].NodeValue;
end;

procedure TXMLEnderDestType.Set_CEP(Value: Integer);
begin
  ChildNodes['CEP'].NodeValue := Value;
end;

function TXMLEnderDestType.Get_CPais: Integer;
begin
  Result := ChildNodes['cPais'].NodeValue;
end;

procedure TXMLEnderDestType.Set_CPais(Value: Integer);
begin
  ChildNodes['cPais'].NodeValue := Value;
end;

function TXMLEnderDestType.Get_XPais: UnicodeString;
begin
  Result := ChildNodes['xPais'].Text;
end;

procedure TXMLEnderDestType.Set_XPais(Value: UnicodeString);
begin
  ChildNodes['xPais'].NodeValue := Value;
end;

function TXMLEnderDestType.Get_Fone: Integer;
begin
  Result := ChildNodes['fone'].NodeValue;
end;

procedure TXMLEnderDestType.Set_Fone(Value: Integer);
begin
  ChildNodes['fone'].NodeValue := Value;
end;

{ TXMLDetType }

procedure TXMLDetType.AfterConstruction;
begin
  RegisterChildNode('prod', TXMLProdType);
  RegisterChildNode('imposto', TXMLImpostoType);
  inherited;
end;

function TXMLDetType.Get_NItem: Integer;
begin
  Result := AttributeNodes['nItem'].NodeValue;
end;

procedure TXMLDetType.Set_NItem(Value: Integer);
begin
  SetAttribute('nItem', Value);
end;

function TXMLDetType.Get_Prod: IXMLProdType;
begin
  Result := ChildNodes['prod'] as IXMLProdType;
end;

function TXMLDetType.Get_Imposto: IXMLImpostoType;
begin
  Result := ChildNodes['imposto'] as IXMLImpostoType;
end;

{ TXMLDetTypeList }

function TXMLDetTypeList.Add: IXMLDetType;
begin
  Result := AddItem(-1) as IXMLDetType;
end;

function TXMLDetTypeList.Insert(const Index: Integer): IXMLDetType;
begin
  Result := AddItem(Index) as IXMLDetType;
end;

function TXMLDetTypeList.Get_Item(Index: Integer): IXMLDetType;
begin
  Result := List[Index] as IXMLDetType;
end;

{ TXMLProdType }

function TXMLProdType.Get_CProd: UnicodeString;
begin
  Result := ChildNodes['cProd'].Text;
end;

procedure TXMLProdType.Set_CProd(Value: UnicodeString);
begin
  ChildNodes['cProd'].NodeValue := Value;
end;

function TXMLProdType.Get_CEAN: UnicodeString;
begin
  Result := ChildNodes['cEAN'].Text;
end;

procedure TXMLProdType.Set_CEAN(Value: UnicodeString);
begin
  ChildNodes['cEAN'].NodeValue := Value;
end;

function TXMLProdType.Get_XProd: UnicodeString;
begin
  Result := ChildNodes['xProd'].Text;
end;

procedure TXMLProdType.Set_XProd(Value: UnicodeString);
begin
  ChildNodes['xProd'].NodeValue := Value;
end;

function TXMLProdType.Get_NCM: Integer;
begin
  Result := ChildNodes['NCM'].NodeValue;
end;

procedure TXMLProdType.Set_NCM(Value: Integer);
begin
  ChildNodes['NCM'].NodeValue := Value;
end;

function TXMLProdType.Get_CFOP: Integer;
begin
  Result := ChildNodes['CFOP'].NodeValue;
end;

procedure TXMLProdType.Set_CFOP(Value: Integer);
begin
  ChildNodes['CFOP'].NodeValue := Value;
end;

function TXMLProdType.Get_UCom: UnicodeString;
begin
  Result := ChildNodes['uCom'].Text;
end;

procedure TXMLProdType.Set_UCom(Value: UnicodeString);
begin
  ChildNodes['uCom'].NodeValue := Value;
end;

function TXMLProdType.Get_QCom: UnicodeString;
begin
  Result := ChildNodes['qCom'].Text;
end;

procedure TXMLProdType.Set_QCom(Value: UnicodeString);
begin
  ChildNodes['qCom'].NodeValue := Value;
end;

function TXMLProdType.Get_VUnCom: UnicodeString;
begin
  Result := ChildNodes['vUnCom'].Text;
end;

procedure TXMLProdType.Set_VUnCom(Value: UnicodeString);
begin
  ChildNodes['vUnCom'].NodeValue := Value;
end;

function TXMLProdType.Get_VProd: UnicodeString;
begin
  Result := ChildNodes['vProd'].Text;
end;

procedure TXMLProdType.Set_VProd(Value: UnicodeString);
begin
  ChildNodes['vProd'].NodeValue := Value;
end;

function TXMLProdType.Get_CEANTrib: UnicodeString;
begin
  Result := ChildNodes['cEANTrib'].Text;
end;

function TXMLProdType.Get_CEST: Integer;
begin
  Result := ChildNodes['CEST'].NodeValue;
end;

procedure TXMLProdType.Set_CEANTrib(Value: UnicodeString);
begin
  ChildNodes['cEANTrib'].NodeValue := Value;
end;

procedure TXMLProdType.Set_CEST(Value: Integer);
begin
  ChildNodes['CEST'].NodeValue := Value;
end;

function TXMLProdType.Get_UTrib: UnicodeString;
begin
  Result := ChildNodes['uTrib'].Text;
end;

procedure TXMLProdType.Set_UTrib(Value: UnicodeString);
begin
  ChildNodes['uTrib'].NodeValue := Value;
end;

function TXMLProdType.Get_QTrib: UnicodeString;
begin
  Result := ChildNodes['qTrib'].Text;
end;

procedure TXMLProdType.Set_QTrib(Value: UnicodeString);
begin
  ChildNodes['qTrib'].NodeValue := Value;
end;

function TXMLProdType.Get_VUnTrib: UnicodeString;
begin
  Result := ChildNodes['vUnTrib'].Text;
end;

procedure TXMLProdType.Set_VUnTrib(Value: UnicodeString);
begin
  ChildNodes['vUnTrib'].NodeValue := Value;
end;

function TXMLProdType.Get_IndTot: Integer;
begin
  Result := ChildNodes['indTot'].NodeValue;
end;

procedure TXMLProdType.Set_IndTot(Value: Integer);
begin
  ChildNodes['indTot'].NodeValue := Value;
end;

{ TXMLImpostoType }

procedure TXMLImpostoType.AfterConstruction;
begin
  RegisterChildNode('ICMS', TXMLICMSType);
  RegisterChildNode('IPI', TXMLIPIType);
  RegisterChildNode('PIS', TXMLPISType);
  RegisterChildNode('COFINS', TXMLCOFINSType);
  inherited;
end;

function TXMLImpostoType.Get_VTotTrib: UnicodeString;
begin
  Result := ChildNodes['vTotTrib'].Text;
end;

procedure TXMLImpostoType.Set_VTotTrib(Value: UnicodeString);
begin
  ChildNodes['vTotTrib'].NodeValue := Value;
end;

function TXMLImpostoType.Get_ICMS: IXMLICMSType;
begin
  Result := ChildNodes['ICMS'] as IXMLICMSType;
end;

function TXMLImpostoType.Get_IPI: IXMLIPIType;
begin
  Result := ChildNodes['IPI'] as IXMLIPIType;
end;

function TXMLImpostoType.Get_PIS: IXMLPISType;
begin
  Result := ChildNodes['PIS'] as IXMLPISType;
end;

function TXMLImpostoType.Get_COFINS: IXMLCOFINSType;
begin
  Result := ChildNodes['COFINS'] as IXMLCOFINSType;
end;

{ TXMLICMSType }

procedure TXMLICMSType.AfterConstruction;
begin
  RegisterChildNode('ICMSSN101', TXMLICMSSN101Type);
  inherited;
end;

function TXMLICMSType.Get_ICMSSN101: IXMLICMSSN101Type;
begin
  Result := ChildNodes['ICMSSN101'] as IXMLICMSSN101Type;
end;

{ TXMLICMSSN101Type }

function TXMLICMSSN101Type.Get_Orig: Integer;
begin
  Result := ChildNodes['orig'].NodeValue;
end;

procedure TXMLICMSSN101Type.Set_Orig(Value: Integer);
begin
  ChildNodes['orig'].NodeValue := Value;
end;

function TXMLICMSSN101Type.Get_CSOSN: Integer;
begin
  Result := ChildNodes['CSOSN'].NodeValue;
end;

procedure TXMLICMSSN101Type.Set_CSOSN(Value: Integer);
begin
  ChildNodes['CSOSN'].NodeValue := Value;
end;

function TXMLICMSSN101Type.Get_PCredSN: UnicodeString;
begin
  Result := ChildNodes['pCredSN'].Text;
end;

procedure TXMLICMSSN101Type.Set_PCredSN(Value: UnicodeString);
begin
  ChildNodes['pCredSN'].NodeValue := Value;
end;

function TXMLICMSSN101Type.Get_VCredICMSSN: UnicodeString;
begin
  Result := ChildNodes['vCredICMSSN'].Text;
end;

procedure TXMLICMSSN101Type.Set_VCredICMSSN(Value: UnicodeString);
begin
  ChildNodes['vCredICMSSN'].NodeValue := Value;
end;

{ TXMLIPIType }

procedure TXMLIPIType.AfterConstruction;
begin
  RegisterChildNode('IPINT', TXMLIPINTType);
  inherited;
end;

function TXMLIPIType.Get_ClEnq: Integer;
begin
  Result := ChildNodes['clEnq'].NodeValue;
end;

procedure TXMLIPIType.Set_ClEnq(Value: Integer);
begin
  ChildNodes['clEnq'].NodeValue := Value;
end;

function TXMLIPIType.Get_CNPJProd: Integer;
begin
  Result := ChildNodes['CNPJProd'].NodeValue;
end;

procedure TXMLIPIType.Set_CNPJProd(Value: Integer);
begin
  ChildNodes['CNPJProd'].NodeValue := Value;
end;

function TXMLIPIType.Get_CEnq: Integer;
begin
  Result := ChildNodes['cEnq'].NodeValue;
end;

procedure TXMLIPIType.Set_CEnq(Value: Integer);
begin
  ChildNodes['cEnq'].NodeValue := Value;
end;

function TXMLIPIType.Get_IPINT: IXMLIPINTType;
begin
  Result := ChildNodes['IPINT'] as IXMLIPINTType;
end;

{ TXMLIPINTType }

function TXMLIPINTType.Get_CST: Integer;
begin
  Result := ChildNodes['CST'].NodeValue;
end;

procedure TXMLIPINTType.Set_CST(Value: Integer);
begin
  ChildNodes['CST'].NodeValue := Value;
end;

{ TXMLPISType }

procedure TXMLPISType.AfterConstruction;
begin
  RegisterChildNode('PISNT', TXMLPISNTType);
  inherited;
end;

function TXMLPISType.Get_PISNT: IXMLPISNTType;
begin
  Result := ChildNodes['PISNT'] as IXMLPISNTType;
end;

{ TXMLPISNTType }

function TXMLPISNTType.Get_CST: Integer;
begin
  Result := ChildNodes['CST'].NodeValue;
end;

procedure TXMLPISNTType.Set_CST(Value: Integer);
begin
  ChildNodes['CST'].NodeValue := Value;
end;

{ TXMLCOFINSType }

procedure TXMLCOFINSType.AfterConstruction;
begin
  RegisterChildNode('COFINSNT', TXMLCOFINSNTType);
  inherited;
end;

function TXMLCOFINSType.Get_COFINSNT: IXMLCOFINSNTType;
begin
  Result := ChildNodes['COFINSNT'] as IXMLCOFINSNTType;
end;

{ TXMLCOFINSNTType }

function TXMLCOFINSNTType.Get_CST: Integer;
begin
  Result := ChildNodes['CST'].NodeValue;
end;

procedure TXMLCOFINSNTType.Set_CST(Value: Integer);
begin
  ChildNodes['CST'].NodeValue := Value;
end;

{ TXMLTotalType }

procedure TXMLTotalType.AfterConstruction;
begin
  RegisterChildNode('ICMSTot', TXMLICMSTotType);
  inherited;
end;

function TXMLTotalType.Get_ICMSTot: IXMLICMSTotType;
begin
  Result := ChildNodes['ICMSTot'] as IXMLICMSTotType;
end;

{ TXMLICMSTotType }

function TXMLICMSTotType.Get_VBC: UnicodeString;
begin
  Result := ChildNodes['vBC'].Text;
end;

procedure TXMLICMSTotType.Set_VBC(Value: UnicodeString);
begin
  ChildNodes['vBC'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VICMS: UnicodeString;
begin
  Result := ChildNodes['vICMS'].Text;
end;

procedure TXMLICMSTotType.Set_VICMS(Value: UnicodeString);
begin
  ChildNodes['vICMS'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VICMSDeson: UnicodeString;
begin
  Result := ChildNodes['vICMSDeson'].Text;
end;

procedure TXMLICMSTotType.Set_VICMSDeson(Value: UnicodeString);
begin
  ChildNodes['vICMSDeson'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VBCST: UnicodeString;
begin
  Result := ChildNodes['vBCST'].Text;
end;

procedure TXMLICMSTotType.Set_VBCST(Value: UnicodeString);
begin
  ChildNodes['vBCST'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VST: UnicodeString;
begin
  Result := ChildNodes['vST'].Text;
end;

procedure TXMLICMSTotType.Set_VST(Value: UnicodeString);
begin
  ChildNodes['vST'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VProd: UnicodeString;
begin
  Result := ChildNodes['vProd'].Text;
end;

procedure TXMLICMSTotType.Set_VProd(Value: UnicodeString);
begin
  ChildNodes['vProd'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VFrete: UnicodeString;
begin
  Result := ChildNodes['vFrete'].Text;
end;

procedure TXMLICMSTotType.Set_VFrete(Value: UnicodeString);
begin
  ChildNodes['vFrete'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VSeg: UnicodeString;
begin
  Result := ChildNodes['vSeg'].Text;
end;

procedure TXMLICMSTotType.Set_VSeg(Value: UnicodeString);
begin
  ChildNodes['vSeg'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VDesc: UnicodeString;
begin
  Result := ChildNodes['vDesc'].Text;
end;

procedure TXMLICMSTotType.Set_VDesc(Value: UnicodeString);
begin
  ChildNodes['vDesc'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VII: UnicodeString;
begin
  Result := ChildNodes['vII'].Text;
end;

procedure TXMLICMSTotType.Set_VII(Value: UnicodeString);
begin
  ChildNodes['vII'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VIPI: UnicodeString;
begin
  Result := ChildNodes['vIPI'].Text;
end;

procedure TXMLICMSTotType.Set_VIPI(Value: UnicodeString);
begin
  ChildNodes['vIPI'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VPIS: UnicodeString;
begin
  Result := ChildNodes['vPIS'].Text;
end;

procedure TXMLICMSTotType.Set_VPIS(Value: UnicodeString);
begin
  ChildNodes['vPIS'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VCOFINS: UnicodeString;
begin
  Result := ChildNodes['vCOFINS'].Text;
end;

procedure TXMLICMSTotType.Set_VCOFINS(Value: UnicodeString);
begin
  ChildNodes['vCOFINS'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VOutro: UnicodeString;
begin
  Result := ChildNodes['vOutro'].Text;
end;

procedure TXMLICMSTotType.Set_VOutro(Value: UnicodeString);
begin
  ChildNodes['vOutro'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VNF: UnicodeString;
begin
  Result := ChildNodes['vNF'].Text;
end;

procedure TXMLICMSTotType.Set_VNF(Value: UnicodeString);
begin
  ChildNodes['vNF'].NodeValue := Value;
end;

function TXMLICMSTotType.Get_VTotTrib: UnicodeString;
begin
  Result := ChildNodes['vTotTrib'].Text;
end;

procedure TXMLICMSTotType.Set_VTotTrib(Value: UnicodeString);
begin
  ChildNodes['vTotTrib'].NodeValue := Value;
end;

{ TXMLTranspType }

procedure TXMLTranspType.AfterConstruction;
begin
  RegisterChildNode('transporta', TXMLTransportaType);
  RegisterChildNode('vol', TXMLVolType);
  inherited;
end;

function TXMLTranspType.Get_ModFrete: Integer;
begin
  Result := ChildNodes['modFrete'].NodeValue;
end;

procedure TXMLTranspType.Set_ModFrete(Value: Integer);
begin
  ChildNodes['modFrete'].NodeValue := Value;
end;

function TXMLTranspType.Get_Transporta: IXMLTransportaType;
begin
  Result := ChildNodes['transporta'] as IXMLTransportaType;
end;

function TXMLTranspType.Get_Vol: IXMLVolType;
begin
  Result := ChildNodes['vol'] as IXMLVolType;
end;

{ TXMLTransportaType }

function TXMLTransportaType.Get_XNome: UnicodeString;
begin
  Result := ChildNodes['xNome'].Text;
end;

procedure TXMLTransportaType.Set_XNome(Value: UnicodeString);
begin
  ChildNodes['xNome'].NodeValue := Value;
end;

function TXMLTransportaType.Get_XEnder: UnicodeString;
begin
  Result := ChildNodes['xEnder'].Text;
end;

procedure TXMLTransportaType.Set_XEnder(Value: UnicodeString);
begin
  ChildNodes['xEnder'].NodeValue := Value;
end;

function TXMLTransportaType.Get_XMun: UnicodeString;
begin
  Result := ChildNodes['xMun'].Text;
end;

procedure TXMLTransportaType.Set_XMun(Value: UnicodeString);
begin
  ChildNodes['xMun'].NodeValue := Value;
end;

function TXMLTransportaType.Get_UF: UnicodeString;
begin
  Result := ChildNodes['UF'].Text;
end;

procedure TXMLTransportaType.Set_UF(Value: UnicodeString);
begin
  ChildNodes['UF'].NodeValue := Value;
end;

{ TXMLVolType }

function TXMLVolType.Get_QVol: Integer;
begin
  Result := ChildNodes['qVol'].NodeValue;
end;

procedure TXMLVolType.Set_QVol(Value: Integer);
begin
  ChildNodes['qVol'].NodeValue := Value;
end;

function TXMLVolType.Get_Marca: UnicodeString;
begin
  Result := ChildNodes['marca'].Text;
end;

procedure TXMLVolType.Set_Marca(Value: UnicodeString);
begin
  ChildNodes['marca'].NodeValue := Value;
end;

function TXMLVolType.Get_NVol: UnicodeString;
begin
  Result := ChildNodes['nVol'].Text;
end;

procedure TXMLVolType.Set_NVol(Value: UnicodeString);
begin
  ChildNodes['nVol'].NodeValue := Value;
end;

function TXMLVolType.Get_PesoL: UnicodeString;
begin
  Result := ChildNodes['pesoL'].Text;
end;

procedure TXMLVolType.Set_PesoL(Value: UnicodeString);
begin
  ChildNodes['pesoL'].NodeValue := Value;
end;

function TXMLVolType.Get_PesoB: UnicodeString;
begin
  Result := ChildNodes['pesoB'].Text;
end;

procedure TXMLVolType.Set_PesoB(Value: UnicodeString);
begin
  ChildNodes['pesoB'].NodeValue := Value;
end;

{ TXMLCobrType }

procedure TXMLCobrType.AfterConstruction;
begin
  RegisterChildNode('fat', TXMLFatType);
  RegisterChildNode('dup', TXMLDupType);
  inherited;
end;

function TXMLCobrType.Get_Fat: IXMLFatType;
begin
  Result := ChildNodes['fat'] as IXMLFatType;
end;

function TXMLCobrType.Get_Dup: IXMLDupType;
begin
  Result := ChildNodes['dup'] as IXMLDupType;
end;

{ TXMLFatType }

function TXMLFatType.Get_NFat: Integer;
begin
  Result := ChildNodes['nFat'].NodeValue;
end;

procedure TXMLFatType.Set_NFat(Value: Integer);
begin
  ChildNodes['nFat'].NodeValue := Value;
end;

function TXMLFatType.Get_VOrig: UnicodeString;
begin
  Result := ChildNodes['vOrig'].Text;
end;

procedure TXMLFatType.Set_VOrig(Value: UnicodeString);
begin
  ChildNodes['vOrig'].NodeValue := Value;
end;

function TXMLFatType.Get_VLiq: UnicodeString;
begin
  Result := ChildNodes['vLiq'].Text;
end;

procedure TXMLFatType.Set_VLiq(Value: UnicodeString);
begin
  ChildNodes['vLiq'].NodeValue := Value;
end;

{ TXMLDupType }

function TXMLDupType.Get_NDup: Integer;
begin
  Result := ChildNodes['nDup'].NodeValue;
end;

procedure TXMLDupType.Set_NDup(Value: Integer);
begin
  ChildNodes['nDup'].NodeValue := Value;
end;

function TXMLDupType.Get_DVenc: UnicodeString;
begin
  Result := ChildNodes['dVenc'].Text;
end;

procedure TXMLDupType.Set_DVenc(Value: UnicodeString);
begin
  ChildNodes['dVenc'].NodeValue := Value;
end;

function TXMLDupType.Get_VDup: UnicodeString;
begin
  Result := ChildNodes['vDup'].Text;
end;

procedure TXMLDupType.Set_VDup(Value: UnicodeString);
begin
  ChildNodes['vDup'].NodeValue := Value;
end;

{ TXMLInfAdicType }

function TXMLInfAdicType.Get_InfCpl: UnicodeString;
begin
  Result := ChildNodes['infCpl'].Text;
end;

procedure TXMLInfAdicType.Set_InfCpl(Value: UnicodeString);
begin
  ChildNodes['infCpl'].NodeValue := Value;
end;

{ TXMLSignatureType }

procedure TXMLSignatureType.AfterConstruction;
begin
  RegisterChildNode('SignedInfo', TXMLSignedInfoType);
  RegisterChildNode('KeyInfo', TXMLKeyInfoType);
  inherited;
end;

function TXMLSignatureType.Get_Xmlns: UnicodeString;
begin
  Result := AttributeNodes['xmlns'].Text;
end;

procedure TXMLSignatureType.Set_Xmlns(Value: UnicodeString);
begin
  SetAttribute('xmlns', Value);
end;

function TXMLSignatureType.Get_SignedInfo: IXMLSignedInfoType;
begin
  Result := ChildNodes['SignedInfo'] as IXMLSignedInfoType;
end;

function TXMLSignatureType.Get_SignatureValue: UnicodeString;
begin
  Result := ChildNodes['SignatureValue'].Text;
end;

procedure TXMLSignatureType.Set_SignatureValue(Value: UnicodeString);
begin
  ChildNodes['SignatureValue'].NodeValue := Value;
end;

function TXMLSignatureType.Get_KeyInfo: IXMLKeyInfoType;
begin
  Result := ChildNodes['KeyInfo'] as IXMLKeyInfoType;
end;

{ TXMLSignedInfoType }

procedure TXMLSignedInfoType.AfterConstruction;
begin
  RegisterChildNode('CanonicalizationMethod', TXMLCanonicalizationMethodType);
  RegisterChildNode('SignatureMethod', TXMLSignatureMethodType);
  RegisterChildNode('Reference', TXMLReferenceType);
  inherited;
end;

function TXMLSignedInfoType.Get_CanonicalizationMethod: IXMLCanonicalizationMethodType;
begin
  Result := ChildNodes['CanonicalizationMethod'] as IXMLCanonicalizationMethodType;
end;

function TXMLSignedInfoType.Get_SignatureMethod: IXMLSignatureMethodType;
begin
  Result := ChildNodes['SignatureMethod'] as IXMLSignatureMethodType;
end;

function TXMLSignedInfoType.Get_Reference: IXMLReferenceType;
begin
  Result := ChildNodes['Reference'] as IXMLReferenceType;
end;

{ TXMLCanonicalizationMethodType }

function TXMLCanonicalizationMethodType.Get_Algorithm: UnicodeString;
begin
  Result := AttributeNodes['Algorithm'].Text;
end;

procedure TXMLCanonicalizationMethodType.Set_Algorithm(Value: UnicodeString);
begin
  SetAttribute('Algorithm', Value);
end;

{ TXMLSignatureMethodType }

function TXMLSignatureMethodType.Get_Algorithm: UnicodeString;
begin
  Result := AttributeNodes['Algorithm'].Text;
end;

procedure TXMLSignatureMethodType.Set_Algorithm(Value: UnicodeString);
begin
  SetAttribute('Algorithm', Value);
end;

{ TXMLReferenceType }

procedure TXMLReferenceType.AfterConstruction;
begin
  RegisterChildNode('Transforms', TXMLTransformsType);
  RegisterChildNode('DigestMethod', TXMLDigestMethodType);
  inherited;
end;

function TXMLReferenceType.Get_URI: UnicodeString;
begin
  Result := AttributeNodes['URI'].Text;
end;

procedure TXMLReferenceType.Set_URI(Value: UnicodeString);
begin
  SetAttribute('URI', Value);
end;

function TXMLReferenceType.Get_Transforms: IXMLTransformsType;
begin
  Result := ChildNodes['Transforms'] as IXMLTransformsType;
end;

function TXMLReferenceType.Get_DigestMethod: IXMLDigestMethodType;
begin
  Result := ChildNodes['DigestMethod'] as IXMLDigestMethodType;
end;

function TXMLReferenceType.Get_DigestValue: UnicodeString;
begin
  Result := ChildNodes['DigestValue'].Text;
end;

procedure TXMLReferenceType.Set_DigestValue(Value: UnicodeString);
begin
  ChildNodes['DigestValue'].NodeValue := Value;
end;

{ TXMLTransformsType }

procedure TXMLTransformsType.AfterConstruction;
begin
  RegisterChildNode('Transform', TXMLTransformType);
  ItemTag := 'Transform';
  ItemInterface := IXMLTransformType;
  inherited;
end;

function TXMLTransformsType.Get_Transform(Index: Integer): IXMLTransformType;
begin
  Result := List[Index] as IXMLTransformType;
end;

function TXMLTransformsType.Add: IXMLTransformType;
begin
  Result := AddItem(-1) as IXMLTransformType;
end;

function TXMLTransformsType.Insert(const Index: Integer): IXMLTransformType;
begin
  Result := AddItem(Index) as IXMLTransformType;
end;

{ TXMLTransformType }

function TXMLTransformType.Get_Algorithm: UnicodeString;
begin
  Result := AttributeNodes['Algorithm'].Text;
end;

procedure TXMLTransformType.Set_Algorithm(Value: UnicodeString);
begin
  SetAttribute('Algorithm', Value);
end;

{ TXMLDigestMethodType }

function TXMLDigestMethodType.Get_Algorithm: UnicodeString;
begin
  Result := AttributeNodes['Algorithm'].Text;
end;

procedure TXMLDigestMethodType.Set_Algorithm(Value: UnicodeString);
begin
  SetAttribute('Algorithm', Value);
end;

{ TXMLKeyInfoType }

procedure TXMLKeyInfoType.AfterConstruction;
begin
  RegisterChildNode('X509Data', TXMLX509DataType);
  inherited;
end;

function TXMLKeyInfoType.Get_X509Data: IXMLX509DataType;
begin
  Result := ChildNodes['X509Data'] as IXMLX509DataType;
end;

{ TXMLX509DataType }

function TXMLX509DataType.Get_X509Certificate: UnicodeString;
begin
  Result := ChildNodes['X509Certificate'].Text;
end;

procedure TXMLX509DataType.Set_X509Certificate(Value: UnicodeString);
begin
  ChildNodes['X509Certificate'].NodeValue := Value;
end;

{ TXMLProtNFeType }

procedure TXMLProtNFeType.AfterConstruction;
begin
  RegisterChildNode('infProt', TXMLInfProtType);
  inherited;
end;

function TXMLProtNFeType.Get_Versao: UnicodeString;
begin
  Result := AttributeNodes['versao'].Text;
end;

procedure TXMLProtNFeType.Set_Versao(Value: UnicodeString);
begin
  SetAttribute('versao', Value);
end;

function TXMLProtNFeType.Get_InfProt: IXMLInfProtType;
begin
  Result := ChildNodes['infProt'] as IXMLInfProtType;
end;

{ TXMLInfProtType }

function TXMLInfProtType.Get_TpAmb: Integer;
begin
  Result := ChildNodes['tpAmb'].NodeValue;
end;

procedure TXMLInfProtType.Set_TpAmb(Value: Integer);
begin
  ChildNodes['tpAmb'].NodeValue := Value;
end;

function TXMLInfProtType.Get_VerAplic: UnicodeString;
begin
  Result := ChildNodes['verAplic'].Text;
end;

procedure TXMLInfProtType.Set_VerAplic(Value: UnicodeString);
begin
  ChildNodes['verAplic'].NodeValue := Value;
end;

function TXMLInfProtType.Get_ChNFe: Integer;
begin
  Result := ChildNodes['chNFe'].NodeValue;
end;

procedure TXMLInfProtType.Set_ChNFe(Value: Integer);
begin
  ChildNodes['chNFe'].NodeValue := Value;
end;

function TXMLInfProtType.Get_DhRecbto: UnicodeString;
begin
  Result := ChildNodes['dhRecbto'].Text;
end;

procedure TXMLInfProtType.Set_DhRecbto(Value: UnicodeString);
begin
  ChildNodes['dhRecbto'].NodeValue := Value;
end;

function TXMLInfProtType.Get_NProt: Integer;
begin
  Result := ChildNodes['nProt'].NodeValue;
end;

procedure TXMLInfProtType.Set_NProt(Value: Integer);
begin
  ChildNodes['nProt'].NodeValue := Value;
end;

function TXMLInfProtType.Get_DigVal: UnicodeString;
begin
  Result := ChildNodes['digVal'].Text;
end;

procedure TXMLInfProtType.Set_DigVal(Value: UnicodeString);
begin
  ChildNodes['digVal'].NodeValue := Value;
end;

function TXMLInfProtType.Get_CStat: Integer;
begin
  Result := ChildNodes['cStat'].NodeValue;
end;

procedure TXMLInfProtType.Set_CStat(Value: Integer);
begin
  ChildNodes['cStat'].NodeValue := Value;
end;

function TXMLInfProtType.Get_XMotivo: UnicodeString;
begin
  Result := ChildNodes['xMotivo'].Text;
end;

procedure TXMLInfProtType.Set_XMotivo(Value: UnicodeString);
begin
  ChildNodes['xMotivo'].NodeValue := Value;
end;

end.