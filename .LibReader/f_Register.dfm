object fRegister: TfRegister
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103
  ClientHeight = 201
  ClientWidth = 206
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object cbRememberPass: TCheckBox
    Left = 8
    Top = 147
    Width = 185
    Height = 17
    Caption = #1047#1072#1087#1086#1084#1080#1085#1072#1090#1100' '#1087#1072#1088#1086#1083#1100
    Checked = True
    State = cbChecked
    TabOrder = 0
  end
  object lePass: TLabeledEdit
    Left = 8
    Top = 69
    Width = 185
    Height = 24
    EditLabel.Width = 43
    EditLabel.Height = 16
    EditLabel.Caption = #1055#1072#1088#1086#1083#1100
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    PasswordChar = #9679
    TabOrder = 1
    TextHint = '['#1042#1074#1077#1076#1080#1090#1077' '#1087#1072#1088#1086#1083#1100']'
  end
  object leLogin: TLabeledEdit
    Left = 8
    Top = 21
    Width = 185
    Height = 24
    EditLabel.Width = 35
    EditLabel.Height = 16
    EditLabel.Caption = #1051#1086#1075#1080#1085
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    TextHint = '['#1042#1074#1077#1076#1080#1090#1077' '#1080#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103']'
  end
  object btnRegister: TButton
    Left = 99
    Top = 170
    Width = 99
    Height = 25
    Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103
    TabOrder = 3
    OnClick = btnRegisterClick
  end
  object lePassConfirm: TLabeledEdit
    Left = 8
    Top = 115
    Width = 185
    Height = 24
    EditLabel.Width = 43
    EditLabel.Height = 16
    EditLabel.Caption = #1055#1072#1088#1086#1083#1100
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    PasswordChar = #9679
    TabOrder = 4
    TextHint = '['#1055#1086#1074#1090#1086#1088#1080#1090#1077' '#1087#1072#1088#1086#1083#1100']'
  end
end