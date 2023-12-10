object Form4: TForm4
  Left = 199
  Top = 149
  Width = 870
  Height = 450
  Caption = 'Form4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = formactive
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 352
    Top = 24
    Width = 126
    Height = 29
    Caption = 'LEVEL EASY'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 120
    Width = 25
    Height = 13
    Caption = 'Ang1'
  end
  object Label3: TLabel
    Left = 112
    Top = 120
    Width = 12
    Height = 13
    Caption = 'op'
  end
  object Label4: TLabel
    Left = 152
    Top = 120
    Width = 24
    Height = 13
    Caption = 'ang2'
  end
  object Label5: TLabel
    Left = 208
    Top = 120
    Width = 8
    Height = 13
    Caption = '='
  end
  object Label6: TLabel
    Left = 160
    Top = 200
    Width = 15
    Height = 13
    Caption = 'b/s'
    Visible = False
  end
  object Label8: TLabel
    Left = 400
    Top = 120
    Width = 26
    Height = 13
    Caption = 'm/kh '
    Visible = False
  end
  object Label9: TLabel
    Left = 376
    Top = 144
    Width = 73
    Height = 13
    Caption = 'total skor kamu'
    Visible = False
  end
  object Label10: TLabel
    Left = 408
    Top = 168
    Width = 8
    Height = 13
    Caption = 'js'
    Visible = False
  end
  object Label7: TLabel
    Left = 104
    Top = 224
    Width = 83
    Height = 13
    Caption = 'jawaban benar ='
    Visible = False
  end
  object Label11: TLabel
    Left = 216
    Top = 224
    Width = 3
    Height = 13
  end
  object Label12: TLabel
    Left = 56
    Top = 88
    Width = 73
    Height = 13
    Caption = 'pertanyaan ke '
  end
  object Label13: TLabel
    Left = 136
    Top = 88
    Width = 6
    Height = 13
    Caption = '1'
  end
  object Label14: TLabel
    Left = 568
    Top = 96
    Width = 40
    Height = 13
    Caption = 'waktu ='
  end
  object Label15: TLabel
    Left = 336
    Top = 192
    Width = 170
    Height = 13
    Caption = 'total waktu kamu menjawab selama'
  end
  object Label16: TLabel
    Left = 624
    Top = 96
    Width = 37
    Height = 13
    Caption = 'Label16'
  end
  object Label17: TLabel
    Left = 408
    Top = 216
    Width = 17
    Height = 13
    Caption = 'wkt'
  end
  object Edit1: TEdit
    Left = 240
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 136
    Top = 160
    Width = 75
    Height = 25
    Caption = 'cek jawaban'
    TabOrder = 1
    OnClick = Button1Click
  end
  object StaticText1: TStaticText
    Left = 568
    Top = 128
    Width = 29
    Height = 17
    Caption = 'Skor:'
    TabOrder = 2
    Visible = False
  end
  object EditSkor: TEdit
    Left = 608
    Top = 128
    Width = 25
    Height = 21
    TabOrder = 3
    Visible = False
  end
  object Button2: TButton
    Left = 584
    Top = 328
    Width = 75
    Height = 25
    Caption = 'MAIN MENU'
    TabOrder = 4
    Visible = False
    OnClick = Button2Click
  end
  object Button4: TButton
    Left = 696
    Top = 328
    Width = 75
    Height = 25
    Caption = 'MAINKAN LAGI'
    TabOrder = 5
    Visible = False
    OnClick = Button4Click
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 40
    Top = 32
  end
end
