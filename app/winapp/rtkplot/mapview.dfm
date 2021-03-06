object MapView: TMapView
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'Map View'
  ClientHeight = 506
  ClientWidth = 504
  Color = clWhite
  Constraints.MinHeight = 240
  Constraints.MinWidth = 424
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 504
    Height = 27
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object BtnSync: TSpeedButton
      Left = 1
      Top = 1
      Width = 25
      Height = 25
      Hint = 'Sync Main Window'
      Align = alLeft
      AllowAllUp = True
      GroupIndex = 1
      Down = True
      Flat = True
      Glyph.Data = {
        3E020000424D3E0200000000000036000000280000000D0000000D0000000100
        1800000000000802000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFF
        FFFFFFFFFFFFFFFFFF007F7F7F7F7F7F7F7F7F7F7F7F000000FFFFFF000000FF
        FFFF0000007F7F7F7F7F7F7F7F7F7F7F7F00FFFFFFFFFFFFFFFFFFFFFFFF0000
        00FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00}
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnSyncClick
      ExplicitTop = 0
    end
    object BtnZoomIn: TSpeedButton
      Left = 91
      Top = 1
      Width = 25
      Height = 25
      Hint = 'Zoom In'
      Align = alLeft
      Flat = True
      Glyph.Data = {
        3E020000424D3E0200000000000036000000280000000D0000000D0000000100
        1800000000000802000000000000000000000000000000000000FFFFFF787878
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00787878000000787878FFFFFFB4B4B4000000000000000000B4B4B4FFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFF787878000000000000000000B4B4B4B4B4B4B4
        B4B4000000000000FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF000000B4B4B4FFFF
        FFFFFFFF000000FFFFFFFFFFFFB4B4B4000000FFFFFFFFFFFF00FFFFFFB4B4B4
        000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000B4B4B4FFFF
        FF00FFFFFF000000B4B4B4FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF
        B4B4B4000000FFFFFF00FFFFFF000000B4B4B400000000000000000000000000
        0000000000000000B4B4B4000000FFFFFF00FFFFFF000000B4B4B4FFFFFFFFFF
        FFFFFFFF000000FFFFFFFFFFFFFFFFFFB4B4B4000000FFFFFF00FFFFFFB4B4B4
        000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000B4B4B4FFFF
        FF00FFFFFFFFFFFF000000B4B4B4FFFFFFFFFFFF000000FFFFFFFFFFFFB4B4B4
        000000FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF000000000000B4B4B4B4B4B4B4
        B4B4000000000000FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFB4B4
        B4000000000000000000B4B4B4FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00}
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnZoomInClick
      ExplicitLeft = 105
    end
    object BtnZoomOut: TSpeedButton
      Left = 66
      Top = 1
      Width = 25
      Height = 25
      Hint = 'Zoom Out'
      Align = alLeft
      Flat = True
      Glyph.Data = {
        3E020000424D3E0200000000000036000000280000000D0000000D0000000100
        1800000000000802000000000000000000000000000000000000FFFFFF787878
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00787878000000787878FFFFFFB4B4B4000000000000000000B4B4B4FFFFFF
        FFFFFFFFFFFFFFFFFF00FFFFFF787878000000000000000000B4B4B4B4B4B4B4
        B4B4000000000000FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF000000B4B4B4FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFB4B4B4000000FFFFFFFFFFFF00FFFFFFB4B4B4
        000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000B4B4B4FFFF
        FF00FFFFFF000000B4B4B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        B4B4B4000000FFFFFF00FFFFFF000000B4B4B4FFFFFF00000000000000000000
        0000000000FFFFFFB4B4B4000000FFFFFF00FFFFFF000000B4B4B4FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4B4B4000000FFFFFF00FFFFFFB4B4B4
        000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000B4B4B4FFFF
        FF00FFFFFFFFFFFF000000B4B4B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4B4B4
        000000FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF000000000000B4B4B4B4B4B4B4
        B4B4000000000000FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFB4B4
        B4000000000000000000B4B4B4FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00}
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnZoomOutClick
      ExplicitLeft = 80
    end
    object Panel5: TPanel
      Left = 214
      Top = 1
      Width = 289
      Height = 25
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object MapSel1: TRadioButton
        Left = 4
        Top = 4
        Width = 113
        Height = 17
        Caption = 'Leaflet'
        Checked = True
        TabOrder = 2
        TabStop = True
        OnClick = MapSel1Click
      end
      object MapSel2: TRadioButton
        Left = 60
        Top = 4
        Width = 113
        Height = 17
        Caption = 'Google Maps'
        TabOrder = 3
        OnClick = MapSel2Click
      end
      object BtnOpt: TButton
        AlignWithMargins = True
        Left = 146
        Top = 0
        Width = 70
        Height = 25
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 1
        Margins.Bottom = 0
        Align = alRight
        Caption = 'Options...'
        TabOrder = 0
        OnClick = BtnOptClick
      end
      object BtnClose: TButton
        Left = 217
        Top = 0
        Width = 72
        Height = 25
        Align = alRight
        Caption = 'Close'
        TabOrder = 1
        OnClick = BtnCloseClick
      end
    end
    object Panel3: TPanel
      Left = 26
      Top = 1
      Width = 40
      Height = 25
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 27
    Width = 504
    Height = 479
    Align = alClient
    Caption = 'Panel2'
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Panel21: TPanel
      Left = 1
      Top = 1
      Width = 502
      Height = 477
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object Browser1: TCppWebBrowser
        Left = 0
        Top = 0
        Width = 502
        Height = 477
        Align = alClient
        TabOrder = 0
        ExplicitLeft = 2
        ExplicitTop = 1
        ControlData = {
          4C000000E23300004D3100000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E12620B000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
    end
    object Panel22: TPanel
      Left = 1
      Top = 1
      Width = 502
      Height = 477
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      Visible = False
      object Browser2: TCppWebBrowser
        Left = 0
        Top = 0
        Width = 502
        Height = 477
        Align = alClient
        TabOrder = 0
        ExplicitLeft = 2
        ExplicitTop = 2
        ExplicitWidth = 200
        ExplicitHeight = 200
        ControlData = {
          4C000000E23300004D3100000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E12620B000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer1Timer
    Left = 421
    Top = 420
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer2Timer
    Left = 452
    Top = 420
  end
end