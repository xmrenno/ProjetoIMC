object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora IMC'
  ClientHeight = 264
  ClientWidth = 248
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 38
    Width = 34
    Height = 20
    Caption = 'Peso'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Seagull'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 118
    Width = 43
    Height = 20
    Caption = 'Altura'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Seagull'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Peso1: TEdit
    Left = 64
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Altura1: TEdit
    Left = 64
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 88
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
end
