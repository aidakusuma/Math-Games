unit UnitEasy;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,
  ExtCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Label6: TLabel;
    StaticText1: TStaticText;
    EditSkor: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Button2: TButton;
    Button4: TButton;
    Label7: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure formactive(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure MathQuiz;
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  a,b,c,jawaban:real;
  angkarandom,skor,question,jumlahmain,Waktu,WaktuMenit:integer;
  const TotalNo=10;
implementation

uses UnitMainMenu;

{$R *.dfm}

procedure TForm4.MathQuiz;
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
      label11.caption:=floattostr(c);
      question:=question+1;
      label7.Visible:=true;
      label11.Visible:=true;
      if jawaban=c then
        begin
          label6.caption:='benar';
          skor:=skor+1;
          label7.Visible:=false;
          label11.visible:=false;
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
          label8.Visible:=true;
          label9.Visible:=true;
          label10.Visible:=true;
          label2.Visible:=false;
          label3.Visible:=false;
          label4.Visible:=false;
          statictext1.Visible:=false;
          label6.Visible:=false;
          label5.Visible:=false;
          label7.visible:=true;
          button1.Visible:=false;
          button2.Visible:=true;
          button4.visible:=true;
          edit1.Visible:=false;
          editskor.Visible:=false;

          label10.Caption:=inttostr(skor);
          if skor>=7 then
            label8.caption:='wah kamu keren'
          else
            label8.caption:='gapapa dicoba lagi yuk';
          timer1.Enabled:=false;
          label17.Caption:=label16.Caption;
          label16.Visible:=false; label14.Visible:=false;
        end;
  end;
begin
  cekop;
  cekjawaban;
  randomop;
  endgame;
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
  jawaban:=strtofloat(edit1.Text);
  a:=strtofloat(label2.Caption);
  b:=strtofloat(label4.Caption);
  label6.Visible:=true;
  MathQuiz;
  label13.caption:=inttostr(question);
  EditSkor.Text:=IntToStr(skor);
  angkarandom:=1+random(3);
  edit1.clear;
  a:=random(10);
  b:=random(10)+1;
  label2.caption:=floattostr(a);
  label4.caption:=floattostr(b);
  jumlahmain:=jumlahmain+1;
end;

procedure TForm4.formactive(Sender: TObject);
begin
//
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
  timer1.Enabled:=true;
  a:= random(10);
  b:= random(10)+1;
  label2.caption:=floattostr(a);
  label4.Caption:=floattostr(b);
  skor:=0;
  Waktu:=0;
  WaktuMenit:=0;
  Label16.Caption:=inttostr(Waktu)+' detik';
  question:=1;
  Randomize;
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

procedure TForm4.Button2Click(Sender: TObject);
begin
  form1.show;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
  form4.close;
  Application.CreateForm(TForm4, Form4);
  form4.Show;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
  form4.Close;
end;

procedure TForm4.Timer1Timer(Sender: TObject);
begin
  Waktu:=Waktu+1;
  Label16.Caption:=inttostr(Waktu)+' detik';
  if Waktu div 60 = 1 then
    WaktuMenit:=WaktuMenit+1;
  Waktu:=Waktu mod 60;
  if WaktuMenit>0 then
    Label16.Caption:=inttostr(waktumenit)+' menit '+inttostr(Waktu)+' detik';
end;

end.
