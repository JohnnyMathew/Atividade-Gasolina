unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtGasolina: TEdit;
    edtEtanol: TEdit;
    btnCalcular: TButton;
    lblResultado: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularClick(Sender: TObject);
var
  precoGasolina, precoEtanol, limite: Double;
begin
  precoGasolina := StrToFloat(edtGasolina.Text);
  precoEtanol := StrToFloat(edtEtanol.Text);

  limite := precoGasolina * 0.7;

  if precoEtanol <= limite then
    lblResultado.Caption := 'Vale a pena abastecer com álcool!'
  else
    lblResultado.Caption := 'Melhor abastecer com gasolina.';
end;

end.
