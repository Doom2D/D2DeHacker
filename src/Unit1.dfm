object MainForm: TMainForm
  Left = 0
  Top = 0
  ActiveControl = BtOpen
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Doom2D DeHacker by Stas'#39'M'
  ClientHeight = 55
  ClientWidth = 403
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar: TStatusBar
    Left = 0
    Top = 36
    Width = 403
    Height = 19
    Panels = <>
    SimplePanel = True
    SimpleText = #1042#1099#1073#1077#1088#1080#1090#1077' '#1092#1072#1081#1083' '#1076#1083#1103' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1103
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 403
    Height = 38
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object BtOpen: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 21
      Caption = #1054#1090#1082#1088#1099#1090#1100
      TabOrder = 0
      OnClick = BtOpenClick
    end
    object BtAbout: TButton
      Left = 319
      Top = 8
      Width = 75
      Height = 21
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      TabOrder = 2
      OnClick = BtAboutClick
    end
    object BtClose: TButton
      Left = 89
      Top = 8
      Width = 75
      Height = 21
      Caption = #1047#1072#1082#1088#1099#1090#1100
      Enabled = False
      TabOrder = 1
      OnClick = BtCloseClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 3
    Width = 403
    Height = 33
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    Visible = False
    object BtSave: TButton
      Left = 184
      Top = 6
      Width = 102
      Height = 21
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 0
      OnClick = BtSaveClick
    end
    object BtSaveAs: TButton
      Left = 292
      Top = 6
      Width = 102
      Height = 21
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1082#1072#1082
      TabOrder = 1
      OnClick = BtSaveAsClick
    end
  end
  object PG: TPageControl
    Left = 0
    Top = 38
    Width = 403
    Height = 400
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 3
    Visible = False
    object TabSheet1: TTabSheet
      Caption = #1048#1085#1074#1077#1085#1090#1072#1088#1100
      object Label10: TLabel
        Left = 6
        Top = 42
        Width = 112
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 100)'
      end
      object Label11: TLabel
        Left = 200
        Top = 42
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 0)'
      end
      object Label12: TLabel
        Left = 6
        Top = 69
        Width = 176
        Height = 13
        Caption = #1044#1086#1089#1090#1091#1087#1085#1086#1077' '#1086#1088#1091#1078#1080#1077' '#1074' '#1085#1072#1095#1072#1083#1077' '#1080#1075#1088#1099':'
      end
      object Label13: TLabel
        Left = 200
        Top = 69
        Width = 158
        Height = 13
        Caption = #1054#1088#1091#1078#1080#1077' '#1080#1075#1088#1086#1082#1072' '#1074' '#1085#1072#1095#1072#1083#1077' '#1080#1075#1088#1099':'
      end
      object Label14: TLabel
        Left = 200
        Top = 107
        Width = 141
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = '#1087#1080#1089#1090#1086#1083#1077#1090')'
      end
      object Label15: TLabel
        Left = 6
        Top = 181
        Width = 183
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = '#1082#1091#1083#1072#1082' '#1080' '#1087#1080#1089#1090#1086#1083#1077#1090')'
      end
      object Label16: TLabel
        Left = 200
        Top = 128
        Width = 190
        Height = 13
        Caption = #1055#1072#1090#1088#1086#1085#1099' '#1074' '#1087#1080#1089#1090#1086#1083#1077#1090#1077' '#1074' '#1085#1072#1095#1072#1083#1077' '#1080#1075#1088#1099':'
      end
      object Label17: TLabel
        Left = 200
        Top = 167
        Width = 106
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 50)'
      end
      object Label18: TLabel
        Left = 6
        Top = 208
        Width = 249
        Height = 13
        Caption = #1055#1072#1090#1088#1086#1085#1099' '#1076#1083#1103' '#1086#1089#1090#1072#1083#1100#1085#1086#1075#1086' '#1086#1088#1091#1078#1080#1103' '#1074' '#1085#1072#1095#1072#1083#1077' '#1080#1075#1088#1099':'
      end
      object Label19: TLabel
        Left = 128
        Top = 227
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 0)'
      end
      object Label69: TLabel
        Left = 6
        Top = 249
        Width = 178
        Height = 13
        Caption = #1054#1073#1099#1095#1085#1099#1081' '#1079#1072#1087#1072#1089' '#1082#1080#1089#1083#1086#1088#1086#1076#1072' '#1080#1075#1088#1086#1082#1072':'
      end
      object Label70: TLabel
        Left = 128
        Top = 268
        Width = 112
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 360)'
      end
      object Label71: TLabel
        Left = 6
        Top = 290
        Width = 223
        Height = 13
        Caption = #1054#1073#1098#1105#1084' '#1082#1080#1089#1083#1086#1088#1086#1076#1072', '#1082#1086#1090#1086#1088#1099#1081' '#1076#1072#1105#1090' '#1072#1082#1074#1072#1083#1072#1085#1075':'
      end
      object Label72: TLabel
        Left = 128
        Top = 309
        Width = 118
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 1091)'
      end
      object Label8: TLabel
        Left = 6
        Top = 3
        Width = 167
        Height = 13
        Caption = #1047#1076#1086#1088#1086#1074#1100#1077' '#1080#1075#1088#1086#1082#1072' '#1074' '#1085#1072#1095#1072#1083#1077' '#1080#1075#1088#1099':'
      end
      object Label9: TLabel
        Left = 200
        Top = 3
        Width = 148
        Height = 13
        Caption = #1041#1088#1086#1085#1103' '#1080#1075#1088#1086#1082#1072' '#1074' '#1085#1072#1095#1072#1083#1077' '#1080#1075#1088#1099':'
      end
      object InvArmor: TSpinEdit
        Left = 200
        Top = 19
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 0
        Value = 0
      end
      object InvGlobalAmmo: TSpinEdit
        Left = 6
        Top = 224
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 1
        Value = 0
      end
      object InvHealth: TSpinEdit
        Left = 6
        Top = 19
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 2
        Value = 0
      end
      object InvOxygen: TSpinEdit
        Left = 6
        Top = 265
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 3
        Value = 0
      end
      object InvPistolAmmo: TSpinEdit
        Left = 200
        Top = 144
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 4
        Value = 0
      end
      object InvScubagear: TSpinEdit
        Left = 6
        Top = 306
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 5
        Value = 0
      end
      object InvWeapList: TCheckListBox
        Left = 6
        Top = 85
        Width = 116
        Height = 95
        OnClickCheck = InvWeapListClickCheck
        ItemHeight = 13
        Items.Strings = (
          #1050#1091#1083#1072#1082
          #1041#1077#1085#1079#1086#1087#1080#1083#1072
          #1055#1080#1089#1090#1086#1083#1077#1090
          #1056#1091#1078#1100#1105
          #1044#1074#1091#1089#1090#1074#1086#1083#1082#1072
          #1055#1091#1083#1077#1084#1105#1090
          #1056#1072#1082#1077#1090#1085#1080#1094#1072
          #1055#1083#1072#1079#1084#1072#1075#1072#1085
          'BFG9000'
          #1057#1091#1087#1077#1088#1087#1091#1083#1077#1084#1105#1090)
        TabOrder = 6
      end
      object InvWeapon: TComboBox
        Left = 200
        Top = 85
        Width = 116
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 7
        Text = '00h: '#1050#1091#1083#1072#1082
        Items.Strings = (
          '00h: '#1050#1091#1083#1072#1082
          '01h: '#1041#1077#1085#1079#1086#1087#1080#1083#1072
          '02h: '#1055#1080#1089#1090#1086#1083#1077#1090
          '03h: '#1056#1091#1078#1100#1105
          '04h: '#1044#1074#1091#1089#1090#1074#1086#1083#1082#1072
          '05h: '#1055#1091#1083#1077#1084#1105#1090
          '06h: '#1056#1072#1082#1077#1090#1085#1080#1094#1072
          '07h: '#1055#1083#1072#1079#1084#1072#1075#1072#1085
          '08h: BFG9000'
          '09h: '#1057#1091#1087#1077#1088#1087#1091#1083#1077#1084#1105#1090
          'C0h: '#1050#1091#1083#1072#1082' ('#1073#1099#1089#1090#1088#1077#1077')'
          'FFh: '#1050#1091#1083#1072#1082' ('#1084#1077#1076#1083#1077#1085#1085#1077#1077')')
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1048#1075#1088#1086#1082
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label2: TLabel
        Left = 6
        Top = 44
        Width = 236
        Height = 13
        Caption = #1060#1080#1079#1080#1095#1077#1089#1082#1080#1081' '#1088#1072#1079#1084#1077#1088' '#1084#1086#1076#1077#1083#1080' '#1080#1075#1088#1086#1082#1072' '#1087#1086' '#1096#1080#1088#1080#1085#1077':'
      end
      object Label3: TLabel
        Left = 6
        Top = 85
        Width = 235
        Height = 13
        Caption = #1060#1080#1079#1080#1095#1077#1089#1082#1080#1081' '#1088#1072#1079#1084#1077#1088' '#1084#1086#1076#1077#1083#1080' '#1080#1075#1088#1086#1082#1072' '#1087#1086' '#1074#1099#1089#1086#1090#1077':'
      end
      object Label4: TLabel
        Left = 128
        Top = 63
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 8)'
      end
      object Label5: TLabel
        Left = 128
        Top = 104
        Width = 106
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 26)'
      end
      object Label6: TLabel
        Left = 6
        Top = 126
        Width = 227
        Height = 13
        Caption = #1057#1090#1072#1090#1080#1095#1085#1086#1077' '#1076#1074#1080#1078#1077#1085#1080#1077' '#1080#1075#1088#1086#1082#1072' '#1074' '#1085#1072#1095#1072#1083#1077' '#1080#1075#1088#1099':'
      end
      object Label7: TLabel
        Left = 128
        Top = 145
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 0)'
      end
      object Label73: TLabel
        Left = 6
        Top = 3
        Width = 78
        Height = 13
        Caption = #1057#1082#1086#1088#1086#1089#1090#1100' '#1073#1077#1075#1072':'
      end
      object Label74: TLabel
        Left = 128
        Top = 22
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 8)'
      end
      object Label77: TLabel
        Left = 6
        Top = 167
        Width = 77
        Height = 13
        Caption = #1062#1074#1077#1090' '#1080#1075#1088#1086#1082#1072' 1:'
      end
      object Label78: TLabel
        Left = 128
        Top = 186
        Width = 162
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 70h: '#1079#1077#1083#1105#1085#1099#1081')'
      end
      object Label79: TLabel
        Left = 6
        Top = 208
        Width = 77
        Height = 13
        Caption = #1062#1074#1077#1090' '#1080#1075#1088#1086#1082#1072' 2:'
      end
      object Label80: TLabel
        Left = 128
        Top = 227
        Width = 184
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 60h: '#1090#1105#1084#1085#1086'-'#1089#1077#1088#1099#1081')'
      end
      object MClipX: TSpinEdit
        Left = 6
        Top = 60
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 0
        Value = 0
      end
      object MClipY: TSpinEdit
        Left = 6
        Top = 101
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 1
        Value = 0
      end
      object MRunSpeed: TSpinEdit
        Left = 6
        Top = 19
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 2
        Value = 0
      end
      object MSlip: TSpinEdit
        Left = 6
        Top = 142
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 3
        Value = 0
      end
      object P1Color: TComboBox
        Left = 6
        Top = 183
        Width = 116
        Height = 22
        Style = csOwnerDrawFixed
        ItemIndex = 0
        TabOrder = 4
        Text = '10h'
        OnDrawItem = P1ColorDrawItem
        Items.Strings = (
          '10h'
          '20h'
          '30h'
          '40h'
          '50h'
          '60h'
          '70h'
          '80h'
          'B0h'
          'C0h'
          'D0h')
      end
      object P2Color: TComboBox
        Left = 6
        Top = 224
        Width = 116
        Height = 22
        Style = csOwnerDrawFixed
        ItemIndex = 0
        TabOrder = 5
        Text = '10h'
        OnDrawItem = P2ColorDrawItem
        Items.Strings = (
          '10h'
          '20h'
          '30h'
          '40h'
          '50h'
          '60h'
          '70h'
          '80h'
          'B0h'
          'C0h'
          'D0h')
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1055#1077#1088#1077#1079#1072#1088#1103#1076#1082#1072' '#1086#1088#1091#1078#1080#1103
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label1: TLabel
        Left = 6
        Top = 86
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 5)'
      end
      object Label35: TLabel
        Left = 147
        Top = 47
        Width = 52
        Height = 13
        Caption = #1055#1080#1089#1090#1086#1083#1077#1090':'
      end
      object Label37: TLabel
        Left = 147
        Top = 86
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 6)'
      end
      object Label38: TLabel
        Left = 6
        Top = 153
        Width = 106
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 18)'
      end
      object Label39: TLabel
        Left = 6
        Top = 114
        Width = 36
        Height = 13
        Caption = #1056#1091#1078#1100#1105':'
      end
      object Label40: TLabel
        Left = 147
        Top = 153
        Width = 106
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 36)'
      end
      object Label41: TLabel
        Left = 147
        Top = 114
        Width = 65
        Height = 13
        Caption = #1044#1074#1091#1089#1090#1074#1086#1083#1082#1072':'
      end
      object Label42: TLabel
        Left = 6
        Top = 219
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 2)'
      end
      object Label43: TLabel
        Left = 6
        Top = 180
        Width = 47
        Height = 13
        Caption = #1055#1091#1083#1077#1084#1105#1090':'
      end
      object Label44: TLabel
        Left = 147
        Top = 180
        Width = 58
        Height = 13
        Caption = #1056#1072#1082#1077#1090#1085#1080#1094#1072':'
      end
      object Label45: TLabel
        Left = 147
        Top = 219
        Width = 106
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 12)'
      end
      object Label46: TLabel
        Left = 6
        Top = 246
        Width = 57
        Height = 13
        Caption = #1055#1083#1072#1079#1084#1072#1075#1072#1085':'
      end
      object Label47: TLabel
        Left = 6
        Top = 285
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 2)'
      end
      object Label48: TLabel
        Left = 147
        Top = 246
        Width = 77
        Height = 13
        Caption = #1057#1091#1087#1077#1088#1087#1091#1083#1077#1084#1105#1090':'
      end
      object Label49: TLabel
        Left = 147
        Top = 285
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 2)'
      end
      object Label66: TLabel
        Left = 6
        Top = 47
        Width = 35
        Height = 13
        Caption = #1050#1091#1083#1072#1082':'
      end
      object Label67: TLabel
        Left = 35
        Top = 352
        Width = 55
        Height = 13
        Caption = #1056#1077#1079#1077#1088#1074' (?):'
        Visible = False
      end
      object Label68: TLabel
        Left = 242
        Top = 352
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 2)'
        Visible = False
      end
      object Label75: TLabel
        Left = 6
        Top = 3
        Width = 187
        Height = 13
        Caption = #1047#1072#1076#1077#1088#1078#1082#1072' '#1087#1088#1080' '#1089#1084#1077#1085#1077' '#1086#1088#1091#1078#1080#1103' '#1080#1075#1088#1086#1082#1072':'
      end
      object Label76: TLabel
        Left = 128
        Top = 22
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 3)'
      end
      object ReChain: TSpinEdit
        Left = 6
        Top = 196
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 0
        Value = 0
      end
      object ReDShot: TSpinEdit
        Left = 147
        Top = 130
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 1
        Value = 0
      end
      object ReFist: TSpinEdit
        Left = 6
        Top = 63
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 2
        Value = 0
      end
      object RePistol: TSpinEdit
        Left = 147
        Top = 63
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 3
        Value = 0
      end
      object RePlasm: TSpinEdit
        Left = 6
        Top = 262
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 4
        Value = 0
      end
      object ReRocket: TSpinEdit
        Left = 147
        Top = 196
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 5
        Value = 0
      end
      object ReSChain: TSpinEdit
        Left = 147
        Top = 262
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 6
        Value = 0
      end
      object ReShotgun: TSpinEdit
        Left = 6
        Top = 130
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 7
        Value = 0
      end
      object ReSlowFist: TSpinEdit
        Left = 120
        Top = 349
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 8
        Value = 0
        Visible = False
      end
      object WChange: TSpinEdit
        Left = 6
        Top = 19
        Width = 116
        Height = 22
        MaxValue = 255
        MinValue = 0
        TabOrder = 9
        Value = 0
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1052#1086#1085#1089#1090#1088#1099
      ImageIndex = 5
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label86: TLabel
        Left = 6
        Top = 3
        Width = 98
        Height = 13
        Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1084#1086#1085#1089#1090#1088#1072':'
      end
      object LMonWidth: TLabel
        Left = 142
        Top = 3
        Width = 84
        Height = 13
        Caption = #1064#1080#1088#1080#1085#1072' '#1084#1086#1076#1077#1083#1080':'
      end
      object DMonWidth: TLabel
        Left = 264
        Top = 22
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 0)'
      end
      object LMonHeight: TLabel
        Left = 142
        Top = 43
        Width = 81
        Height = 13
        Caption = #1042#1099#1089#1086#1090#1072' '#1084#1086#1076#1077#1083#1080':'
      end
      object DMonHeight: TLabel
        Left = 264
        Top = 62
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 0)'
      end
      object LMonHealth: TLabel
        Left = 142
        Top = 83
        Width = 53
        Height = 13
        Caption = #1047#1076#1086#1088#1086#1074#1100#1077':'
      end
      object DMonHealth: TLabel
        Left = 264
        Top = 102
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 0)'
      end
      object LMonUnknown1: TLabel
        Left = 142
        Top = 123
        Width = 128
        Height = 13
        Caption = #1053#1077#1080#1079#1074#1077#1089#1090#1085#1086#1077' '#1079#1085#1072#1095#1077#1085#1080#1077' 1:'
      end
      object DMonUnknown1: TLabel
        Left = 264
        Top = 142
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 0)'
      end
      object LMonSpeed: TLabel
        Left = 142
        Top = 163
        Width = 52
        Height = 13
        Caption = #1057#1082#1086#1088#1086#1089#1090#1100':'
      end
      object DMonSpeed: TLabel
        Left = 264
        Top = 182
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 0)'
      end
      object LMonJump: TLabel
        Left = 142
        Top = 203
        Width = 84
        Height = 13
        Caption = #1042#1099#1089#1086#1090#1072' '#1087#1088#1099#1078#1082#1072':'
      end
      object DMonJump: TLabel
        Left = 264
        Top = 222
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 0)'
      end
      object LMonShit: TLabel
        Left = 142
        Top = 243
        Width = 97
        Height = 13
        Caption = #1050#1088#1080#1090#1080#1095#1077#1089#1082#1080#1081' '#1091#1088#1086#1085':'
      end
      object DMonShit: TLabel
        Left = 264
        Top = 264
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 0)'
      end
      object LMonUnknown2: TLabel
        Left = 142
        Top = 283
        Width = 128
        Height = 13
        Caption = #1053#1077#1080#1079#1074#1077#1089#1090#1085#1086#1077' '#1079#1085#1072#1095#1077#1085#1080#1077' 2:'
      end
      object DMonUnknown2: TLabel
        Left = 264
        Top = 302
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 0)'
      end
      object MonLst: TListBox
        Left = 3
        Top = 19
        Width = 110
        Height = 302
        ItemHeight = 13
        Items.Strings = (
          #1044#1077#1084#1086#1085
          #1041#1077#1089
          #1047#1086#1084#1073#1080
          #1057#1077#1088#1078#1072#1085#1090
          #1050#1080#1073#1077#1088#1076#1077#1084#1086#1085
          #1055#1091#1083#1077#1084#1105#1090#1095#1080#1082
          #1041#1072#1088#1086#1085' '#1072#1076#1072
          #1056#1099#1094#1072#1088#1100' '#1072#1076#1072
          #1050#1072#1082#1086#1076#1077#1084#1086#1085
          #1063#1077#1088#1077#1087
          #1040#1074#1080#1072#1073#1072#1079#1072
          #1041#1086#1083#1100#1096#1086#1081' '#1087#1072#1091#1082
          #1040#1088#1072#1093#1085#1086#1090#1088#1086#1085
          #1052#1072#1085#1082#1091#1073#1091#1089
          #1057#1082#1077#1083#1077#1090
          #1050#1086#1083#1076#1091#1085
          #1056#1099#1073#1072
          #1041#1086#1095#1082#1072
          #1056#1086#1073#1086#1090
          #1055#1088#1080#1082#1086#1083#1080#1089#1090)
        TabOrder = 0
        OnClick = MonLstClick
      end
      object MonWidth: TSpinEdit
        Left = 142
        Top = 19
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = 0
        TabOrder = 1
        Value = 0
        OnChange = MonWidthChange
      end
      object MonHeight: TSpinEdit
        Left = 142
        Top = 59
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = 0
        TabOrder = 2
        Value = 0
        OnChange = MonHeightChange
      end
      object MonHealth: TSpinEdit
        Left = 142
        Top = 99
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 3
        Value = 0
        OnChange = MonHealthChange
      end
      object MonUnknown1: TSpinEdit
        Left = 142
        Top = 139
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = 0
        TabOrder = 4
        Value = 0
        OnChange = MonUnknown1Change
      end
      object MonSpeed: TSpinEdit
        Left = 142
        Top = 179
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 5
        Value = 0
        OnChange = MonSpeedChange
      end
      object MonJump: TSpinEdit
        Left = 142
        Top = 219
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 6
        Value = 0
        OnChange = MonJumpChange
      end
      object MonShit: TSpinEdit
        Left = 142
        Top = 259
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 7
        Value = 0
        OnChange = MonShitChange
      end
      object MonUnknown2: TSpinEdit
        Left = 142
        Top = 299
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = 0
        TabOrder = 8
        Value = 0
        OnChange = MonUnknown2Change
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1063#1080#1090'-'#1082#1086#1076#1099
      ImageIndex = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label22: TLabel
        Left = 6
        Top = 18
        Width = 53
        Height = 13
        Caption = #1047#1076#1086#1088#1086#1074#1100#1077':'
      end
      object Label23: TLabel
        Left = 175
        Top = 18
        Width = 34
        Height = 13
        Caption = #1041#1088#1086#1085#1103':'
      end
      object Label24: TLabel
        Left = 6
        Top = 57
        Width = 112
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 200)'
      end
      object Label25: TLabel
        Left = 175
        Top = 57
        Width = 112
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 200)'
      end
      object Label33: TLabel
        Left = 175
        Top = 192
        Width = 124
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 30000)'
      end
      object Label32: TLabel
        Left = 175
        Top = 154
        Width = 40
        Height = 13
        Caption = #1055#1083#1072#1079#1084#1072':'
      end
      object Label28: TLabel
        Left = 6
        Top = 131
        Width = 124
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 30000)'
      end
      object Label27: TLabel
        Left = 175
        Top = 93
        Width = 41
        Height = 13
        Caption = #1043#1080#1083#1100#1079#1099':'
      end
      object Label26: TLabel
        Left = 6
        Top = 92
        Width = 49
        Height = 13
        Caption = #1055#1072#1090#1088#1086#1085#1099':'
      end
      object Label31: TLabel
        Left = 6
        Top = 192
        Width = 124
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 30000)'
      end
      object Label30: TLabel
        Left = 6
        Top = 153
        Width = 42
        Height = 13
        Caption = #1056#1072#1082#1077#1090#1099':'
      end
      object Label29: TLabel
        Left = 175
        Top = 131
        Width = 124
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 30000)'
      end
      object Label82: TLabel
        Left = 213
        Top = 258
        Width = 128
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = HAHA1)'
      end
      object Label34: TLabel
        Left = 6
        Top = 233
        Width = 29
        Height = 13
        Caption = #1059#1088#1086#1085':'
      end
      object Label36: TLabel
        Left = 213
        Top = 233
        Width = 112
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 400)'
      end
      object Label81: TLabel
        Left = 6
        Top = 258
        Width = 28
        Height = 13
        Caption = #1047#1074#1091#1082':'
      end
      object Label83: TLabel
        Left = 111
        Top = 76
        Width = 81
        Height = 13
        Caption = #1063#1080#1090'-'#1082#1086#1076' RAMBO'
        Enabled = False
      end
      object Label84: TLabel
        Left = 116
        Top = 3
        Width = 71
        Height = 13
        Caption = #1063#1080#1090'-'#1082#1086#1076' TANK'
        Enabled = False
      end
      object Label85: TLabel
        Left = 112
        Top = 211
        Width = 78
        Height = 13
        Caption = #1063#1080#1090'-'#1082#1086#1076' IDDQD'
        Enabled = False
      end
      object TankArmor: TSpinEdit
        Left = 175
        Top = 34
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 0
        Value = 0
      end
      object TankHealth: TSpinEdit
        Left = 6
        Top = 34
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 1
        Value = 0
      end
      object RBullets: TSpinEdit
        Left = 6
        Top = 108
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 2
        Value = 0
      end
      object RShells: TSpinEdit
        Left = 175
        Top = 108
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 3
        Value = 0
      end
      object RRockets: TSpinEdit
        Left = 6
        Top = 169
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 4
        Value = 0
      end
      object RCells: TSpinEdit
        Left = 175
        Top = 169
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 5
        Value = 0
      end
      object GodDamage: TSpinEdit
        Left = 91
        Top = 230
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 6
        Value = 0
      end
      object IddqdSnd: TEdit
        Left = 91
        Top = 255
        Width = 116
        Height = 21
        MaxLength = 5
        TabOrder = 7
      end
      object Panel3: TPanel
        Left = 6
        Top = 10
        Width = 106
        Height = 2
        BevelOuter = bvLowered
        TabOrder = 8
      end
      object Panel4: TPanel
        Left = 191
        Top = 10
        Width = 108
        Height = 2
        BevelOuter = bvLowered
        TabOrder = 9
      end
      object Panel5: TPanel
        Left = 6
        Top = 84
        Width = 101
        Height = 2
        BevelOuter = bvLowered
        TabOrder = 10
      end
      object Panel6: TPanel
        Left = 196
        Top = 84
        Width = 103
        Height = 2
        BevelOuter = bvLowered
        TabOrder = 11
      end
      object Panel7: TPanel
        Left = 6
        Top = 217
        Width = 102
        Height = 2
        BevelOuter = bvLowered
        TabOrder = 12
      end
      object Panel8: TPanel
        Left = 194
        Top = 217
        Width = 105
        Height = 2
        BevelOuter = bvLowered
        TabOrder = 13
      end
    end
    object TabSheet7: TTabSheet
      Caption = #1056#1072#1079#1085#1086#1077
      ImageIndex = 6
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 344
      object Label20: TLabel
        Left = 128
        Top = 145
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 0)'
      end
      object Label21: TLabel
        Left = 6
        Top = 126
        Width = 234
        Height = 13
        Caption = #1042#1088#1077#1084#1103' '#1076#1077#1081#1089#1090#1074#1080#1103' '#1085#1077#1091#1103#1079#1074#1080#1084#1086#1089#1090#1080' '#1074' '#1085#1072#1095#1072#1083#1077' '#1080#1075#1088#1099':'
      end
      object Label50: TLabel
        Left = 6
        Top = 3
        Width = 288
        Height = 13
        Caption = #1048#1079#1084#1077#1085#1077#1085#1080#1077' '#1079#1076#1086#1088#1086#1074#1100#1103' '#1080#1075#1088#1086#1082#1086#1074' '#1087#1088#1080' '#1087#1086#1087#1072#1076#1072#1085#1080#1080' '#1074' '#1083#1086#1074#1091#1096#1082#1091':'
      end
      object Label51: TLabel
        Left = 128
        Top = 22
        Width = 116
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = -100)'
      end
      object Label52: TLabel
        Left = 128
        Top = 63
        Width = 116
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = -100)'
      end
      object Label53: TLabel
        Left = 6
        Top = 44
        Width = 294
        Height = 13
        Caption = #1048#1079#1084#1077#1085#1077#1085#1080#1077' '#1079#1076#1086#1088#1086#1074#1100#1103' '#1084#1086#1085#1089#1090#1088#1086#1074' '#1087#1088#1080' '#1087#1086#1087#1072#1076#1072#1085#1080#1080' '#1074' '#1083#1086#1074#1091#1096#1082#1091':'
      end
      object Label54: TLabel
        Left = 128
        Top = 104
        Width = 100
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 0)'
      end
      object Label55: TLabel
        Left = 6
        Top = 85
        Width = 274
        Height = 13
        Caption = #1059#1088#1086#1074#1077#1085#1100' '#1073#1086#1083#1080' ('#1082#1088#1072#1089#1085#1099#1081' '#1101#1082#1088#1072#1085') '#1080#1075#1088#1086#1082#1072' '#1074' '#1085#1072#1095#1072#1083#1077' '#1080#1075#1088#1099':'
      end
      object Label56: TLabel
        Left = 6
        Top = 207
        Width = 232
        Height = 13
        Caption = #1057#1084#1077#1097#1077#1085#1080#1077' '#1087#1086' '#1086#1089#1080' Y '#1075#1083#1072#1074#1085#1086#1075#1086' '#1084#1077#1085#1102' '#1085#1072' '#1101#1082#1088#1072#1085#1077':'
      end
      object Label57: TLabel
        Left = 128
        Top = 226
        Width = 112
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 200)'
      end
      object Label58: TLabel
        Left = 6
        Top = 248
        Width = 236
        Height = 13
        Caption = #1057#1084#1077#1097#1077#1085#1080#1077' '#1087#1086' '#1086#1089#1080' Y '#1080#1075#1088#1086#1074#1086#1081' '#1087#1072#1085#1077#1083#1080' '#1085#1072' '#1101#1082#1088#1072#1085#1077':'
      end
      object Label59: TLabel
        Left = 128
        Top = 267
        Width = 112
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 200)'
      end
      object Label60: TLabel
        Left = 6
        Top = 289
        Width = 274
        Height = 13
        Caption = #1057#1084#1077#1097#1077#1085#1080#1077' '#1087#1086' '#1086#1089#1080' X '#1080#1085#1076#1080#1082#1072#1090#1086#1088#1072' '#1082#1080#1089#1083#1086#1088#1086#1076#1072' '#1085#1072' '#1101#1082#1088#1072#1085#1077':'
      end
      object Label61: TLabel
        Left = 128
        Top = 308
        Width = 112
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 200)'
      end
      object Label62: TLabel
        Left = 6
        Top = 167
        Width = 294
        Height = 13
        Caption = #1056#1077#1078#1080#1084' '#1056#1101#1084#1073#1086' ('#1087#1088#1080' '#1074#1082#1083#1102#1095#1077#1085#1080#1080' '#1076#1088#1091#1075#1080#1077' '#1095#1080#1090#1099' '#1085#1077' '#1088#1072#1073#1086#1090#1072#1102#1090'):'
      end
      object Label63: TLabel
        Left = 128
        Top = 186
        Width = 120
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = '#1074#1099#1082#1083')'
      end
      object Label64: TLabel
        Left = 6
        Top = 330
        Width = 151
        Height = 13
        Caption = #1062#1074#1077#1090' '#1080#1085#1076#1080#1082#1072#1090#1086#1088#1072' '#1082#1080#1089#1083#1086#1088#1086#1076#1072':'
      end
      object Label65: TLabel
        Left = 128
        Top = 349
        Width = 112
        Height = 13
        Caption = '('#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' = 200)'
      end
      object ColorAero: TSpinEdit
        Left = 6
        Top = 346
        Width = 116
        Height = 22
        MaxValue = 255
        MinValue = 0
        TabOrder = 0
        Value = 0
      end
      object InvInvuln: TSpinEdit
        Left = 6
        Top = 142
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 1
        Value = 0
      end
      object MDamage: TSpinEdit
        Left = 6
        Top = 101
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 2
        Value = 0
      end
      object MRambo: TComboBox
        Left = 6
        Top = 183
        Width = 116
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 3
        Text = '90h: NOP ('#1074#1099#1082#1083')'
        Items.Strings = (
          '90h: NOP ('#1074#1099#1082#1083')'
          '00h: '#1087#1072#1090#1088#1086#1085#1099' '#1085#1077' '#1079#1072#1082#1072#1085#1095#1080#1074#1072#1102#1090#1089#1103)
      end
      object PAero: TSpinEdit
        Left = 6
        Top = 305
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 4
        Value = 0
      end
      object PMenu: TSpinEdit
        Left = 6
        Top = 223
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 5
        Value = 0
      end
      object PStone: TSpinEdit
        Left = 6
        Top = 264
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 6
        Value = 0
      end
      object TrapMonster: TSpinEdit
        Left = 6
        Top = 60
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 7
        Value = 0
      end
      object TrapPlayer: TSpinEdit
        Left = 6
        Top = 19
        Width = 116
        Height = 22
        MaxValue = 2147483647
        MinValue = -2147483648
        TabOrder = 8
        Value = 0
      end
    end
  end
  object OpenDialog: TOpenDialog
    Filter = #1048#1089#1087#1086#1083#1085#1103#1077#1084#1099#1077' '#1092#1072#1081#1083#1099'|*.exe'
    Left = 144
  end
  object PlayerColors: TImageList
    Left = 256
    Bitmap = {
      494C01010B000D00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000550000005500000055000000550000005500000055000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006500000065000000650000006500000065000000650000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000055BA000055BA000055BA000055BA000055BA000055BA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      6100000061000000610000006100000061000000610000006100000061000000
      6100000061000000000000000000000000000000000000000000000000007D00
      00007D0000007D0000007D0000007D0000007D0000007D0000007D0000007D00
      00007D0000000000000000000000000000000000000000000000000000000059
      C3000059C3000059C3000059C3000059C3000059C3000059C3000059C3000059
      C3000059C3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000006D000000
      6D0000006D0000006D0000006D0000006D0000006D0000006D0000006D000000
      6D0000006D0000006D0000000000000000000000000000000000920000009200
      0000920000009200000092000000920000009200000092000000920000009200
      00009200000092000000000000000000000000000000000000000061CB000061
      CB000061CB000061CB000061CB000061CB000061CB000061CB000061CB000061
      CB000061CB000061CB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000007900000079000000
      7900000079000000790000007900000079000000790000007900000079000000
      79000000790000007900000079000000000000000000AA000000AA000000AA00
      0000AA000000AA000000AA000000AA000000AA000000AA000000AA000000AA00
      0000AA000000AA000000AA00000000000000000000000869D3000869D3000869
      D3000869D3000869D3000869D3000869D3000869D3000869D3000869D3000869
      D3000869D3000869D3000869D300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008200000082000000
      8200000082000000820000008200000082000000820000008200000082000000
      82000000820000008200000082000000000000000000BE000000BE000000BE00
      0000BE000000BE000000BE000000BE000000BE000000BE000000BE000000BE00
      0000BE000000BE000000BE00000000000000000000000C71DB000C71DB000C71
      DB000C71DB000C71DB000C71DB000C71DB000C71DB000C71DB000C71DB000C71
      DB000C71DB000C71DB000C71DB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000008E0000008E0000008E000000
      8E0000008E0000008E0000008E0000008E0000008E0000008E0000008E000000
      8E0000008E0000008E0000008E0000008E00D3000000D3000000D3000000D300
      0000D3000000D3000000D3000000D3000000D3000000D3000000D3000000D300
      0000D3000000D3000000D3000000D30000001479E3001479E3001479E3001479
      E3001479E3001479E3001479E3001479E3001479E3001479E3001479E3001479
      E3001479E3001479E3001479E3001479E3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000009A0000009A0000009A000000
      9A0000009A0000009A0000009A0000009A0000009A0000009A0000009A000000
      9A0000009A0000009A0000009A0000009A00E7000000E7000000E7000000E700
      0000E7000000E7000000E7000000E7000000E7000000E7000000E7000000E700
      0000E7000000E7000000E7000000E7000000147DEB00147DEB00147DEB00147D
      EB00147DEB00147DEB00147DEB00147DEB00147DEB00147DEB00147DEB00147D
      EB00147DEB00147DEB00147DEB00147DEB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000AA000000AA000000AA000000
      AA000000AA000000AA000000AA000000AA000000AA000000AA000000AA000000
      AA000000AA000000AA000000AA000000AA00FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF0000002082F3002082F3002082F3002082
      F3002082F3002082F3002082F3002082F3002082F3002082F3002082F3002082
      F3002082F3002082F3002082F3002082F3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000B2000000B2000000B2000000
      B2000000B2000000B2000000B2000000B2000000B2000000B2000000B2000000
      B2000000B2000000B2000000B2000000B200FF242400FF242400FF242400FF24
      2400FF242400FF242400FF242400FF242400FF242400FF242400FF242400FF24
      2400FF242400FF242400FF242400FF242400248EFF00248EFF00248EFF00248E
      FF00248EFF00248EFF00248EFF00248EFF00248EFF00248EFF00248EFF00248E
      FF00248EFF00248EFF00248EFF00248EFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000BE000000BE000000BE000000
      BE000000BE000000BE000000BE000000BE000000BE000000BE000000BE000000
      BE000000BE000000BE000000BE000000BE00FF454500FF454500FF454500FF45
      4500FF454500FF454500FF454500FF454500FF454500FF454500FF454500FF45
      4500FF454500FF454500FF454500FF454500499EFF00499EFF00499EFF00499E
      FF00499EFF00499EFF00499EFF00499EFF00499EFF00499EFF00499EFF00499E
      FF00499EFF00499EFF00499EFF00499EFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000C7000000C7000000C7000000
      C7000000C7000000C7000000C7000000C7000000C7000000C7000000C7000000
      C7000000C7000000C7000000C7000000C700FF656500FF656500FF656500FF65
      6500FF656500FF656500FF656500FF656500FF656500FF656500FF656500FF65
      6500FF656500FF656500FF656500FF6565006DAEFF006DAEFF006DAEFF006DAE
      FF006DAEFF006DAEFF006DAEFF006DAEFF006DAEFF006DAEFF006DAEFF006DAE
      FF006DAEFF006DAEFF006DAEFF006DAEFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000D3000000D3000000
      D3000000D3000000D3000000D3000000D3000000D3000000D3000000D3000000
      D3000000D3000000D3000000D3000000000000000000FF828200FF828200FF82
      8200FF828200FF828200FF828200FF828200FF828200FF828200FF828200FF82
      8200FF828200FF828200FF82820000000000000000008ABEFF008ABEFF008ABE
      FF008ABEFF008ABEFF008ABEFF008ABEFF008ABEFF008ABEFF008ABEFF008ABE
      FF008ABEFF008ABEFF008ABEFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000DB000000DB000000
      DB000000DB000000DB000000DB000000DB000000DB000000DB000000DB000000
      DB000000DB000000DB000000DB000000000000000000FF9E9E00FF9E9E00FF9E
      9E00FF9E9E00FF9E9E00FF9E9E00FF9E9E00FF9E9E00FF9E9E00FF9E9E00FF9E
      9E00FF9E9E00FF9E9E00FF9E9E000000000000000000AACFFF00AACFFF00AACF
      FF00AACFFF00AACFFF00AACFFF00AACFFF00AACFFF00AACFFF00AACFFF00AACF
      FF00AACFFF00AACFFF00AACFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000E7000000
      E7000000E7000000E7000000E7000000E7000000E7000000E7000000E7000000
      E7000000E7000000E70000000000000000000000000000000000FFB6B600FFB6
      B600FFB6B600FFB6B600FFB6B600FFB6B600FFB6B600FFB6B600FFB6B600FFB6
      B600FFB6B600FFB6B60000000000000000000000000000000000C3DBFF00C3DB
      FF00C3DBFF00C3DBFF00C3DBFF00C3DBFF00C3DBFF00C3DBFF00C3DBFF00C3DB
      FF00C3DBFF00C3DBFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      EF000000EF000000EF000000EF000000EF000000EF000000EF000000EF000000
      EF000000EF00000000000000000000000000000000000000000000000000FFCF
      CF00FFCFCF00FFCFCF00FFCFCF00FFCFCF00FFCFCF00FFCFCF00FFCFCF00FFCF
      CF00FFCFCF00000000000000000000000000000000000000000000000000DFEB
      FF00DFEBFF00DFEBFF00DFEBFF00DFEBFF00DFEBFF00DFEBFF00DFEBFF00DFEB
      FF00DFEBFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFEBEB00FFEBEB00FFEBEB00FFEBEB00FFEBEB00FFEBEB000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9A009A9A9A009A9A9A009A9A9A009A9A9A009A9A9A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003030300030303000303030003030300030303000303030000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000008200C0008200C0008200C0008200C0008200C0008200C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003C4D65003C4D65003C4D65003C4D65003C4D65003C4D65000000
      000000000000000000000000000000000000000000000000000000000000A2A2
      A200A2A2A200A2A2A200A2A2A200A2A2A200A2A2A200A2A2A200A2A2A200A2A2
      A200A2A2A2000000000000000000000000000000000000000000000000003434
      3400343434003434340034343400343434003434340034343400343434003434
      3400343434000000000000000000000000000000000000000000000000000C30
      18000C3018000C3018000C3018000C3018000C3018000C3018000C3018000C30
      18000C3018000000000000000000000000000000000000000000000000004155
      6900415569004155690041556900415569004155690041556900415569004155
      6900415569000000000000000000000000000000000000000000A6A6A600A6A6
      A600A6A6A600A6A6A600A6A6A600A6A6A600A6A6A600A6A6A600A6A6A600A6A6
      A600A6A6A600A6A6A600000000000000000000000000000000003C3C3C003C3C
      3C003C3C3C003C3C3C003C3C3C003C3C3C003C3C3C003C3C3C003C3C3C003C3C
      3C003C3C3C003C3C3C0000000000000000000000000000000000144120001441
      2000144120001441200014412000144120001441200014412000144120001441
      2000144120001441200000000000000000000000000000000000455D7100455D
      7100455D7100455D7100455D7100455D7100455D7100455D7100455D7100455D
      7100455D7100455D7100000000000000000000000000AAAAAA00AAAAAA00AAAA
      AA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAAAA00AAAA
      AA00AAAAAA00AAAAAA00AAAAAA00000000000000000045454500454545004545
      4500454545004545450045454500454545004545450045454500454545004545
      4500454545004545450045454500000000000000000020552800205528002055
      2800205528002055280020552800205528002055280020552800205528002055
      280020552800205528002055280000000000000000004D6579004D6579004D65
      79004D6579004D6579004D6579004D6579004D6579004D6579004D6579004D65
      79004D6579004D6579004D6579000000000000000000B2B2B200B2B2B200B2B2
      B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2B200B2B2
      B200B2B2B200B2B2B200B2B2B200000000000000000049494900494949004949
      4900494949004949490049494900494949004949490049494900494949004949
      4900494949004949490049494900000000000000000024653400246534002465
      3400246534002465340024653400246534002465340024653400246534002465
      3400246534002465340024653400000000000000000055697D0055697D005569
      7D0055697D0055697D0055697D0055697D0055697D0055697D0055697D005569
      7D0055697D0055697D0055697D0000000000B6B6B600B6B6B600B6B6B600B6B6
      B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6
      B600B6B6B600B6B6B600B6B6B600B6B6B6005555550055555500555555005555
      5500555555005555550055555500555555005555550055555500555555005555
      55005555550055555500555555005555550030753C0030753C0030753C003075
      3C0030753C0030753C0030753C0030753C0030753C0030753C0030753C003075
      3C0030753C0030753C0030753C0030753C005D7186005D7186005D7186005D71
      86005D7186005D7186005D7186005D7186005D7186005D7186005D7186005D71
      86005D7186005D7186005D7186005D718600BEBEBE00BEBEBE00BEBEBE00BEBE
      BE00BEBEBE00BEBEBE00BEBEBE00BEBEBE00BEBEBE00BEBEBE00BEBEBE00BEBE
      BE00BEBEBE00BEBEBE00BEBEBE00BEBEBE005959590059595900595959005959
      5900595959005959590059595900595959005959590059595900595959005959
      5900595959005959590059595900595959003882450038824500388245003882
      4500388245003882450038824500388245003882450038824500388245003882
      45003882450038824500388245003882450061758A0061758A0061758A006175
      8A0061758A0061758A0061758A0061758A0061758A0061758A0061758A006175
      8A0061758A0061758A0061758A0061758A00C3C3C300C3C3C300C3C3C300C3C3
      C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3
      C300C3C3C300C3C3C300C3C3C300C3C3C3006161610061616100616161006161
      6100616161006161610061616100616161006161610061616100616161006161
      6100616161006161610061616100616161003C924D003C924D003C924D003C92
      4D003C924D003C924D003C924D003C924D003C924D003C924D003C924D003C92
      4D003C924D003C924D003C924D003C924D00697D9200697D9200697D9200697D
      9200697D9200697D9200697D9200697D9200697D9200697D9200697D9200697D
      9200697D9200697D9200697D9200697D9200C7C7C700C7C7C700C7C7C700C7C7
      C700C7C7C700C7C7C700C7C7C700C7C7C700C7C7C700C7C7C700C7C7C700C7C7
      C700C7C7C700C7C7C700C7C7C700C7C7C7006969690069696900696969006969
      6900696969006969690069696900696969006969690069696900696969006969
      69006969690069696900696969006969690045A2550045A2550045A2550045A2
      550045A2550045A2550045A2550045A2550045A2550045A2550045A2550045A2
      550045A2550045A2550045A2550045A255006D829A006D829A006D829A006D82
      9A006D829A006D829A006D829A006D829A006D829A006D829A006D829A006D82
      9A006D829A006D829A006D829A006D829A00CFCFCF00CFCFCF00CFCFCF00CFCF
      CF00CFCFCF00CFCFCF00CFCFCF00CFCFCF00CFCFCF00CFCFCF00CFCFCF00CFCF
      CF00CFCFCF00CFCFCF00CFCFCF00CFCFCF006D6D6D006D6D6D006D6D6D006D6D
      6D006D6D6D006D6D6D006D6D6D006D6D6D006D6D6D006D6D6D006D6D6D006D6D
      6D006D6D6D006D6D6D006D6D6D006D6D6D004DAA5D004DAA5D004DAA5D004DAA
      5D004DAA5D004DAA5D004DAA5D004DAA5D004DAA5D004DAA5D004DAA5D004DAA
      5D004DAA5D004DAA5D004DAA5D004DAA5D00758AA200758AA200758AA200758A
      A200758AA200758AA200758AA200758AA200758AA200758AA200758AA200758A
      A200758AA200758AA200758AA200758AA200D3D3D300D3D3D300D3D3D300D3D3
      D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3D300D3D3
      D300D3D3D300D3D3D300D3D3D300D3D3D3007575750075757500757575007575
      7500757575007575750075757500757575007575750075757500757575007575
      75007575750075757500757575007575750059BA650059BA650059BA650059BA
      650059BA650059BA650059BA650059BA650059BA650059BA650059BA650059BA
      650059BA650059BA650059BA650059BA65007D8EAA007D8EAA007D8EAA007D8E
      AA007D8EAA007D8EAA007D8EAA007D8EAA007D8EAA007D8EAA007D8EAA007D8E
      AA007D8EAA007D8EAA007D8EAA007D8EAA0000000000DBDBDB00DBDBDB00DBDB
      DB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDB
      DB00DBDBDB00DBDBDB00DBDBDB0000000000000000007D7D7D007D7D7D007D7D
      7D007D7D7D007D7D7D007D7D7D007D7D7D007D7D7D007D7D7D007D7D7D007D7D
      7D007D7D7D007D7D7D007D7D7D00000000000000000061C76D0061C76D0061C7
      6D0061C76D0061C76D0061C76D0061C76D0061C76D0061C76D0061C76D0061C7
      6D0061C76D0061C76D0061C76D0000000000000000007D96AA007D96AA007D96
      AA007D96AA007D96AA007D96AA007D96AA007D96AA007D96AA007D96AA007D96
      AA007D96AA007D96AA007D96AA000000000000000000DFDFDF00DFDFDF00DFDF
      DF00DFDFDF00DFDFDF00DFDFDF00DFDFDF00DFDFDF00DFDFDF00DFDFDF00DFDF
      DF00DFDFDF00DFDFDF00DFDFDF0000000000000000007D7D7D007D7D7D007D7D
      7D007D7D7D007D7D7D007D7D7D007D7D7D007D7D7D007D7D7D007D7D7D007D7D
      7D007D7D7D007D7D7D007D7D7D00000000000000000069D7710069D7710069D7
      710069D7710069D7710069D7710069D7710069D7710069D7710069D7710069D7
      710069D7710069D7710069D771000000000000000000869EB200869EB200869E
      B200869EB200869EB200869EB200869EB200869EB200869EB200869EB200869E
      B200869EB200869EB200869EB200000000000000000000000000E3E3E300E3E3
      E300E3E3E300E3E3E300E3E3E300E3E3E300E3E3E300E3E3E300E3E3E300E3E3
      E300E3E3E300E3E3E30000000000000000000000000000000000868686008686
      8600868686008686860086868600868686008686860086868600868686008686
      860086868600868686000000000000000000000000000000000071E3790071E3
      790071E3790071E3790071E3790071E3790071E3790071E3790071E3790071E3
      790071E3790071E37900000000000000000000000000000000008EA6BA008EA6
      BA008EA6BA008EA6BA008EA6BA008EA6BA008EA6BA008EA6BA008EA6BA008EA6
      BA008EA6BA008EA6BA000000000000000000000000000000000000000000EBEB
      EB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEB
      EB00EBEBEB000000000000000000000000000000000000000000000000008E8E
      8E008E8E8E008E8E8E008E8E8E008E8E8E008E8E8E008E8E8E008E8E8E008E8E
      8E008E8E8E0000000000000000000000000000000000000000000000000079EF
      7D0079EF7D0079EF7D0079EF7D0079EF7D0079EF7D0079EF7D0079EF7D0079EF
      7D0079EF7D0000000000000000000000000000000000000000000000000096AA
      C30096AAC30096AAC30096AAC30096AAC30096AAC30096AAC30096AAC30096AA
      C30096AAC3000000000000000000000000000000000000000000000000000000
      000000000000EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009292920092929200929292009292920092929200929292000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007DFF86007DFF86007DFF86007DFF86007DFF86007DFF86000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009EB2C7009EB2C7009EB2C7009EB2C7009EB2C7009EB2C7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004949AE004949AE004949AE004949AE004949AE004949AE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000550000005500000055000000550000005500000055000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000618ED300618ED300618ED300618ED300618ED300618ED3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001430380014303800143038001430380014303800143038000000
      0000000000000000000000000000000000000000000000000000000000004D4D
      B2004D4DB2004D4DB2004D4DB2004D4DB2004D4DB2004D4DB2004D4DB2004D4D
      B2004D4DB2000000000000000000000000000000000000000000000000000000
      5900000059000000590000005900000059000000590000005900000059000000
      5900000059000000000000000000000000000000000000000000000000006592
      D7006592D7006592D7006592D7006592D7006592D7006592D7006592D7006592
      D7006592D7000000000000000000000000000000000000000000000000001838
      4100183841001838410018384100183841001838410018384100183841001838
      41001838410000000000000000000000000000000000000000005959BA005959
      BA005959BA005959BA005959BA005959BA005959BA005959BA005959BA005959
      BA005959BA005959BA0000000000000000000000000000000000000061000000
      6100000061000000610000006100000061000000610000006100000061000000
      61000000610000006100000000000000000000000000000000006D9ADB006D9A
      DB006D9ADB006D9ADB006D9ADB006D9ADB006D9ADB006D9ADB006D9ADB006D9A
      DB006D9ADB006D9ADB0000000000000000000000000000000000203C4D00203C
      4D00203C4D00203C4D00203C4D00203C4D00203C4D00203C4D00203C4D00203C
      4D00203C4D00203C4D000000000000000000000000006161BE006161BE006161
      BE006161BE006161BE006161BE006161BE006161BE006161BE006161BE006161
      BE006161BE006161BE006161BE00000000000000000008086500080865000808
      6500080865000808650008086500080865000808650008086500080865000808
      6500080865000808650008086500000000000000000075A2E30075A2E30075A2
      E30075A2E30075A2E30075A2E30075A2E30075A2E30075A2E30075A2E30075A2
      E30075A2E30075A2E30075A2E300000000000000000024455D0024455D002445
      5D0024455D0024455D0024455D0024455D0024455D0024455D0024455D002445
      5D0024455D0024455D0024455D0000000000000000006969C3006969C3006969
      C3006969C3006969C3006969C3006969C3006969C3006969C3006969C3006969
      C3006969C3006969C3006969C300000000000000000008086D0008086D000808
      6D0008086D0008086D0008086D0008086D0008086D0008086D0008086D000808
      6D0008086D0008086D0008086D0000000000000000007DAAEB007DAAEB007DAA
      EB007DAAEB007DAAEB007DAAEB007DAAEB007DAAEB007DAAEB007DAAEB007DAA
      EB007DAAEB007DAAEB007DAAEB000000000000000000284D6500284D6500284D
      6500284D6500284D6500284D6500284D6500284D6500284D6500284D6500284D
      6500284D6500284D6500284D6500000000006D6DC7006D6DC7006D6DC7006D6D
      C7006D6DC7006D6DC7006D6DC7006D6DC7006D6DC7006D6DC7006D6DC7006D6D
      C7006D6DC7006D6DC7006D6DC7006D6DC7000808710008087100080871000808
      7100080871000808710008087100080871000808710008087100080871000808
      71000808710008087100080871000808710082AEEF0082AEEF0082AEEF0082AE
      EF0082AEEF0082AEEF0082AEEF0082AEEF0082AEEF0082AEEF0082AEEF0082AE
      EF0082AEEF0082AEEF0082AEEF0082AEEF003055710030557100305571003055
      7100305571003055710030557100305571003055710030557100305571003055
      7100305571003055710030557100305571007575CF007575CF007575CF007575
      CF007575CF007575CF007575CF007575CF007575CF007575CF007575CF007575
      CF007575CF007575CF007575CF007575CF000C0C79000C0C79000C0C79000C0C
      79000C0C79000C0C79000C0C79000C0C79000C0C79000C0C79000C0C79000C0C
      79000C0C79000C0C79000C0C79000C0C79008AB6F7008AB6F7008AB6F7008AB6
      F7008AB6F7008AB6F7008AB6F7008AB6F7008AB6F7008AB6F7008AB6F7008AB6
      F7008AB6F7008AB6F7008AB6F7008AB6F70034597D0034597D0034597D003459
      7D0034597D0034597D0034597D0034597D0034597D0034597D0034597D003459
      7D0034597D0034597D0034597D0034597D007D7DD3007D7DD3007D7DD3007D7D
      D3007D7DD3007D7DD3007D7DD3007D7DD3007D7DD3007D7DD3007D7DD3007D7D
      D3007D7DD3007D7DD3007D7DD3007D7DD30014147D0014147D0014147D001414
      7D0014147D0014147D0014147D0014147D0014147D0014147D0014147D001414
      7D0014147D0014147D0014147D0014147D0092BEFF0092BEFF0092BEFF0092BE
      FF0092BEFF0092BEFF0092BEFF0092BEFF0092BEFF0092BEFF0092BEFF0092BE
      FF0092BEFF0092BEFF0092BEFF0092BEFF003861860038618600386186003861
      8600386186003861860038618600386186003861860038618600386186003861
      8600386186003861860038618600386186008282DB008282DB008282DB008282
      DB008282DB008282DB008282DB008282DB008282DB008282DB008282DB008282
      DB008282DB008282DB008282DB008282DB001818820018188200181882001818
      8200181882001818820018188200181882001818820018188200181882001818
      820018188200181882001818820018188200A2C3FF00A2C3FF00A2C3FF00A2C3
      FF00A2C3FF00A2C3FF00A2C3FF00A2C3FF00A2C3FF00A2C3FF00A2C3FF00A2C3
      FF00A2C3FF00A2C3FF00A2C3FF00A2C3FF003C658E003C658E003C658E003C65
      8E003C658E003C658E003C658E003C658E003C658E003C658E003C658E003C65
      8E003C658E003C658E003C658E003C658E008A8ADF008A8ADF008A8ADF008A8A
      DF008A8ADF008A8ADF008A8ADF008A8ADF008A8ADF008A8ADF008A8ADF008A8A
      DF008A8ADF008A8ADF008A8ADF008A8ADF002020860020208600202086002020
      8600202086002020860020208600202086002020860020208600202086002020
      860020208600202086002020860020208600AAC7FF00AAC7FF00AAC7FF00AAC7
      FF00AAC7FF00AAC7FF00AAC7FF00AAC7FF00AAC7FF00AAC7FF00AAC7FF00AAC7
      FF00AAC7FF00AAC7FF00AAC7FF00AAC7FF004169960041699600416996004169
      9600416996004169960041699600416996004169960041699600416996004169
      9600416996004169960041699600416996009696E3009696E3009696E3009696
      E3009696E3009696E3009696E3009696E3009696E3009696E3009696E3009696
      E3009696E3009696E3009696E3009696E30024248E0024248E0024248E002424
      8E0024248E0024248E0024248E0024248E0024248E0024248E0024248E002424
      8E0024248E0024248E0024248E0024248E00B2CFFF00B2CFFF00B2CFFF00B2CF
      FF00B2CFFF00B2CFFF00B2CFFF00B2CFFF00B2CFFF00B2CFFF00B2CFFF00B2CF
      FF00B2CFFF00B2CFFF00B2CFFF00B2CFFF0045719E0045719E0045719E004571
      9E0045719E0045719E0045719E0045719E0045719E0045719E0045719E004571
      9E0045719E0045719E0045719E0045719E00000000009E9EEB009E9EEB009E9E
      EB009E9EEB009E9EEB009E9EEB009E9EEB009E9EEB009E9EEB009E9EEB009E9E
      EB009E9EEB009E9EEB009E9EEB00000000000000000028289200282892002828
      9200282892002828920028289200282892002828920028289200282892002828
      92002828920028289200282892000000000000000000BED7FF00BED7FF00BED7
      FF00BED7FF00BED7FF00BED7FF00BED7FF00BED7FF00BED7FF00BED7FF00BED7
      FF00BED7FF00BED7FF00BED7FF0000000000000000004975AA004975AA004975
      AA004975AA004975AA004975AA004975AA004975AA004975AA004975AA004975
      AA004975AA004975AA004975AA000000000000000000A6A6EB00A6A6EB00A6A6
      EB00A6A6EB00A6A6EB00A6A6EB00A6A6EB00A6A6EB00A6A6EB00A6A6EB00A6A6
      EB00A6A6EB00A6A6EB00A6A6EB00000000000000000030309A0030309A003030
      9A0030309A0030309A0030309A0030309A0030309A0030309A0030309A003030
      9A0030309A0030309A0030309A000000000000000000C3DBFF00C3DBFF00C3DB
      FF00C3DBFF00C3DBFF00C3DBFF00C3DBFF00C3DBFF00C3DBFF00C3DBFF00C3DB
      FF00C3DBFF00C3DBFF00C3DBFF0000000000000000004D7DAE004D7DAE004D7D
      AE004D7DAE004D7DAE004D7DAE004D7DAE004D7DAE004D7DAE004D7DAE004D7D
      AE004D7DAE004D7DAE004D7DAE00000000000000000000000000AEAEF300AEAE
      F300AEAEF300AEAEF300AEAEF300AEAEF300AEAEF300AEAEF300AEAEF300AEAE
      F300AEAEF300AEAEF3000000000000000000000000000000000038389E003838
      9E0038389E0038389E0038389E0038389E0038389E0038389E0038389E003838
      9E0038389E0038389E0000000000000000000000000000000000CFDFFF00CFDF
      FF00CFDFFF00CFDFFF00CFDFFF00CFDFFF00CFDFFF00CFDFFF00CFDFFF00CFDF
      FF00CFDFFF00CFDFFF0000000000000000000000000000000000557DB600557D
      B600557DB600557DB600557DB600557DB600557DB600557DB600557DB600557D
      B600557DB600557DB6000000000000000000000000000000000000000000B6B6
      F700B6B6F700B6B6F700B6B6F700B6B6F700B6B6F700B6B6F700B6B6F700B6B6
      F700B6B6F7000000000000000000000000000000000000000000000000003C3C
      A6003C3CA6003C3CA6003C3CA6003C3CA6003C3CA6003C3CA6003C3CA6003C3C
      A6003C3CA600000000000000000000000000000000000000000000000000DBE7
      FF00DBE7FF00DBE7FF00DBE7FF00DBE7FF00DBE7FF00DBE7FF00DBE7FF00DBE7
      FF00DBE7FF000000000000000000000000000000000000000000000000005982
      BE005982BE005982BE005982BE005982BE005982BE005982BE005982BE005982
      BE005982BE000000000000000000000000000000000000000000000000000000
      000000000000C3C3FF00C3C3FF00C3C3FF00C3C3FF00C3C3FF00C3C3FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004141AA004141AA004141AA004141AA004141AA004141AA000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E3EBFF00E3EBFF00E3EBFF00E3EBFF00E3EBFF00E3EBFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005D8AC7005D8AC7005D8AC7005D8AC7005D8AC7005D8AC7000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00F81FF81FF81F0000E007E007E0070000
      C003C003C0030000800180018001000080018001800100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000080018001800100008001800180010000C003C003C0030000
      E007E007E0070000F81FF81FF81F0000F81FF81FF81FF81FE007E007E007E007
      C003C003C003C003800180018001800180018001800180010000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000080018001800180018001800180018001C003C003C003C003
      E007E007E007E007F81FF81FF81FF81FF81FF81FF81FF81FE007E007E007E007
      C003C003C003C003800180018001800180018001800180010000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000080018001800180018001800180018001C003C003C003C003
      E007E007E007E007F81FF81FF81FF81F00000000000000000000000000000000
      000000000000}
  end
  object SaveDialog: TSaveDialog
    Filter = #1048#1089#1087#1086#1083#1085#1103#1077#1084#1099#1077' '#1092#1072#1081#1083#1099'|*.exe'
    Left = 200
  end
end
