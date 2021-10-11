object fiche_cariere: Tfiche_cariere
  Left = 124
  Top = 60
  Width = 589
  Height = 448
  HelpContext = 6
  Caption = 'fiche_cariere'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
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
    Left = 367
    Top = 173
    Width = 103
    Height = 15
    Caption = 'SES FONCTIONS '
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 383
    Top = 284
    Width = 113
    Height = 15
    Caption = 'SES PROMOTIONS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 58
    Top = 173
    Width = 87
    Height = 15
    Caption = 'SES SERVICES'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 101
    Top = 285
    Width = 77
    Height = 15
    Caption = 'SES GRADES'
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
  object SpeedButton1: TSpeedButton
    Left = 480
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
  object DBGrid1: TDBGrid
    Left = 8
    Top = 63
    Width = 553
    Height = 105
    Color = clBtnFace
    DataSource = DataSource1
    DragCursor = crDefault
    FixedColor = clSkyBlue
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentShowHint = False
    ShowHint = False
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
  object DBGrid6: TDBGrid
    Left = 270
    Top = 200
    Width = 291
    Height = 77
    DataSource = DataSource2
    FixedColor = clSkyBlue
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid3: TDBGrid
    Left = 8
    Top = 199
    Width = 257
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
  object DBGrid4: TDBGrid
    Left = 7
    Top = 311
    Width = 314
    Height = 82
    DataSource = DataSource6
    FixedColor = clSkyBlue
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid5: TDBGrid
    Left = 327
    Top = 311
    Width = 234
    Height = 82
    DataSource = DataSource4
    FixedColor = clSkyBlue
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 88
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 5
    OnChange = Edit1Change
  end
  object BitBtn2: TBitBtn
    Left = 480
    Top = 8
    Width = 75
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    Kind = bkClose
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 200
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'personnel'
    IndexName = 'c1'
    MasterFields = 'Mat'
    MasterSource = DataSource1
    TableName = 'occupe.db'
    Left = 544
    Top = 232
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 536
    Top = 200
  end
  object DataSource4: TDataSource
    DataSet = Table4
    Left = 536
    Top = 336
  end
  object Table4: TTable
    Active = True
    DatabaseName = 'personnel'
    IndexName = 'c1'
    MasterFields = 'Mat'
    MasterSource = DataSource1
    TableName = 'avoir_p.db'
    Left = 544
    Top = 360
  end
  object Table6: TTable
    Active = True
    DatabaseName = 'personnel'
    IndexName = 'c1'
    MasterFields = 'Mat'
    MasterSource = DataSource1
    TableName = 'avoir_g.db'
    Left = 224
    Top = 288
  end
  object DataSource6: TDataSource
    DataSet = Table6
    Left = 256
    Top = 288
  end
  object DataSource7: TDataSource
    DataSet = Table7
    Left = 160
    Top = 216
  end
  object Table7: TTable
    Active = True
    DatabaseName = 'personnel'
    IndexName = 'c1'
    MasterFields = 'Mat'
    MasterSource = DataSource1
    TableName = 'appartient.db'
    Left = 136
    Top = 216
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'employe.db'
    Left = 168
  end
end
