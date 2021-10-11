object fiche_grade: Tfiche_grade
  Left = 215
  Top = 115
  Width = 532
  Height = 402
  Caption = 'fiche_grade'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 16
    Width = 505
    Height = 341
    ActivePage = TabSheet2
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'MISE A JOUR '
      object SpeedButton2: TSpeedButton
        Left = 8
        Top = 254
        Width = 90
        Height = 23
        Caption = 'nouveau'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
          333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
          0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
          07333337F33333337F333330FFFFFFFF07333337F33333337F333330FFFFFFFF
          07333FF7F33333337FFFBBB0FFFFFFFF0BB37777F3333333777F3BB0FFFFFFFF
          0BBB3777F3333FFF77773330FFFF000003333337F333777773333330FFFF0FF0
          33333337F3337F37F3333330FFFF0F0B33333337F3337F77FF333330FFFF003B
          B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
          3BB33773333773333773B333333B3333333B7333333733333337}
        NumGlyphs = 2
        ParentFont = False
        OnClick = SpeedButton2Click
      end
      object SpeedButton3: TSpeedButton
        Left = 104
        Top = 254
        Width = 90
        Height = 23
        Caption = 'Modifier'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
          000033333377777777773333330FFFFFFFF03FF3FF7FF33F3FF700300000FF0F
          00F077F777773F737737E00BFBFB0FFFFFF07773333F7F3333F7E0BFBF000FFF
          F0F077F3337773F3F737E0FBFBFBF0F00FF077F3333FF7F77F37E0BFBF00000B
          0FF077F3337777737337E0FBFBFBFBF0FFF077F33FFFFFF73337E0BF0000000F
          FFF077FF777777733FF7000BFB00B0FF00F07773FF77373377373330000B0FFF
          FFF03337777373333FF7333330B0FFFF00003333373733FF777733330B0FF00F
          0FF03333737F37737F373330B00FFFFF0F033337F77F33337F733309030FFFFF
          00333377737FFFFF773333303300000003333337337777777333}
        NumGlyphs = 2
        ParentFont = False
        OnClick = SpeedButton3Click
      end
      object SpeedButton4: TSpeedButton
        Left = 200
        Top = 254
        Width = 90
        Height = 23
        Caption = 'Supprimer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333333333FF33333333333330003333333333333777333333333333
          300033FFFFFF3333377739999993333333333777777F3333333F399999933333
          3300377777733333337733333333333333003333333333333377333333333333
          3333333333333333333F333333333333330033333F33333333773333C3333333
          330033337F3333333377333CC3333333333333F77FFFFFFF3FF33CCCCCCCCCC3
          993337777777777F77F33CCCCCCCCCC399333777777777737733333CC3333333
          333333377F33333333FF3333C333333330003333733333333777333333333333
          3000333333333333377733333333333333333333333333333333}
        NumGlyphs = 2
        ParentFont = False
        OnClick = SpeedButton4Click
      end
      object SpeedButton6: TSpeedButton
        Left = 295
        Top = 254
        Width = 90
        Height = 23
        Caption = 'Enregistrer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
          7700333333337777777733333333008088003333333377F73377333333330088
          88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
          000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
          FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
          99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
          99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
          99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
          93337FFFF7737777733300000033333333337777773333333333}
        NumGlyphs = 2
        ParentFont = False
        OnClick = SpeedButton6Click
      end
      object Label1: TLabel
        Left = 30
        Top = 72
        Width = 46
        Height = 13
        Caption = 'Code_gra'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 31
        Top = 123
        Width = 35
        Height = 13
        Caption = 'Lib_gra'
        FocusControl = DBEdit2
      end
      object DBEdit1: TDBEdit
        Left = 30
        Top = 88
        Width = 51
        Height = 21
        DataField = 'Code_gra'
        DataSource = DataSource1
        TabOrder = 0
        OnKeyDown = DBEdit1KeyDown
      end
      object DBEdit2: TDBEdit
        Left = 31
        Top = 139
        Width = 162
        Height = 21
        DataField = 'Lib_gra'
        DataSource = DataSource1
        TabOrder = 1
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'CONSULTATION'
      ImageIndex = 1
      object Label6: TLabel
        Left = 33
        Top = 20
        Width = 34
        Height = 13
        Caption = 'Filtrage'
      end
      object Edit3: TEdit
        Left = 72
        Top = 16
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object DBGrid1: TDBGrid
        Left = 8
        Top = 48
        Width = 377
        Height = 242
        DataSource = DataSource1
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'STATISTIQUE'
      ImageIndex = 2
      object DBChart1: TDBChart
        Left = 0
        Top = 0
        Width = 497
        Height = 353
        AllowPanning = pmNone
        AllowZoom = False
        BackWall.Brush.Color = clWhite
        BackWall.Brush.Style = bsClear
        BackWall.Pen.Visible = False
        Gradient.EndColor = clWhite
        Gradient.StartColor = clBlue
        Gradient.Visible = True
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clBlue
        Title.Font.Height = -11
        Title.Font.Name = 'Arial'
        Title.Font.Style = [fsBold]
        Title.Text.Strings = (
          'STATISTIQUE DE GRADE ')
        AxisVisible = False
        ClipPoints = False
        Frame.Visible = False
        View3DOptions.Elevation = 315
        View3DOptions.Orthogonal = False
        View3DOptions.Perspective = 0
        View3DOptions.Rotation = 360
        View3DWalls = False
        TabOrder = 0
        object Series1: TPieSeries
          Marks.ArrowLength = 8
          Marks.Visible = True
          DataSource = Query1
          SeriesColor = clRed
          XLabelsSource = 'lib_gra'
          OtherSlice.Text = 'Autre'
          PieValues.DateTime = False
          PieValues.Name = 'Sectoriel '
          PieValues.Multiplier = 1.000000000000000000
          PieValues.Order = loNone
          PieValues.ValueSource = 'nombr'
        end
      end
    end
  end
  object BitBtn2: TBitBtn
    Left = 432
    Top = 4
    Width = 75
    Height = 25
    TabOrder = 1
    Kind = bkClose
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'grad.db'
    Left = 116
    Top = 8
    object Table1Code_gra: TFloatField
      FieldName = 'Code_gra'
    end
    object Table1Lib_gra: TStringField
      FieldName = 'Lib_gra'
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 148
    Top = 8
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'personnel'
    SQL.Strings = (
      'select lib_gra, count(lib_gra)as nombr'
      'from grad'
      'group by lib_gra')
    Left = 184
    Top = 8
  end
end
