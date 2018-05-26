object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 176
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 176
    Top = 200
    Width = 105
    Height = 105
  end
  object Button1: TButton
    Left = 16
    Top = 25
    Width = 65
    Height = 65
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 16
    Top = 96
    Width = 65
    Height = 65
    Caption = 'Button2'
    TabOrder = 1
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 30
    OnTimer = Timer1Timer
    Left = 600
    Top = 8
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 30
    OnTimer = Timer2Timer
    Left = 600
    Top = 64
  end
end
