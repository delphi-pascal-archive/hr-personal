object fiche_sanction: Tfiche_sanction
  Left = 203
  Top = 43
  Width = 554
  Height = 529
  Caption = 'fiche_sanction'
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
    Left = 190
    Top = 29
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
    Left = 184
    Top = 172
    Width = 169
    Height = 16
    Caption = 'LISTE DES SANCTIONS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 136
    Top = 356
    Width = 275
    Height = 16
    Caption = 'LISTE DES EMPLYOES SANCTIONNES'
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
    Height = 33
    Caption = 'Sanctionner'
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
    Width = 79
    Height = 16
    Caption = 'Date_f_san'
    FocusControl = DBEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 208
    Top = 272
    Width = 78
    Height = 16
    Caption = 'Cause_san'
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
    Top = 48
    Width = 505
    Height = 121
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
        Width = 47
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nom'
        Width = 73
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Prenom'
        Width = 81
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Date_naiss'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Lieu_naiss'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Adresse_e'
        Width = 112
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 32
    Top = 191
    Width = 481
    Height = 74
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
    Top = 376
    Width = 481
    Height = 89
    DataSource = DataSource3
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 440
    Top = 8
    Width = 75
    Height = 25
    TabOrder = 3
    Kind = bkClose
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 288
    Width = 132
    Height = 21
    DataField = 'Date_f_san'
    DataSource = DataSource3
    MaxLength = 10
    TabOrder = 4
    OnKeyDown = DBEdit1KeyDown
  end
  object DBEdit2: TDBEdit
    Left = 208
    Top = 288
    Width = 264
    Height = 21
    DataField = 'Cause_san'
    DataSource = DataSource3
    TabOrder = 5
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 216
    Top = 16
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'sanction.db'
    Left = 264
    Top = 176
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 224
    Top = 168
  end
  object Table3: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'avoir_s.db'
    Left = 400
    Top = 408
    object Table3Mat: TFloatField
      FieldName = 'Mat'
    end
    object Table3Code_san: TFloatField
      FieldName = 'Code_san'
    end
    object Table3Date_san: TDateField
      FieldName = 'Date_san'
    end
    object Table3Date_f_san: TDateField
      FieldName = 'Date_f_san'
      EditMask = '!99/99/0000;1;_'
    end
    object Table3Cause_san: TStringField
      FieldName = 'Cause_san'
    end
  end
  object DataSource3: TDataSource
    DataSet = Table3
    Left = 352
    Top = 416
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'employe.db'
    Left = 320
    Top = 16
  end
end
