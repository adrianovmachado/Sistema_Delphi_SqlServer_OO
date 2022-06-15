unit uTela_Heranca;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons,
  Vcl.DBCtrls;

type
  TfrmTelaHeranca = class(TForm)
    PgcPrincipal: TPageControl;
    PnlRodape: TPanel;
    TabLIstagem: TTabSheet;
    TabManutenção: TTabSheet;
    PnlListagem: TPanel;
    mskPesquisar: TMaskEdit;
    btnPesquisar: TButton;
    grdListagem: TDBGrid;
    BtnNovo: TBitBtn;
    BtnAlterar: TBitBtn;
    BtnCancelar: TBitBtn;
    BtnGravar: TBitBtn;
    BtnExcluir: TBitBtn;
    BtnFechar: TBitBtn;
    BtnNavigator: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTelaHeranca: TfrmTelaHeranca;

implementation

{$R *.dfm}

end.
