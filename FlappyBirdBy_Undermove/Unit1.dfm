object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 561
  ClientWidth = 384
  Color = clBtnFace
  Constraints.MaxHeight = 600
  Constraints.MaxWidth = 400
  Constraints.MinHeight = 600
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object Image5: TImage
    Left = 0
    Top = 0
    Width = 200
    Height = 465
    Stretch = True
  end
  object Image6: TImage
    Left = 200
    Top = 0
    Width = 200
    Height = 465
    Stretch = True
  end
  object Image7: TImage
    Left = 72
    Top = 0
    Width = 200
    Height = 465
    Stretch = True
  end
  object Image1: TImage
    Left = 72
    Top = 80
    Width = 50
    Height = 40
    Stretch = True
  end
  object Image8: TImage
    Left = 256
    Top = 312
    Width = 100
    Height = 400
    Stretch = True
  end
  object Image2: TImage
    Left = 0
    Top = 464
    Width = 200
    Height = 100
    Stretch = True
  end
  object Image3: TImage
    Left = 200
    Top = 464
    Width = 200
    Height = 100
    Stretch = True
  end
  object Image4: TImage
    Left = 216
    Top = 464
    Width = 200
    Height = 100
    Stretch = True
  end
  object Image9: TImage
    Left = 256
    Top = -272
    Width = 100
    Height = 400
    Stretch = True
  end
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 29
    Height = 64
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -53
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Image10: TImage
    Left = 125
    Top = 248
    Width = 133
    Height = 75
    OnClick = Image10Click
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 30
    OnTimer = Timer1Timer
    Left = 344
    Top = 8
  end
end
