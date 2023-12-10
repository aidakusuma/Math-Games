unit UnitLevelBermain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button6: TButton;
    procedure Button6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses UnitMainMenu, UnitEasy, Unit5, UnitVeryHard, UnitMulaiEasy, UnitMulaiMedium, UnitMulaiVeryHard,
  UnitMulaiHard;

{$R *.dfm}

procedure TForm3.Button6Click(Sender: TObject);
begin
  form1.show;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
  form8.show;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  form9.show;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
  form11.show;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  form10.show;
end;

end.
