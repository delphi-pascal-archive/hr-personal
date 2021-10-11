object fiche_promo: Tfiche_promo
  Left = 322
  Top = 213
  Width = 335
  Height = 377
  Caption = 'fiche_promo'
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
    Left = 72
    Top = 48
    Width = 160
    Height = 16
    Caption = 'Liste Des Promotions  :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object BitBtn1: TBitBtn
    Left = 208
    Top = 16
    Width = 75
    Height = 25
    TabOrder = 0
    Kind = bkClose
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 88
    Width = 257
    Height = 129
    DataSource = DataSource1
    FixedColor = clSkyBlue
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 144
    Top = 8
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'promotion.db'
    Left = 176
    Top = 8
  end
end
