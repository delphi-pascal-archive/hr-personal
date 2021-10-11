object fiche_presence: Tfiche_presence
  Left = 263
  Top = 138
  Width = 412
  Height = 375
  Caption = 'fiche_presence'
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
    Width = 400
    Height = 339
    BackWall.Brush.Color = clWhite
    Title.Font.Charset = DEFAULT_CHARSET
    Title.Font.Color = clBlue
    Title.Font.Height = -11
    Title.Font.Name = 'Arial'
    Title.Font.Style = [fsBold]
    Title.Text.Strings = (
      'Taux de Pr'#233'sence des Employes'
      ' 1  Presen'
      ' 2  Absent'#10'   '
      ' 3  Retard    ')
    Legend.TextStyle = ltsRightPercent
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 312
      Top = 8
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
      XLabelsSource = 'num_point'
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
      'Select num_point,count(mat) as nombre'
      'from employe t1,pointage t2'
      'where t1. mat=t2.mat'
      ' '
      'group by num_point'
      ''
      '')
    Left = 256
    Top = 80
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 224
    Top = 88
  end
end
