object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Form1'
  ClientHeight = 83
  ClientWidth = 226
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 226
    Height = 83
    Align = alClient
    Caption = 'Panel1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object TrayIcon1: TTrayIcon
    PopupMenu = PopupMenu1
    Visible = True
    Left = 24
    Top = 8
  end
  object PopupMenu1: TPopupMenu
    Left = 24
    Top = 56
    object Play1: TMenuItem
      Caption = '&Play'
      OnClick = Play1Click
    end
    object Stop1: TMenuItem
      Caption = 'Stop'
      Enabled = False
      OnClick = Stop1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Configuracin1: TMenuItem
      Caption = '&Configuraci'#243'n'
      OnClick = Configuracin1Click
    end
    object Acercade1: TMenuItem
      Caption = 'Acerca de...'
      OnClick = Acercade1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Salir1: TMenuItem
      Caption = '&Salir'
      OnClick = Salir1Click
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 72
    Top = 8
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 500
    OnTimer = Timer2Timer
    Left = 112
    Top = 8
  end
end
