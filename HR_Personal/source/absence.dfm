object fiche_absence: Tfiche_absence
  Left = 218
  Top = 216
  Width = 562
  Height = 504
  Caption = 'fiche_absence'
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
    Top = 16
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
    Left = 49
    Top = 168
    Width = 163
    Height = 16
    Caption = 'LISTE DES ABSENCES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 150
    Top = 336
    Width = 248
    Height = 16
    Caption = 'LISTE DES EMPLYOES ABSENTES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 24
    Top = 296
    Width = 505
    Height = 30
    Caption = 'Absenter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Label4: TLabel
    Left = 24
    Top = 248
    Width = 79
    Height = 16
    Caption = 'Cause_abs'
    FocusControl = DBEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 312
    Top = 248
    Width = 59
    Height = 16
    Caption = 'Dur_abs'
    FocusControl = DBEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 40
    Width = 521
    Height = 120
    Color = clBtnFace
    Ctl3D = True
    DataSource = DataSource1
    FixedColor = clSkyBlue
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentCtl3D = False
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
        Width = 44
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
        FieldName = 'Date_naiss'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Lieu_naiss'
        Width = 69
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
    Top = 184
    Width = 505
    Height = 65
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
    Left = 24
    Top = 359
    Width = 505
    Height = 97
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
    Left = 424
    Top = 8
    Width = 75
    Height = 25
    TabOrder = 3
    Kind = bkClose
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 264
    Width = 257
    Height = 21
    DataField = 'Cause_abs'
    DataSource = DataSource3
    TabOrder = 4
    OnKeyDown = DBEdit1KeyDown
  end
  object DBEdit2: TDBEdit
    Left = 312
    Top = 264
    Width = 216
    Height = 21
    DataField = 'Dur_abs'
    DataSource = DataSource3
    TabOrder = 5
  end
  object DataSource1: TDataSource
    DataSet = Table3
    Left = 360
    Top = 8
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'absence.DB'
    Left = 264
    Top = 248
  end
  object DataSource2: TDataSource
    DataSet = Table1
    Left = 264
    Top = 224
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'avoir_a.db'
    Left = 64
    Top = 320
    object Table2Mat: TFloatField
      FieldName = 'Mat'
    end
    object Table2Code_abs: TFloatField
      FieldName = 'Code_abs'
    end
    object Table2Date_abs: TDateField
      FieldName = 'Date_abs'
    end
    object Table2Cause_abs: TStringField
      FieldName = 'Cause_abs'
    end
    object Table2Dur_abs: TStringField
      FieldName = 'Dur_abs'
    end
  end
  object DataSource3: TDataSource
    DataSet = Table2
    Left = 96
    Top = 320
  end
  object Table3: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'employe.db'
    Left = 328
    Top = 8
  end
end
