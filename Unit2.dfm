object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'ExpoContador - Configuraci'#243'n'
  ClientHeight = 310
  ClientWidth = 410
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 410
    Height = 105
    Align = alTop
    Caption = 'Configuraci'#243'n de Conteo'
    TabOrder = 0
    object Label5: TLabel
      Left = 39
      Top = 21
      Width = 16
      Height = 13
      Caption = 'Min'
    end
    object Label6: TLabel
      Left = 136
      Top = 21
      Width = 18
      Height = 13
      Caption = 'Seg'
    end
    object RadioGroup1: TRadioGroup
      Left = 265
      Top = 16
      Width = 129
      Height = 73
      Caption = 'Tipo de conteo'
      ItemIndex = 0
      Items.Strings = (
        'Cuenta Regresiva'
        'Cuenta Progresiva')
      TabOrder = 0
      OnClick = RadioGroup1Click
    end
    object SpinEdit1: TSpinEdit
      Left = 39
      Top = 40
      Width = 74
      Height = 49
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 0
      MinValue = 0
      ParentFont = False
      TabOrder = 1
      Value = 5
      OnChange = SpinEdit1Change
    end
    object SpinEdit2: TSpinEdit
      Left = 136
      Top = 40
      Width = 74
      Height = 49
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 60
      MinValue = 0
      ParentFont = False
      TabOrder = 2
      Value = 0
      OnChange = SpinEdit2Change
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 105
    Width = 410
    Height = 136
    Align = alTop
    Caption = 'Configuraci'#243'n de Alertas Finales'
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 83
      Width = 71
      Height = 13
      Caption = 'Color de Texto'
    end
    object Label2: TLabel
      Left = 143
      Top = 83
      Width = 89
      Height = 13
      Caption = 'Color de Recuadro'
    end
    object RadioGroup2: TRadioGroup
      Left = 265
      Top = 19
      Width = 129
      Height = 105
      Caption = 'Cambio de Color'
      ItemIndex = 0
      Items.Strings = (
        'Intermitente'
        'Fijo')
      TabOrder = 0
      OnClick = RadioGroup2Click
    end
    object ColorBox1: TColorBox
      Left = 16
      Top = 102
      Width = 121
      Height = 22
      TabOrder = 1
    end
    object ColorBox2: TColorBox
      Left = 143
      Top = 102
      Width = 116
      Height = 22
      Selected = clRed
      TabOrder = 2
    end
    object GroupBox3: TGroupBox
      Left = 10
      Top = 19
      Width = 249
      Height = 58
      Caption = 'Alertas a Partir de:'
      TabOrder = 3
      object Label3: TLabel
        Left = 14
        Top = 14
        Width = 16
        Height = 13
        Caption = 'Min'
      end
      object Label4: TLabel
        Left = 77
        Top = 14
        Width = 18
        Height = 13
        Caption = 'Seg'
      end
      object SpinEdit3: TSpinEdit
        Left = 14
        Top = 33
        Width = 57
        Height = 22
        MaxValue = 0
        MinValue = 0
        TabOrder = 0
        Value = 1
        OnChange = SpinEdit3Change
      end
      object SpinEdit4: TSpinEdit
        Left = 77
        Top = 33
        Width = 47
        Height = 22
        MaxValue = 60
        MinValue = 0
        TabOrder = 1
        Value = 0
        OnChange = SpinEdit4Change
      end
    end
  end
  object GroupBox4: TGroupBox
    Left = 0
    Top = 241
    Width = 410
    Height = 69
    Align = alClient
    Caption = 'Teclas de Atajo'
    TabOrder = 2
    object Label7: TLabel
      Left = 16
      Top = 20
      Width = 59
      Height = 13
      Caption = 'Play / Pause'
    end
    object Label8: TLabel
      Left = 168
      Top = 20
      Width = 22
      Height = 13
      Caption = 'Stop'
    end
    object HotKey2: THotKey
      Left = 168
      Top = 39
      Width = 121
      Height = 19
      Enabled = False
      HotKey = 16463
      Modifiers = [hkCtrl]
      TabOrder = 0
    end
    object HotKey1: THotKey
      Left = 16
      Top = 39
      Width = 121
      Height = 19
      Enabled = False
      HotKey = 16457
      Modifiers = [hkCtrl]
      TabOrder = 1
    end
  end
end
