object FormImprimer: TFormImprimer
  Left = 451
  Top = 181
  BorderStyle = bsDialog
  Caption = 'Imprimer'
  ClientHeight = 265
  ClientWidth = 575
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel3: TBevel
    Left = 109
    Top = 3
    Width = 300
    Height = 260
  end
  object Bevel1: TBevel
    Left = 417
    Top = 3
    Width = 157
    Height = 260
  end
  object SpeedButton1: TSpeedButton
    Left = 116
    Top = 230
    Width = 286
    Height = 28
    Caption = '&Fermer'
    Flat = True
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000232E0000232E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF063106063106063106063106FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF06310606730B23C02323C0234898482A732AFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06730B06730B23C02323C02323C0234898
      4806730BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06730B23C0232AC02A
      2AC02A23C02348984806730BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06730B23
      C02358D45848D44840CA4031CA312AB62A48984806730BFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF2A732A06730B58D45858D45858D45858D45848D44840CA4023C02306730BFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF2A732A06730B58D45858D46058D45858D45823C02358D45858D4
      5858D45823C02306730BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF06730B2A732A7BF4847BF4846AEA7358D45823C023
      06730B23C02358D45858D45858D45806730BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06730B58D4587BF4847BF4847BF4847B
      F48423C02306730BFFFFFF06730B58D45858D45858D45858D45806730BFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF48984858D4587BF4
      847BF48458D45806730B2A732AFFFFFFFFFFFF2A732A23C02358D4606AEA7358
      D45823C0232A732AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      48984823C02358D45823C02306730BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0673
      0B58D4587BF4847BF48458D458489848FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF489848489848489848FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF06730B7BF4847BF4847BF48458D45806730BFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4898487BF4847BF4847BF484
      58D4582A732AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF48
      98487BF4847BF4846AEA7323C023489848FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF23C0237BF4848FF48F7BF48423C023489848FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF23C023ABFFABABFFAB7BF4
      8423C023489848FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      23C023ABFFABABFFAB7BF484489848FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF23C023ABFFAB58D458489848FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF23C023489848FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    OnClick = SpeedButton1Click
  end
  object SpeedButton3: TSpeedButton
    Left = 422
    Top = 66
    Width = 147
    Height = 28
    Hint = 'Ouvrir la bo�te de dialogue pour configurer Carnet de Notes'
    Caption = '&Options d'#39'impression ...'
    Flat = True
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000232E0000232E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF487B98485860FFFFFF0B6A9840606AFFFFFFFFFFFFFFFFFFFFFFFF03
      0BB6000BB6232A84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF0098E0386073FFFFFF037BB6037BB6FFFFFFFFFF
      FFFFFFFFFFFFFF001CFF001CFF232A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFC0580BC0580BC0500658502A00C0FF038FCA0B6A8F008FD4
      006AA1A15011C05006C050068F40160316E00016FF311C60C05003B65003B650
      03B65003C04800FFFFFFFFFFFFFFFFFFC0580BFFEAD4FFF4EAB6C0CA068FC000
      C0FF00B6F40084CA588FA1FFD4B6FFD4B6FFD4ABE0B6980616CA0011FF6A508F
      FFD48FFFC08FFFC084FFB673C04800FFFFFFFFFFFFFFFFFFC0580BFFF4F4FFFF
      FFFFFFFF73ABC000ABEA00ABF40B7BB6F4E0CAFFEAD4FFEACAFFEACAEACAB606
      16CA0011FF6A58A1FFE0A1FFCAA1FFCA98FFC084C04800FFFFFFFFFFFFFFFFFF
      C0580BFFF4EAFFFFFFFFFFFFE0E0E00698D400ABF4318FB6FFEAD4FFEAD4FFEA
      CAFFEACAEACAB60616CA0011FF6A58A1FFE0ABFFD4A1FFCAA1FFC08FC04800FF
      FFFFFFFFFFFFFFFFC0580BFFF4EAFFFFFFFFFFFFEAEAF40698CA00ABF4318FB6
      FFEAE0FFEAE0FFEAD4FFEACAD4B6C00316E00011FF5048ABFFE0ABFFD4ABFFD4
      A1FFC08FC04800FFFFFFFFFFFFFFFFFFC0580BFFF4EAFFFFFFFFFFFFEAEAF406
      98D400B6F4318FB6FFEAE0FFF4E0FFEAE0FFF4D4988FC0001CF4001CFF2331B6
      FFD4ABFFD4ABFFD4ABFFCA98C04800FFFFFFFFFFFFFFFFFFC0580BFFF4EAFFFF
      FFFFFFFFEAEAF40B98D400B6FF318FC0FFF4EAFFF4EAFFF4E0FFFFE07373C003
      40F40338FF0B1CC0EACAB6FFE0B6FFD4B6FFCA98C04800FFFFFFFFFFFFFFFFFF
      C0580BFFF4EAFFFFFFFFFFFFEAEAF40B98D400B6FF3198C0FFF4EAFFF4EAFFF4
      EAFFFFE06A6AC00658FF0650FF0616CAEACAB6FFE0B6FFE0C0FFD4A1C04800FF
      FFFFFFFFFFFFFFFFC0580BFFF4EAFFFFFFFFFFFFEAEAF411A1D400B6FF3198C0
      FFF4F4FFFFFFFFFFF4FFFFEA988FC00638E00331F43138B6FFE0C0FFEACAE0C0
      A1E0B68FC04800FFFFFFFFFFFFFFFFFFC0580BFFF4EAFFFFFFFFFFFFE0EAEA11
      A1D400B6F44898C0FFFFFFD4CAC0CAB6B6EAE0E0C0B6AB5848505848587B6060
      FFF4D4FFE0C07B6050C0987BC04800FFFFFFFFFFFFFFFFFFC0580BFFF4EAFFFF
      FFF4F4F450A1C016CAF403D4FF038FCA8FB6CA8F736A846A608F736A98847BA1
      8F7BA18F7B846A60B69884A184736A5848E0B68FC04800FFFFFFFFFFFFFFFFFF
      C0580BFFF4EAFFFFFFABCAE02AC0E023CAF40698CA00ABEA1C84ABA1847BB6AB
      A18F736AC0B6ABCAC0B6CAC0B6C0B6ABA18F84846A60AB8F7BFFE0B6C04800FF
      FFFFFFFFFFFFFFFFC0580BFFF4EAFFFFFFA1CAE031CAE02A98C0ABC0D4007BC0
      4898C0A18473988473988473A18F84AB988FAB988FA18F8498847BCAB6A1FFF4
      E0FFE0C0C04800FFFFFFFFFFFFFFFFFFC0580BFFF4F4FFFFFFEAF4F448A1CA16
      84B6D4EAFF60A1CAD4EAFFF4F4F4EAEAF4FFFFFFF4FFFFE0E0E0E0E0E0E0E0E0
      FFF4EAFFFFF4FFF4EAFFE0CAC04800FFFFFFFFFFFFFFFFFFC0580BFFD498FFE0
      A1FFE0A1FFD4A1CAC08FEAD4A1FFE0ABFFE0ABFFE0ABFFE0ABFFE0A1FFE0ABFF
      E0ABFFE0A1FFE0A1FFD498FFD498FFD48FFFC084C04800FFFFFFFFFFFFFFFFFF
      C05003EA6A00EA6A00EA6A00EA6A00EA6A00EA6A00EA6A00EA6A00EA6A00EA6A
      00EA6A00EA6A00EA6A00EA6A00EA6A00EA6A00EA6A00EA6A00EA6A00C04800FF
      FFFFFFFFFFFFFFFFCA732AC04000C04800C04800C04800C04800C04800C04800
      C04800C04800C04800C04800C04800C04800C04800C04800C04800C04800C048
      00C04800CA732AFFFFFFFFFFFFFFFFFFFFFFFFCA5806CA5806CA5806CA5806CA
      5806CA5806CA5806CA5806CA5806CA5806CA5806CA5806CA5806CA5806CA5806
      CA5806CA5806CA5806CA5806FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    OnClick = BitBtn1Click
  end
  object SpeedButton4: TSpeedButton
    Left = 422
    Top = 172
    Width = 147
    Height = 28
    Hint = 'Pour configurer votre imprimante'
    Caption = '&Configurer imprimante ...'
    Flat = True
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C006000011170000111700000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFB69D8B4E2E1C4E2E1C4E2E1C4E2E1C4E2E1C4E2E1C4E2E
      1C4E2E1C4E2E1C4E2E1C4E2E1C4E2E1C4E2E1CFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5FB69D8BFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4E2E1C5F5F5FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF484848B69D8BFFFFFFC5
      A696C5A696C5A696C5A696C5A696C5A696C5A696C5A696C5A696C5A696FFFFFF
      4E2E1C484848FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3434
      34B69D8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF4E2E1C343434FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      6C47346C47342A2420B69D8BFFFFFFC5A696C5A696C5A696C5A696C5A696C5A6
      96C5A696C5A696C5A696C5A696FFFFFF4E2E1C2B24216C47346C4734FFFFFFFF
      FFFFFFFFFF897363927969846B5B080808B69D8BFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4E2E1C0808088973
      638973636C4734FFFFFFFFFFFF897363A99282A99282080808B69D8BFFFFFFC5
      A696C5A696C5A696C5A696C5A696C5A696C5A696C5A696A48B7A4E2E1C4E2E1C
      4E2E1C4E2E1C4E2E1C4E2E1C6C4734FFFFFFFFFFFF897363B8A597B8A5970808
      08B69D8BD0BAADD0BAADD0BAADD0BAADD0BAADD0BAADD0BAADD0BAADD0BAADA4
      8B7AFFFFFF7990FF566FFFE3E7FFFFFFFF4E2E1C6C4734FFFFFFFFFFFF897363
      C9B8ADC9B8AD4E2E1C4E392D4E3B304E3B304E3B304E3B304E3B304E3B304E3B
      304E3B304E3B30A48B7AD0D9FF3147FF001CF68492FFF7F8FF4E2E1C6C4734FF
      FFFFFFFFFF897363D8CCC5D8CCC54E2E1C4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F
      4F4F4F4F4F4F4F4F4F4F4F4F4F4F4FA48B7A7087FF001CF6001CF6001CF6DCDE
      FF4E2E1C6C4734FFFFFFFFFFFF897363EDE6E2EDE6E2EDE6E2EDE6E2EDE6E2ED
      E6E2EDE6E2EDE6E2EDE6E2EDE6E2EDE6E2EDE6E2EDE6E2A48B7A001CF6001CF6
      CBD5FF001CF65577FF4E2E1C6C4734FFFFFFFFFFFF897363FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4
      8B7AE0E5FF5577FFFFFFFFDCDEFF001CF68492FF6C4734FFFFFFFFFFFF897363
      F3EFEEF0EDEAF0EDEAEDE9E6E7E1DDE7E1DDE7E1DDE7E1DDE7E1DDE7E1DDE7E1
      DDE7E1DDE7E1DDA48B7AA48B7AA48B7AA48B7AA48B7A8492FF001CF66C4734FF
      FFFFFFFFFF897363BDAB9FB29E90B29E908973636C47346C47346C47346C4734
      6C47346C47346C47346C47346C47346C47346C47346C47346C4734B29E90B29E
      908492FF001CF6FFFFFFFFFFFF897363DCD0CADCD0CADCD0CA897363EDE6E2ED
      E6E2EDE6E2EDE6E2EDE6E2EDE6E2EDE6E2EDE6E2EDE6E2A48B7A4E2E1C4E2E1C
      4E2E1C4E2E1C4E2E1C4E2E1C8492FF001CF6FFFFFF897363AD9889AD9889AD98
      89897363897363897363897363897363897363897363897363897363897363A4
      8B7AFFFFFF7990FF566FFFE3E7FFFFFFFF4E2E1C6C47348492FFFFFFFFFFFFFF
      897363897363080808C2A997FFFFFFFFFFFFFFFFFFFEFEFEFCFCFBFAF8F7F7F3
      F0F4EEEBF0EAE6A48B7AD0D9FF3147FF001CF68492FFF7F8FF4E2E1CFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF2D2D2DC2A997FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFEFEFCFBF8F7F7F3F2F4EFEDA48B7A7087FF001CF6001CF6001CF6DCDE
      FF4E2E1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5FC2A997FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFCFBF8F7F7F3F2A48B7A001CF6001CF6
      CBD5FF001CF65577FF4E2E1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F
      5FC2A997FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCFCFCFBF8F7A4
      8B7AE0E5FF5577FFFFFFFFDCDEFF001CF68492FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF5F5F5FC2A997FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFEFEFEFCFCFCA48B7AA48B7AA48B7AA48B7AA48B7A8492FF001CF6FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2A997FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCFCFCFBF8F7F7F3F24E2E1CFFFFFFFFFF
      FF8492FF001CF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2A997FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCFCFCFBF8F7F7F3F2
      4E2E1CFFFFFFFFFFFFFFFFFF8492FF001CF6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFC2A997C2A997C2A997C2A997C2A997C2A997C2A997C2A997C2A997C2A997C2
      A997C2A997C2A997C2A997FFFFFFFFFFFFFFFFFFFFFFFF8492FF}
    OnClick = BitBtn3Click
  end
  object SpeedButton5: TSpeedButton
    Left = 422
    Top = 230
    Width = 147
    Height = 28
    Hint = 'Lancer l'#39'impression'
    Caption = '&Imprimer'
    Flat = True
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000232E0000232E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB5A1DFB5A1
      DFB5A1DFB5A1DFB5A1DFB5A1DFB5A1DFB5A1DFB5A1FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDFB5A1FFEDDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB5A1FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF303030586060DFB5A1FFEDDCFFC98EFFC98EFDBD82FDBD82FDB46EFF
      FFFFDFB5A1605858303030FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF383838303030505050DFB5A1FFEDDCFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDFB5A1505048303030383838FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF505050484848303030303030505050DFB5A1FFEDDC
      FFC98EFFC98EFDBD82FDBD82FDB46EFFFFFFDFB5A15050483030303030304848
      48505050FFFFFFFFFFFFFFFFFFFFFFFF50505030303030303030303030303050
      5050DFB5A1FFEDDCFFEDDCFFEDDCFFEDDCFFEDDCFFEDDCFFEDDCDFB5A1505048
      303030303030303030303030505050FFFFFFFFFFFF6958583030303F38386960
      6038383830303050505084848484848484848484848484848484848484848484
      848484848450504830303038383F586969303838303030505050FFFFFF383838
      4848486960606969694848484848483030303030303030303030303030303030
      3030303030303030303030303030303048484838303FA1A1A138303F38303F30
      3030FFFFFF3838386960697B8484697B7B72848472847B727B7B7B84847B8484
      7B84847272727272727272727B7B7B7B7B7B7B8484727B84726984A1A1A172FF
      60728484503F50222222FFFFFF383838848484ABABABABA1AB9898987B727269
      60606950586950506950506948506948506948506948506948506948507B6069
      8E608E728484A1A1A1A1A1A1848484303030FFFFFF484848989898C9D3D3988E
      8E7250588450588E69698E6060AB727BAB727BAB727BAB727BAB727BAB727BAB
      727B8E60608E69698E5060604848607B58ABC9AB848484303030FFFFFF585858
      A1A1A1BFC9C97260696930388E69698E60608E60608E60608E60608E60608E60
      608E60608E60608E60608E60608E60608E696972303F986084DFC9DF98989848
      4848FFFFFF695858A1A1A1BFBFBF7B60696030386930383F1C1C383838383838
      3838383030303030303030303030303030303030303F1C1C6930386030388469
      72B5B5BF989898695858FFFFFF727272848484BFBFBF987B842A0A1030303030
      1616584848604848604848584848584848604848604848604848585048381C1C
      2222223010108E8484B5B5BFA1A1A1695858FFFFFFFFFFFF695858C9BFBFAB8E
      982A1010303030A16969F4E9DFF4E9DFF4E9DFF4E9DFF4E9DFF4E9DFF4E9DFF4
      E9DFF4E9DFA16969222222301010A18E8EBFBFBF695858FFFFFFFFFFFFFFFFFF
      72727298A1A1A1A1A1847B7B695858AB6969FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF4F4F4A16969604850847B7B98A1A198A1A1695858FF
      FFFFFFFFFFFFFFFFFFFFFF727272695858695858695858BF7B72FFFFFFF4FFFF
      F4FFFFFFFFFFFFFFFFF4F4F4F4F4F4F4F4F4F4F4F4A169696958586958586958
      58695858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF
      7B72FFFFFFFFFFFFFFFFFFFFFFFFF4F4F4F4F4F4E9D3C9C9B8A7C9B8A7A16969
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFC9847BFFFFFFFFFFFFFFFFFFFFFFFFE9D3C9B58E7BB58E7BB5
      8E7BB58E7BA16969FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9847BFFFFFFFFFFFFFFFFFFFFFFFFDFC9
      C9B58E7BFFFFFFFFFFFFD3D3D3A16969FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD38E7BFFFFFFFFFFFF
      FFFFFFFFFFFFDFC9C9B58E7BFFFFFFD3D3D3A16969FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3
      8E7BF4F4F4F4F4F4F4F4F4F4F4F4DFC9C9B58E7BD3D3D3A16969FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFDFB5A1DFB5A1DFB5A1DFB5A1D3B5ABD3B5ABB58E7BA16969FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    OnClick = BitBtnImprimerClick
  end
  object Label2: TLabel
    Left = 126
    Top = 11
    Width = 129
    Height = 13
    Caption = '&Choisir ce qu'#39'il faut imprimer'
    FocusControl = ComboBox1
  end
  object SpeedButton2: TSpeedButton
    Left = 422
    Top = 104
    Width = 147
    Height = 28
    Hint = 'Choisir la fonte d'#39'impression'
    Caption = '&Fonte utilis�e ...'
    Flat = True
    Glyph.Data = {
      8E050000424D8E050000000000004E0300002800000018000000180000000100
      08000000000040020000120B0000120B0000C6000000C600000000000000FFFF
      FF00FF00FF00491D1F00FFFEFE0052201C0054211A005A1E1300572219005622
      190057231A005B2317005B2418005A2318005923180059231900572319005C24
      17005F261600662815006B281000692811006A2913006929130067291300FFFC
      FB008F2A0300752D0F006C2D1400772F1000A13E0A00A9420B00AD460C00B550
      1000BA541000BF591200C05A1500FFFBF800DE690700FFFAF600E1700D00E177
      1500FFF0E200FFF2E600FFF4EA00FFF6EE00FFF7F000FFF8F200E9811C00F088
      2200FECB9700FECC9900FFCF9E00FED0A100FED1A300FED1A400FED5AB00FED5
      AC00FED7AF00FFD9B200FFDAB600FFDDBA00FEDEBD00FFE2C500FFE3C700FFE7
      CF00FEE6CE00FFEBD700FFF0E100FEF0E200FFF2E500FFF4E900FFF6ED00FFF7
      EF00FFFBF700FEFBF800CA680000FA972B00FECB9600FECC9700FECC9800FECE
      9900FECE9A00FECE9C00FECF9C00FECF9D00FECF9E00FED09F00FED0A000FED1
      A000FED1A100FFD3A500FED3A400FED3A500FED4A500FED3A600FED4A600FED4
      A700FFD7AA00FED5A900FED5AA00FED7AB00FED7AC00FED8AD00FED8AF00FED8
      B000FED9B100FED9B200FEDAB200FFDCB500FEDAB400FFDCB700FEDCB600FFDD
      B800FEDDB800FEDDBA00FFE0BD00FEDEBC00FFE0BF00FFE1C100FFE1C200FFE2
      C200FEE1C100FEE1C200FFE2C400FFE3C400FFE3C500FEE2C400FFE3C600FEE3
      C500FEE3C600FFE5C900FFE5CA00FFE6CA00FEE5C900FFE6CC00FFE7CC00FEE6
      CB00FFE7CE00FEE7CE00FFEAD300FFEAD400FEE9D300FFEBD500FEEAD500FEEB
      D700FFEDD900FFEEDC00FFEFDD00FEEEDD00FFF3E600FEF2E500FEF3E700FEF4
      E900FFF7EE00FEF6ED00F4972D00FEDCB500FEE0BD00FEE1C000FEE2C100FEE3
      C400FFE5C700FEE5C700FEE6C900FEE6CA00FEE7CC00FFE9CE00FFE9CF00FFE9
      D000FFEAD100FEE9D000FEE9D100FFEBD400FFEDD800FEEDD800FFF2E300FFF3
      E500FFF4E700FEF3E600FFF6EB00FFF8F000FFFAF400FEEAD100FFF2E100FEF2
      E200FEF2E300FEF3E500FFF6EA00FFF7ED00FFF8EF00FFFBF600FFFCF800FEF7
      ED00FFFAF300FEFBF600FFFEFC00FFFEFB000202020202020202020202020202
      0202020202020202020202024C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
      0202024C7D9F743D9D3B6865615E5A575552504F4E4E4E4E4C02024C86819F75
      736D6B6865615D3658555250324E4E4E4C02024C87833FA09E72700B080E0B11
      0B0B0D0A0F0D0C4E4C02024CAC4286807A7673706C6839635F36595553334F4E
      4C02024C90AC8AA4817B030503030366635B070D0D0D03504C02024C928FAC88
      8480790310186E69666460030D0355514C02024C94928FB7A68382780306096E
      696663030D0356544C02024C441A1A1A1A1A8582790313161B1715030D033534
      4C02024C46441A2223B7A785A279031C140303030D03375A4C02024CB2B1441A
      2043AA41A5821A03126F6E030D03615C4C02024C9B47BBB81A1F918CA8891A26
      03126E030D0362614C02024CBE4899972A1A1A1A1A1A1A281A0312030D036738
      4C02024C2F49482C962A1A21438E1A291A7C031D0D036A3A4C02024CB62F2EBD
      472BB91A21911A301A83A1030F039D6A4C02024C4BBFC2B52D2CB3BA1A1E1A31
      1A87403F0303713C4C02024C1925C3C22E482C98451A244D1AAB89A33F037573
      4C02024CC4C52527C2B548BC982A1A9C1A8DA888A37F7A3E4C02024C0104C525
      BFC22EC1BC96B01A1AAF8DAB87867E774C02024C010104C525BFB6B59AB496BA
      1A93AEADA9A683814C02024C01010104C5C04AC2B59A2C98B04495AF8DAB8B86
      4C0202024C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C0202020202020202
      020202020202020202020202020202020202}
    OnClick = SpeedButton2Click
  end
  object Label3: TLabel
    Left = 432
    Top = 139
    Width = 32
    Height = 13
    Caption = 'Label3'
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 105
    Height = 265
    Align = alLeft
    Caption = 'Panel2'
    TabOrder = 0
    object Bevel2: TBevel
      Left = 8
      Top = 8
      Width = 89
      Height = 249
    end
    object Image1: TImage
      Left = 12
      Top = 12
      Width = 82
      Height = 242
      Stretch = True
    end
  end
  object Notebook1: TNotebook
    Left = 114
    Top = 62
    Width = 288
    Height = 137
    TabOrder = 1
    object TPage
      Left = 0
      Top = 0
      Caption = 'P�riodes'
      object Label1: TLabel
        Left = 98
        Top = 9
        Width = 86
        Height = 13
        Caption = 'P�&riode � imprimer'
        FocusControl = CheckListBoxPeriodes
      end
      object CheckListBoxPeriodes: TCheckListBox
        Left = 11
        Top = 29
        Width = 254
        Height = 97
        Hint = 'P�riode � imprimer'
        OnClickCheck = CheckListBoxPeriodesClickCheck
        ItemHeight = 13
        TabOrder = 0
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'En-t�te'
      object Label6: TLabel
        Left = 13
        Top = 6
        Width = 46
        Height = 13
        Caption = 'A &gauche'
        FocusControl = CheckBoxEnTeteGauche
      end
      object Label7: TLabel
        Left = 13
        Top = 50
        Width = 46
        Height = 13
        Caption = 'Au c&entre'
        FocusControl = CheckBoxEnTeteCentre
      end
      object Label8: TLabel
        Left = 13
        Top = 94
        Width = 36
        Height = 13
        Caption = 'A &droite'
        FocusControl = CheckBoxEnTeteDroite
      end
      object ComboBoxEnteteGauche: TComboBox
        Left = 5
        Top = 20
        Width = 209
        Height = 21
        Hint = 'Partie gauche de l'#39'en-t�te'
        ItemHeight = 13
        MaxLength = 100
        TabOrder = 0
      end
      object ComboBoxEnteteCentre: TComboBox
        Left = 5
        Top = 64
        Width = 209
        Height = 21
        Hint = 'Partie centrale de l'#39'en-t�te'
        ItemHeight = 13
        MaxLength = 100
        TabOrder = 1
      end
      object ComboBoxEnteteDroite: TComboBox
        Left = 5
        Top = 108
        Width = 209
        Height = 21
        Hint = 'Partie droite de l'#39'en-t�te'
        ItemHeight = 13
        MaxLength = 100
        TabOrder = 2
      end
      object CheckBoxEnTeteGauche: TCheckBox
        Left = 218
        Top = 22
        Width = 64
        Height = 17
        Hint = 'Encadr� ou pas'
        Caption = '&Encadr�'
        TabOrder = 3
      end
      object CheckBoxEnTeteCentre: TCheckBox
        Left = 218
        Top = 67
        Width = 64
        Height = 17
        Hint = 'Encadr� ou pas'
        Caption = 'E&ncadr�'
        TabOrder = 4
      end
      object CheckBoxEnTeteDroite: TCheckBox
        Left = 218
        Top = 110
        Width = 64
        Height = 17
        Hint = 'Encadr� ou pas'
        Caption = 'Encad&r�'
        TabOrder = 5
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'Bas de page'
      object Label5: TLabel
        Left = 13
        Top = 6
        Width = 46
        Height = 13
        Caption = 'A &gauche'
        FocusControl = CheckBoxBasdepageGauche
      end
      object Label9: TLabel
        Left = 13
        Top = 50
        Width = 46
        Height = 13
        Caption = 'Au c&entre'
        FocusControl = CheckBoxBasdepageCentre
      end
      object Label10: TLabel
        Left = 13
        Top = 94
        Width = 36
        Height = 13
        Caption = 'A &droite'
        FocusControl = CheckBoxBasdepageDroite
      end
      object ComboBoxBasdepageGauche: TComboBox
        Left = 5
        Top = 20
        Width = 209
        Height = 21
        Hint = 'Partie gauche du bas de page'
        ItemHeight = 13
        MaxLength = 100
        TabOrder = 0
      end
      object ComboBoxBasdepageCentre: TComboBox
        Left = 5
        Top = 64
        Width = 209
        Height = 21
        Hint = 'Partie centrale du bas de page'
        Style = csDropDownList
        ItemHeight = 13
        MaxLength = 100
        TabOrder = 1
      end
      object ComboBoxBasdepageDroite: TComboBox
        Left = 5
        Top = 108
        Width = 209
        Height = 21
        Hint = 'Partie droite du bas de page'
        ItemHeight = 13
        MaxLength = 100
        TabOrder = 2
      end
      object CheckBoxBasdepageGauche: TCheckBox
        Left = 218
        Top = 22
        Width = 64
        Height = 17
        Hint = 'Encadr� ou pas'
        Caption = '&Encadr�'
        TabOrder = 3
      end
      object CheckBoxBasdepageCentre: TCheckBox
        Left = 218
        Top = 67
        Width = 64
        Height = 17
        Hint = 'Encadr� ou pas'
        Caption = 'E&ncadr�'
        TabOrder = 4
      end
      object CheckBoxBasdepageDroite: TCheckBox
        Left = 218
        Top = 110
        Width = 64
        Height = 17
        Hint = 'Encadr� ou pas'
        Caption = 'Encad&r�'
        TabOrder = 5
      end
    end
  end
  object TabSet1: TTabSet
    Left = 114
    Top = 199
    Width = 287
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    OnChange = TabSet1Change
  end
  object ComboBox1: TComboBox
    Left = 122
    Top = 30
    Width = 197
    Height = 21
    Hint = 'Ce qu'#39'il faut imprimer ...'
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 3
    OnChange = ComboBox1Change
    Items.Strings = (
      'S�ries de notes'
      'Bilans'
      'Appr�ciations'
      'Grille vierge avec la liste des �l�ves')
  end
  object Panel1: TPanel
    Left = 424
    Top = 8
    Width = 145
    Height = 54
    TabOrder = 4
    object Label4: TLabel
      Left = 5
      Top = 6
      Width = 134
      Height = 41
      AutoSize = False
      Caption = 
        'Pensez � personnaliser l'#39'en-t�te et le bas de page avant d'#39'impri' +
        'mer.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      WordWrap = True
    end
  end
  object CheckBox1: TCheckBox
    Left = 427
    Top = 209
    Width = 136
    Height = 17
    Hint = 'Fermer ou non cette bo�te de dialogue apr�s l'#39'impression'
    Caption = '&Fermer apr�s impression'
    TabOrder = 5
  end
  object PrinterSetupDialog1: TPrinterSetupDialog
    Left = 328
    Top = 36
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Device = fdPrinter
    MinFontSize = 0
    MaxFontSize = 0
    Options = [fdAnsiOnly, fdTrueTypeOnly, fdForceFontExist, fdScalableOnly]
    Left = 361
    Top = 34
  end
end
