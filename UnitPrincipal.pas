unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Peso1: TEdit;
    Altura1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
peso, altura, imc: real;

begin

peso:=StrToFloat (Peso1.Text);
altura:= StrToFloat (Altura1.Text);

imc:= peso/(altura*altura);

if imc < 17 then
ShowMessage ('Você está muito abaixo do peso desejável.');
if (imc >= 17) and (imc <= 18.49) then
ShowMessage ('Você está abaixo do peso desejável.');
if (imc >= 18.5) and (imc <= 24.99) then
ShowMessage ('Você está com o peso desejável.');
if (imc >= 25) and (imc <= 29.99) then
ShowMessage ('Você está acima do peso desejável.');
if (imc >= 30) and (imc <= 34.99) then
ShowMessage ('Você está com Obesidade grau 1.');
if (imc >= 35) and (imc <= 39.99) then
ShowMessage ('Você está com Obesidade grau 2.');
if (imc >= 40) then
ShowMessage ('Você está com Obesidade grau 3.');

end;

end.
