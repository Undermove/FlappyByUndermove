object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
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
    Left = 135
    Top = 11
    Width = 8
    Height = 13
    Caption = '+'
  end
  object Label2: TLabel
    Left = 137
    Top = 61
    Width = 4
    Height = 13
    Caption = '-'
  end
  object Label3: TLabel
    Left = 135
    Top = 111
    Width = 6
    Height = 13
    Caption = '*'
  end
  object Label4: TLabel
    Left = 135
    Top = 155
    Width = 4
    Height = 13
    Caption = '/'
  end
  object Label5: TLabel
    Left = 504
    Top = 8
    Width = 123
    Height = 167
    AutoSize = False
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -120
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Number 1'
  end
  object Edit2: TEdit
    Left = 153
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Number 2'
  end
  object Edit3: TEdit
    Left = 377
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Result'
  end
  object Button1: TButton
    Left = 280
    Top = 8
    Width = 90
    Height = 23
    Caption = 'Calculate'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 280
    Top = 56
    Width = 90
    Height = 25
    Caption = 'Calculate'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit4: TEdit
    Left = 8
    Top = 58
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'Number 1'
  end
  object Edit5: TEdit
    Left = 153
    Top = 58
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'Number 2'
  end
  object Edit6: TEdit
    Left = 376
    Top = 58
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'Result'
  end
  object Edit7: TEdit
    Left = 8
    Top = 108
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'Number 1'
  end
  object Edit8: TEdit
    Left = 153
    Top = 108
    Width = 121
    Height = 21
    TabOrder = 9
    Text = 'Number 2'
  end
  object Button3: TButton
    Left = 280
    Top = 106
    Width = 90
    Height = 25
    Caption = 'Calculate'
    TabOrder = 10
    OnClick = Button3Click
  end
  object Edit9: TEdit
    Left = 376
    Top = 108
    Width = 121
    Height = 21
    TabOrder = 11
    Text = 'Result'
  end
  object Edit10: TEdit
    Left = 8
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 12
    Text = 'Number 1'
  end
  object Edit11: TEdit
    Left = 153
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 13
    Text = 'Number 2'
  end
  object Button4: TButton
    Left = 280
    Top = 150
    Width = 90
    Height = 25
    Caption = 'Calculate'
    TabOrder = 14
    OnClick = Button4Click
  end
  object Edit12: TEdit
    Left = 376
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 15
    Text = 'Result'
  end
  object Button5: TButton
    Left = 8
    Top = 181
    Width = 619
    Height = 110
    Caption = 'Donate'
    TabOrder = 16
    OnClick = Button5Click
  end
end
