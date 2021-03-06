object CantObjDebForm: TCantObjDebForm
  Left = 295
  Top = 107
  Caption = 'Object Debugger'
  ClientHeight = 372
  ClientWidth = 274
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 65
    Width = 274
    Height = 307
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Properties'
      object ListSet: TListBox
        Left = 88
        Top = 112
        Width = 121
        Height = 97
        ExtendedSelect = False
        ItemHeight = 13
        MultiSelect = True
        TabOrder = 7
        OnClick = ListSetClick
        OnExit = RefreshOnExit
      end
      object EditCh: TEdit
        Left = 64
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 6
        Text = 'EditCh'
        OnChange = EditChange
        OnExit = EditChExit
      end
      object EditStr: TEdit
        Left = 80
        Top = 160
        Width = 121
        Height = 21
        TabOrder = 5
        Text = 'EditStr'
        OnChange = EditChange
        OnExit = EditStrExit
      end
      object EditNum: TEdit
        Left = 72
        Top = 128
        Width = 121
        Height = 21
        TabOrder = 4
        Text = 'EditNum'
        OnChange = EditChange
        OnExit = EditNumExit
        OnKeyPress = EditNumKeyPress
      end
      object ComboEnum: TComboBox
        Left = 72
        Top = 152
        Width = 145
        Height = 21
        ItemHeight = 13
        TabOrder = 3
        OnChange = ComboEnumChange
        OnDblClick = ComboEnumDblClick
        OnExit = RefreshOnExit
      end
      object ComboCursor: TComboBox
        Left = 72
        Top = 120
        Width = 145
        Height = 21
        ItemHeight = 13
        TabOrder = 2
        OnChange = ComboCursorChange
        OnExit = RefreshOnExit
      end
      object ComboColor: TComboBox
        Left = 72
        Top = 88
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 1
        OnChange = ComboColorChange
        OnDblClick = ComboColorDblClick
        OnExit = RefreshOnExit
      end
      object sgProp: TStringGrid
        Left = 0
        Top = 0
        Width = 266
        Height = 279
        Align = alClient
        Color = clBtnFace
        ColCount = 2
        DefaultColWidth = 120
        DefaultRowHeight = 18
        FixedCols = 0
        RowCount = 12
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
        ScrollBars = ssVertical
        TabOrder = 0
        OnDblClick = sgPropDblClick
        OnMouseDown = sgMouseDown
        OnSelectCell = sgPropSelectCell
        ColWidths = (
          109
          120)
        RowHeights = (
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18)
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Events'
      object sgEvt: TStringGrid
        Left = 0
        Top = 0
        Width = 266
        Height = 279
        Align = alClient
        Color = clBtnFace
        ColCount = 2
        DefaultColWidth = 120
        DefaultRowHeight = 18
        FixedCols = 0
        RowCount = 12
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing]
        ScrollBars = ssVertical
        TabOrder = 0
        OnMouseDown = sgMouseDown
        OnSelectCell = sgPropSelectCell
        ColWidths = (
          109
          120)
        RowHeights = (
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18)
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Data'
      object sgData: TStringGrid
        Left = 0
        Top = 0
        Width = 266
        Height = 279
        Align = alClient
        Color = clBtnFace
        ColCount = 2
        DefaultColWidth = 120
        DefaultRowHeight = 18
        FixedCols = 0
        RowCount = 12
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing]
        ScrollBars = ssVertical
        TabOrder = 0
        OnMouseDown = sgMouseDown
        OnSelectCell = sgPropSelectCell
        ColWidths = (
          109
          120)
        RowHeights = (
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18)
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 274
    Height = 65
    Align = alTop
    TabOrder = 1
    object cbComps: TComboBox
      Left = 8
      Top = 34
      Width = 257
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      Sorted = True
      TabOrder = 0
      OnChange = cbCompsChange
    end
    object cbForms: TComboBox
      Left = 8
      Top = 8
      Width = 257
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 1
      OnChange = cbFormsChange
    end
  end
  object ColorDialog1: TColorDialog
    Left = 96
    Top = 288
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 32
    Top = 289
  end
  object MainMenu1: TMainMenu
    Left = 164
    Top = 289
    object Options1: TMenuItem
      Caption = '&Options'
      object RefreshForms1: TMenuItem
        Caption = 'Refresh &Forms'
        OnClick = RefreshForms1Click
      end
      object RefreshComponents1: TMenuItem
        Caption = 'Refresh &Components'
        OnClick = RefreshComponents1Click
      end
      object RefreshValues1: TMenuItem
        Caption = 'Refresh &Values'
        OnClick = RefreshValues1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object TopMost1: TMenuItem
        Caption = '&TopMost'
        OnClick = TopMost1Click
      end
    end
    object Help1: TMenuItem
      Caption = '&Help'
      object Info1: TMenuItem
        Caption = '&Info...'
        OnClick = Info1Click
      end
      object About1: TMenuItem
        Caption = '&About...'
        OnClick = About1Click
      end
    end
  end
  object Timer1: TTimer
    Interval = 2000
    OnTimer = Timer1Timer
    Left = 220
    Top = 289
  end
end
