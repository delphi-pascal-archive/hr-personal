object fiche_operation: Tfiche_operation
  Left = 156
  Top = 73
  Width = 584
  Height = 580
  Caption = 'fiche_operation'
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
  object Label6: TLabel
    Left = 234
    Top = 141
    Width = 78
    Height = 15
    Caption = 'SES CONGES'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 16
    Top = 32
    Width = 66
    Height = 16
    Caption = 'Filtrage  :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 232
    Top = 15
    Width = 229
    Height = 24
    Caption = 'LISTE DES EMPLOYES'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 235
    Top = 245
    Width = 95
    Height = 15
    Caption = 'SES ABSENCES '
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 233
    Top = 349
    Width = 100
    Height = 15
    Caption = 'SES SANCTIONS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 383
    Top = 436
    Width = 136
    Height = 15
    Caption = 'SES REINTEGRATIONS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 82
    Top = 436
    Width = 170
    Height = 15
    Caption = 'SES MISE EN DISPONIBILITE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 488
    Top = 40
    Width = 73
    Height = 22
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
    OnClick = SpeedButton1Click
  end
  object Edit1: TEdit
    Left = 88
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    OnChange = Edit1Change
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 63
    Width = 553
    Height = 74
    Color = clBtnFace
    DataSource = DataSource1
    DragCursor = crDefault
    FixedColor = clSkyBlue
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentShowHint = False
    ShowHint = False
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
        Width = 124
        Visible = True
      end>
  end
  object DBGrid3: TDBGrid
    Left = 8
    Top = 159
    Width = 553
    Height = 81
    DataSource = DataSource7
    FixedColor = clSkyBlue
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid6: TDBGrid
    Left = 6
    Top = 264
    Width = 555
    Height = 77
    DataSource = DataSource2
    FixedColor = clSkyBlue
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid4: TDBGrid
    Left = 7
    Top = 367
    Width = 554
    Height = 66
    DataSource = DataSource6
    FixedColor = clSkyBlue
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 7
    Top = 455
    Width = 322
    Height = 82
    DataSource = DataSource3
    FixedColor = clSkyBlue
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid5: TDBGrid
    Left = 335
    Top = 455
    Width = 226
    Height = 82
    DataSource = DataSource4
    FixedColor = clSkyBlue
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 487
    Top = 8
    Width = 75
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    Kind = bkClose
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'employe.db'
    Left = 168
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 200
  end
  object DataSource4: TDataSource
    DataSet = Table4
    Left = 448
    Top = 448
  end
  object Table4: TTable
    Active = True
    DatabaseName = 'personnel'
    IndexName = 'c1'
    MasterFields = 'Mat'
    MasterSource = DataSource1
    TableName = 'avoir_r.db'
    Left = 480
    Top = 488
    object Table4Mat: TFloatField
      FieldName = 'Mat'
    end
    object Table4Code_rtg: TFloatField
      FieldName = 'Code_rtg'
    end
    object Table4Date_rtg: TDateField
      FieldName = 'Date_rtg'
      EditMask = '!99/99/0000;1;_'
    end
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'personnel'
    IndexName = 'c1'
    MasterFields = 'Mat'
    MasterSource = DataSource1
    TableName = 'avoir_a.db'
    Left = 440
    Top = 296
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 424
    Top = 304
  end
  object DataSource6: TDataSource
    DataSet = Table6
    Left = 280
    Top = 408
  end
  object Table6: TTable
    Active = True
    DatabaseName = 'personnel'
    IndexName = 'c1'
    MasterFields = 'Mat'
    MasterSource = DataSource1
    TableName = 'avoir_s.db'
    Left = 320
    Top = 408
  end
  object Table7: TTable
    Active = True
    DatabaseName = 'personnel'
    IndexName = 'c1'
    MasterFields = 'Mat'
    MasterSource = DataSource1
    TableName = 'avoir_c.db'
    Left = 136
    Top = 184
  end
  object DataSource7: TDataSource
    DataSet = Table7
    Left = 160
    Top = 192
  end
  object Table3: TTable
    Active = True
    DatabaseName = 'personnel'
    IndexName = 'c1'
    MasterFields = 'Mat'
    MasterSource = DataSource1
    TableName = 'avoir_m.db'
    Left = 216
    Top = 488
    object Table3Mat: TFloatField
      FieldName = 'Mat'
    end
    object Table3Code_disp: TStringField
      FieldName = 'Code_disp'
    end
    object Table3Date_mise: TDateField
      FieldName = 'Date_mise'
      EditMask = '!99/99/0000;1;_'
    end
    object Table3Date_f_mise: TDateField
      FieldName = 'Date_f_mise'
      EditMask = '!99/99/0000;1;_'
    end
  end
  object DataSource3: TDataSource
    DataSet = Table3
    Left = 200
    Top = 480
  end
end
