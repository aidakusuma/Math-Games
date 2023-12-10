object Form3: TForm3
  Left = 199
  Top = 149
  Width = 870
  Height = 450
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 312
    Top = 56
    Width = 239
    Height = 29
    Caption = 'PILIH LEVEL BERMAIN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 96
    Top = 184
    Width = 75
    Height = 25
    Caption = 'EASY'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 296
    Top = 184
    Width = 75
    Height = 25
    Caption = 'MEDIUM'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 496
    Top = 184
    Width = 75
    Height = 25
    Caption = 'HARD'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 672
    Top = 184
    Width = 75
    Height = 25
    Caption = 'VERY HARD'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button6: TButton
    Left = 400
    Top = 288
    Width = 75
    Height = 25
    Caption = 'MAIN MENU'
    TabOrder = 4
    OnClick = Button6Click
  end
end
