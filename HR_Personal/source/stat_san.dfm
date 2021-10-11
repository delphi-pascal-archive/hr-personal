object fiche_stat_san: Tfiche_stat_san
  Left = 257
  Top = 142
  Width = 444
  Height = 365
  Caption = 'fiche_stat_san'
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
  object DBChart1: TDBChart
    Left = 0
    Top = 0
    Width = 433
    Height = 329
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Font.Charset = DEFAULT_CHARSET
    Title.Font.Color = clBlue
    Title.Font.Height = -11
    Title.Font.Name = 'Arial'
    Title.Font.Style = [fsBold]
    Title.Text.Strings = (
      'Statistiques des sanctions d'#39'employes')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    Color = clAqua
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 336
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
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      DataSource = Query1
      SeriesColor = clRed
      XLabelsSource = 'code_san'
      OtherSlice.Text = 'Autre'
      PieValues.DateTime = False
      PieValues.Name = 'Sectoriel '
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
      PieValues.ValueSource = 'nombre'
    end
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'personnel'
    SQL.Strings = (
      'Select code_san,count(lib_san) as nombre'
      'from employe t1,avoir_s t2 ,sanction t3'
      'where (t1. mat=t2.mat) and (t2. code_san=t3. code_san)'
      ' '
      'group by code_san'
      '')
    Left = 128
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 112
    Top = 48
  end
end
