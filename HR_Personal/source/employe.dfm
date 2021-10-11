object fiche_employe: Tfiche_employe
  Left = 228
  Top = 116
  Width = 792
  Height = 551
  HelpContext = 2
  Caption = 'fiche_employe'
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
    Left = 0
    Top = 0
    Width = 773
    Height = 512
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'MAJ'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      object Label1: TLabel
        Left = 32
        Top = 48
        Width = 22
        Height = 13
        Caption = 'Mat'
        FocusControl = DBEdit1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 32
        Top = 88
        Width = 26
        Height = 13
        Caption = 'Nom'
        FocusControl = DBEdit2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 32
        Top = 128
        Width = 43
        Height = 13
        Caption = 'Prenom'
        FocusControl = DBEdit3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 32
        Top = 168
        Width = 29
        Height = 13
        Caption = 'Ti_di'
        FocusControl = DBEdit4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 32
        Top = 208
        Width = 43
        Height = 13
        Caption = 'Sexe_e'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 32
        Top = 248
        Width = 64
        Height = 13
        Caption = 'Date_naiss'
        FocusControl = DBEdit6
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 32
        Top = 288
        Width = 44
        Height = 13
        Caption = 'Sit_anp'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 32
        Top = 328
        Width = 61
        Height = 13
        Caption = 'Lieu_naiss'
        FocusControl = DBEdit8
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 32
        Top = 368
        Width = 48
        Height = 13
        Caption = 'National'
        FocusControl = DBEdit9
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 32
        Top = 416
        Width = 60
        Height = 13
        Caption = 'Adresse_e'
        FocusControl = DBEdit10
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 345
        Top = 57
        Width = 53
        Height = 13
        Caption = 'Date_rec'
        FocusControl = DBEdit11
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label12: TLabel
        Left = 345
        Top = 97
        Width = 36
        Height = 13
        Caption = 'N_s_s'
        FocusControl = DBEdit12
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label13: TLabel
        Left = 345
        Top = 137
        Width = 43
        Height = 13
        Caption = 'Sit_fam'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 345
        Top = 177
        Width = 46
        Height = 13
        Caption = 'Nbr_enf'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 345
        Top = 217
        Width = 50
        Height = 13
        Caption = 'Nom_coj'
        FocusControl = DBEdit15
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label16: TLabel
        Left = 345
        Top = 257
        Width = 54
        Height = 13
        Caption = 'Ni_sco_e'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label17: TLabel
        Left = 345
        Top = 297
        Width = 35
        Height = 13
        Caption = 'Statut'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 345
        Top = 337
        Width = 29
        Height = 13
        Caption = 'Califi'
        FocusControl = DBEdit18
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label19: TLabel
        Left = 345
        Top = 377
        Width = 53
        Height = 13
        Caption = 'Code_psl'
        FocusControl = DBEdit19
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label20: TLabel
        Left = 345
        Top = 425
        Width = 58
        Height = 13
        Caption = 'Code_dep'
        FocusControl = DBEdit20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label21: TLabel
        Left = 514
        Top = 48
        Width = 34
        Height = 13
        Caption = 'Photo'
        FocusControl = DBImage1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object SpeedButton1: TSpeedButton
        Left = 616
        Top = 176
        Width = 75
        Height = 24
        Caption = 'Ajouter'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = SpeedButton1Click
      end
      object SpeedButton2: TSpeedButton
        Left = 616
        Top = 216
        Width = 75
        Height = 24
        Caption = 'Supprimer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = SpeedButton2Click
      end
      object SpeedButton3: TSpeedButton
        Left = 616
        Top = 256
        Width = 75
        Height = 24
        Caption = 'Modifier'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = SpeedButton3Click
      end
      object SpeedButton4: TSpeedButton
        Left = 616
        Top = 296
        Width = 75
        Height = 24
        Caption = 'Enregistrer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = SpeedButton4Click
      end
      object SpeedButton5: TSpeedButton
        Left = 616
        Top = 336
        Width = 75
        Height = 24
        Caption = 'Annuler'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = SpeedButton5Click
      end
      object SpeedButton6: TSpeedButton
        Left = 630
        Top = 147
        Width = 23
        Height = 22
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
          0000377777777777777707FFFFFFFFFFFF70773FF33333333F770F77FFFFFFFF
          77F07F773FFFFFFF77F70FFF7700000000007F337777777777770FFFFF0BBBBB
          BBB07F333F7F3FF33FF70FFF700B00BB00B07F3F777F77F377370F707F0BB0B0
          0BB07F77337F37F77337007EEE0BB0B0BBB077FFFF7F37F7F3370777770EE000
          EEE07777777F3777F3F7307EEE0E0E00E0E03773FF7F7377F73733707F0EE000
          0EE03337737F377773373333700EEE00EEE03333377F3377FF373333330EEEE0
          0EE03333337F33377F373333330EEEE00EE03333337F333773373333330EEEEE
          EEE03333337FFFFFFFF733333300000000003333337777777777}
        NumGlyphs = 2
        OnClick = SpeedButton6Click
      end
      object Label22: TLabel
        Left = 181
        Top = 269
        Width = 5
        Height = 13
      end
      object SpeedButton7: TSpeedButton
        Left = 400
        Top = 441
        Width = 23
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
          5555555555555555555555555555555555555555555555555555555555555555
          555555555555555555555555555555555555555FFFFFFFFFF555550000000000
          55555577777777775F55500B8B8B8B8B05555775F555555575F550F0B8B8B8B8
          B05557F75F555555575F50BF0B8B8B8B8B0557F575FFFFFFFF7F50FBF0000000
          000557F557777777777550BFBFBFBFB0555557F555555557F55550FBFBFBFBF0
          555557F555555FF7555550BFBFBF00055555575F555577755555550BFBF05555
          55555575FFF75555555555700007555555555557777555555555555555555555
          5555555555555555555555555555555555555555555555555555}
        NumGlyphs = 2
        ParentFont = False
        OnClick = SpeedButton7Click
      end
      object SpeedButton8: TSpeedButton
        Left = 619
        Top = 32
        Width = 75
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
        OnClick = SpeedButton8Click
      end
      object DBEdit1: TDBEdit
        Left = 32
        Top = 64
        Width = 134
        Height = 21
        DataField = 'Mat'
        DataSource = DataSource1
        TabOrder = 0
        OnKeyDown = DBEdit1KeyDown
      end
      object DBEdit2: TDBEdit
        Left = 32
        Top = 104
        Width = 199
        Height = 21
        DataField = 'Nom'
        DataSource = DataSource1
        TabOrder = 1
        OnKeyDown = DBEdit2KeyDown
      end
      object DBEdit3: TDBEdit
        Left = 32
        Top = 144
        Width = 199
        Height = 21
        DataField = 'Prenom'
        DataSource = DataSource1
        TabOrder = 2
        OnKeyDown = DBEdit3KeyDown
      end
      object DBEdit4: TDBEdit
        Left = 32
        Top = 184
        Width = 201
        Height = 21
        DataField = 'Ti_di'
        DataSource = DataSource1
        TabOrder = 3
        OnKeyDown = DBEdit4KeyDown
      end
      object DBEdit6: TDBEdit
        Left = 32
        Top = 264
        Width = 105
        Height = 21
        DataField = 'Date_naiss'
        DataSource = DataSource1
        MaxLength = 10
        TabOrder = 4
        OnKeyDown = DBEdit6KeyDown
      end
      object DBEdit8: TDBEdit
        Left = 32
        Top = 344
        Width = 199
        Height = 21
        DataField = 'Lieu_naiss'
        DataSource = DataSource1
        TabOrder = 5
        OnKeyDown = DBEdit8KeyDown
      end
      object DBEdit9: TDBEdit
        Left = 32
        Top = 384
        Width = 199
        Height = 21
        DataField = 'National'
        DataSource = DataSource1
        TabOrder = 6
        OnKeyDown = DBEdit9KeyDown
      end
      object DBEdit10: TDBEdit
        Left = 32
        Top = 432
        Width = 265
        Height = 21
        DataField = 'Adresse_e'
        DataSource = DataSource1
        TabOrder = 7
        OnKeyDown = DBEdit10KeyDown
      end
      object DBEdit11: TDBEdit
        Left = 345
        Top = 73
        Width = 134
        Height = 21
        DataField = 'Date_rec'
        DataSource = DataSource1
        MaxLength = 10
        TabOrder = 8
        OnKeyDown = DBEdit11KeyDown
      end
      object DBEdit12: TDBEdit
        Left = 345
        Top = 113
        Width = 134
        Height = 21
        DataField = 'N_s_s'
        DataSource = DataSource1
        TabOrder = 9
        OnKeyDown = DBEdit12KeyDown
      end
      object DBEdit15: TDBEdit
        Left = 345
        Top = 233
        Width = 176
        Height = 21
        DataField = 'Nom_coj'
        DataSource = DataSource1
        TabOrder = 10
        OnKeyDown = DBEdit15KeyDown
      end
      object DBEdit18: TDBEdit
        Left = 345
        Top = 353
        Width = 17
        Height = 21
        DataField = 'Califi'
        DataSource = DataSource1
        TabOrder = 11
        OnKeyDown = DBEdit18KeyDown
      end
      object DBEdit19: TDBEdit
        Left = 345
        Top = 393
        Width = 134
        Height = 21
        DataField = 'Code_psl'
        DataSource = DataSource1
        TabOrder = 12
        OnKeyDown = DBEdit19KeyDown
      end
      object DBEdit20: TDBEdit
        Left = 344
        Top = 441
        Width = 57
        Height = 21
        DataField = 'Code_dep'
        DataSource = DataSource1
        TabOrder = 13
      end
      object DBImage1: TDBImage
        Left = 514
        Top = 64
        Width = 111
        Height = 105
        DataField = 'Photo'
        DataSource = DataSource1
        Stretch = True
        TabOrder = 14
      end
      object DBNavigator1: TDBNavigator
        Left = 32
        Top = 8
        Width = 238
        Height = 25
        DataSource = DataSource1
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost]
        TabOrder = 15
      end
      object UpDown1: TUpDown
        Left = 465
        Top = 192
        Width = 16
        Height = 21
        Associate = Edit2
        Max = 10
        TabOrder = 16
      end
      object DBEdit5: TDBEdit
        Left = 472
        Top = 816
        Width = 134
        Height = 21
        DataField = 'Code_fon'
        DataSource = DataSource3
        TabOrder = 17
      end
      object DBComboBox1: TDBComboBox
        Left = 32
        Top = 224
        Width = 105
        Height = 21
        DataField = 'Sexe_e'
        DataSource = DataSource1
        ItemHeight = 13
        Items.Strings = (
          'Masculin'
          'Fiminin')
        TabOrder = 18
        OnKeyDown = DBComboBox1KeyDown
      end
      object DBComboBox2: TDBComboBox
        Left = 32
        Top = 304
        Width = 121
        Height = 21
        DataField = 'Sit_anp'
        DataSource = DataSource1
        ItemHeight = 13
        Items.Strings = (
          'Sursitaire'
          'Degage'
          'Non concern'#233)
        TabOrder = 19
        OnKeyDown = DBComboBox2KeyDown
      end
      object DBComboBox3: TDBComboBox
        Left = 344
        Top = 152
        Width = 145
        Height = 21
        DataField = 'Sit_fam'
        DataSource = DataSource1
        ItemHeight = 13
        Items.Strings = (
          'Mari'#233
          'Cilibataire'
          'Divorc'#233'e'
          'Voeuf'
          '')
        TabOrder = 20
        OnKeyDown = DBComboBox3KeyDown
      end
      object DBComboBox4: TDBComboBox
        Left = 344
        Top = 272
        Width = 145
        Height = 21
        DataField = 'Ni_sco_e'
        DataSource = DataSource1
        ItemHeight = 13
        Items.Strings = (
          'Universitaire'
          'Secondaire'
          'Moyenne'
          'Primaire'
          'Analaphabete')
        TabOrder = 21
        OnKeyDown = DBComboBox4KeyDown
      end
      object DBComboBox5: TDBComboBox
        Left = 344
        Top = 312
        Width = 145
        Height = 21
        DataField = 'Statut'
        DataSource = DataSource1
        ItemHeight = 13
        Items.Strings = (
          'Permanant'
          'Temporaire'
          '')
        TabOrder = 22
        OnKeyDown = DBComboBox5KeyDown
      end
      object Edit2: TEdit
        Left = 344
        Top = 192
        Width = 121
        Height = 21
        TabOrder = 23
        Text = '0'
        OnKeyDown = Edit2KeyDown
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Consultation'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ImageIndex = 1
      ParentFont = False
      object Label23: TLabel
        Left = 16
        Top = 56
        Width = 43
        Height = 13
        Caption = 'Filtrage'
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 112
        Width = 775
        Height = 201
        DataSource = DataSource1
        FixedColor = clSkyBlue
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        OnDrawColumnCell = DBGrid1DrawColumnCell
        OnTitleClick = DBGrid1TitleClick
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
            FieldName = 'Ti_di'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Sexe_e'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Date_naiss'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Sit_anp'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Lieu_naiss'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'National'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Adresse_e'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Date_rec'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'N_s_s'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Sit_fam'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nbr_enf'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nom_coj'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Ni_sco_e'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Statut'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Califi'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Code_psl'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Code_dep'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Photo'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Code_ser'
            Visible = True
          end>
      end
      object Edit1: TEdit
        Left = 58
        Top = 53
        Width = 121
        Height = 21
        TabOrder = 1
        OnChange = Edit1Change
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Statistique'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ImageIndex = 2
      ParentFont = False
      object diplome: TDBChart
        Left = 8
        Top = 32
        Width = 377
        Height = 433
        AllowPanning = pmNone
        AllowZoom = False
        BackWall.Brush.Color = clWhite
        BackWall.Brush.Style = bsClear
        BackWall.Pen.Visible = False
        Gradient.Visible = True
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clBlue
        Title.Font.Height = -12
        Title.Font.Name = 'Arial'
        Title.Font.Style = [fsBold]
        Title.Text.Strings = (
          'statistiques par diplome')
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
          XLabelsSource = 'Ti_di'
          OtherSlice.Text = 'Autre'
          PieValues.DateTime = False
          PieValues.Name = 'Sectoriel '
          PieValues.Multiplier = 1.000000000000000000
          PieValues.Order = loNone
          PieValues.ValueSource = 'nombre'
        end
      end
      object DBChart1: TDBChart
        Left = 400
        Top = 32
        Width = 368
        Height = 433
        AllowPanning = pmNone
        AllowZoom = False
        BackWall.Brush.Color = clWhite
        BackWall.Brush.Style = bsClear
        BackWall.Pen.Visible = False
        Gradient.EndColor = clBlue
        Gradient.Visible = True
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clRed
        Title.Font.Height = -12
        Title.Font.Name = 'Arial'
        Title.Font.Style = [fsBold]
        Title.Text.Strings = (
          'statistiques par sexe des employes')
        AxisVisible = False
        ClipPoints = False
        Frame.Visible = False
        View3DOptions.Elevation = 315
        View3DOptions.Orthogonal = False
        View3DOptions.Perspective = 0
        View3DOptions.Rotation = 360
        View3DWalls = False
        TabOrder = 1
        object Series2: TPieSeries
          Marks.ArrowLength = 8
          Marks.Visible = True
          DataSource = Query2
          SeriesColor = clRed
          XLabelsSource = 'sexe_e'
          OtherSlice.Text = 'Autre'
          PieValues.DateTime = False
          PieValues.Name = 'Sectoriel '
          PieValues.Multiplier = 1.000000000000000000
          PieValues.Order = loNone
          PieValues.ValueSource = 'nombre'
        end
      end
    end
  end
  object BitBtn1: TBitBtn
    Left = 621
    Top = 23
    Width = 75
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Kind = bkClose
  end
  object Table1: TTable
    Active = True
    AfterInsert = Table1AfterInsert
    AfterPost = Table1AfterPost
    DatabaseName = 'personnel'
    TableName = 'employe.DB'
    Left = 220
    Top = 8
    object Table1Mat: TFloatField
      DisplayWidth = 10
      FieldName = 'Mat'
    end
    object Table1Nom: TStringField
      DisplayWidth = 18
      FieldName = 'Nom'
      Size = 15
    end
    object Table1Prenom: TStringField
      DisplayWidth = 19
      FieldName = 'Prenom'
      Size = 15
    end
    object Table1Ti_di: TStringField
      DisplayWidth = 16
      FieldName = 'Ti_di'
    end
    object Table1Sexe_e: TStringField
      DisplayWidth = 9
      FieldName = 'Sexe_e'
      Size = 1
    end
    object Table1Date_naiss: TDateField
      DisplayWidth = 13
      FieldName = 'Date_naiss'
      EditMask = '!99/99/0000;1;_'
    end
    object Table1Sit_anp: TStringField
      DisplayWidth = 9
      FieldName = 'Sit_anp'
      Size = 1
    end
    object Table1Lieu_naiss: TStringField
      DisplayWidth = 12
      FieldName = 'Lieu_naiss'
      Size = 15
    end
    object Table1National: TStringField
      DisplayWidth = 18
      FieldName = 'National'
      Size = 15
    end
    object Table1Adresse_e: TStringField
      DisplayWidth = 43
      FieldName = 'Adresse_e'
      Size = 30
    end
    object Table1Date_rec: TDateField
      DisplayWidth = 15
      FieldName = 'Date_rec'
      EditMask = '!99/99/0000;1;_'
    end
    object Table1N_s_s: TFloatField
      DisplayWidth = 15
      FieldName = 'N_s_s'
    end
    object Table1Sit_fam: TStringField
      DisplayWidth = 9
      FieldName = 'Sit_fam'
      Size = 1
    end
    object Table1Nbr_enf: TFloatField
      DisplayWidth = 15
      FieldName = 'Nbr_enf'
    end
    object Table1Nom_coj: TStringField
      DisplayWidth = 22
      FieldName = 'Nom_coj'
      Size = 15
    end
    object Table1Ni_sco_e: TStringField
      DisplayWidth = 11
      FieldName = 'Ni_sco_e'
      Size = 1
    end
    object Table1Statut: TStringField
      DisplayWidth = 7
      FieldName = 'Statut'
      Size = 1
    end
    object Table1Califi: TStringField
      DisplayWidth = 6
      FieldName = 'Califi'
      Size = 1
    end
    object Table1Code_psl: TFloatField
      DisplayWidth = 15
      FieldName = 'Code_psl'
    end
    object Table1Code_dep: TFloatField
      DisplayWidth = 15
      FieldName = 'Code_dep'
    end
    object Table1Photo: TGraphicField
      DisplayWidth = 15
      FieldName = 'Photo'
      BlobType = ftGraphic
    end
    object Table1Code_ser: TFloatField
      FieldName = 'Code_ser'
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 256
    Top = 16
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Options = [ofReadOnly, ofOverwritePrompt, ofHideReadOnly, ofExtensionDifferent, ofEnableSizing]
    Left = 588
    Top = 96
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'personnel'
    SQL.Strings = (
      'Select Ti_di ,count(ti_di) as nombre'
      'from employe group by ti_di')
    Left = 324
    Top = 16
  end
  object Query2: TQuery
    Active = True
    DatabaseName = 'personnel'
    SQL.Strings = (
      'Select sexe_e, count(sexe_e) as nombre'
      'from employe group by sexe_e')
    Left = 492
    Top = 24
  end
  object DataSource3: TDataSource
    Left = 384
    Top = 64
  end
  object DataSource5: TDataSource
    Left = 288
    Top = 336
  end
end
