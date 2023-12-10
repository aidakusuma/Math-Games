object Form7: TForm7
  Left = 198
  Top = 151
  Width = 870
  Height = 450
  Caption = 'Form7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnActivate = Formactive
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 312
    Top = 32
    Width = 197
    Height = 29
    Caption = 'LEVEL VERY HARD'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 96
    Width = 24
    Height = 13
    Caption = 'ang1'
  end
  object Label3: TLabel
    Left = 104
    Top = 96
    Width = 12
    Height = 13
    Caption = 'op'
  end
  object Label4: TLabel
    Left = 128
    Top = 96
    Width = 24
    Height = 13
    Caption = 'ang2'
  end
  object Label5: TLabel
    Left = 168
    Top = 96
    Width = 8
    Height = 13
    Caption = '='
  end
  object Label6: TLabel
    Left = 160
    Top = 184
    Width = 15
    Height = 13
    Caption = 'b/s'
  end
  object Label7: TLabel
    Left = 104
    Top = 216
    Width = 83
    Height = 13
    Caption = 'jawaban benar ='
    Visible = False
  end
  object Label8: TLabel
    Left = 200
    Top = 216
    Width = 9
    Height = 13
    Caption = 'jb'
    Visible = False
  end
  object Label9: TLabel
    Left = 480
    Top = 104
    Width = 31
    Height = 13
    Caption = 'skor ='
  end
  object Label10: TLabel
    Left = 392
    Top = 144
    Width = 17
    Height = 13
    Caption = 'k/m'
    Visible = False
  end
  object Label11: TLabel
    Left = 352
    Top = 176
    Width = 108
    Height = 13
    Caption = 'total skor kamu adalah'
    Visible = False
  end
  object Label12: TLabel
    Left = 400
    Top = 208
    Width = 8
    Height = 13
    Caption = 'js'
    Visible = False
  end
  object Edit1: TEdit
    Left = 192
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 128
    Top = 144
    Width = 75
    Height = 25
    Caption = 'cek jawaban'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 520
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button2: TButton
    Left = 536
    Top = 280
    Width = 75
    Height = 25
    Caption = 'MAIN MENU'
    TabOrder = 3
    Visible = False
  end
  object Button4: TButton
    Left = 664
    Top = 280
    Width = 75
    Height = 25
    Caption = 'MAINKAN LAGI'
    TabOrder = 4
    Visible = False
  end
end
