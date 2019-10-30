object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Tugas 1 Elzhandi 160250502017'
  ClientHeight = 316
  ClientWidth = 417
  Color = clAqua
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 64
    Width = 189
    Height = 19
    Caption = 'Masukkan Angka Pertama :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 100
    Width = 177
    Height = 19
    Caption = 'Masukkan Angka Kedua :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 56
    Top = 204
    Width = 66
    Height = 22
    Caption = 'HASIL :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 157
    Top = 8
    Width = 108
    Height = 33
    Caption = 'TUGAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 96
    Top = 256
    Width = 81
    Height = 23
    Caption = 'RESET'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    OnClick = Label5Click
  end
  object Label6: TLabel
    Left = 227
    Top = 256
    Width = 94
    Height = 23
    Caption = 'KELUAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    OnClick = Label6Click
  end
  object Edit1: TEdit
    Left = 232
    Top = 64
    Width = 153
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 232
    Top = 97
    Width = 153
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 56
    Top = 144
    Width = 41
    Height = 33
    Caption = '+'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Humnst777 Blk BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 144
    Width = 41
    Height = 33
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Humnst777 Blk BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 208
    Top = 144
    Width = 41
    Height = 33
    Caption = '*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Humnst777 Blk BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 288
    Top = 144
    Width = 41
    Height = 33
    Caption = ':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Humnst777 Blk BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button4Click
  end
  object Edit3: TEdit
    Left = 136
    Top = 203
    Width = 153
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
end
