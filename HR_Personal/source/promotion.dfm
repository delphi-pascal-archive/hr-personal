object fiche_promotion: Tfiche_promotion
  Left = 207
  Top = 60
  Width = 539
  Height = 493
  Caption = 'fiche_promotion'
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
    Top = 264
    Width = 480
    Height = 29
    Caption = 'Avoir Promotion'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Label1: TLabel
    Left = 157
    Top = 8
    Width = 163
    Height = 16
    Caption = 'LISTE DES EMPLOYES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 158
    Top = 149
    Width = 183
    Height = 16
    Caption = 'LISTE DES PROMOTIONS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 112
    Top = 294
    Width = 289
    Height = 16
    Caption = 'LISTE DES EMPLYOES PROMOTIONNES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object BitBtn1: TBitBtn
    Left = 432
    Top = 8
    Width = 75
    Height = 25
    TabOrder = 0
    Kind = bkClose
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 36
    Width = 481
    Height = 105
    DataSource = DataSource1
    FixedColor = clSkyBlue
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
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
        Width = 52
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nom'
        Width = 66
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Prenom'
        Width = 84
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Date_naiss'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Lieu_naiss'
        Width = 59
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Adresse_e'
        Width = 114
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 24
    Top = 166
    Width = 481
    Height = 89
    DataSource = DataSource2
    FixedColor = clSkyBlue
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid3: TDBGrid
    Left = 24
    Top = 318
    Width = 481
    Height = 91
    DataSource = DataSource3
    FixedColor = clSkyBlue
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
    TableName = 'promotion.db'
    Left = 504
    Top = 152
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'avoir_p.db'
    Left = 512
    Top = 272
    object Table2Mat: TFloatField
      FieldName = 'Mat'
    end
    object Table2Code_pro: TFloatField
      FieldName = 'Code_pro'
    end
    object Table2Date_pro: TDateField
      FieldName = 'Date_pro'
    end
  end
  object DataSource1: TDataSource
    DataSet = Table3
    Left = 376
    Top = 8
  end
  object DataSource2: TDataSource
    DataSet = Table1
    Left = 488
    Top = 160
  end
  object DataSource3: TDataSource
    DataSet = Table2
    Left = 496
    Top = 280
  end
  object Table3: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'employe.db'
    Left = 344
    Top = 8
  end
end
