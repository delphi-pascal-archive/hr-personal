object fiche_depart: Tfiche_depart
  Left = 209
  Top = 163
  Width = 300
  Height = 291
  Caption = 'fiche_depart'
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
  object Label3: TLabel
    Left = 48
    Top = 32
    Width = 135
    Height = 13
    Caption = 'LISTES DES DEPARTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 56
    Width = 233
    Height = 137
    DataSource = DataSource1
    FixedColor = clSkyBlue
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 168
    Top = 216
    Width = 75
    Height = 25
    TabOrder = 1
    Kind = bkClose
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'd'#233'part.db'
    Left = 16
    object Table1Code_dep: TFloatField
      FieldName = 'Code_dep'
    end
    object Table1Type_dep: TStringField
      FieldName = 'Type_dep'
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 48
  end
end
