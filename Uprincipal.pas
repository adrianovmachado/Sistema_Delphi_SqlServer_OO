unit Uprincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus,UdtmConexao;

type
  TFrmPrincipal = class(TForm)
    MainPrincipal: TMainMenu;
    Cadastros1: TMenuItem;
    Movimentao1: TMenuItem;
    Relatrios1: TMenuItem;
    Clientes1: TMenuItem;
    N1: TMenuItem;
    Categoria1: TMenuItem;
    Produtos1: TMenuItem;
    N2: TMenuItem;
    mnuFechar: TMenuItem;
    Vendas1: TMenuItem;
    Clientes2: TMenuItem;
    N3: TMenuItem;
    Produtos2: TMenuItem;
    VendasporData1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure mnuFecharClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public sdeclarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}



procedure TFrmPrincipal.FormCreate(Sender: TObject);
begin
  DtmPrincipal := TdtmPrincipal.Create(Self);
  with DtmPrincipal.ConexaoDb do
  begin
    SqlHourGlass:= true;
    Protocol := 'mssql';
    LibraryLocation := 'dtmPrincipal.ConexaoDb.';
    HostName := '.\SQLEXPRESS';
    Port := 1433;
    User := 'sa';
    Password := '123';
    Connected := True;
  end;
end;
procedure TFrmPrincipal.mnuFecharClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.
