object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 300
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object Button1: TButton
    Left = 40
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 56
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Memo1: TMemo
    Left = 40
    Top = 56
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 2
  end
  object Button2: TButton
    Left = 136
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Drugi button'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 224
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Trzeci button'
    TabOrder = 4
  end
  object Button4: TButton
    Left = 320
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Button4'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 272
    Top = 88
    Width = 75
    Height = 25
    Caption = 'NOWY'
    TabOrder = 6
    OnClick = Button5Click
  end
end
