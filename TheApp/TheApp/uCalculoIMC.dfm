object frmIMC: TfrmIMC
  Left = 0
  Top = 0
  Caption = 'Calculo de IMC ('#205'ndice de Massa Corporal)'
  ClientHeight = 263
  ClientWidth = 781
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblAlt: TLabel
    Left = 40
    Top = 22
    Width = 56
    Height = 25
    Caption = 'Altura'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblPeso: TLabel
    Left = 40
    Top = 94
    Width = 43
    Height = 25
    Caption = 'Peso'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 264
    Top = 53
    Width = 462
    Height = 25
    Caption = 'MENOR QUE 18,5'#9'MAGREZA'#9'             0'
    Color = clMenu
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object lbl2: TLabel
    Left = 264
    Top = 84
    Width = 462
    Height = 25
    Caption = 'ENTRE 18,5 E 24,9'#9'NORMAL                      0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = False
  end
  object lbl3: TLabel
    Left = 264
    Top = 115
    Width = 459
    Height = 25
    Caption = 'ENTRE 25,0 E 29,9'#9'SOBREPESO'#9'             I'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = False
  end
  object lbl4: TLabel
    Left = 264
    Top = 146
    Width = 460
    Height = 25
    Caption = 'ENTRE 30,0 E 39,9'#9'OBESIDADE'#9'            II'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = False
  end
  object lbl5: TLabel
    Left = 264
    Top = 177
    Width = 463
    Height = 25
    Caption = 'MAIOR QUE 40,0'#9'OBESIDADE GRAVE'#9' III'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label6: TLabel
    Left = 264
    Top = 22
    Width = 43
    Height = 25
    Caption = 'IMC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 480
    Top = 22
    Width = 130
    Height = 25
    Caption = 'Classifca'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 625
    Top = 22
    Width = 109
    Height = 25
    Caption = 'Obesidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object txtAlt: TEdit
    Left = 40
    Top = 53
    Width = 193
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnVerifica: TButton
    Left = 40
    Top = 176
    Width = 105
    Height = 47
    Caption = 'Verifica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnVerificaClick
  end
  object txtPeso: TEdit
    Left = 40
    Top = 125
    Width = 193
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
end
