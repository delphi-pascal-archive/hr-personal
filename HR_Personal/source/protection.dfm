object fiche_protection: Tfiche_protection
  Left = 198
  Top = 115
  Width = 544
  Height = 375
  Caption = 'fiche_protection'
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
  object Label1: TLabel
    Left = 54
    Top = 47
    Width = 153
    Height = 16
    Caption = 'Ancien Mot De Passe '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 86
    Width = 168
    Height = 16
    Caption = 'Nouveau Mot De Passe '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 113
    Top = 125
    Width = 87
    Height = 16
    Caption = 'Confirmation'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object BitBtn1: TBitBtn
    Left = 336
    Top = 280
    Width = 75
    Height = 25
    TabOrder = 0
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 424
    Top = 280
    Width = 75
    Height = 25
    TabOrder = 1
    Kind = bkClose
  end
  object Edit1: TEdit
    Left = 208
    Top = 40
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 208
    Top = 80
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 208
    Top = 120
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 4
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'protection.db'
    Left = 128
    Top = 8
  end
end
