object fiche_occupe: Tfiche_occupe
  Left = 189
  Top = 83
  Width = 596
  Height = 465
  Caption = 'fiche_occupe'
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
    Left = 176
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
    Left = 56
    Top = 144
    Width = 157
    Height = 16
    Caption = 'LISTE DES SERVICES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 32
    Top = 263
    Width = 248
    Height = 34
    Caption = 'APPARTIENT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Label3: TLabel
    Left = 336
    Top = 144
    Width = 169
    Height = 16
    Caption = 'LISTE DES FONCTIONS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton2: TSpeedButton
    Left = 296
    Top = 264
    Width = 225
    Height = 33
    Caption = 'OCCUPE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton2Click
  end
  object BitBtn1: TBitBtn
    Left = 424
    Top = 8
    Width = 75
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Kind = bkClose
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 40
    Width = 489
    Height = 97
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
      end
      item
        Expanded = False
        FieldName = 'Adresse_e'
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 32
    Top = 168
    Width = 249
    Height = 81
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
    Left = 32
    Top = 314
    Width = 241
    Height = 81
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
  object DBGrid4: TDBGrid
    Left = 296
    Top = 168
    Width = 225
    Height = 81
    DataSource = DataSource4
    FixedColor = clSkyBlue
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid5: TDBGrid
    Left = 296
    Top = 314
    Width = 225
    Height = 81
    DataSource = DataSource5
    FixedColor = clSkyBlue
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Table3: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'employe.db'
    Left = 64
    Top = 65528
    object Table3Mat: TFloatField
      FieldName = 'Mat'
    end
    object Table3Nom: TStringField
      FieldName = 'Nom'
      Size = 15
    end
    object Table3Prenom: TStringField
      FieldName = 'Prenom'
      Size = 15
    end
    object Table3Ti_di: TStringField
      FieldName = 'Ti_di'
    end
    object Table3Sexe_e: TStringField
      FieldName = 'Sexe_e'
      Size = 1
    end
    object Table3Date_naiss: TDateField
      FieldName = 'Date_naiss'
    end
    object Table3Sit_anp: TStringField
      FieldName = 'Sit_anp'
      Size = 1
    end
    object Table3Lieu_naiss: TStringField
      FieldName = 'Lieu_naiss'
      Size = 15
    end
    object Table3National: TStringField
      FieldName = 'National'
      Size = 15
    end
    object Table3Adresse_e: TStringField
      FieldName = 'Adresse_e'
      Size = 30
    end
    object Table3Date_rec: TDateField
      FieldName = 'Date_rec'
    end
    object Table3N_s_s: TFloatField
      FieldName = 'N_s_s'
    end
    object Table3Sit_fam: TStringField
      FieldName = 'Sit_fam'
      Size = 1
    end
    object Table3Nbr_enf: TFloatField
      FieldName = 'Nbr_enf'
    end
    object Table3Nom_coj: TStringField
      FieldName = 'Nom_coj'
      Size = 15
    end
    object Table3Ni_sco_e: TStringField
      FieldName = 'Ni_sco_e'
      Size = 1
    end
    object Table3Statut: TStringField
      FieldName = 'Statut'
      Size = 1
    end
    object Table3Califi: TStringField
      FieldName = 'Califi'
      Size = 1
    end
    object Table3Code_psl: TFloatField
      FieldName = 'Code_psl'
    end
    object Table3Code_dep: TFloatField
      FieldName = 'Code_dep'
    end
    object Table3Photo: TGraphicField
      FieldName = 'Photo'
      BlobType = ftGraphic
    end
    object Table3Code_ser: TFloatField
      FieldName = 'Code_ser'
    end
  end
  object DataSource1: TDataSource
    DataSet = Table3
    Left = 88
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'service.db'
    Left = 24
    Top = 144
  end
  object DataSource2: TDataSource
    DataSet = Table1
    Left = 56
    Top = 144
  end
  object DataSource3: TDataSource
    DataSet = Table2
    Left = 192
    Top = 360
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'appartient.db'
    Left = 168
    Top = 368
  end
  object Table4: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'fonction.db'
    Left = 536
    Top = 136
  end
  object DataSource4: TDataSource
    DataSet = Table4
    Left = 512
    Top = 128
  end
  object Table5: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'occupe.db'
    Left = 504
    Top = 392
  end
  object DataSource5: TDataSource
    DataSet = Table5
    Left = 496
    Top = 408
  end
end
