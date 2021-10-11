object fiche_grad: Tfiche_grad
  Left = 206
  Top = 47
  Width = 553
  Height = 492
  Caption = 'fiche_grad'
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
    Left = 184
    Top = 18
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
    Left = 192
    Top = 154
    Width = 145
    Height = 16
    Caption = 'LISTE DES GRADES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 146
    Top = 344
    Width = 280
    Height = 16
    Caption = 'LISTE DES EMPLYOES AVOIR GRADES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 32
    Top = 312
    Width = 481
    Height = 28
    Caption = 'Avoir Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Label4: TLabel
    Left = 32
    Top = 272
    Width = 69
    Height = 16
    Caption = 'Categorie'
    FocusControl = DBEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 216
    Top = 272
    Width = 57
    Height = 16
    Caption = 'Echelon'
    FocusControl = DBEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 34
    Width = 497
    Height = 113
    DataSource = DataSource1
    FixedColor = clSkyBlue
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
        Width = 48
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nom'
        Width = 68
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Prenom'
        Width = 69
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
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Adresse_e'
        Width = 110
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 32
    Top = 170
    Width = 481
    Height = 97
    DataSource = DataSource2
    FixedColor = clSkyBlue
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid3: TDBGrid
    Left = 32
    Top = 362
    Width = 481
    Height = 89
    DataSource = DataSource3
    FixedColor = clSkyBlue
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 432
    Top = 5
    Width = 75
    Height = 25
    TabOrder = 3
    Kind = bkClose
  end
  object DBEdit1: TDBEdit
    Left = 33
    Top = 288
    Width = 134
    Height = 21
    DataField = 'Cat'
    DataSource = DataSource3
    TabOrder = 4
    OnKeyDown = DBEdit1KeyDown
  end
  object DBEdit2: TDBEdit
    Left = 216
    Top = 288
    Width = 134
    Height = 21
    DataField = 'Ech'
    DataSource = DataSource3
    TabOrder = 5
  end
  object DataSource1: TDataSource
    DataSet = Table3
    Left = 408
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'grad.db'
    Left = 488
    Top = 168
  end
  object DataSource2: TDataSource
    DataSet = Table1
    Left = 472
    Top = 176
  end
  object DataSource3: TDataSource
    DataSet = Table2
    Left = 480
    Top = 296
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'avoir_g.DB'
    Left = 512
    Top = 288
    object Table2Mat: TFloatField
      FieldName = 'Mat'
    end
    object Table2Code_gra: TFloatField
      FieldName = 'Code_gra'
    end
    object Table2Cat: TFloatField
      FieldName = 'Cat'
    end
    object Table2Ech: TFloatField
      FieldName = 'Ech'
    end
    object Table2Date_gra: TDateField
      FieldName = 'Date_gra'
    end
  end
  object Table3: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'employe.db'
    Left = 376
  end
end
