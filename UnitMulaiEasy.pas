unit UnitMulaiEasy;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm8 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses UnitEasy;

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
begin
  Application.CreateForm(TForm4, Form4);
  form4.show;
end;

end.
