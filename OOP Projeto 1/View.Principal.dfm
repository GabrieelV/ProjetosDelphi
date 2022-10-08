object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 187
  ClientWidth = 507
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 39
    Height = 13
    Caption = 'Fun'#231#227'o:'
  end
  object Label2: TLabel
    Left = 8
    Top = 48
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label3: TLabel
    Left = 176
    Top = 48
    Width = 36
    Height = 13
    Caption = 'Sal'#225'rio:'
  end
  object Label4: TLabel
    Left = 344
    Top = 48
    Width = 33
    Height = 13
    Caption = 'B'#244'nus:'
  end
  object cbFuncao: TComboBox
    Left = 64
    Top = 13
    Width = 433
    Height = 21
    ItemIndex = 0
    TabOrder = 0
    Text = 'Administrativo'
    Items.Strings = (
      'Administrativo'
      'Vendedor'
      'Funcionario')
  end
  object edtNome: TEdit
    Left = 64
    Top = 45
    Width = 97
    Height = 21
    TabOrder = 1
  end
  object edtSalario: TEdit
    Left = 232
    Top = 45
    Width = 97
    Height = 21
    TabOrder = 2
  end
  object edtBonus: TEdit
    Left = 400
    Top = 45
    Width = 97
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 8
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 4
  end
  object Button2: TButton
    Left = 411
    Top = 80
    Width = 40
    Height = 25
    Caption = '<<'
    TabOrder = 5
  end
  object Button3: TButton
    Left = 457
    Top = 80
    Width = 40
    Height = 25
    Caption = '>>'
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 8
    Top = 111
    Width = 489
    Height = 66
    TabOrder = 7
  end
  object Button4: TButton
    Left = 314
    Top = 80
    Width = 91
    Height = 25
    Caption = 'Calcular Sal'#225'rio'
    TabOrder = 8
  end
end
