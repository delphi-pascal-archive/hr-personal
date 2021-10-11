object fiche_point_actuelle: Tfiche_point_actuelle
  Left = 283
  Top = 285
  Width = 583
  Height = 312
  Caption = 'fiche_point_actuelle'
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
    Left = 16
    Top = 24
    Width = 227
    Height = 20
    Caption = 'LES LISTES DE POINTAGE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 56
    Width = 265
    Height = 193
    DataSource = DataSource1
    FixedColor = clSkyBlue
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnTitleClick = DBGrid1TitleClick
    Columns = <
      item
        Expanded = False
        FieldName = 'Mat'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Date_point'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Etat_point'
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 288
    Top = 56
    Width = 265
    Height = 49
    DataSource = DataSource2
    FixedColor = clSkyBlue
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Mat'
        Width = 38
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nom'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Prenom'
        Visible = True
      end>
  end
  object BitBtn1: TBitBtn
    Left = 480
    Top = 16
    Width = 75
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Kind = bkClose
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'pointage.db'
    Left = 296
    Top = 8
    object Table1Num_point: TFloatField
      FieldName = 'Num_point'
    end
    object Table1Mat: TFloatField
      FieldName = 'Mat'
    end
    object Table1Date_point: TDateField
      FieldName = 'Date_point'
    end
    object Table1Etat_point: TStringField
      FieldName = 'Etat_point'
      Size = 15
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 272
    Top = 8
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'personnel'
    IndexFieldNames = 'Mat'
    MasterFields = 'Mat'
    MasterSource = DataSource1
    TableName = 'employe.db'
    Left = 352
    Top = 8
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 384
    Top = 8
  end
end
