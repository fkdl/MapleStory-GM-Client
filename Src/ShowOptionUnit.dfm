object ShowOptionForm: TShowOptionForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Display'
  ClientHeight = 175
  ClientWidth = 590
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  Scaled = False
  OnClick = FormClick
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 120
  TextHeight = 16
  object Bevel1: TBevel
    Left = 60
    Top = 127
    Width = 369
    Height = 40
    Shape = bsFrame
  end
  object Label1: TLabel
    Left = 60
    Top = 138
    Width = 43
    Height = 16
    Caption = 'Char ID'
  end
  object CheckBox1: TCheckBox
    Left = 17
    Top = 23
    Width = 49
    Height = 17
    Caption = 'Tile'
    Checked = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    State = cbChecked
    TabOrder = 0
    OnClick = CheckBox1Click
  end
  object CheckBox10: TCheckBox
    Tag = 9
    Left = 114
    Top = 60
    Width = 84
    Height = 17
    TabStop = False
    Caption = 'Mob Info'
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 1
    OnClick = CheckBox1Click
  end
  object CheckBox11: TCheckBox
    Tag = 12
    Left = 334
    Top = 59
    Width = 73
    Height = 17
    Caption = 'Foothold'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = CheckBox1Click
  end
  object CheckBox12: TCheckBox
    Tag = 10
    Left = 315
    Top = 82
    Width = 51
    Height = 17
    TabStop = False
    Caption = 'FPS'
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 3
    Visible = False
    OnClick = CheckBox1Click
  end
  object CheckBox2: TCheckBox
    Tag = 11
    Left = 435
    Top = 55
    Width = 57
    Height = 22
    Caption = 'Player'
    Checked = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    State = cbChecked
    TabOrder = 4
    OnClick = CheckBox1Click
  end
  object CheckBox3: TCheckBox
    Tag = 8
    Left = 18
    Top = 60
    Width = 90
    Height = 17
    Caption = 'Portal Info'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = CheckBox1Click
  end
  object CheckBox4: TCheckBox
    Tag = 2
    Left = 145
    Top = 23
    Width = 49
    Height = 17
    TabStop = False
    Caption = 'Back'
    Checked = True
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentDoubleBuffered = False
    ParentFont = False
    State = cbChecked
    TabOrder = 6
    OnClick = CheckBox1Click
  end
  object CheckBox5: TCheckBox
    Tag = 3
    Left = 200
    Top = 23
    Width = 49
    Height = 17
    TabStop = False
    Caption = 'Npc'
    Checked = True
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentDoubleBuffered = False
    ParentFont = False
    State = cbChecked
    TabOrder = 7
    OnClick = CheckBox1Click
  end
  object CheckBox6: TCheckBox
    Tag = 4
    Left = 255
    Top = 23
    Width = 49
    Height = 17
    TabStop = False
    Caption = 'Mob'
    Checked = True
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentDoubleBuffered = False
    ParentFont = False
    State = cbChecked
    TabOrder = 8
    OnClick = CheckBox1Click
  end
  object CheckBox7: TCheckBox
    Tag = 5
    Left = 315
    Top = 23
    Width = 61
    Height = 17
    TabStop = False
    Caption = 'Portal'
    Checked = True
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentDoubleBuffered = False
    ParentFont = False
    State = cbChecked
    TabOrder = 9
    OnClick = CheckBox1Click
  end
  object CheckBox8: TCheckBox
    Tag = 6
    Left = 204
    Top = 59
    Width = 124
    Height = 17
    TabStop = False
    Caption = 'Mob Name/Lv'
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 10
    OnClick = CheckBox1Click
  end
  object CheckBox9: TCheckBox
    Tag = 7
    Left = 380
    Top = 23
    Width = 49
    Height = 17
    TabStop = False
    Caption = 'ID'
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 11
    OnClick = CheckBox1Click
  end
  object c2: TCheckBox
    Tag = 1
    Left = 72
    Top = 23
    Width = 49
    Height = 17
    TabStop = False
    Caption = 'Obj'
    Checked = True
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentDoubleBuffered = False
    ParentFont = False
    State = cbChecked
    TabOrder = 12
    OnClick = CheckBox1Click
  end
  object CheckBox13: TCheckBox
    Tag = 13
    Left = 435
    Top = 23
    Width = 81
    Height = 17
    Caption = 'Bgm Name'
    TabOrder = 13
    OnClick = CheckBox1Click
  end
  object Edit1: TEdit
    Left = 110
    Top = 135
    Width = 245
    Height = 24
    Alignment = taRightJustify
    MaxLength = 25
    TabOrder = 14
    Text = 'SuperGM'
  end
  object Button1: TButton
    Left = 360
    Top = 130
    Width = 60
    Height = 30
    Caption = 'OK'
    TabOrder = 15
    OnClick = Button1Click
  end
end
