object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 714
  ClientWidth = 1009
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnKeyDown = FormKeyDown
  TextHeight = 15
  object Panel1: TPanel
    Left = -7
    Top = 0
    Width = 313
    Height = 713
    Caption = 'Panel1'
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 24
      Top = 97
      Width = 265
      Height = 168
      Caption = 'Size'
      TabOrder = 0
      object Label1: TLabel
        Left = 32
        Top = 35
        Width = 32
        Height = 15
        Caption = 'Width'
      end
      object Label2: TLabel
        Left = 32
        Top = 83
        Width = 36
        Height = 15
        Caption = 'Height'
      end
      object Label4: TLabel
        Left = 32
        Top = 134
        Width = 45
        Height = 15
        Caption = 'Grid Size'
      end
      object Edit1: TEdit
        Left = 104
        Top = 32
        Width = 121
        Height = 23
        TabOrder = 0
        OnChange = Edit1Change
      end
      object Edit2: TEdit
        Left = 104
        Top = 80
        Width = 121
        Height = 23
        TabOrder = 1
        OnChange = Edit2Change
      end
      object Edit3: TEdit
        Left = 104
        Top = 128
        Width = 121
        Height = 23
        TabOrder = 2
      end
    end
    object Button1: TButton
      Left = 24
      Top = 26
      Width = 129
      Height = 57
      Caption = 'Load Maze'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 159
      Top = 26
      Width = 130
      Height = 57
      Caption = 'Save Maze'
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 24
      Top = 289
      Width = 265
      Height = 73
      Caption = 'Generate Maze'
      TabOrder = 3
      OnClick = Button3Click
    end
    object GroupBox2: TGroupBox
      Left = 24
      Top = 400
      Width = 265
      Height = 177
      Caption = 'Auto'
      TabOrder = 4
      object Label3: TLabel
        Left = 36
        Top = 144
        Width = 32
        Height = 15
        Caption = 'Speed'
      end
      object Button4: TButton
        Left = 48
        Top = 32
        Width = 169
        Height = 49
        Caption = 'Find a tour'
        TabOrder = 0
        OnClick = Button4Click
      end
      object CheckBox1: TCheckBox
        Left = 48
        Top = 97
        Width = 137
        Height = 17
        Caption = 'Animation of Tracing'
        TabOrder = 1
      end
      object TrackBar1: TTrackBar
        Left = 74
        Top = 143
        Width = 150
        Height = 26
        TabOrder = 2
      end
      object CheckBox2: TCheckBox
        Left = 48
        Top = 120
        Width = 214
        Height = 17
        Caption = 'Animation of Maze Creation'
        TabOrder = 3
      end
    end
    object Button5: TButton
      Left = 72
      Top = 624
      Width = 169
      Height = 49
      Caption = 'Play manually'
      TabOrder = 5
      OnClick = Button5Click
    end
  end
  object PageControl1: TPageControl
    Left = 312
    Top = 0
    Width = 705
    Height = 713
    ActivePage = TabSheet1
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Digit'
      object Memo1: TMemo
        Left = -4
        Top = -8
        Width = 701
        Height = 697
        Lines.Strings = (
          'Memo1')
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'StringGrid'
      ImageIndex = 1
      object StringGrid1: TStringGrid
        Left = -4
        Top = -9
        Width = 693
        Height = 698
        TabOrder = 0
      end
    end
    object TabSheet3: TTabSheet
      Caption = #32147#20856#24489#21476
      ImageIndex = 2
      object StringGrid2: TStringGrid
        Left = -4
        Top = -8
        Width = 701
        Height = 689
        TabOrder = 0
        OnDrawCell = StringGrid2DrawCell
      end
    end
    object TabSheet4: TTabSheet
      Caption = #20912#33287#38651#27969'(Without lines)'
      ImageIndex = 3
      object StringGrid3: TStringGrid
        Left = -4
        Top = -8
        Width = 701
        Height = 689
        TabOrder = 0
        OnDrawCell = StringGrid3DrawCell
      end
    end
  end
end
