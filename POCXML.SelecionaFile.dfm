object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'XML Seleciona Arquivo'
  ClientHeight = 76
  ClientWidth = 576
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 24
    Top = 24
    Width = 361
    Height = 21
    Enabled = False
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 391
    Top = 22
    Width = 75
    Height = 25
    Caption = '&Open File'
    Kind = bkHelp
    NumGlyphs = 2
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 472
    Top = 22
    Width = 75
    Height = 25
    Caption = '&Confirm'
    Kind = bkYes
    NumGlyphs = 2
    TabOrder = 2
    OnClick = BitBtn2Click
  end
  object OpenDialog1: TOpenDialog
    Left = 280
    Top = 16
  end
end
