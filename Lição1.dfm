object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 483
  ClientWidth = 773
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Nome: TLabel
    Left = 40
    Top = 32
    Width = 33
    Height = 15
    Caption = 'Nome'
  end
  object Sobrenome: TLabel
    Left = 32
    Top = 96
    Width = 61
    Height = 15
    Caption = 'Sobrenome'
  end
  object Usuario: TLabel
    Left = 40
    Top = 160
    Width = 40
    Height = 15
    Caption = 'Usuario'
  end
  object Data_Nascimento: TLabel
    Left = 24
    Top = 224
    Width = 93
    Height = 15
    Caption = 'Data_Nascimento'
  end
  object Nacionalidade: TLabel
    Left = 200
    Top = 32
    Width = 76
    Height = 15
    Caption = 'Nacionalidade'
  end
  object Email: TLabel
    Left = 232
    Top = 96
    Width = 29
    Height = 15
    Caption = 'Email'
  end
  object Telefone: TLabel
    Left = 227
    Top = 160
    Width = 44
    Height = 15
    Caption = 'Telefone'
  end
  object Endereço: TLabel
    Left = 227
    Top = 224
    Width = 49
    Height = 15
    Caption = 'Endere'#231'o'
  end
  object nome2label: TLabel
    Left = 440
    Top = 32
    Width = 33
    Height = 15
    Caption = 'Nome'
  end
  object nacionalidade2label: TLabel
    Left = 656
    Top = 32
    Width = 76
    Height = 15
    Caption = 'Nacionalidade'
  end
  object sobrenome2label: TLabel
    Left = 432
    Top = 96
    Width = 61
    Height = 15
    Caption = 'Sobrenome'
  end
  object Label4: TLabel
    Left = 680
    Top = 96
    Width = 29
    Height = 15
    Caption = 'Email'
  end
  object usuario2label: TLabel
    Left = 440
    Top = 160
    Width = 40
    Height = 15
    Caption = 'Usuario'
  end
  object Label6: TLabel
    Left = 670
    Top = 160
    Width = 44
    Height = 15
    Caption = 'Telefone'
  end
  object Label7: TLabel
    Left = 416
    Top = 224
    Width = 93
    Height = 15
    Caption = 'Data_Nascimento'
  end
  object Label8: TLabel
    Left = 670
    Top = 224
    Width = 49
    Height = 15
    Caption = 'Endere'#231'o'
  end
  object nome1: TEdit
    Left = 8
    Top = 53
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object sobrenome1: TEdit
    Left = 8
    Top = 117
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object usuario1: TEdit
    Left = 8
    Top = 181
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object nasc1: TEdit
    Left = 8
    Top = 245
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object nacionalidade1: TEdit
    Left = 184
    Top = 53
    Width = 121
    Height = 23
    TabOrder = 4
  end
  object email1: TEdit
    Left = 184
    Top = 117
    Width = 121
    Height = 23
    TabOrder = 5
  end
  object tel1: TEdit
    Left = 184
    Top = 181
    Width = 121
    Height = 23
    TabOrder = 6
  end
  object end1: TEdit
    Left = 184
    Top = 245
    Width = 121
    Height = 23
    TabOrder = 7
  end
  object Salvar: TButton
    Left = 112
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 8
    OnClick = SalvarClick
  end
  object nome2: TEdit
    Left = 401
    Top = 53
    Width = 121
    Height = 23
    TabOrder = 9
  end
  object nacionalidade2: TEdit
    Left = 632
    Top = 53
    Width = 121
    Height = 23
    TabOrder = 10
  end
  object sobrenome2: TEdit
    Left = 401
    Top = 117
    Width = 121
    Height = 23
    TabOrder = 11
  end
  object email2: TEdit
    Left = 632
    Top = 117
    Width = 121
    Height = 23
    TabOrder = 12
  end
  object usuario2: TEdit
    Left = 401
    Top = 181
    Width = 121
    Height = 23
    TabOrder = 13
  end
  object tel2: TEdit
    Left = 632
    Top = 181
    Width = 121
    Height = 23
    TabOrder = 14
  end
  object nasc2: TEdit
    Left = 401
    Top = 245
    Width = 121
    Height = 23
    TabOrder = 15
  end
  object end2: TEdit
    Left = 632
    Top = 245
    Width = 121
    Height = 23
    TabOrder = 16
  end
  object Cadastrar: TButton
    Left = 536
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 17
    OnClick = CadastrarClick
  end
end
