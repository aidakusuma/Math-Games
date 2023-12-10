object Form5: TForm5
  Left = 199
  Top = 148
  Width = 870
  Height = 450
  Caption = 'Form5'
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
    Left = 328
    Top = 32
    Width = 164
    Height = 29
    Caption = 'LEVEL MEDIUM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 104
    Width = 24
    Height = 13
    Caption = 'ang1'
  end
  object Label3: TLabel
    Left = 112
    Top = 104
    Width = 12
    Height = 13
    Caption = 'op'
  end
  object Label4: TLabel
    Left = 152
    Top = 104
    Width = 24
    Height = 13
    Caption = 'ang2'
  end
  object Label5: TLabel
    Left = 200
    Top = 104
    Width = 8
    Height = 13
    Caption = '='
  end
  object Label6: TLabel
    Left = 160
    Top = 192
    Width = 15
    Height = 13
    Caption = 'b/s'
    Visible = False
  end
  object Label7: TLabel
    Left = 504
    Top = 112
    Width = 31
    Height = 13
    Caption = 'skor ='
  end
  object Label8: TLabel
    Left = 400
    Top = 136
    Width = 17
    Height = 13
    Caption = 'k/m'
    Visible = False
  end
  object Label9: TLabel
    Left = 360
    Top = 168
    Width = 108
    Height = 13
    Caption = 'total skor kamu adalah'
    Visible = False
  end
  object Label10: TLabel
    Left = 408
    Top = 200
    Width = 8
    Height = 13
    Caption = 'js'
    Visible = False
  end
  object Label11: TLabel
    Left = 88
    Top = 224
    Width = 83
    Height = 13
    Caption = 'jawaban benar ='
    Visible = False
  end
  object Label12: TLabel
    Left = 184
    Top = 224
    Width = 3
    Height = 13
  end
  object Label13: TLabel
    Left = 56
    Top = 88
    Width = 59
    Height = 13
    Caption = 'pertanyaan '
  end
  object Label14: TLabel
    Left = 120
    Top = 88
    Width = 6
    Height = 13
    Caption = '1'
  end
  object Edit1: TEdit
    Left = 232
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 136
    Top = 152
    Width = 75
    Height = 25
    Caption = 'cek jawaban'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 560
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
  end
  object Button2: TButton
    Left = 584
    Top = 320
    Width = 75
    Height = 25
    Caption = 'MAIN MENU'
    TabOrder = 3
    Visible = False
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 728
    Top = 320
    Width = 75
    Height = 25
    Caption = 'MAINKAN LAGI'
    TabOrder = 4
    Visible = False
  end
end
