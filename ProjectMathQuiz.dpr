program ProjectMathQuiz;

uses
  Forms,
  UnitMainMenu in 'UnitMainMenu.pas' {Form1},
  UnitAturanBermain in 'UnitAturanBermain.pas' {Form2},
  UnitLevelBermain in 'UnitLevelBermain.pas' {Form3},
  UnitEasy in 'UnitEasy.pas' {Form4},
  Unit5 in 'Unit5.pas' {Form5},
  UnitHard in 'UnitHard.pas' {Form6},
  UnitVeryHard in 'UnitVeryHard.pas' {Form7},
  UnitMulaiEasy in 'UnitMulaiEasy.pas' {Form8},
  UnitMulaiMedium in 'UnitMulaiMedium.pas' {Form9},
  UnitMulaiHard in 'UnitMulaiHard.pas' {Form10},
  UnitMulaiVeryHard in 'UnitMulaiVeryHard.pas' {Form11},
  Unit12 in 'Unit12.pas' {Form12};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.Run;
end.
