object DtmPrincipal: TDtmPrincipal
  OldCreateOrder = False
  Height = 150
  Width = 591
  object ConexaoDb: TZConnection
    ControlsCodePage = cCP_UTF16
    AutoEncodeStrings = True
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16'
      'AutoEncodeStrings=ON')
    Connected = True
    SQLHourGlass = True
    HostName = '.\SQLEXPRESS'
    Port = 0
    Database = 'Vendas'
    User = 'sa'
    Password = '123'
    Protocol = 'mssql'
    LibraryLocation = 
      'C:\Repositorios\Projetos_Delphi\Sistema_Delphi_SqlServer_OO\ntwd' +
      'blib'
    Left = 32
    Top = 8
  end
end
