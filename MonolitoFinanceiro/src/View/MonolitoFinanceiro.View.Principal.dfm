object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Monolito Financeiro'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object MainMenu1: TMainMenu
    Left = 16
    Top = 40
    object mnuCadastro: TMenuItem
      Caption = 'Cadastros'
      object mnuCadastroPadrao: TMenuItem
        Caption = 'Cadastro Padrao'
        OnClick = mnuCadastroPadraoClick
      end
    end
    object mnuRelatorios: TMenuItem
      Caption = 'Relat'#243'rios'
    end
    object mnuAjuda: TMenuItem
      Caption = 'Ajuda'
    end
  end
end
