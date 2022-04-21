unit Lição1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Nome: TLabel;
    nome1: TEdit;
    Sobrenome: TLabel;
    sobrenome1: TEdit;
    Usuario: TLabel;
    usuario1: TEdit;
    Data_Nascimento: TLabel;
    nasc1: TEdit;
    Nacionalidade: TLabel;
    nacionalidade1: TEdit;
    Email: TLabel;
    email1: TEdit;
    Telefone: TLabel;
    tel1: TEdit;
    Endereço: TLabel;
    end1: TEdit;
    Salvar: TButton;
    nome2label: TLabel;
    nome2: TEdit;
    nacionalidade2label: TLabel;
    sobrenome2label: TLabel;
    Label4: TLabel;
    usuario2label: TLabel;
    Label6: TLabel;
    nacionalidade2: TEdit;
    sobrenome2: TEdit;
    email2: TEdit;
    usuario2: TEdit;
    tel2: TEdit;
    nasc2: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    end2: TEdit;
    Cadastrar: TButton;
    procedure SalvarClick(Sender: TObject);
    procedure CadastrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

    nome_var: String;
    sobrenome_var: String;
    usuario_var: String;
    data_nasc_var: String;
    nacionalidade_var: String;
    email_var: String;
    telefone_var: String;
    endereco_var: String;


  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CadastrarClick(Sender: TObject);
begin

nome2.Text := nome_var;
sobrenome2.Text := sobrenome_var;
usuario2.Text := usuario_var;
nasc2.Text := data_nasc_var;
nacionalidade2.Text := nacionalidade_var;
email2.Text := email_var;
tel2.Text := telefone_var;
end2.Text := endereco_var;

end;

procedure TForm1.SalvarClick(Sender: TObject);
begin

 nome_var := nome1.Text;
 sobrenome_var := sobrenome1.Text;
 usuario_var := usuario1.Text;
 data_nasc_var := nasc1.Text;
 nacionalidade_var := nacionalidade1.Text;
 email_var :=email1.Text;;
 telefone_var := tel1.Text;
 endereco_var := end1.Text;

end;

end.
