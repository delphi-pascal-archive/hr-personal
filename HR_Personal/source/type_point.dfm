object fiche_type_point: Tfiche_type_point
  Left = 394
  Top = 293
  Width = 304
  Height = 250
  Caption = 'fiche_type_point'
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
    Left = 24
    Top = 16
    Width = 186
    Height = 20
    Caption = 'Les Types De Pointage'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 48
    Width = 233
    Height = 97
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 184
    Top = 160
    Width = 75
    Height = 29
    TabOrder = 1
    Kind = bkClose
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'type_point.db'
    Left = 232
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 208
    Top = 24
  end
end
