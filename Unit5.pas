unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Edit2: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Button2: TButton;
    Button3: TButton;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Formactive(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure aida;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  a,b,c,jawaban:real;
  angkarandom,skor,question,jumlahmain:integer;
  const TotalNo=10;

implementation

uses UnitMainMenu;

{$R *.dfm}

procedure TForm5.aida;
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
      label12.caption:=floattostr(c);
      question:=question+1;
      label11.Visible:=true;
      label12.Visible:=true;
      if jawaban=c then
        begin
          label6.caption:='benar';
          skor:=skor+1;
          label11.Visible:=false;
          label12.Visible:=false;
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
          label8.Visible:=true;
          label9.Visible:=true;
          label10.Visible:=true;
          label11.Visible:=false;
          label2.Visible:=false;
          label3.Visible:=false;
          label4.Visible:=false;
          button1.Visible:=false;
          button2.Visible:=true;
          button3.Visible:=true;
          edit1.Visible:=false;
          edit2.Visible:=false;

          label10.Caption:=inttostr(skor);
          if skor=10 then
            label8.caption:='yeay kamu menang'
          else
            label8.caption:='yah kamu kalah';
          end;
    end;
begin
  cekop;
  cekjawaban;
  randomop;
  endgame;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
  a:= random(10);
  b:= random(10)+1;
  label2.caption:=floattostr(a);
  label4.Caption:=floattostr(b);
  skor:=0;
  Randomize;
  question:=1;
  jumlahmain:=0;
  angkarandom:=1+random(4);
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

procedure TForm5.Button1Click(Sender: TObject);
begin
  jawaban:=strtofloat(edit1.Text);
  a:=strtofloat(label2.Caption);
  b:=strtofloat(label4.Caption);
  label6.Visible:=true;
  aida;
  label14.caption:=inttostr(question);
  Edit2.Text:=IntToStr(skor);
  angkarandom:=1+random(3);
  edit1.clear;
  a:=random(30);
  b:=random(30)+1;
  label2.caption:=floattostr(a);
  label4.caption:=floattostr(b);
  jumlahmain:=jumlahmain+1;
end;

procedure TForm5.Formactive(Sender: TObject);
begin
  a:= random(30);
  b:= random(30)+1;
  label2.caption:=floattostr(a);
  label4.Caption:=floattostr(b);
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  form1.show;
end;

end.
