object FormReorganiser: TFormReorganiser
  Left = 511
  Top = 194
  BorderStyle = bsDialog
  Caption = 'R�organiser les s�ries de notes'
  ClientHeight = 264
  ClientWidth = 514
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
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 310
    Top = 120
    Width = 30
    Height = 26
    Hint = 
      'Pour d�placer vers la p�riode destination la s�rie s�lectionn�e ' +
      'dans la liste de gauche'
    Flat = True
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D0000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF035C08035C08035807025206024D0502
      4804014303014103014103014103014103014103014103014103014103014103
      014103014103013802013802FF00FFFF00FFFF00FFFF00FF9B9B9B9B9B9B9999
      9998989896969694949493939392929292929292929292929292929292929292
      9292929292929292929292919191909090909090FF00FFFF00FFFF00FF05750E
      056B0C06781205750F04700D036C0B0368080264060263060263060263060263
      06026306026306026306026306026306026406026406014E04013402013802FF
      00FFFF00FFA3A3A3A0A0A0A4A4A4A3A3A3A1A1A1A0A0A09E9E9E9C9C9C9C9C9C
      9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9696
      968D8D8D909090FF00FFFF00FF05750E0DA0280EAC2B0CA9230AA61E08A51A07
      A31505A11103A00D03A00C03A00C03A00C03A00C03A00C03A00C03A00C03A00C
      03A00C03A40C03970B024E04013802FF00FFFF00FFA3A3A3B1B1B1B4B4B4B3B3
      B3B1B1B1B0B0B0AFAFAFADADADACACACACACACACACACACACACACACACACACACAC
      ACACACACACACACACACACACADADADAAAAAA969696909090FF00FFFF00FF098817
      12AD3611AF330EAB2B0CAA260AA92009A71C07A51705A41304A10F03A00C03A0
      0C03A00C03A00C03A00C03A00C03A00C03A00C03A40D03A40C026406014103FF
      00FFFF00FFA9A9A9B7B7B7B7B7B7B4B4B4B3B3B3B2B2B2B1B1B1B0B0B0AEAEAE
      ADADADACACACACACACACACACACACACACACACACACACACACACACACACADADADADAD
      AD9C9C9C919191FF00FFFF00FF0A8F1A16AD3D13AF3911AB320FAA2C0DA7270C
      A62209A41D07A31806A113049F0F039E0C039E0C039E0C039E0C039E0C039E0C
      039E0C03A00C03A00C026406014103FF00FFFF00FFACACACB8B8B8B7B7B7B5B5
      B5B4B4B4B3B3B3B2B2B2B0B0B0B0B0B0AEAEAEACACACACACACACACACACACACAC
      ACACACACACACACACACACACACACACACACAC9C9C9C929292FF00FFFF00FF0B961E
      1AB04718B04316AC3B13AB3511AA300EA9290CA6230AA51FFFFFFF07A11605A0
      11049F0E039E0C039E0C039E0C039E0C039E0C03A00C03A00C026306014103FF
      00FFFF00FFADADADBABABAB9B9B9B8B8B8B7B7B7B5B5B5B4B4B4B2B2B2B1B1B1
      FFFFFFAFAFAFADADADACACACACACACACACACACACACACACACACACACACACACACAC
      AC9C9C9C929292FF00FFFF00FF0C981F22B45321B4521CB14618AF3F14AC3712
      AA330FA92BFFFFFFFFFFFFFFFFFF07A31806A11304A00F039E0C039E0B039E0C
      039E0C03A00C03A00C026306014103FF00FFFF00FFAFAFAFBEBEBEBDBDBDBBBB
      BBB9B9B9B7B7B7B5B5B5B4B4B4FFFFFFFFFFFFFFFFFFB0B0B0AEAEAEADADADAC
      ACACACACACACACACACACACACACACACACAC9C9C9C929292FF00FFFF00FF0C981F
      2BB85C2BBA5E25B6551FB24B19B14315AD3B13AA35FFFFFFFFFFFFFFFFFFFFFF
      FF08A31A06A116059F11039E0D039E0C039E0C03A00C03A00C026306014103FF
      00FFFF00FFAFAFAFC2C2C2C2C2C2C0C0C0BCBCBCBABABAB8B8B8B6B6B6FFFFFF
      FFFFFFFFFFFFFFFFFFB0B0B0AEAEAEADADADACACACACACACACACACACACACACAC
      AC9C9C9C929292FF00FFFF00FF0C981F38BF6839BF6A30BB6024B75620B44E1A
      B04316AC3D13AB35FFFFFFFFFFFFFFFFFFFFFFFF09A41C07A31705A013039E0F
      039E0C03A00C03A00C026306014103FF00FFFF00FFAFAFAFC8C8C8C8C8C8C4C4
      C4C0C0C0BDBDBDBABABAB8B8B8B6B6B6FFFFFFFFFFFFFFFFFFFFFFFFB0B0B0B0
      B0B0ADADADACACACACACACACACACACACAC9C9C9C929292FF00FFFF00FF0C981F
      4CC5774CC67938BF6827B75826B7581EB54E19B04616AD3E13AC37FFFFFFFFFF
      FFFFFFFFFFFFFF09A41E08A31906A015059F1003A10D03A00C026306014103FF
      00FFFF00FFAFAFAFCFCFCFD0D0D0C8C8C8C0C0C0C0C0C0BCBCBCBABABAB8B8B8
      B7B7B7FFFFFFFFFFFFFFFFFFFFFFFFB0B0B0B0B0B0AEAEAEADADADACACACACAC
      AC9C9C9C929292FF00FFFF00FF0C981F5DCB865ECC8843C2702BB85C2BB85C23
      B5551CB14E19B04516AF4114AD3AFFFFFFFFFFFFFFFFFFFFFFFF0AA52009A41B
      07A31605A31304A10D026406014203FF00FFFF00FFAFAFAFD5D5D5D5D5D5CCCC
      CCC2C2C2C2C2C2BFBFBFBBBBBBBABABAB8B8B8B7B7B7FFFFFFFFFFFFFFFFFFFF
      FFFFB1B1B1B0B0B0AFAFAFAEAEAEADADAD9C9C9C929292FF00FFFF00FF0C981F
      6AD0906BD1934CC5772FBB5F2DBA5E24B7571FB2501CB24D1AB14817B04215AD
      3CFFFFFFFFFFFFFFFFFFFFFFFF0BA62209A41D07A51806A313036909024804FF
      00FFFF00FFAFAFAFD9D9D9DADADACFCFCFC4C4C4C3C3C3C0C0C0BCBCBCBBBBBB
      BBBBBBB9B9B9B8B8B8FFFFFFFFFFFFFFFFFFFFFFFFB1B1B1B0B0B0B0B0B0AEAE
      AE9F9F9F949494FF00FFFF00FF0C981F72D39574D49951C77B32BB6331BB6226
      B7581FB4511DB2501CB24D1AB14BFFFFFFFFFFFFFFFFFFFFFFFF0FA92E0DA728
      0BA6230AA71F08A51A046E0C025005FF00FFFF00FFAFAFAFDCDCDCDCDCDCD1D1
      D1C4C4C4C4C4C4C0C0C0BCBCBCBCBCBCBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFF
      FFFFB4B4B4B3B3B3B1B1B1B1B1B1B0B0B0A0A0A0979797FF00FFFF00FF0C981F
      77D4997AD59E57CA8035BD6536BD662BB85C21B5531FB2501DB250FFFFFFFFFF
      FFFFFFFFFFFFFF14AD3B12AC3510AA300EA92A0CAA260AA72105740F035807FF
      00FFFF00FFAFAFAFDEDEDEDFDFDFD4D4D4C6C6C6C7C7C7C2C2C2BEBEBEBCBCBC
      BCBCBCFFFFFFFFFFFFFFFFFFFFFFFFB7B7B7B6B6B6B5B5B5B4B4B4B3B3B3B1B1
      B1A2A2A29A9A9AFF00FFFF00FF0C981F7AD59D80D8A15ECB873AC06A3FC16D34
      BD642AB85B24B655FFFFFFFFFFFFFFFFFFFFFFFF1BB24B17B04316AD3E13AC38
      11AB320FAC2D0DA928067A11035F09FF00FFFF00FFAFAFAFDFDFDFE0E0E0D5D5
      D5C8C8C8CACACAC6C6C6C2C2C2BFBFBFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBB9
      B9B9B8B8B8B7B7B7B5B5B5B5B5B5B3B3B3A4A4A49C9C9CFF00FFFF00FF0C981F
      7ED79E88DAA768CF8E41C16E4CC67844C47038BD67FFFFFFFFFFFFFFFFFFFFFF
      FF20B5521FB2501CB14D1AB04716AF4014AD3A12AD3510AA3008801604680AFF
      00FFFF00FFAFAFAFE0E0E0E4E4E4D9D9D9CBCBCBD0D0D0CCCCCCC8C8C8FFFFFF
      FFFFFFFFFFFFFFFFFFBDBDBDBCBCBCBBBBBBBABABAB8B8B8B7B7B7B7B7B7B5B5
      B5A7A7A79F9F9FFF00FFFF00FF0C981F80D8A090DDAD78D59A43C2704CC67846
      C4733EC06CFFFFFFFFFFFFFFFFFF2DBA5E27B75823B5551FB4511DB24F1AB049
      17AF4215AF3E13AC370A871A056F0CFF00FFFF00FFAFAFAFE0E0E0E6E6E6DFDF
      DFCCCCCCD0D0D0CDCDCDCACACAFFFFFFFFFFFFFFFFFFC3C3C3C0C0C0BFBFBFBC
      BCBCBCBCBCBABABAB9B9B9B8B8B8B7B7B7AAAAAAA1A1A1FF00FFFF00FF0C981F
      7FD8A096E0B290DDAD5DCB8657CA804FC77B46C47341C16EFFFFFF34BD6439BF
      6930BB6026B75820B5521FB2501DB2501AB24B18B14616AF400A8B1D05780DFF
      00FFFF00FFAFAFAFE0E0E0E8E8E8E6E6E6D5D5D5D4D4D4D0D0D0CDCDCDCBCBCB
      FFFFFFC6C6C6C8C8C8C4C4C4C0C0C0BDBDBDBCBCBCBCBCBCBBBBBBBABABAB8B8
      B8ABABABA4A4A4FF00FFFF00FF0C981F77D49991DEAF9DE1B796DEB18FDDAB88
      D9A67DD79E72D39565CF8B57CA804AC57639BF692CBA5D24B6551FB4511DB250
      1CB24E1CB44E19B1490C932206810FFF00FFFF00FFAFAFAFDEDEDEE6E6E6EAEA
      EAE8E8E8E6E6E6E3E3E3E0E0E0DCDCDCD8D8D8D4D4D4CECECEC8C8C8C2C2C2BF
      BFBFBCBCBCBCBCBCBBBBBBBCBCBCBABABAADADADA6A6A6FF00FFFF00FF0C991F
      67D08F82D9A591DEAF99E0B599E0B596E0B28EDCAC83D9A476D49A66D08E53C9
      8041C27031BC6425B85A20B6551EB4531CB4511DB5531CB5520E9826078911FF
      00FFFF00FFB0B0B0D9D9D9E2E2E2E6E6E6E8E8E8E8E8E8E8E8E8E5E5E5E2E2E2
      DDDDDDD8D8D8D1D1D1CBCBCBC4C4C4C0C0C0BEBEBEBCBCBCBCBCBCBCBCBCBCBC
      BCB0B0B0A8A8A8FF00FFFF00FF0C991F17AB4066D08E75D4987FD8A082D8A380
      D8A17AD79D74D39768CF8E5ACB844CC6783DC06B2DBA5E24B7571FB5521DB250
      1CB24E1CB45118AD44099518078911FF00FFFF00FFB0B0B0B8B8B8D8D8D8DDDD
      DDE0E0E0E1E1E1E0E0E0DFDFDFDCDCDCD9D9D9D4D4D4D0D0D0C9C9C9C3C3C3C0
      C0C0BDBDBDBCBCBCBBBBBBBCBCBCB9B9B9ACACACA8A8A8FF00FFFF00FFFF00FF
      0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C98
      1F0C981F0C981F0C981F0C981F0D98200C981F0C981F089215089215FF00FFFF
      00FFFF00FFFF00FFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF
      AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB0B0B0AFAFAFAFAFAFACAC
      ACACACACFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
    OnClick = SpeedButton1Click
  end
  object Label1: TLabel
    Left = 199
    Top = 8
    Width = 34
    Height = 13
    Caption = '&Source'
    FocusControl = ComboBox1
  end
  object Label2: TLabel
    Left = 392
    Top = 8
    Width = 53
    Height = 13
    Caption = '&Destination'
    FocusControl = ComboBox2
  end
  object SpeedButton2: TSpeedButton
    Left = 107
    Top = 103
    Width = 30
    Height = 26
    Hint = 
      'Pour d�placer vers le haut la s�rie s�lectionn�e dans la liste d' +
      'e gauche'
    Flat = True
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D0000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF035C08035C08035807025206024D0502
      4804014303014103014103014103014103014103014103014103014103014103
      014103014103013802013802FF00FFFF00FFFF00FFFF00FF9B9B9B9B9B9B9999
      9998989896969694949493939392929292929292929292929292929292929292
      9292929292929292929292919191909090909090FF00FFFF00FFFF00FF05750E
      056B0C06781205750F04700D036C0B0368080264060263060263060263060263
      06026306026306026306026306026306026406026406014E04013402013802FF
      00FFFF00FFA3A3A3A0A0A0A4A4A4A3A3A3A1A1A1A0A0A09E9E9E9C9C9C9C9C9C
      9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9696
      968D8D8D909090FF00FFFF00FF05750E0DA0280EAC2B0CA9230AA61E08A51A07
      A31505A11103A00D03A00C03A00C03A00C03A00C03A00C03A00C03A00C03A00C
      03A00C03A40C03970B024E04013802FF00FFFF00FFA3A3A3B1B1B1B4B4B4B3B3
      B3B1B1B1B0B0B0AFAFAFADADADACACACACACACACACACACACACACACACACACACAC
      ACACACACACACACACACACACADADADAAAAAA969696909090FF00FFFF00FF098817
      12AD3611AF330EAB2B0CAA260AA92009A71C07A51705A41304A10F03A00C03A0
      0C03A00C03A00C03A00C03A00C03A00C03A00C03A40D03A40C026406014103FF
      00FFFF00FFA9A9A9B7B7B7B7B7B7B4B4B4B3B3B3B2B2B2B1B1B1B0B0B0AEAEAE
      ADADADACACACACACACACACACACACACACACACACACACACACACACACACADADADADAD
      AD9C9C9C919191FF00FFFF00FF0A8F1A16AD3D13AF3911AB320FAA2C0DA7270C
      A62209A41D07A31806A113049F0F039E0C039E0C039E0C039E0C039E0C039E0C
      039E0C03A00C03A00C026406014103FF00FFFF00FFACACACB8B8B8B7B7B7B5B5
      B5B4B4B4B3B3B3B2B2B2B0B0B0B0B0B0AEAEAEACACACACACACACACACACACACAC
      ACACACACACACACACACACACACACACACACAC9C9C9C929292FF00FFFF00FF0B961E
      1AB04718B04316AC3B13AB3511AA300EA9290CA6230AA51F09A31B07A11605A0
      11049F0E039E0C039E0C039E0C039E0C039E0C03A00C03A00C026306014103FF
      00FFFF00FFADADADBABABAB9B9B9B8B8B8B7B7B7B5B5B5B4B4B4B2B2B2B1B1B1
      B0B0B0AFAFAFADADADACACACACACACACACACACACACACACACACACACACACACACAC
      AC9C9C9C929292FF00FFFF00FF0C981F22B45321B4521CB14618AF3F14AC3712
      AA330FA92B0DA7260BA62109A41C07A31806A11304A00F039E0C039E0B039E0C
      039E0C03A00C03A00C026306014103FF00FFFF00FFAFAFAFBEBEBEBDBDBDBBBB
      BBB9B9B9B7B7B7B5B5B5B4B4B4B3B3B3B1B1B1B0B0B0B0B0B0AEAEAEADADADAC
      ACACACACACACACACACACACACACACACACAC9C9C9C929292FF00FFFF00FF0C981F
      2BB85C2BBA5E25B6551FB24B19B14315AD3B13AA350FA92D0DA7290CA6230AA5
      1F08A31A06A116059F11039E0D039E0C039E0C03A00C03A00C026306014103FF
      00FFFF00FFAFAFAFC2C2C2C2C2C2C0C0C0BCBCBCBABABAB8B8B8B6B6B6B4B4B4
      B3B3B3B2B2B2B1B1B1B0B0B0AEAEAEADADADACACACACACACACACACACACACACAC
      AC9C9C9C929292FF00FFFF00FF0C981F38BF6839BF6A30BB6024B756FFFFFFFF
      FFFF16AC3D13AB3510AA300EA92B0CA7250AA52109A41CFFFFFFFFFFFF039E0F
      039E0C03A00C03A00C026306014103FF00FFFF00FFAFAFAFC8C8C8C8C8C8C4C4
      C4C0C0C0FFFFFFFFFFFFB8B8B8B6B6B6B5B5B5B4B4B4B3B3B3B1B1B1B0B0B0FF
      FFFFFFFFFFACACACACACACACACACACACAC9C9C9C929292FF00FFFF00FF0C981F
      4CC5774CC67938BF68FFFFFFFFFFFFFFFFFFFFFFFF16AD3E13AC3711AA320FA9
      2D0DA728FFFFFFFFFFFFFFFFFFFFFFFF059F1003A10D03A00C026306014103FF
      00FFFF00FFAFAFAFCFCFCFD0D0D0C8C8C8FFFFFFFFFFFFFFFFFFFFFFFFB8B8B8
      B7B7B7B5B5B5B4B4B4B3B3B3FFFFFFFFFFFFFFFFFFFFFFFFADADADACACACACAC
      AC9C9C9C929292FF00FFFF00FF0C981F5DCB865ECC8843C2702BB85CFFFFFFFF
      FFFFFFFFFFFFFFFF16AF4114AD3A12AB35FFFFFFFFFFFFFFFFFFFFFFFF09A41B
      07A31605A31304A10D026406014203FF00FFFF00FFAFAFAFD5D5D5D5D5D5CCCC
      CCC2C2C2FFFFFFFFFFFFFFFFFFFFFFFFB8B8B8B7B7B7B6B6B6FFFFFFFFFFFFFF
      FFFFFFFFFFB0B0B0AFAFAFAEAEAEADADAD9C9C9C929292FF00FFFF00FF0C981F
      6AD0906BD1934CC5772FBB5F2DBA5EFFFFFFFFFFFFFFFFFFFFFFFF17B042FFFF
      FFFFFFFFFFFFFFFFFFFF0DA7270BA62209A41D07A51806A313036909024804FF
      00FFFF00FFAFAFAFD9D9D9DADADACFCFCFC4C4C4C3C3C3FFFFFFFFFFFFFFFFFF
      FFFFFFB9B9B9FFFFFFFFFFFFFFFFFFFFFFFFB3B3B3B1B1B1B0B0B0B0B0B0AEAE
      AE9F9F9F949494FF00FFFF00FF0C981F72D39574D49951C77B32BB6331BB6226
      B758FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11AA330FA92E0DA728
      0BA6230AA71F08A51A046E0C025005FF00FFFF00FFAFAFAFDCDCDCDCDCDCD1D1
      D1C4C4C4C4C4C4C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5
      B5B5B4B4B4B3B3B3B1B1B1B1B1B1B0B0B0A0A0A0979797FF00FFFF00FF0C981F
      77D4997AD59E57CA8035BD6536BD662BB85C21B553FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF16B04114AD3B12AC3510AA300EA92A0CAA260AA72105740F035807FF
      00FFFF00FFAFAFAFDEDEDEDFDFDFD4D4D4C6C6C6C7C7C7C2C2C2BEBEBEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFB9B9B9B7B7B7B6B6B6B5B5B5B4B4B4B3B3B3B1B1
      B1A2A2A29A9A9AFF00FFFF00FF0C981F7AD59D80D8A15ECB873AC06A3FC16D34
      BD642AB85B24B655FFFFFFFFFFFFFFFFFF1DB24F1BB24B17B04316AD3E13AC38
      11AB320FAC2D0DA928067A11035F09FF00FFFF00FFAFAFAFDFDFDFE0E0E0D5D5
      D5C8C8C8CACACAC6C6C6C2C2C2BFBFBFFFFFFFFFFFFFFFFFFFBCBCBCBBBBBBB9
      B9B9B8B8B8B7B7B7B5B5B5B5B5B5B3B3B3A4A4A49C9C9CFF00FFFF00FF0C981F
      7ED79E88DAA768CF8E41C16E4CC67844C47038BD6730BB602BB85CFFFFFF24B6
      5520B5521FB2501CB14D1AB04716AF4014AD3A12AD3510AA3008801604680AFF
      00FFFF00FFAFAFAFE0E0E0E4E4E4D9D9D9CBCBCBD0D0D0CCCCCCC8C8C8C4C4C4
      C2C2C2FFFFFFBFBFBFBDBDBDBCBCBCBBBBBBBABABAB8B8B8B7B7B7B7B7B7B5B5
      B5A7A7A79F9F9FFF00FFFF00FF0C981F80D8A090DDAD78D59A43C2704CC67846
      C4733EC06C38BD6732BB632DBA5E2DBA5E27B75823B5551FB4511DB24F1AB049
      17AF4215AF3E13AC370A871A056F0CFF00FFFF00FFAFAFAFE0E0E0E6E6E6DFDF
      DFCCCCCCD0D0D0CDCDCDCACACAC8C8C8C4C4C4C3C3C3C3C3C3C0C0C0BFBFBFBC
      BCBCBCBCBCBABABAB9B9B9B8B8B8B7B7B7AAAAAAA1A1A1FF00FFFF00FF0C981F
      7FD8A096E0B290DDAD5DCB8657CA804FC77B46C47341C16E39BF6934BD6439BF
      6930BB6026B75820B5521FB2501DB2501AB24B18B14616AF400A8B1D05780DFF
      00FFFF00FFAFAFAFE0E0E0E8E8E8E6E6E6D5D5D5D4D4D4D0D0D0CDCDCDCBCBCB
      C8C8C8C6C6C6C8C8C8C4C4C4C0C0C0BDBDBDBCBCBCBCBCBCBBBBBBBABABAB8B8
      B8ABABABA4A4A4FF00FFFF00FF0C981F77D49991DEAF9DE1B796DEB18FDDAB88
      D9A67DD79E72D39565CF8B57CA804AC57639BF692CBA5D24B6551FB4511DB250
      1CB24E1CB44E19B1490C932206810FFF00FFFF00FFAFAFAFDEDEDEE6E6E6EAEA
      EAE8E8E8E6E6E6E3E3E3E0E0E0DCDCDCD8D8D8D4D4D4CECECEC8C8C8C2C2C2BF
      BFBFBCBCBCBCBCBCBBBBBBBCBCBCBABABAADADADA6A6A6FF00FFFF00FF0C991F
      67D08F82D9A591DEAF99E0B599E0B596E0B28EDCAC83D9A476D49A66D08E53C9
      8041C27031BC6425B85A20B6551EB4531CB4511DB5531CB5520E9826078911FF
      00FFFF00FFB0B0B0D9D9D9E2E2E2E6E6E6E8E8E8E8E8E8E8E8E8E5E5E5E2E2E2
      DDDDDDD8D8D8D1D1D1CBCBCBC4C4C4C0C0C0BEBEBEBCBCBCBCBCBCBCBCBCBCBC
      BCB0B0B0A8A8A8FF00FFFF00FF0C991F17AB4066D08E75D4987FD8A082D8A380
      D8A17AD79D74D39768CF8E5ACB844CC6783DC06B2DBA5E24B7571FB5521DB250
      1CB24E1CB45118AD44099518078911FF00FFFF00FFB0B0B0B8B8B8D8D8D8DDDD
      DDE0E0E0E1E1E1E0E0E0DFDFDFDCDCDCD9D9D9D4D4D4D0D0D0C9C9C9C3C3C3C0
      C0C0BDBDBDBCBCBCBBBBBBBCBCBCB9B9B9ACACACA8A8A8FF00FFFF00FFFF00FF
      0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C98
      1F0C981F0C981F0C981F0C981F0D98200C981F0C981F089215089215FF00FFFF
      00FFFF00FFFF00FFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF
      AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB0B0B0AFAFAFAFAFAFACAC
      ACACACACFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 107
    Top = 151
    Width = 30
    Height = 26
    Hint = 
      'Pour d�placer vers le bas la s�rie s�lectionn�e dans la liste de' +
      ' gauche'
    Flat = True
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D0000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF035C08035C08035807025206024D0502
      4804014303014103014103014103014103014103014103014103014103014103
      014103014103013802013802FF00FFFF00FFFF00FFFF00FF9A9A9A9A9A9A9898
      9896969695959593939391919191919191919191919191919191919191919191
      91919191919191919191919090908D8D8D8D8D8DFF00FFFF00FFFF00FF05750E
      056B0C06781205750F04700D036C0B0368080264060263060263060263060263
      06026306026306026306026306026306026406026406014E04013402013802FF
      00FFFF00FFA2A2A29F9F9FA3A3A3A2A2A2A0A0A09E9E9E9D9D9D9B9B9B9A9A9A
      9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9595
      958C8C8C8D8D8DFF00FFFF00FF05750E0DA0280EAC2B0CA9230AA61E08A51A07
      A31505A11103A00D03A00C03A00C03A00C03A00C03A00C03A00C03A00C03A00C
      03A00C03A40C03970B024E04013802FF00FFFF00FFA2A2A2B1B1B1B4B4B4B3B3
      B3B1B1B1B0B0B0AFAFAFADADADACACACABABABABABABABABABABABABABABABAB
      ABABABABABABABABABABABACACACA9A9A99595958D8D8DFF00FFFF00FF098817
      12AD3611AF330EAB2B0CAA260AA92009A71C07A51705A41304A10F03A00C03A0
      0C03A00C03A00C03A00C03A00C03A00C03A00C03A40D03A40C026406014103FF
      00FFFF00FFA8A8A8B7B7B7B7B7B7B4B4B4B3B3B3B2B2B2B1B1B1AFAFAFAEAEAE
      ACACACABABABABABABABABABABABABABABABABABABABABABABABABACACACACAC
      AC9B9B9B909090FF00FFFF00FF0A8F1A16AD3D13AF3911AB320FAA2C0DA7270C
      A62209A41D07A31806A113049F0F039E0C039E0C039E0C039E0C039E0C039E0C
      039E0C03A00C03A00C026406014103FF00FFFF00FFABABABB8B8B8B7B7B7B5B5
      B5B4B4B4B3B3B3B2B2B2B0B0B0AFAFAFAEAEAEACACACABABABABABABABABABAB
      ABABABABABABABABABABABABABABABABAB9B9B9B919191FF00FFFF00FF0B961E
      1AB04718B04316AC3B13AB3511AA300EA9290CA6230AA51F09A31B07A11605A0
      11049F0E039E0C039E0C039E0C039E0C039E0C03A00C03A00C026306014103FF
      00FFFF00FFADADADBABABAB9B9B9B8B8B8B7B7B7B5B5B5B4B4B4B2B2B2B1B1B1
      B0B0B0AFAFAFADADADACACACABABABABABABABABABABABABABABABABABABABAB
      AB9A9A9A919191FF00FFFF00FF0C981F22B45321B4521CB14618AF3F14AC3712
      AA330FA92B0DA7260BA62109A41C07A31806A11304A00F039E0C039E0B039E0C
      039E0C03A00C03A00C026306014103FF00FFFF00FFAFAFAFBEBEBEBDBDBDBBBB
      BBB9B9B9B7B7B7B5B5B5B4B4B4B3B3B3B1B1B1B0B0B0AFAFAFAEAEAEACACACAB
      ABABABABABABABABABABABABABABABABAB9A9A9A919191FF00FFFF00FF0C981F
      2BB85C2BBA5E25B6551FB24B19B14315AD3B13AA350FA92D0DA729FFFFFF0AA5
      1F08A31A06A116059F11039E0D039E0C039E0C03A00C03A00C026306014103FF
      00FFFF00FFAFAFAFC2C2C2C3C3C3C0C0C0BCBCBCBABABAB8B8B8B6B6B6B4B4B4
      B3B3B3FFFFFFB1B1B1AFAFAFAEAEAEACACACABABABABABABABABABABABABABAB
      AB9A9A9A919191FF00FFFF00FF0C981F38BF6839BF6A30BB6024B75620B44E1A
      B04316AC3D13AB35FFFFFFFFFFFFFFFFFF0AA52109A41C07A31705A013039E0F
      039E0C03A00C03A00C026306014103FF00FFFF00FFAFAFAFC8C8C8C9C9C9C5C5
      C5C0C0C0BDBDBDBABABAB8B8B8B6B6B6FFFFFFFFFFFFFFFFFFB1B1B1B0B0B0AF
      AFAFADADADABABABABABABABABABABABAB9A9A9A919191FF00FFFF00FF0C981F
      4CC5774CC67938BF6827B75826B7581EB54E19B046FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF0CA62309A41E08A31906A015059F1003A10D03A00C026306014103FF
      00FFFF00FFAFAFAFD0D0D0D0D0D0C8C8C8C1C1C1C1C1C1BDBDBDBABABAFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFB2B2B2B0B0B0AFAFAFAEAEAEACACACACACACABAB
      AB9A9A9A919191FF00FFFF00FF0C981F5DCB865ECC8843C2702BB85C2BB85C23
      B555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CA6240AA52009A41B
      07A31605A31304A10D026406014203FF00FFFF00FFAFAFAFD6D6D6D6D6D6CDCD
      CDC2C2C2C2C2C2BFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2
      B2B2B1B1B1B0B0B0AFAFAFAEAEAEACACAC9B9B9B919191FF00FFFF00FF0C981F
      6AD0906BD1934CC5772FBB5F2DBA5EFFFFFFFFFFFFFFFFFFFFFFFF17B042FFFF
      FFFFFFFFFFFFFFFFFFFF0DA7270BA62209A41D07A51806A313036909024804FF
      00FFFF00FFAFAFAFDBDBDBDBDBDBD0D0D0C5C5C5C4C4C4FFFFFFFFFFFFFFFFFF
      FFFFFFB9B9B9FFFFFFFFFFFFFFFFFFFFFFFFB3B3B3B1B1B1B0B0B0B0B0B0AEAE
      AE9E9E9E939393FF00FFFF00FF0C981F72D39574D49951C77B32BB63FFFFFFFF
      FFFFFFFFFFFFFFFF1CB24D1AB14B18B044FFFFFFFFFFFFFFFFFFFFFFFF0DA728
      0BA6230AA71F08A51A046E0C025005FF00FFFF00FFAFAFAFDEDEDEDFDFDFD2D2
      D2C5C5C5FFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBB9B9B9FFFFFFFFFFFFFF
      FFFFFFFFFFB3B3B3B1B1B1B1B1B1B0B0B09F9F9F969696FF00FFFF00FF0C981F
      77D4997AD59E57CA80FFFFFFFFFFFFFFFFFFFFFFFF1FB2501DB2501DB2501CB2
      4E18B147FFFFFFFFFFFFFFFFFFFFFFFF0EA92A0CAA260AA72105740F035807FF
      00FFFF00FFAFAFAFDFDFDFE1E1E1D5D5D5FFFFFFFFFFFFFFFFFFFFFFFFBCBCBC
      BCBCBCBCBCBCBCBCBCBABABAFFFFFFFFFFFFFFFFFFFFFFFFB4B4B4B3B3B3B1B1
      B1A2A2A2999999FF00FFFF00FF0C981F7AD59D80D8A15ECB873AC06AFFFFFFFF
      FFFF2AB85B24B65521B5531FB5521FB2501DB24F1BB24BFFFFFFFFFFFF13AC38
      11AB320FAC2D0DA928067A11035F09FF00FFFF00FFAFAFAFE1E1E1E3E3E3D6D6
      D6C9C9C9FFFFFFFFFFFFC2C2C2C0C0C0BEBEBEBDBDBDBCBCBCBCBCBCBBBBBBFF
      FFFFFFFFFFB7B7B7B5B5B5B5B5B5B3B3B3A4A4A49B9B9BFF00FFFF00FF0C981F
      7ED79E88DAA768CF8E41C16E4CC67844C47038BD6730BB602BB85C27B75824B6
      5520B5521FB2501CB14D1AB04716AF4014AD3A12AD3510AA3008801604680AFF
      00FFFF00FFAFAFAFE2E2E2E5E5E5DBDBDBCCCCCCD0D0D0CECECEC8C8C8C5C5C5
      C2C2C2C1C1C1C0C0C0BDBDBDBCBCBCBBBBBBBABABAB8B8B8B7B7B7B7B7B7B5B5
      B5A7A7A79E9E9EFF00FFFF00FF0C981F80D8A090DDAD78D59A43C2704CC67846
      C4733EC06C38BD6732BB632DBA5E2DBA5E27B75823B5551FB4511DB24F1AB049
      17AF4215AF3E13AC370A871A056F0CFF00FFFF00FFAFAFAFE3E3E3E8E8E8E0E0
      E0CDCDCDD0D0D0CECECECACACAC8C8C8C5C5C5C4C4C4C4C4C4C1C1C1BFBFBFBD
      BDBDBCBCBCBABABAB9B9B9B8B8B8B7B7B7A9A9A9A0A0A0FF00FFFF00FF0C981F
      7FD8A096E0B290DDAD5DCB8657CA804FC77B46C47341C16E39BF6934BD6439BF
      6930BB6026B75820B5521FB2501DB2501AB24B18B14616AF400A8B1D05780DFF
      00FFFF00FFAFAFAFE3E3E3EAEAEAE8E8E8D6D6D6D5D5D5D2D2D2CECECECCCCCC
      C9C9C9C6C6C6C9C9C9C5C5C5C1C1C1BDBDBDBCBCBCBCBCBCBBBBBBBABABAB8B8
      B8ABABABA3A3A3FF00FFFF00FF0C981F77D49991DEAF9DE1B796DEB18FDDAB88
      D9A67DD79E72D39565CF8B57CA804AC57639BF692CBA5D24B6551FB4511DB250
      1CB24E1CB44E19B1490C932206810FFF00FFFF00FFAFAFAFDFDFDFE8E8E8ECEC
      ECE9E9E9E8E8E8E5E5E5E1E1E1DEDEDED9D9D9D5D5D5CFCFCFC9C9C9C3C3C3C0
      C0C0BDBDBDBCBCBCBBBBBBBCBCBCBABABAADADADA6A6A6FF00FFFF00FF0C991F
      67D08F82D9A591DEAF99E0B599E0B596E0B28EDCAC83D9A476D49A66D08E53C9
      8041C27031BC6425B85A20B6551EB4531CB4511DB5531CB5520E9826078911FF
      00FFFF00FFAFAFAFDBDBDBE3E3E3E8E8E8EBEBEBEBEBEBEAEAEAE8E8E8E3E3E3
      DFDFDFDADADAD2D2D2CCCCCCC5C5C5C1C1C1BEBEBEBCBCBCBCBCBCBCBCBCBCBC
      BCB0B0B0A8A8A8FF00FFFF00FF0C991F17AB4066D08E75D4987FD8A082D8A380
      D8A17AD79D74D39768CF8E5ACB844CC6783DC06B2DBA5E24B7571FB5521DB250
      1CB24E1CB45118AD44099518078911FF00FFFF00FFAFAFAFB8B8B8DADADADFDF
      DFE3E3E3E3E3E3E3E3E3E1E1E1DFDFDFDBDBDBD6D6D6D0D0D0CACACAC4C4C4C0
      C0C0BDBDBDBCBCBCBBBBBBBCBCBCB9B9B9ACACACA8A8A8FF00FFFF00FFFF00FF
      0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C98
      1F0C981F0C981F0C981F0C981F0D98200C981F0C981F089215089215FF00FFFF
      00FFFF00FFFF00FFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF
      AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFABAB
      ABABABABFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
    OnClick = SpeedButton3Click
  end
  object SpeedButton4: TSpeedButton
    Left = 111
    Top = 235
    Width = 398
    Height = 26
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
    OnClick = SpeedButton4Click
  end
  object Label3: TLabel
    Left = 144
    Top = 214
    Width = 32
    Height = 13
    Hint = 'Nombre de s�ries de notes de la p�riode source'
    Caption = 'Label3'
  end
  object Label4: TLabel
    Left = 350
    Top = 213
    Width = 32
    Height = 13
    Hint = 'Nombre de s�ries de notes de la p�riode destination'
    Caption = 'Label4'
  end
  object SpeedButton5: TSpeedButton
    Left = 310
    Top = 152
    Width = 30
    Height = 26
    Hint = 
      'Pour d�placer vers la p�riode destination toutes les s�ries de l' +
      'a liste de gauche'
    Flat = True
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D0000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF035C08035C08035807025206024D0502
      4804014303014103014103014103014103014103014103014103014103014103
      014103014103013802013802FF00FFFF00FFFF00FFFF00FFA3A3A3A3A3A3A1A1
      A19F9F9F9E9E9E9C9C9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A
      9A9A9A9A9A9A9A9A9A9A9A999999969696969696FF00FFFF00FFFF00FF05750E
      056B0C06781205750F04700D036C0B0368080264060263060263060263060263
      06026306026306026306026306026306026406026406014E04013402013802FF
      00FFFF00FFABABABA8A8A8ACACACABABABA9A9A9A8A8A8A5A5A5A3A3A3A3A3A3
      A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A39E9E
      9E959595969696FF00FFFF00FF05750E0DA0280EAC2B0CA9230AA61E08A51A07
      A31505A11103A00D03A00C03A00C03A00C03A00C03A00C03A00C03A00C03A00C
      03A00C03A40C03970B024E04013802FF00FFFF00FFABABABB9B9B9BDBDBDBABA
      BAB9B9B9B8B8B8B7B7B7B5B5B5B5B5B5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4
      B4B4B4B4B4B4B4B4B4B4B4B5B5B5B1B1B19E9E9E969696FF00FFFF00FF098817
      12AD3611AF330EAB2B0CAA260AA92009A71C07A51705A41304A10F03A00C03A0
      0C03A00C03A00C03A00C03A00C03A00C03A00C03A40D03A40C026406014103FF
      00FFFF00FFB1B1B1BEBEBEBEBEBEBDBDBDBBBBBBBABABAB9B9B9B7B7B7B6B6B6
      B5B5B5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5
      B5A3A3A3999999FF00FFFF00FF0A8F1A16AD3D13AF3911AB320FAA2C0DA7270C
      A62209A41D07A31806A113049F0F039E0C039E0C039E0C039E0C039E0C039E0C
      039E0C03A00C03A00C026406014103FF00FFFF00FFB3B3B3C0C0C0BFBFBFBDBD
      BDBDBDBDBABABABABABAB9B9B9B7B7B7B6B6B6B5B5B5B4B4B4B3B3B3B3B3B3B3
      B3B3B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4A3A3A39A9A9AFF00FFFF00FF0B961E
      1AB04718B04316AC3B13AB3511AA300EA9290CA6230AA51F09A31B07A11605A0
      11049F0E039E0C039E0C039E0C039E0C039E0C03A00C03A00C026306014103FF
      00FFFF00FFB5B5B5C2C2C2C2C2C2C0C0C0BEBEBEBDBDBDBCBCBCBABABAB9B9B9
      B8B8B8B7B7B7B5B5B5B5B5B5B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B4B4B4B4B4
      B4A3A3A39A9A9AFF00FFFF00FF0C981F21B45220B4511CB14618AD3E72D18BD7
      F3DE24B4410DA7260BA62109A41C4DC45DE0F6E323B12E039E0C039E0B039E0C
      039E0C03A00C03A00C026306014103FF00FFFF00FFB7B7B7C6C6C6C6C6C6C3C3
      C3C1C1C1E4E4E4FFFFFFC6C6C6BABABAB9B9B9B9B9B9D7D7D7FFFFFFC6C6C6B3
      B3B3B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4A3A3A39A9A9AFF00FFFF00FF0C981F
      29B85A2ABA5D24B6541EB24AFFFFFFFFFFFFC6EED128B5450DA7290CA623FFFF
      FFFFFFFFDEF4E127B135039E0D039E0C039E0C03A00C03A00C026306014103FF
      00FFFF00FFB7B7B7CACACACACACAC7C7C7C4C4C4FFFFFFFFFFFFFFFFFFC8C8C8
      BBBBBBBABABAFFFFFFFFFFFFFFFFFFC7C7C7B4B4B4B3B3B3B3B3B3B4B4B4B4B4
      B4A3A3A39A9A9AFF00FFFF00FF0C981F35BD6636BF682DBA5E24B7558BDCA7FF
      FFFFFFFFFFC5EED022B2410EA92B68CE7DFFFFFFFFFFFFD4F2D827B236039E0F
      039E0C03A00C03A00C026306014103FF00FFFF00FFB7B7B7CECECECFCFCFCBCB
      CBC8C8C8EDEDEDFFFFFFFFFFFFFFFFFFC6C6C6BCBCBCE0E0E0FFFFFFFFFFFFFF
      FFFFC7C7C7B4B4B4B3B3B3B4B4B4B4B4B4A3A3A39A9A9AFF00FFFF00FF0C981F
      47C57448C57635BD6625B75825B75886DAA4FFFFFFFFFFFFCBEFD522B2420FA9
      2D66CC7AFFFFFFFFFFFFD7F3DC23B034059F1003A10D03A00C026306014103FF
      00FFFF00FFB7B7B7D6D6D6D6D6D6CECECEC8C8C8C8C8C8ECECECFFFFFFFFFFFF
      FFFFFFC6C6C6BDBDBDE0E0E0FFFFFFFFFFFFFFFFFFC6C6C6B5B5B5B5B5B5B4B4
      B4A3A3A39A9A9AFF00FFFF00FF0C981F58CB8259CB8441C16E29B85A29B85A23
      B55589DAA7FCFFFEFFFFFFD7F3E01FB14210AA2F63CC79FBFEFCFFFFFFDCF4E0
      1FB03105A31304A10D026406014203FF00FFFF00FFB7B7B7DCDCDCDCDCDCD3D3
      D3CACACACACACAC6C6C6EDEDEDFFFFFFFFFFFFFFFFFFC4C4C4BDBDBDDFDFDFFF
      FFFFFFFFFFFFFFFFC4C4C4B6B6B6B5B5B5A3A3A39A9A9AFF00FFFF00FF0C981F
      64CE8B66D08E47C5742DBA5E2DBA5D24B75623B453A0E2B8FFFFFFFFFFFFC2ED
      D013AC3711AA327ED592FFFFFFFFFFFFD5F2DA07A51806A313036909024804FF
      00FFFF00FFB7B7B7E0E0E0E0E0E0D6D6D6CBCBCBCBCBCBC8C8C8C6C6C6F4F4F4
      FFFFFFFFFFFFFEFEFEBEBEBEBDBDBDE8E8E8FFFFFFFFFFFFFFFFFFB8B8B8B6B6
      B6A6A6A69C9C9CFF00FFFF00FF0C981F6BD0906DD3954DC67830BB602EBA5F27
      B7598BDAA9FCFFFEFFFFFFD8F3E226B65116AD3F67CF84FBFEFCFFFFFFDDF4E2
      24B43E0AA71F08A51A046E0C025005FF00FFFF00FFB7B7B7E3E3E3E4E4E4D7D7
      D7CCCCCCCCCCCCC8C8C8EDEDEDFFFFFFFFFFFFFFFFFFC8C8C8C0C0C0E0E0E0FF
      FFFFFFFFFFFFFFFFC6C6C6B9B9B9B8B8B8A8A8A89F9F9FFF00FFFF00FF0C981F
      6FD39573D49852C77D33BC6434BC648CDCAAFFFFFFFFFFFFCEF0DC2DBA5F1CB2
      4E6FD391FFFFFFFFFFFFDAF4E12EB84E0EA92A0CAA260AA72105740F035807FF
      00FFFF00FFB7B7B7E4E4E4E5E5E5D9D9D9CECECECECECEEDEDEDFFFFFFFFFFFF
      FFFFFFCBCBCBC4C4C4E4E4E4FFFFFFFFFFFFFFFFFFCBCBCBBCBCBCBBBBBBB9B9
      B9AAAAAAA2A2A2FF00FFFF00FF0C981F73D39678D59D58CB8238BF689DE2B7FF
      FFFFFFFFFFCBEFD932BC621FB55277D499FFFFFFFFFFFFD8F3E139BD5E13AC38
      11AB320FAC2D0DA928067A11035F09FF00FFFF00FFB7B7B7E4E4E4E7E7E7DCDC
      DCCFCFCFF3F3F3FFFFFFFFFFFFFFFFFFCECECEC5C5C5E7E7E7FFFFFFFFFFFFFF
      FFFFCFCFCFBEBEBEBDBDBDBDBDBDBBBBBBACACACA3A3A3FF00FFFF00FF0C981F
      76D49980D8A163CE8A3EC06CFFFFFFFFFFFFD1F2DE45C47329B85A25B758FFFF
      FFFFFFFFE3F7EA41C06D1AB04716AF4014AD3A12AD3510AA3008801604680AFF
      00FFFF00FFB7B7B7E6E6E6E9E9E9E0E0E0D2D2D2FFFFFFFFFFFFFFFFFFD5D5D5
      CACACAC8C8C8FFFFFFFFFFFFFFFFFFD3D3D3C2C2C2C0C0C0BFBFBFBEBEBEBDBD
      BDAFAFAFA7A7A7FF00FFFF00FF0C981F79D59C87DAA772D39541C16E97E0B2E1
      F6E950C77B35BD6630BB602DBA5D6FD393E6F8ED42C2701FB2501DB24F1AB049
      17AF4215AF3E13AC370A871A056F0CFF00FFFF00FFB7B7B7E7E7E7ECECECE4E4
      E4D3D3D3F1F1F1FFFFFFD9D9D9CECECECCCCCCCBCBCBE4E4E4FFFFFFD3D3D3C4
      C4C4C4C4C4C2C2C2C1C1C1C0C0C0BEBEBEB1B1B1A9A9A9FF00FFFF00FF0C981F
      78D5998CDCAB87DAA558CB8252C77D4BC57742C2703EC06C37BD6632BC6237BD
      662DBA5E25B75820B5521FB2501DB2501AB24B18B14616AF400A8B1D05780DFF
      00FFFF00FFB7B7B7E7E7E7EDEDEDECECECDCDCDCD9D9D9D7D7D7D3D3D3D2D2D2
      CFCFCFCECECECFCFCFCBCBCBC8C8C8C6C6C6C4C4C4C4C4C4C2C2C2C2C2C2C0C0
      C0B3B3B3ABABABFF00FFFF00FF0C981F6FD39589DCA993DEAF8CDCAA86DAA580
      D7A075D4986BD0905ECC8752C77D46C47337BD662BBA5C23B5551FB2501DB250
      1CB24E1CB44E19B1490C932206810FFF00FFFF00FFB7B7B7E4E4E4EDEDEDF0F0
      F0EDEDEDECECECE9E9E9E6E6E6E3E3E3DEDEDED9D9D9D5D5D5CFCFCFCACACAC6
      C6C6C4C4C4C4C4C4C3C3C3C4C4C4C2C2C2B5B5B5AEAEAEFF00FFFF00FF0C991F
      62CE8B7AD79F89DCA990DDAD90DDAD8CDCAB86D9A57AD79E6FD39560CE894FC7
      7B3FC16E2FBB6325B8591FB6551EB4531CB4511DB5531CB5520E9826078911FF
      00FFFF00FFB7B7B7DFDFDFE8E8E8EDEDEDEEEEEEEEEEEEEDEDEDEBEBEBE8E8E8
      E4E4E4DFDFDFD9D9D9D3D3D3CCCCCCC8C8C8C6C6C6C4C4C4C4C4C4C4C4C4C4C4
      C4B8B8B8B0B0B0FF00FFFF00FF0C991F17AB4060CE896ED19278D59979D59C79
      D59C74D3976DD19263CE8A56C98048C5753ABF682DBA5D24B7561FB5521DB250
      1CB24E1CB45118AD44099518078911FF00FFFF00FFB7B7B7C0C0C0DFDFDFE4E4
      E4E7E7E7E7E7E7E7E7E7E5E5E5E3E3E3E0E0E0DBDBDBD6D6D6D0D0D0CBCBCBC8
      C8C8C5C5C5C4C4C4C3C3C3C4C4C4C1C1C1B5B5B5B0B0B0FF00FFFF00FFFF00FF
      0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C98
      1F0C981F0C981F0C981F0C981F0D98200C981F0C981F089215089215FF00FFFF
      00FFFF00FFFF00FFB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7
      B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3
      B3B3B3B3FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
    OnClick = SpeedButton5Click
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 105
    Height = 264
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
  object ListBox1: TListBox
    Left = 136
    Top = 56
    Width = 169
    Height = 151
    Hint = 'Liste des s�ries de notes de la p�riode source'
    ExtendedSelect = False
    ItemHeight = 18
    Style = lbOwnerDrawFixed
    TabOrder = 1
    OnDblClick = SpeedButton1Click
    OnDrawItem = ListBox1DrawItem
  end
  object ComboBox1: TComboBox
    Left = 154
    Top = 24
    Width = 129
    Height = 21
    Hint = 'P�riode contenant les s�ries de notes � r�organiser'
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 2
    OnChange = ComboBox1Change
  end
  object ListBox2: TListBox
    Left = 340
    Top = 56
    Width = 169
    Height = 151
    Hint = 'Liste des s�ries de notes de la p�riode destination'
    ItemHeight = 18
    Style = lbOwnerDrawFixed
    TabOrder = 3
    OnDrawItem = ListBox2DrawItem
  end
  object ComboBox2: TComboBox
    Left = 360
    Top = 24
    Width = 129
    Height = 21
    Hint = 
      'P�riode vers laquelle d�placer les s�ries de notes de la liste d' +
      'e gauche'
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 4
    OnChange = ComboBox2Change
  end
end