object Form1: TForm1
  Left = 192
  Top = 107
  Width = 582
  Height = 397
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 96
    Top = 216
    Width = 41
    Height = 25
    Caption = 'Label1'
  end
  object Memo1: TMemo
    Left = 24
    Top = 16
    Width = 193
    Height = 185
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 232
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Stop'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 232
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Pause'
    TabOrder = 3
    OnClick = Button3Click
  end
end
