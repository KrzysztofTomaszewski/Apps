object Form1: TForm1
  Left = 192
  Top = 124
  Width = 625
  Height = 183
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 48
    Width = 609
    Height = 37
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 280
    Top = 104
  end
  object TrayIcon1: TTrayIcon
    Visible = True
    Hide = True
    RestoreOn = imDoubleClick
    PopupMenuOn = imNone
    OnClick = TrayIcon1Click
    Left = 216
    Top = 112
  end
end
