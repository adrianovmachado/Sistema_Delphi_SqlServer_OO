program Vendas;

uses
  Vcl.Forms,
  Uprincipal in 'Uprincipal.pas' {FrmPrincipal},
  UdtmConexao in 'DataModule\UdtmConexao.pas' {DtmPrincipal: TDataModule},
  uTela_Heranca in 'Heranca\uTela_Heranca.pas' {frmTelaHeranca};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TfrmTelaHeranca, frmTelaHeranca);
  Application.Run;
end.
