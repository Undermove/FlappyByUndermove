object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 306
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 34
    Top = 219
    Width = 32
    Height = 13
    Caption = 'Width:'
  end
  object Label2: TLabel
    Left = 35
    Top = 259
    Width = 35
    Height = 13
    Caption = 'Height:'
  end
  object Label3: TLabel
    Left = 231
    Top = 219
    Width = 22
    Height = 13
    Caption = 'Top:'
  end
  object Label4: TLabel
    Left = 231
    Top = 259
    Width = 23
    Height = 13
    Caption = 'Left:'
  end
  object Label5: TLabel
    Left = 418
    Top = 219
    Width = 41
    Height = 13
    Caption = 'Caption:'
  end
  object Label6: TLabel
    Left = 418
    Top = 259
    Width = 41
    Height = 13
    Caption = 'Caption:'
  end
  object Button1: TButton
    Left = 192
    Top = 48
    Width = 257
    Height = 129
    Caption = 'Click to apply'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 72
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 72
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 264
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 264
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 464
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit6: TEdit
    Left = 464
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 6
    OnChange = Edit6Change
  end
end
