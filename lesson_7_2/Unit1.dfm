object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 525
  ClientWidth = 725
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 304
    Top = 200
    Width = 100
    Height = 100
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 304
    Top = 94
    Width = 100
    Height = 100
    Caption = 'Button2'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 410
    Top = 200
    Width = 100
    Height = 100
    Caption = 'Button3'
    TabOrder = 2
  end
  object Button4: TButton
    Left = 304
    Top = 306
    Width = 100
    Height = 100
    Caption = 'Button4'
    TabOrder = 3
  end
  object Button5: TButton
    Left = 198
    Top = 200
    Width = 100
    Height = 100
    Caption = 'Button5'
    TabOrder = 4
  end
  object Button6: TButton
    Left = 198
    Top = 306
    Width = 100
    Height = 100
    Caption = 'Button6'
    TabOrder = 5
  end
  object Button7: TButton
    Left = 410
    Top = 306
    Width = 100
    Height = 100
    Caption = 'Button7'
    TabOrder = 6
  end
  object Button8: TButton
    Left = 198
    Top = 94
    Width = 100
    Height = 100
    Caption = 'Button8'
    TabOrder = 7
  end
  object Button9: TButton
    Left = 410
    Top = 94
    Width = 100
    Height = 100
    Caption = 'Button9'
    TabOrder = 8
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer1Timer
  end
end
