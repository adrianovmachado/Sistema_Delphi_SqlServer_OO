object frmTelaHeranca: TfrmTelaHeranca
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Informe aqui o titulo'
  ClientHeight = 374
  ClientWidth = 835
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
  object PgcPrincipal: TPageControl
    Left = 0
    Top = 0
    Width = 835
    Height = 333
    ActivePage = TabLIstagem
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 482
    ExplicitHeight = 247
    object TabLIstagem: TTabSheet
      Caption = 'Listagem'
      ExplicitLeft = 0
      ExplicitTop = 22
      ExplicitWidth = 474
      ExplicitHeight = 219
      object PnlListagem: TPanel
        Left = 0
        Top = 0
        Width = 827
        Height = 35
        Align = alTop
        TabOrder = 0
        ExplicitTop = -6
        ExplicitWidth = 474
        object mskPesquisar: TMaskEdit
          Left = 0
          Top = 5
          Width = 121
          Height = 21
          Hint = 'Digite sua pesquisa'
          TabOrder = 0
          Text = ''
        end
        object btnPesquisar: TButton
          Left = 127
          Top = 4
          Width = 75
          Height = 23
          Caption = 'Pesuisar'
          TabOrder = 1
        end
      end
      object grdListagem: TDBGrid
        Left = 0
        Top = 35
        Width = 827
        Height = 270
        Align = alClient
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabManutenção: TTabSheet
      Caption = 'Manuten'#231#227'o'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 22
      ExplicitWidth = 474
      ExplicitHeight = 219
    end
  end
  object PnlRodape: TPanel
    Left = 0
    Top = 333
    Width = 835
    Height = 41
    Align = alBottom
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitTop = 335
    ExplicitWidth = 781
    object BtnNovo: TBitBtn
      Left = 16
      Top = 9
      Width = 75
      Height = 25
      Caption = '&Novo'
      TabOrder = 0
    end
    object BtnAlterar: TBitBtn
      Left = 97
      Top = 9
      Width = 75
      Height = 25
      Caption = '&Alterar'
      TabOrder = 1
    end
    object BtnCancelar: TBitBtn
      Left = 178
      Top = 9
      Width = 75
      Height = 25
      Caption = '&Cancelar'
      TabOrder = 2
    end
    object BtnGravar: TBitBtn
      Left = 259
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Gravar'
      TabOrder = 3
    end
    object BtnExcluir: TBitBtn
      Left = 340
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Excluir'
      TabOrder = 4
    end
    object BtnFechar: TBitBtn
      Left = 745
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Fechar'
      TabOrder = 5
    end
    object DBNavigator1: TDBNavigator
      Left = 448
      Top = 8
      Width = 224
      Height = 25
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 6
    end
  end
end
