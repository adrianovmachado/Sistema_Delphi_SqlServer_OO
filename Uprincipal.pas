unit Uprincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

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
    Fechar1: TMenuItem;
    Vendas1: TMenuItem;
    Clientes2: TMenuItem;
    N3: TMenuItem;
    Produtos2: TMenuItem;
    VendasporData1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

end.
