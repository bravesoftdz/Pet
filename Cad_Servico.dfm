inherited frmCad_Servico: TfrmCad_Servico
  Caption = 'Detalhes do servi'#231'o'
  ClientHeight = 327
  ExplicitHeight = 361
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlTree: TPanel
    Height = 297
    ExplicitHeight = 297
    inherited TreeItens: TcxTreeView
      Height = 291
      ExplicitHeight = 291
    end
  end
  inherited Panel3: TPanel
    Height = 297
    ExplicitHeight = 297
    inherited PageControl: TcxPageControl
      Height = 297
      ExplicitHeight = 297
      ClientRectBottom = 296
      inherited TsPrincipal: TcxTabSheet
        ExplicitLeft = 1
        ExplicitTop = 21
        ExplicitWidth = 517
        ExplicitHeight = 275
        inherited pnlGeral: TPanel
          Height = 275
          ExplicitHeight = 275
          object GroupBox1: TGroupBox
            Left = 0
            Top = 122
            Width = 517
            Height = 153
            Align = alBottom
            Caption = ' Observa'#231#245'es  '
            TabOrder = 0
            object DBMemo1: TDBMemo
              Left = 2
              Top = 15
              Width = 513
              Height = 136
              Align = alClient
              DataField = 'OBS'
              DataSource = DataCadastro
              ScrollBars = ssVertical
              TabOrder = 0
            end
          end
          object Panel2: TPanel
            Left = 0
            Top = 0
            Width = 289
            Height = 122
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            object LabelDBEdit1: TLabelDBEdit
              Left = 12
              Top = 24
              Width = 53
              Height = 21
              TabStop = False
              Color = clSkyBlue
              DataField = 'NUMSERVICO'
              DataSource = DataCadastro
              ReadOnly = True
              TabOrder = 0
              Titulo.Left = 12
              Titulo.Top = 9
              Titulo.Width = 49
              Titulo.Height = 13
              Titulo.Caption = 'N'#186' servi'#231'o'
              IsNull = False
              PodeRepetir = False
              CorPrincipal = clWhite
              CorSecundaria = 11592447
              GravaEsteCampo = True
            end
            object LabelDBEdit4: TLabelDBEdit
              Left = 71
              Top = 24
              Width = 82
              Height = 21
              TabStop = False
              Color = clSkyBlue
              DataField = 'LOGIN'
              DataSource = DataCadastro
              ReadOnly = True
              TabOrder = 1
              Titulo.Left = 71
              Titulo.Top = 9
              Titulo.Width = 36
              Titulo.Height = 13
              Titulo.Caption = 'Usu'#225'rio'
              IsNull = False
              PodeRepetir = True
              CorPrincipal = clWhite
              CorSecundaria = 11592447
              GravaEsteCampo = True
            end
            object LabelDBEdit2: TLabelDBEdit
              Left = 157
              Top = 24
              Width = 57
              Height = 21
              DataField = 'DATA'
              DataSource = DataCadastro
              TabOrder = 3
              Titulo.Left = 157
              Titulo.Top = 9
              Titulo.Width = 23
              Titulo.Height = 13
              Titulo.Caption = 'Data'
              IsNull = False
              PodeRepetir = True
              CorPrincipal = clWhite
              CorSecundaria = 11592447
              GravaEsteCampo = True
            end
            object LabelDBEdit3: TLabelDBEdit
              Left = 220
              Top = 24
              Width = 57
              Height = 21
              DataField = 'HORA'
              DataSource = DataCadastro
              TabOrder = 4
              Titulo.Left = 220
              Titulo.Top = 9
              Titulo.Width = 23
              Titulo.Height = 13
              Titulo.Caption = 'Hora'
              IsNull = False
              PodeRepetir = True
              CorPrincipal = clWhite
              CorSecundaria = 11592447
              GravaEsteCampo = True
            end
            object edtCliente: TEditPesquisa
              Left = 12
              Top = 61
              Width = 65
              Height = 21
              TabOrder = 5
              TipoPesquisa = 0
              TamanhoCodigo = 0
              AutoPesquisa = True
              AutoCompletar = True
              UsaBtnNovo = False
              UsaBtnEditar = False
              UsaDisplay = True
              LblTitulo.Left = 12
              LblTitulo.Top = 46
              LblTitulo.Width = 33
              LblTitulo.Height = 13
              LblTitulo.Caption = 'Cliente'
              BtnPesquisa.Left = 79
              BtnPesquisa.Top = 61
              BtnPesquisa.Width = 25
              BtnPesquisa.Height = 21
              BtnPesquisa.Hint = 'F2 para pesquisar'
              BtnPesquisa.Glyph.Data = {
                36060000424D3606000000000000360000002800000020000000100000000100
                1800000000000006000000000000000000000000000000000000FF00FF4A667C
                BE9596FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                FFFF00FFFF00FFFF00FFFF00FF777777BDBDBDFF00FFFF00FFFF00FFFF00FFFF
                00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B9CC31E89E8
                4B7AA3C89693FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                FFFF00FFFF00FFFF00FFABABAB9797978B8B8BC1C1C1FF00FFFF00FFFF00FFFF
                00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4BB4FE51B5FF
                2089E94B7AA2C69592FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                FFFF00FFFF00FFFF00FFB8B8B8BCBCBC9898988A8A8AC0C0C0FF00FFFF00FFFF
                00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF51B7FE
                51B3FF1D87E64E7AA0CA9792FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                FFFF00FFFF00FFFF00FFFF00FFBBBBBBBCBCBC9595958B8B8BC2C2C2FF00FFFF
                00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                51B7FE4EB2FF1F89E64E7BA2B99497FF00FFFF00FFFF00FFFF00FFFF00FFFF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FFBBBBBBBABABA9696968C8C8CBABABAFF
                00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                FF00FF52B8FE4BB1FF2787D95F6A76FF00FFB0857FC09F94C09F96BC988EFF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBCBCBCB9B9B99494947E7E7EFF
                00FF979797AAAAAAABABABA5A5A5FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                FF00FFFF00FF55BDFFB5D6EDBF9D92BB9B8CE7DAC2FFFFE3FFFFE5FDFADAD8C3
                B3B58D85FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBEBEBED1D1D1A8A8A8A3
                A3A3D4D4D4F1F1F1F2F2F2EBEBEBC5C5C59D9D9DFF00FFFF00FFFF00FFFF00FF
                FF00FFFF00FFFF00FFFF00FFCEA795FDEEBEFFFFD8FFFFDAFFFFDBFFFFE6FFFF
                FBEADDDCAE837FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB1B1B1DD
                DDDDEBEBEBECECECEDEDEDF2F2F2FDFDFDE3E3E3969696FF00FFFF00FFFF00FF
                FF00FFFF00FFFF00FFFF00FFC1A091FBDCA8FEF7D0FFFFDBFFFFE3FFFFF8FFFF
                FDFFFFFDC6A99CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA9A9A9D1
                D1D1E7E7E7EDEDEDF1F1F1FBFBFBFEFEFEFEFEFEB1B1B1FF00FFFF00FFFF00FF
                FF00FFFF00FFFF00FFC1A091FEE3ACF1C491FCF2CAFFFFDDFFFFE4FFFFF7FFFF
                F7FFFFE9EEE5CBB9948CFF00FFFF00FFFF00FFFF00FFFF00FFA9A9A9D5D5D5C1
                C1C1E3E3E3EEEEEEF1F1F1FBFBFBFBFBFBF4F4F4DCDCDCA2A2A2FF00FFFF00FF
                FF00FFFF00FFFF00FFC2A191FFE6AEEEB581F7DCAEFEFDD8FFFFDFFFFFE3FFFF
                E4FFFFE0F3ECD2BB968EFF00FFFF00FFFF00FFFF00FFFF00FFA9A9A9D6D6D6B7
                B7B7D2D2D2EBEBEBEFEFEFF1F1F1F1F1F1EFEFEFE2E2E2A4A4A4FF00FFFF00FF
                FF00FFFF00FFFF00FFBC978CFBE7B7F4C791F2C994F8E5B9FEFCD8FFFFDDFFFF
                DCFFFFE0E2D2BAB68E86FF00FFFF00FFFF00FFFF00FFFF00FFA4A4A4D9D9D9C2
                C2C2C3C3C3D8D8D8EBEBEBEEEEEEEDEDEDEFEFEFCECECE9E9E9EFF00FFFF00FF
                FF00FFFF00FFFF00FFFF00FFD9C3A9FFFEE5F7DCB8F2C994F5D4A5FAE8BDFDF4
                C9FDFBD6B69089FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFC1C1C1F2
                F2F2D7D7D7C3C3C3CDCDCDDBDBDBE3E3E3E9E9E99F9F9FFF00FFFF00FFFF00FF
                FF00FFFF00FFFF00FFFF00FFB58D85E8DEDDFFFEF2F9D8A3F4C48CF9D49FFDEA
                B8D0B49FB89086FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9D9D9DE2
                E2E2F8F8F8CECECEC0C0C0CCCCCCDADADAB7B7B79F9F9FFF00FFFF00FFFF00FF
                FF00FFFF00FFFF00FFFF00FFFF00FFAD827FC9AA9EEFE0B7EFDFB2E7CEACB890
                86B89086FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF96
                9696B3B3B3D3D3D3D0D0D0C9C9C99F9F9F9F9F9FFF00FFFF00FFFF00FFFF00FF
                FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBA968ABB988CB79188FF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                00FFFF00FFA2A2A2A3A3A39F9F9FFF00FFFF00FFFF00FFFF00FF}
              BtnPesquisa.NumGlyphs = 2
              BtnPesquisa.ParentShowHint = False
              BtnPesquisa.ShowHint = True
              BtnNovo.Left = 104
              BtnNovo.Top = 61
              BtnNovo.Width = 25
              BtnNovo.Height = 21
              BtnNovo.Hint = 'F3 para criar novo registro'
              BtnNovo.Glyph.Data = {
                36060000424D3606000000000000360000002800000020000000100000000100
                18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
                B78183B78183B78183B78183B78183B78183B78183B78183B78183B78183B781
                83B78183B78183FF00FFFF00FFFF00FF9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C
                9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CFF00FFFF00FFFF00FF
                C7A79CFEEED4F7E3C5F6DFBCF5DBB4F3D7ABF3D3A2F1CF9AF0CF97F0CF98F0CF
                98F5D49AB78183FF00FFFF00FFFF00FF9C9C9CE9E9E9DEDEDED9D9D9D4D4D4CF
                CFCFCACACAC5C5C5C3C3C3C4C4C4C4C4C4C7C7C79C9C9CFF00FFFF00FFFF00FF
                C7A79EFDEFD9F6E3CBF5DFC2F4DBBAF2D7B2F1D4A9F1D0A2EECC99EECC97EECC
                97F3D199B78183FF00FFFF00FFFF00FF9C9C9CEBEBEBE0E0E0DBDBDBD7D7D7D2
                D2D2CDCDCDC9C9C9C3C3C3C2C2C2C2C2C2C6C6C69C9C9CFF00FFFF00FFFF00FF
                C7A9A1FEF3E3F8E7D3F5E3CBF5DFC3F3DBBBF2D7B2F1D4ABF0D0A3EECC9AEECC
                97F3D199B78183FF00FFFF00FFFF00FF959595F0F0F0E5E5E5E0E0E0DCDCDCD7
                D7D7D2D2D2CECECEC9C9C9C4C4C4C2C2C2C6C6C69C9C9CFF00FFFF00FFFF00FF
                C9ACA5FFF7EBF9EBDAF7E7D2F6E3CAF5DFC2F4DBB9F2D7B2F1D4AAF0D0A1EFCD
                99F3D198B78183FF00FFFF00FFFF00FF959595F5F5F5E9E9E9E4E4E4E0E0E0DB
                DBDBD6D6D6D2D2D2CDCDCDC8C8C8C4C4C4C5C5C59C9C9CFF00FFFF00FFFF00FF
                CEB2AAFFFCF4FAEFE4F8EADAF7E7D3F5E2CBF5DFC2F4DBBBF1D7B2F1D3AAF0D0
                A1F3D29BB78183FF00FFFF00FFFF00FF9F9F9FF9F9F9EFEFEFE9E9E9E5E5E5E0
                E0E0DBDBDBD7D7D7D1D1D1CDCDCDC8C8C8C7C7C79C9C9CFF00FFFF00FFFF00FF
                D3B7AFFFFFFDFBF4ECFAEFE3F9EBDAF7E7D2F5E3C9F5DFC2F4DBBAF2D7B1F0D4
                A9F5D5A3B78183FF00FFFF00FFFF00FF9F9F9FFEFEFEF3F3F3EEEEEEE9E9E9E4
                E4E4DFDFDFDBDBDBD7D7D7D1D1D1CCCCCCCCCCCC9C9C9CFF00FFFF00FFFF00FF
                D7BBB2FFFFFFFEF9F5FBF3ECFAEFE2F9EADAF8E7D2F5E3CAF5DEC2F4DBBAF2D8
                B2F6D9ACB78183FF00FFFF00FFFF00FFA6A6A6FFFFFFF9F9F9F3F3F3EEEEEEE9
                E9E9E5E5E5DFDFDFDBDBDBD7D7D7D2D2D2D1D1D19C9C9CFF00FFFF00FFFF00FF
                DABEB3FFFFFFFFFEFDFDF8F4FBF3ECF9EFE3F8EADAF7E7D2F6E2CAF6DEC1F4DB
                B9F8DDB4B78183FF00FFFF00FFFF00FFA6A6A6FFFFFFFEFEFEF8F8F8F3F3F3EE
                EEEEE9E9E9E4E4E4E0E0E0DBDBDBD6D6D6D6D6D69C9C9CFF00FFFF00FFFF00FF
                DEC1B5FFFFFFFFFFFFFFFEFDFEF9F4FBF3EBFAEFE2F9EBD9F8E6D1F6E2C8F7E1
                C2F0DAB7B78183FF00FFFF00FFFF00FFB1B1B1FFFFFFFFFFFFFEFEFEF9F9F9F3
                F3F3EEEEEEE9E9E9E4E4E4DFDFDFDCDCDCD3D3D39C9C9CFF00FFFF00FFFF00FF
                E2C5B5FFFFFFFFFFFFFFFFFFFFFEFDFDF9F4FBF3EBFAEEE2FAEDDCFCEFD9E6D9
                C4C6BCA9B78183FF00FFFF00FFFF00FFB1B1B1FFFFFFFFFFFFFFFFFFFEFEFEF8
                F8F8F3F3F3EEEEEEEBEBEBEAEAEAD5D5D5B7B7B79C9C9CFF00FFFF00FFFF00FF
                E5C7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDF8F3FDF6ECF1E1D5C6A194B594
                89B08F81B78183FF00FFFF00FFFF00FFB8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFE
                FEFEF8F8F8F4F4F4E3E3E39999999999999999999C9C9CFF00FFFF00FFFF00FF
                E9CBB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFFFEF9E3CFC9BF8C76E8B2
                70ECA54AC58768FF00FFFF00FFFF00FFB8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFDFDFDFCFCFCD6D6D6999999ACACAC9B9B9B969696FF00FFFF00FFFF00FF
                ECCDBAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4D4D2C89A7FFAC5
                77CD9377FF00FFFF00FFFF00FFFF00FFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFDBDBDB999999B8B8B8A2A2A2FF00FFFF00FFFF00FFFF00FF
                EACAB6FCF7F4FCF7F3FBF6F3FBF6F3FAF5F3F9F5F3F9F5F3E1D0CEC7977CCF9B
                86FF00FFFF00FFFF00FFFF00FFFF00FFBFBFBFF8F8F8F7F7F7F7F7F7F7F7F7F6
                F6F6F6F6F6F6F6F6D7D7D7999999AAAAAAFF00FFFF00FFFF00FFFF00FFFF00FF
                E9C6B1EBCCB8EBCCB8EBCCB8EBCBB8EACBB8EACBB8EACCB9DABBB0B8857AFF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B1B1
                B1B1B1B1B1B1B1B1B1B1B1999999FF00FFFF00FFFF00FFFF00FF}
              BtnNovo.NumGlyphs = 2
              BtnNovo.ParentShowHint = False
              BtnNovo.ShowHint = True
              BtnNovo.Visible = False
              BtnEditar.Left = 129
              BtnEditar.Top = 61
              BtnEditar.Width = 25
              BtnEditar.Height = 21
              BtnEditar.Hint = 'F5 para editar esse registro'
              BtnEditar.Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000610B0000610B00000000000000000000FF00FFFF00FF
                9596968184868184868184868184868184868184868184868184868184868184
                86818486818486FF00FFFF00FFFF00FF959696FEFEFCFCFCFBF8F8F7F3F3F2EF
                EFEEEBEBEAE6E6E5E2E2E1DCDCDCD0D0D0C5C5C5818486FF00FFFF00FFFF00FF
                959696FEFEFCB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6
                B6D0D0D0818486FF00FFFF00FFFF00FF959696FEFEFC1919193E3935CAB6ABF8
                F8F7F3F3F2EFEFEEEBEBEAE6E6E5E2E2E1DCDCDC818486FF00FFFF00FFFF00FF
                959696FEFEFC3E39352D2C2A374546CAB6ABF8F8F7F3F3F2EFEFEEEBEBEAE6E6
                E5E2E2E1818486FF00FFFF00FFFF00FF959696FEFEFCB6B6B63A5C600C84B10B
                3B542A407BB6A1A1B6B6B6B6B6B6B6B6B6E6E6E5818486FF00FFFF00FFFF00FF
                959696FEFEFCFEFEFC3A5C60165E827B645A0C84B12A407BCAB6ABF3F3F2EFEF
                EEEBEBEA818486FF00FFFF00FFFF00FF959696FEFEFCFEFEFCFEFEFC80A6CB15
                C4FB01A5E60C84B12A407BCAB6ABF6F6F4EFEFEE818486FF00FFFF00FFFF00FF
                959696FEFEFCB6B6B6B6B6B680A6CB97E7FB15C4FB01A5E60C84B12A407BB6A1
                A1F6F6F4818486FF00FFFF00FFFF00FF959696FEFEFCFEFEFCFEFEFCFEFEFC80
                A6CB97E7FB15C4FB01A5E60C84B12A407BCAB6AB818486FF00FFFF00FFFF00FF
                959696FEFEFCFEFEFCFEFEFCFEFEFCFEFEFC80A6CB97E7FB15C4FB01A5E60C84
                B12A407B818486FF00FFFF00FFFF00FF959696FEFEFCB6B6B6B6B6B6B6B6B6B6
                B6B6B6B6B680A6CB97E7FB15C4FB1F92F2111B8307035AFF00FFFF00FFFF00FF
                959696FEFEFCFEFEFCFEFEFCFEFEFCFEFEFCFEFEFCFEFEFC80A6CB3187E72D44
                B42D44B4111B8307035AFF00FFFF00FF959696FEFEFCFEFEFCFEFEFCFEFEFCFE
                FEFCFEFEFCFEFEFCFEFEFC2D44B46E88D86F7FD52D44B4FF00FFFF00FFFF00FF
                959696FEFEFCFEFEFCFEFEFCFEFEFCFEFEFCFEFEFCFEFEFCFEFEFC8184862D44
                B42D44B4FF00FFFF00FFFF00FFFF00FF95969681848681848681848681848681
                8486818486818486818486818486FF00FFFF00FFFF00FFFF00FF}
              BtnEditar.ParentShowHint = False
              BtnEditar.ShowHint = True
              BtnEditar.Visible = False
              Display.Left = 104
              Display.Top = 61
              Display.Width = 170
              Display.Height = 21
              Display.TabStop = False
              Display.Color = clSkyBlue
              Display.ReadOnly = True
              Display.TabOrder = 2
              TamanhoDisplay = 170
            end
            object edtNomeCliente: TLabelDBEdit
              Left = 12
              Top = 61
              Width = 265
              Height = 21
              DataField = 'NOMECLIENTE'
              DataSource = DataCadastro
              TabOrder = 6
              Titulo.Left = 12
              Titulo.Top = 46
              Titulo.Width = 27
              Titulo.Height = 13
              Titulo.Caption = 'Cliete'
              IsNull = True
              PodeRepetir = True
              CorPrincipal = clWhite
              CorSecundaria = 11592447
              GravaEsteCampo = False
            end
            object LabelDBEdit5: TLabelDBEdit
              Left = 12
              Top = 100
              Width = 86
              Height = 21
              DataField = 'VALORTOTAL'
              DataSource = DataCadastro
              TabOrder = 7
              Titulo.Left = 12
              Titulo.Top = 85
              Titulo.Width = 86
              Titulo.Height = 13
              Titulo.Caption = 'Total dos servi'#231'os'
              IsNull = False
              PodeRepetir = True
              CorPrincipal = clWhite
              CorSecundaria = 11592447
              GravaEsteCampo = True
            end
            object LabelDBEdit6: TLabelDBEdit
              Left = 104
              Top = 100
              Width = 49
              Height = 21
              DataField = 'VALORDESCONTO'
              DataSource = DataCadastro
              TabOrder = 8
              Titulo.Left = 104
              Titulo.Top = 85
              Titulo.Width = 45
              Titulo.Height = 13
              Titulo.Caption = 'Desconto'
              IsNull = True
              PodeRepetir = True
              CorPrincipal = clWhite
              CorSecundaria = 11592447
              GravaEsteCampo = True
            end
            object LabelDBEdit7: TLabelDBEdit
              Left = 157
              Top = 100
              Width = 50
              Height = 21
              DataField = 'VALORACRESCIMO'
              DataSource = DataCadastro
              TabOrder = 9
              Titulo.Left = 157
              Titulo.Top = 85
              Titulo.Width = 48
              Titulo.Height = 13
              Titulo.Caption = 'Acr'#233'scimo'
              IsNull = True
              PodeRepetir = True
              CorPrincipal = clWhite
              CorSecundaria = 11592447
              GravaEsteCampo = True
            end
            object LabelDBEdit8: TLabelDBEdit
              Left = 211
              Top = 100
              Width = 66
              Height = 21
              DataField = 'VALORTOTALLIQUIDO'
              DataSource = DataCadastro
              TabOrder = 10
              Titulo.Left = 211
              Titulo.Top = 85
              Titulo.Width = 51
              Titulo.Height = 13
              Titulo.Caption = 'Total geral'
              IsNull = False
              PodeRepetir = False
              CorPrincipal = clWhite
              CorSecundaria = 11592447
              GravaEsteCampo = True
            end
          end
          object GroupBox2: TGroupBox
            Left = 289
            Top = 0
            Width = 228
            Height = 122
            Align = alClient
            Caption = ' Recebimentos '
            TabOrder = 2
            object DBGrid1: TDBGrid
              Left = 2
              Top = 15
              Width = 224
              Height = 105
              Align = alClient
              DataSource = DataPagamentos
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'NOMEFORMAPAGAMENTO'
                  Title.Caption = 'Forma de pagamentos'
                  Width = 116
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'VALOR'
                  Title.Caption = 'Valor'
                  Width = 85
                  Visible = True
                end>
            end
          end
        end
      end
      object cxTabSheet1: TcxTabSheet
        Caption = 'Itens'
        ImageIndex = 1
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object GroupBox3: TGroupBox
          Left = 0
          Top = 0
          Width = 517
          Height = 275
          Align = alClient
          Caption = ' Itens '
          TabOrder = 0
          object DBGrid2: TDBGrid
            Left = 2
            Top = 43
            Width = 513
            Height = 230
            Align = alClient
            DataSource = DataItens
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'NOMETIPOSERVICO'
                Title.Caption = 'Servi'#231'o'
                Width = 113
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'NOMEANIMAL'
                Title.Caption = 'Animal'
                Width = 129
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'NOMEPROFISSIONAL'
                Title.Caption = 'Profissional'
                Width = 143
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'VALOR'
                Title.Caption = 'Valor'
                Width = 105
                Visible = True
              end>
          end
          object Panel4: TPanel
            Left = 2
            Top = 15
            Width = 513
            Height = 28
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 1
            object BitBtn1: TBitBtn
              Left = 102
              Top = 0
              Width = 93
              Height = 25
              Action = actAdd
              Caption = 'Adicionar [F6]'
              DoubleBuffered = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentDoubleBuffered = False
              ParentFont = False
              TabOrder = 0
            end
            object BitBtn2: TBitBtn
              Left = 210
              Top = 0
              Width = 93
              Height = 25
              Action = actEditarItem
              Caption = 'Editar [F12]'
              DoubleBuffered = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentDoubleBuffered = False
              ParentFont = False
              TabOrder = 1
            end
            object BitBtn3: TBitBtn
              Left = 318
              Top = 0
              Width = 93
              Height = 25
              Action = actDell
              Caption = 'Excluir'
              DoubleBuffered = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentDoubleBuffered = False
              ParentFont = False
              TabOrder = 2
            end
          end
        end
      end
    end
  end
  inherited ActionList1: TActionList
    Left = 32
    object actAdd: TAction
      Category = 'Itens'
      Caption = 'Adicionar [F6]'
      ShortCut = 117
      OnExecute = actAddExecute
    end
    object actEditarItem: TAction
      Category = 'Itens'
      Caption = 'Editar [F12]'
      ShortCut = 123
      OnExecute = actEditarItemExecute
    end
    object actDell: TAction
      Category = 'Itens'
      Caption = 'Excluir'
      OnExecute = actDellExecute
    end
  end
  inherited DataCadastro: TDataSource
    Top = 112
  end
  inherited CdsCadastro: TpFIBClientDataSet
    AfterOpen = CdsCadastroAfterOpen
    AfterScroll = CdsCadastroAfterScroll
    Left = 32
  end
  object CdsPagamentos: TpFIBClientDataSet
    Aggregates = <>
    Params = <>
    AfterOpen = CdsPagamentosAfterOpen
    Left = 32
    Top = 176
  end
  object DataItens: TDataSource
    DataSet = CdsItens
    Left = 112
    Top = 232
  end
  object CdsItens: TpFIBClientDataSet
    Aggregates = <>
    Params = <>
    AfterOpen = CdsItensAfterOpen
    Left = 32
    Top = 240
  end
  object DataPagamentos: TDataSource
    DataSet = CdsPagamentos
    Left = 112
    Top = 176
  end
end
