unit UnitMainMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses UnitAturanBermain, UnitLevelBermain;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  form2.show;
  form1.hide;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  form3.show;
  form1.Hide;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  close;
end;

end.
