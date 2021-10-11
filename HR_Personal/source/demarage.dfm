object fiche_demarage: Tfiche_demarage
  Left = 307
  Top = 438
  Width = 560
  Height = 116
  Caption = 'fiche_demarage'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 0
    Top = 16
    Width = 545
    Height = 57
    Pen.Color = clRed
    Pen.Width = 2
  end
  object ProgressBar1: TProgressBar
    Left = 8
    Top = 24
    Width = 529
    Height = 41
    Cursor = crHandPoint
    Max = 28
    Smooth = True
    Step = 1
    TabOrder = 0
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 176
    Top = 24
  end
end
