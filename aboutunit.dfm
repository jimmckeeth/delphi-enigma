object AboutForm: TAboutForm
  Left = 357
  Top = 233
  BorderStyle = bsDialog
  Caption = 'Info About Delphi Enigma...'
  ClientHeight = 306
  ClientWidth = 314
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 120
    Top = 273
    Width = 75
    Height = 25
    Caption = '&Ok'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 297
    Height = 257
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 17
      Top = 0
      Width = 186
      Height = 71
      Caption = 'Delphi'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -61
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object Label2: TLabel
      Left = 253
      Top = 8
      Width = 33
      Height = 19
      Caption = 'V1.1'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsItalic]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 28
      Top = 151
      Width = 36
      Height = 37
      Caption = 'by'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 87
      Top = 152
      Width = 185
      Height = 36
      Caption = 'J'#246'rn Franke'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 86
      Top = 194
      Width = 189
      Height = 35
      Caption = 'Jim McKeeth'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -31
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 25
      Top = 199
      Width = 43
      Height = 29
      Caption = 'and'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 25
      Top = 234
      Width = 260
      Height = 13
      Caption = 'https://github.com/jimmckeeth/delphi-enigma'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 17
      Top = 70
      Width = 243
      Height = 78
      Caption = 'Enigma'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -67
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
  end
end
