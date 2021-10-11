object fiche_gra: Tfiche_gra
  Left = 329
  Top = 142
  Width = 318
  Height = 322
  Caption = 'fiche_gra'
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
    Width = 133
    Height = 16
    Caption = 'Liste Des Grades  :'
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
    TableName = 'grade.db'
    Left = 176
    Top = 8
  end
end
