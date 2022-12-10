unit MonolitoFinanceiro.View.Splash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TfrmSplash = class(TForm)
    pnlPrincipal: TPanel;
    imgLogo: TImage;
    lbNomeAplicacao: TLabel;
    ProgressBar1: TProgressBar;
    lblStatus: TLabel;
    Timer1: TTimer;
    Panel1: TPanel;
    imgDependencias: TImage;
    imgDatabase: TImage;
    imgConfiguracoes: TImage;
    imgIniciando: TImage;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
    procedure AtualizarStatus(Mensagem : String; aImage : TImage);
  public
    { Public declarations }
  end;

var
  frmSplash: TfrmSplash;

implementation

{$R *.dfm}

procedure TfrmSplash.AtualizarStatus(Mensagem: String; aImage: TImage);
begin
  lblStatus.Caption := Mensagem;
  aImage.Visible := True;
end;

procedure TfrmSplash.Timer1Timer(Sender: TObject);
begin
  if ProgressBar1.Position < 100 then
  begin
    ProgressBar1.StepIt;
    case ProgressBar1.Position of
    10 : AtualizarStatus('Carregando dependências...', imgDependencias);
    25 : AtualizarStatus('Conectando ao banco de dados...', imgDatabase);
    45 : AtualizarStatus('Carregando as configurações...', imgConfiguracoes);
    75 : AtualizarStatus('Iniciando o sistema...',  imgIniciando);
    end;
  end;

  if ProgressBar1.Position = 100 then
    Close;

end;

end.
