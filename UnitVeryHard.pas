unit UnitVeryHard;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Edit2: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Button2: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure aida;
    procedure Formactive(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;
  a,b,c,jawaban:real;
  angkarandom,skor,jumlahmain:integer;
  const TotalNo=10;

implementation

{$R *.dfm}

procedure TForm7.aida;
  procedure cekop;
    begin
      if label3.caption='+' then
        c:=a+b;
      if label3.caption='-' then
        c:=a-b;
      if label3.caption='x' then
        c:=a*b;
      if label3.caption='/' then
        c:=a/b;
    end;
  procedure cekjawaban;
    begin
      label6.caption:='salah';
      label8.caption:=floattostr(c);
      label7.Visible:=true;
      label8.Visible:=true;
      if jawaban=c then
        begin
          label6.caption:='benar';
          skor:=skor+1;
          label7.Visible:=false;
          label8.visible:=false;
        end;
    end;
  procedure randomop;
    begin
      randomize;
      angkarandom:=random(4);
      if angkarandom=1 then label3.caption:='+';
      if angkarandom=2 then label3.caption:='-';
      if angkarandom=3 then label3.caption:='x';
      if angkarandom=4 then label3.Caption:='/';
    end;
  procedure endgame;
    begin
      if jumlahmain=9 then
        begin
          label7.Visible:=true;
          label8.Visible:=false;
          label10.Visible:=true;
          label11.Visible:=true;
          label2.Visible:=true;
          label3.Visible:=false;
          label4.Visible:=false;
          label9.Visible:=false;
          label6.Visible:=false;
          label5.Visible:=false;
          label7.visible:=false;
          button1.Visible:=false;
          button2.Visible:=true;
          button4.visible:=true;
          edit1.Visible:=false;
          edit2.Visible:=false;

          label10.Caption:=inttostr(skor);
          if skor>=7 then
            label8.caption:='wah kamu keren'
          else
            label8.caption:='gapapa dicoba lagi yuk';
          end;
    end;
begin
  cekop;
  cekjawaban;
  randomop;
  endgame;
end;

procedure TForm7.Button1Click(Sender: TObject);
begin
  jawaban:=strtofloat(edit1.Text);
  a:=strtofloat(label2.Caption);
  b:=strtofloat(label4.Caption);
  label6.Visible:=true;
  aida;
  Edit2.Text:=IntToStr(skor);
  angkarandom:=1+random(3);
  edit1.clear;
  a:=random(10);
  b:=random(10)+1;
  label2.caption:=floattostr(a);
  label4.caption:=floattostr(b);
  jumlahmain:=jumlahmain+1;
end;

procedure TForm7.FormCreate(Sender: TObject);
begin
  a:= random(10);
  b:= random(10)+1;
  label2.caption:=floattostr(a);
  label4.Caption:=floattostr(b);
  skor:=0;
  Randomize;
  jumlahmain:=0;
  angkarandom:=1+random(1);
  if angkarandom=1 then
    begin
      label3.Caption:='+';
      c:=a+b;
    End;
  if angkarandom=2 then
    Begin
      label3.Caption:='-';
      c:=a-b;
    End;
  if angkarandom=3 then
    Begin
      label3.Caption:='x';
      c:=a*b;
    End;
  if angkarandom=4 then
    begin
      label3.Caption:='/';
      c:=a/b;
    End;
  edit1.clear;
  a:=random(9);
  b:=random(10)+1;
  label2.caption:=floattostr(a);
  label4.caption:=floattostr(b);
end;

procedure TForm7.Formactive(Sender: TObject);
begin
  a:= random(30);
  b:= random(30)+1;
  label2.caption:=floattostr(a);
  label4.Caption:=floattostr(b);
end;

end.
