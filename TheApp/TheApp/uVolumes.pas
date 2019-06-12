unit uVolumes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmVolume = class(TForm)
    lblAlt: TLabel;
    txtRe1: TEdit;
    txtRe2: TEdit;
    txtRe3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    txtTri1: TEdit;
    Button2: TButton;
    txtTri2: TEdit;
    txtTri3: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    txtCo1: TEdit;
    Button3: TButton;
    txtCo2: TEdit;
    txtCo3: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    btnPrismaRet: TButton;
    Label15: TLabel;
    txtResult1: TEdit;
    Label16: TLabel;
    txtResult2: TEdit;
    Label17: TLabel;
    txtResult3: TEdit;
    procedure btnPrismaRetClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVolume: TfrmVolume;

implementation

{$R *.dfm}

procedure TfrmVolume.btnPrismaRetClick(Sender: TObject);
var
r, h, pi : real;
begin
pi := strtofloat(txtRe1.Text);
r := strtofloat(txtRe2.Text);
h := strtofloat(txtRe3.Text);
txtResult1.Text := floattostr(pi*(r*r)*h);
end;

procedure TfrmVolume.Button2Click(Sender: TObject);
var
r, h, pi : real;
begin
pi := strtofloat(txtTri1.Text);
r := strtofloat(txtTri2.Text);
h := strtofloat(txtTri3.Text);
txtResult2.Text := floattostr((pi*(r*r)*h)/2);
end;

procedure TfrmVolume.Button3Click(Sender: TObject);
var
r, h, pi : real;
begin
pi := strtofloat(txtCo1.Text);
r := strtofloat(txtCo2.Text);
h := strtofloat(txtCo3.Text);
txtResult3.Text := floattostr((pi*(r*r)*h)/3);
end;

end.
