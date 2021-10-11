object fiche_stat_personnel: Tfiche_stat_personnel
  Left = 265
  Top = 165
  Width = 434
  Height = 391
  Caption = 'fiche_stat_personnel'
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
    Width = 425
    Height = 357
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
      'Statistique des Employ'#233's par leurs Statut')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    Color = clSkyBlue
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 312
      Top = 16
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkClose
    end
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      DataSource = Query1
      SeriesColor = clRed
      XLabelsSource = 'statut'
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
      'Select statut ,count(statut) as nombre'
      'from employe group by statut'
      '')
    Left = 128
    Top = 7
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 56
    Top = 16
  end
end
