object frmTipWnd: TfrmTipWnd
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 129
  ClientWidth = 500
  Color = clInfoBk
  Constraints.MaxHeight = 600
  Constraints.MaxWidth = 800
  Ctl3D = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 500
    Height = 129
    Align = alClient
    BevelKind = bkFlat
    BevelOuter = bvNone
    BevelWidth = 2
    TabOrder = 0
    object Label1: TLabel
      Left = 5
      Top = 5
      Width = 31
      Height = 13
      Caption = 'Label1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object Tipinfo: TAccMemo
      Left = 5
      Top = 5
      Width = 113
      Height = 33
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'Tipinfo')
      ParentFont = False
      TabOrder = 0
    end
  end
end
