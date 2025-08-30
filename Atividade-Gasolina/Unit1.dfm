object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblResultado: TLabel
    Left = 112
    Top = 88
    Width = 52
    Height = 15
    Caption = 'Resultado'
  end
  object edtGasolina: TEdit
    Left = 8
    Top = 8
    Width = 121
    Height = 23
    TabOrder = 0
    Text = 'Gasolina'
  end
  object edtEtanol: TEdit
    Left = 144
    Top = 8
    Width = 121
    Height = 23
    TabOrder = 1
    Text = 'Etanol'
  end
  object btnCalcular: TButton
    Left = 104
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalcularClick
  end
end
