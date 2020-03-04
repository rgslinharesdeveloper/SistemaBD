program SIS_BD;

uses
  Vcl.Forms,
  U_Login in 'U_Telas\U_Login.pas' {frm_Login},
  U_Tela_Principal in 'U_Telas\U_Tela_Principal.pas' {frm_Principal},
  Vcl.Themes,
  Vcl.Styles,
  U_Clientes in 'U_Telas\U_Clientes.pas' {frm_Clientes},
  U_Itenscadastros in 'U_Telas\U_Itenscadastros.pas' {frm_Itens_Cadastros},
  U_CadPro in 'U_Telas\U_CadPro.pas' {frm_CadProdutos},
  U_Configuracoes in 'U_Telas\U_Configuracoes.pas' {frm_Configuracoes},
  U_Usuarios in 'U_Telas\U_Usuarios.pas' {frm_Usuarios},
  U_CadServicos in 'U_Telas\U_CadServicos.pas' {frm_CadServicos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Amethyst Kamri');
  Application.CreateForm(Tfrm_Login, frm_Login);
  Application.CreateForm(Tfrm_Configuracoes, frm_Configuracoes);
  Application.CreateForm(Tfrm_Usuarios, frm_Usuarios);
  Application.CreateForm(Tfrm_CadServicos, frm_CadServicos);
  Application.Run;
end.
