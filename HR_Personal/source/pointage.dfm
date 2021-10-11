object fiche_pointage: Tfiche_pointage
  Left = 255
  Top = 121
  Width = 431
  Height = 433
  Caption = 'fiche_pointage'
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
  object SpeedButton1: TSpeedButton
    Left = 24
    Top = 240
    Width = 377
    Height = 25
    Caption = 'Ajouter Pointage'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 159
    Height = 20
    Caption = 'Liste Des Employ'#233's'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 120
    Width = 143
    Height = 20
    Caption = 'Type De Pointage'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 32
    Width = 377
    Height = 73
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Mat'
        Width = 58
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nom'
        Width = 113
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Prenom'
        Width = 152
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 24
    Top = 272
    Width = 377
    Height = 97
    DataSource = DataSource2
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 326
    Top = 3
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
  object DBGrid3: TDBGrid
    Left = 24
    Top = 144
    Width = 377
    Height = 81
    DataSource = DataSource3
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    IndexFieldNames = 'Mat'
    TableName = 'employe.db'
    Left = 296
    Top = 64
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 336
    Top = 72
  end
  object Table2: TTable
    Active = True
    AfterInsert = Table2AfterInsert
    DatabaseName = 'personnel'
    IndexName = 'c2'
    MasterFields = 'Mat'
    MasterSource = DataSource1
    TableName = 'pointage.db'
    Left = 312
    Top = 280
    object Table2Mat: TFloatField
      FieldName = 'Mat'
    end
    object Table2Num_point: TFloatField
      FieldName = 'Num_point'
    end
    object Table2Date_point: TDateField
      FieldName = 'Date_point'
    end
    object Table2Etat_point: TStringField
      FieldName = 'Etat_point'
      Size = 15
    end
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 352
    Top = 280
  end
  object DataSource3: TDataSource
    DataSet = Table3
    Left = 344
    Top = 168
  end
  object Table3: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'type_point.DB'
    Left = 304
    Top = 160
  end
end
