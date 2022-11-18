object Form1: TForm1
  Left = 0
  Top = 0
  Caption = '1'
  ClientHeight = 359
  ClientWidth = 687
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 24
  object Resistance: TLabel
    Left = 78
    Top = 40
    Width = 95
    Height = 24
    Caption = 'Resistance'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 248
    Top = 40
    Width = 70
    Height = 24
    Caption = 'Courunt'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 486
    Top = 16
    Width = 139
    Height = 24
    Caption = 'Tention'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lb1_V: TLabel
    Left = 496
    Top = 46
    Width = 57
    Height = 24
    Caption = '1,00 V'
    Color = clHotLight
    ParentColor = False
  end
  object Label4: TLabel
    Left = 486
    Top = 76
    Width = 139
    Height = 24
    Caption = 'Puissance'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lb1_P: TLabel
    Left = 496
    Top = 122
    Width = 63
    Height = 24
    Caption = '1,00 W'
  end
  object Edt_I: TEdit
    Left = 248
    Top = 76
    Width = 121
    Height = 28
    TabOrder = 0
    OnKeyPress = Edt_IKeyPress
  end
  object Edt_R: TEdit
    Left = 78
    Top = 76
    Width = 121
    Height = 28
    TabOrder = 1
    OnKeyPress = Edt_RKeyPress
  end
  object BitBtn1: TBitBtn
    Left = 580
    Top = 320
    Width = 99
    Height = 31
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 384
    Top = 72
    Width = 89
    Height = 32
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 3
    Text = 'Ohm'
    Items.Strings = (
      'Ohm'
      'mOhm'
      'nOhm')
  end
  object Button1: TButton
    Left = 486
    Top = 197
    Width = 139
    Height = 76
    Caption = 'Calculer'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = 80
    Top = 152
    Width = 297
    Height = 153
    TabOrder = 5
    object Label6: TLabel
      Left = 40
      Top = 89
      Width = 188
      Height = 24
      Caption = 'Mr. Berrah SidAhmed'
    end
    object Label3: TLabel
      Left = 40
      Top = 32
      Width = 106
      Height = 24
      Caption = 'R'#233'alis'#233' par:'
      Color = clRed
      ParentColor = False
    end
  end
end
