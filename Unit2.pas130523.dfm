object Form2: TForm2
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 32
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object lbl2: TLabel
    Left = 16
    Top = 72
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 16
    Top = 112
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl4: TLabel
    Left = 16
    Top = 144
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object lbl5: TLabel
    Left = 16
    Top = 176
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object lbl6: TLabel
    Left = 344
    Top = 32
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl7: TLabel
    Left = 344
    Top = 72
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl8: TLabel
    Left = 344
    Top = 112
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl9: TLabel
    Left = 344
    Top = 144
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl10: TLabel
    Left = 344
    Top = 176
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl11: TLabel
    Left = 360
    Top = 32
    Width = 6
    Height = 13
    Caption = '_'
  end
  object lbl12: TLabel
    Left = 360
    Top = 72
    Width = 6
    Height = 13
    Caption = '_'
  end
  object lbl13: TLabel
    Left = 360
    Top = 112
    Width = 6
    Height = 13
    Caption = '_'
  end
  object lbl14: TLabel
    Left = 360
    Top = 144
    Width = 6
    Height = 13
    Caption = '_'
  end
  object lbl15: TLabel
    Left = 360
    Top = 176
    Width = 6
    Height = 13
    Caption = '_'
  end
  object edt1: TEdit
    Left = 104
    Top = 32
    Width = 225
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 104
    Top = 72
    Width = 225
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 104
    Top = 112
    Width = 225
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object pnl1: TPanel
    Left = 24
    Top = 216
    Width = 185
    Height = 41
    Caption = 'BERSIHKAN'
    TabOrder = 3
    OnClick = pnl1Click
  end
  object pnl2: TPanel
    Left = 232
    Top = 216
    Width = 185
    Height = 41
    Caption = 'TAMPILKAN DATA'
    TabOrder = 4
    OnClick = pnl2Click
  end
  object dtp1: TDateTimePicker
    Left = 104
    Top = 176
    Width = 225
    Height = 21
    Date = 45059.885950347220000000
    Time = 45059.885950347220000000
    TabOrder = 5
  end
  object cbb1: TComboBox
    Left = 104
    Top = 144
    Width = 225
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = 'cbb1'
    Items.Strings = (
      'LAKI LAKI'
      'PEREMPUAN')
  end
  object pnl3: TPanel
    Left = 432
    Top = 216
    Width = 185
    Height = 41
    Caption = 'COPY DATA'
    TabOrder = 7
    OnClick = pnl3Click
  end
end
