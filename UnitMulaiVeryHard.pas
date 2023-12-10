unit UnitMulaiVeryHard;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm11 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses UnitVeryHard;

{$R *.dfm}

procedure TForm11.Button1Click(Sender: TObject);
begin
  form7.show;
end;

end.
