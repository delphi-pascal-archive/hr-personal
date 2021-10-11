object fiche_consultation_point: Tfiche_consultation_point
  Left = 293
  Top = 185
  Width = 428
  Height = 540
  Caption = 'fiche_consultation_point'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 40
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object DBGrid1: TDBGrid
    Left = 56
    Top = 96
    Width = 329
    Height = 393
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnTitleClick = DBGrid1TitleClick
  end
  object Edit1: TEdit
    Left = 80
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
    OnChange = Edit1Change
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'personnel'
    TableName = 'pointage.db'
    Left = 248
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 200
    Top = 40
  end
end
