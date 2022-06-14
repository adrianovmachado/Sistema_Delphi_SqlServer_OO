program Vendas;

uses
  Vcl.Forms,
  Uprincipal in 'Uprincipal.pas' {FrmPrincipal},
  UdtmConexao in 'DataModule\UdtmConexao.pas' {DtmPrincipal: TDataModule},
  uTela_Heranca in 'Heranca\uTela_Heranca.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
