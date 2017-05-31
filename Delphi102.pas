unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
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
  var myDoubleD : double;
  begin
    myDoubleD := strtofloat(self.Label1.Caption);
    Self.Label1.Caption := (FloatToStr(myDoubleD*5));
  end;


procedure TForm1.FormCreate(Sender: TObject);
begin
  Self.Label1.Caption := '5';
end;
end.
