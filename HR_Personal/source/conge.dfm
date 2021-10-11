object fiche_conge: Tfiche_conge
  Left = 215
  Top = 38
  Width = 527
  Height = 478
  Caption = 'fiche_conge'
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
    Left = 160
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
    Left = 168
    Top = 144
    Width = 145
    Height = 16
    Caption = 'LISTE DES CONGES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 32
    Top = 295
    Width = 465
    Height = 29
    Caption = 'Avoir Cong'#233
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Label3: TLabel
    Left = 115
    Top = 328
    Width = 280
    Height = 16
    Caption = 'LISTE DES EMPLYOES AVOIR CONGES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 248
    Width = 78
    Height = 16
    Caption = 'Cause_con'
    FocusControl = DBEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 264
    Top = 248
    Width = 76
    Height = 16
    Caption = 'Nom_remp'
    FocusControl = DBEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 360
    Top = 248
    Width = 79
    Height = 16
    Caption = 'Date_f_con'
    FocusControl = DBEdit3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton2: TSpeedButton
    Left = 352
    Top = 8
    Width = 57
    Height = 25
    Caption = 'Aide'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333FFFFF3333333333F797F3333333333F737373FF333333BFB999BFB
      33333337737773773F3333BFBF797FBFB33333733337333373F33BFBFBFBFBFB
      FB3337F33333F33337F33FBFBFB9BFBFBF3337333337F333373FFBFBFBF97BFB
      FBF37F333337FF33337FBFBFBFB99FBFBFB37F3333377FF3337FFBFBFBFB99FB
      FBF37F33333377FF337FBFBF77BF799FBFB37F333FF3377F337FFBFB99FB799B
      FBF373F377F3377F33733FBF997F799FBF3337F377FFF77337F33BFBF99999FB
      FB33373F37777733373333BFBF999FBFB3333373FF77733F7333333BFBFBFBFB
      3333333773FFFF77333333333FBFBF3333333333377777333333}
    NumGlyphs = 2
    ParentFont = False
    OnClick = SpeedButton2Click
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 40
    Width = 481
    Height = 97
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
        Width = 44
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nom'
        Width = 81
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Prenom'
        Width = 82
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
        Width = 73
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Adresse_e'
        Width = 99
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 32
    Top = 168
    Width = 465
    Height = 81
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
    Top = 352
    Width = 473
    Height = 81
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
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Kind = bkClose
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 264
    Width = 209
    Height = 21
    DataField = 'Cause_con'
    DataSource = DataSource3
    TabOrder = 4
    OnKeyDown = DBEdit1KeyDown
  end
  object DBEdit2: TDBEdit
    Left = 248
    Top = 264
    Width = 97
    Height = 21
    DataField = 'Nom_remp'
    DataSource = DataSource3
    TabOrder = 5
    OnKeyDown = DBEdit2KeyDown
  end
  object DBEdit3: TDBEdit
    Left = 360
    Top = 264
    Width = 97
    Height = 21
    DataField = 'Date_f_con'
    DataSource = DataSource3
    MaxLength = 10
    TabOrder = 6
  end
  object DataSource1: TDataSource
    DataSet = Table3
    Left = 88
  end
  object DataSource2: TDataSource
    DataSet = Table1
    Left = 472
    Top = 144
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'cong'#233'.db'
    Left = 440
    Top = 144
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'avoir_c.db'
    Left = 480
    Top = 392
    object Table2Mat: TFloatField
      DisplayWidth = 9
      FieldName = 'Mat'
    end
    object Table2Code_con: TFloatField
      DisplayWidth = 12
      FieldName = 'Code_con'
    end
    object Table2Date_con: TDateField
      DisplayWidth = 15
      FieldName = 'Date_con'
    end
    object Table2Cause_con: TStringField
      DisplayWidth = 21
      FieldName = 'Cause_con'
    end
    object Table2Nom_remp: TStringField
      DisplayWidth = 16
      FieldName = 'Nom_remp'
    end
    object Table2Date_f_con: TDateField
      DisplayWidth = 15
      FieldName = 'Date_f_con'
      EditMask = '!99/99/0000;1;_'
    end
  end
  object DataSource3: TDataSource
    DataSet = Table2
    Left = 448
    Top = 392
  end
  object Table3: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'employe.db'
    Left = 64
    Top = 65528
  end
end
