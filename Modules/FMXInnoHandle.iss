// ~   FMXInno Handle v1.0.0.2   ~
// ~         BLACKFIRE69         ~
// ~ Last Updated:  31-Jan-2024  ~

#if VER < 0x05060100
  #error FMXInno requires Inno Setup version 5.6.1 or higher to compile."
#endif

[Code]
const
{ FMX Colors }
  ALAqua                  =  $FF00FFFF;
  ALAliceblue             =  $FFF0F8FF;
  ALAntiquewhite          =  $FFFAEBD7;
  ALAquamarine            =  $FF7FFFD4;
  ALAzure                 =  $FFF0FFFF;
  ALBeige                 =  $FFF5F5DC;
  ALBisque                =  $FFFFE4C4;
  ALBlack                 =  $FF000000;
  ALBlackOlive            =  $FF3A3A3A;
  ALBlanchedalmond        =  $FFFFEBCD;
  ALBlue                  =  $FF0000FF;
  ALBlueviolet            =  $FF8A2BE2;
  ALBrown                 =  $FFA52A2A;
  ALBurlywood             =  $FFDEB887;
  ALCadetblue             =  $FF5F9EA0;
  ALChartreuse            =  $FF7FFF00;
  ALChocolate             =  $FFD2691E;
  ALCoral                 =  $FFFF7F50;
  ALCornflowerblue        =  $FF6495ED;
  ALCornsilk              =  $FFFFF8DC;
  ALCrimson               =  $FFDC143C;
  ALCyan                  =  $FF00FFFF;
  ALDarkblue              =  $FF00008B;
  ALDarkcyan              =  $FF008B8B;
  ALDarkgoldenrod         =  $FFB8860B;
  ALDarkgray              =  $FFA9A9A9;
  ALDarkgreen             =  $FF006400;
  ALDarkgrey              =  $FFA9A9A9;
  ALDarkkhaki             =  $FFBDB76B;
  ALDarkmagenta           =  $FF8B008B;
  ALDarkolivegreen        =  $FF556B2F;
  ALDarkorange            =  $FFFF8C00;
  ALDarkorchid            =  $FF9932CC;
  ALDarkred               =  $FF8B0000;
  ALDarksalmon            =  $FFE9967A;
  ALDarkseagreen          =  $FF8FBC8F;
  ALDarkslateblue         =  $FF483D8B;
  ALDarkslategray         =  $FF2F4F4F;
  ALDarkslategrey         =  $FF2F4F4F;
  ALDarkturquoise         =  $FF00CED1;
  ALDarkviolet            =  $FF9400D3;
  ALDeeppink              =  $FFFF1493;
  ALDeepskyblue           =  $FF00BFFF;
  ALDimgray               =  $FF696969;
  ALDodgerblue            =  $FF1E90FF;
  ALFirebrick             =  $FFB22222;
  ALFloralwhite           =  $FFFFFAF0;
  ALForestgreen           =  $FF228B22;
  ALFuchsia               =  $FFFF00FF;
  ALGainsboro             =  $FFDCDCDC;
  ALGhostwhite            =  $FFF8F8FF;
  ALGold                  =  $FFFFD700;
  ALGoldenrod             =  $FFDAA520;
  ALGray                  =  $FF808080;
  ALGreen                 =  $FF008000;
  ALGreenyellow           =  $FFADFF2F;
  ALGrey                  =  $FF808080;
  ALHoneydew              =  $FFF0FFF0;
  ALHotpink               =  $FFFF69B;
  ALIndianred             =  $FFCD5C5C;
  ALIndigo                =  $FF4B0082;
  ALIvory                 =  $FFFFFFF0;
  ALKhaki                 =  $FFF0E68C;
  ALLavender              =  $FFE6E6FA;
  ALLavenderblush         =  $FFFFF0F5;
  ALLawngreen             =  $FF7CFC00;
  ALLemonchiffon          =  $FFFFFACD;
  ALLightblue             =  $FFADD8E6;
  ALLightcoral            =  $FFF08080;
  ALLightcyan             =  $FFE0FFFF;
  ALLightgoldenrodyellow  =  $FAFAD2;
  ALLightgray             =  $FFD3D3D3;
  ALLightgreen            =  $FF90EE90;
  ALLightgrey             =  $FFD3D3D3;
  ALLightpink             =  $FFFFB6C1;
  ALLightsalmon           =  $FFFFA07A;
  ALLightseagreen         =  $FF20B2AA;
  ALLightskyblue          =  $FF87CEFA;
  ALLightslategray        =  $FF778899;
  ALLightsteelblue        =  $FFB0C4DE;
  ALCus1                  =  $FF4D4A48;
  ALCus2                  =  $FF333333;
  ALLightyellow           =  $FFFFFFE0;
  ALLtGray                =  $FFC0C0C0;
  ALMedGray               =  $FFA0A0A0;
  ALDkGray                =  $FF808080;
  ALMoneyGreen            =  $FFC0DCC0;
  ALLegacySkyBlue         =  $FFF0CAA6;
  ALCream                 =  $FFF0FBFF;
  ALLime                  =  $FF00FF00;
  ALLimegreen             =  $FF32CD32;
  ALLinen                 =  $FAF0E6;
  ALMagenta               =  $FFFF00FF;
  ALMaroon                =  $FF800000;
  ALMediumaquamarine      =  $FF66CDAA;
  ALMediumblue            =  $FF0000CD;
  ALMediumorchid          =  $FFBA55D3;
  ALMediumpurple          =  $FF9370DB;
  ALMediumseagreen        =  $FF3CB371;
  ALMediumslateblue       =  $FF7B68EE;
  ALMediumspringgreen     =  $FF00FA9A;
  ALMediumturquoise       =  $FF48D1CC;
  ALMediumvioletred       =  $FFC71585;
  ALMidnightblue          =  $FF191970;
  ALMintcream             =  $FFF5FFFA;
  ALMistyrose             =  $FFFFE4E1;
  ALMoccasin              =  $FFFFE4B5;
  ALNavajowhite           =  $FFFFDEAD;
  ALNavy                  =  $FF000080;
  ALOldlace               =  $FFFDF5E6;
  ALOlive                 =  $FF808000;
  ALOlivedrab             =  $FF6B8E23;
  ALOrange                =  $FFFFA500;
  ALOrangered             =  $FFFF4500;
  ALOrchid                =  $FFDA70D6;
  ALPalegoldenrod         =  $FFEEE8AA;
  ALPalegreen             =  $FF98FB98;
  ALPaleturquoise         =  $FFAFEEEE;
  ALPalevioletred         =  $FFDB7093;
  ALPapayawhip            =  $FFFFEFD5;
  ALPeachpuff             =  $FFFFDAB9;
  ALPeru                  =  $FFCD853F;
  ALPink                  =  $FFFFC0CB;
  ALPlum                  =  $FFDDA0DD;
  ALPowderblue            =  $FFB0E0E6;
  ALPurple                =  $FF800080;
  ALRed                   =  $FFFF0000;
  ALRosybrown             =  $FFBC8F8F;
  ALRoyalblue             =  $FF4169E1;
  ALSaddlebrown           =  $FF8B4513;
  ALSalmon                =  $FFFA8072;
  ALSandybrown            =  $FFF4A460;
  ALSeagreen              =  $FF2E8B57;
  ALSeashell              =  $FFFFF5EE;
  ALSienna                =  $FFA0522D;
  ALSilver                =  $FFC0C0C0;
  ALSkyblue               =  $FF87CEEB;
  ALSlateblue             =  $FF6A5ACD;
  ALSlategray             =  $FF708090;
  ALSlategrey             =  $FF708090;
  ALSnow                  =  $FFFFFAFA;
  ALSpringgreen           =  $FF00FF7F;
  ALSteelblue             =  $FF4682B4;
  ALTan                   =  $FFD2B48C;
  ALTeal                  =  $FF008080;
  ALThistle               =  $FFD8BFD8;
  ALTomato                =  $FFFF6347;
  ALTurquoise             =  $FF40E0D0;
  ALViolet                =  $FFEE82EE;
  ALWheat                 =  $FFF5DEB3;
  ALWhite                 =  $FFFFFFFF;
  ALWhitesmoke            =  $FFF5F5F5;
  ALYellow                =  $FFFFFF00;
  ALYellowgreen           =  $FF9ACD32;
  ALNull                  = $00000000;

{ Animation Effects }
  EXPAND_FROM_RIGHT                                         = 1;
  EXPAND_FROM_LEFT                                          = 2;
  SLIDE_IN_FROM_RIGHT                                       = 3;
  SLIDE_IN_FROM_LEFT                                        = 4;
  REVEAL_FROM_LEFT                                          = 5;
  REVEAL_FROM_RIGHT                                         = 6;
  EXPAND_IN_FROM_RIGHT                                      = 7;
  EXPAND_IN_FROM_LEFT                                       = 8;
  EXPAND_IN_TO_MIDDLE                                       = 9;
  EXPAND_OUT_FROM_MIDDLE                                    = 10;

  REVEAL_OUT_FROM_MIDDLE                                    = 11;
  REVEAL_IN_FROM_SIDES                                      = 12;
  EXPAND_IN_FROM_SIDES                                      = 13;
  UNROLL_FROM_LEFT                                          = 14;
  UNROLL_FROM_RIGHT                                         = 15;
  BUILD_UP_FROM_RIGHT                                       = 16;
  BUILD_UP_FROM_LEFT                                        = 17;
  EXPAND_FROM_BOTTOM                                        = 18;
  EXPAND_FROM_TOP                                           = 19;
  SLIDE_IN_FROM_BOTTOM                                      = 20;

  SLIDE_IN_FROM_TOP                                         = 21;
  REVEAL_FROM_TOP                                           = 22;
  REVEAL_FROM_BOTTOM                                        = 23;
  EXPAND_IN_FROM_BOTTOM                                     = 24;
  EXPAND_IN_FROM_TOP                                        =	25;
  EXPAND_IN_TO_MIDDLE_HORIZONTAL                            = 26;
  EXPAND_OUT_FROM_MIDDLE_HORIZONTAL                         = 27;
  REVEAL_FROM_MIDDLE_HORIZONTAL                             = 28;
  SLIDE_IN_FROM_TOP_AND_BOTTOM                              = 29;
  EXPAND_IN_FROM_TOP_AND_BOTTOM                             = 30;

  UNROLL_FROM_TOP                                           = 31;
  UNROLL_FROM_BOTTOM                                        = 32;
  REVEAL_IN_FROM_BOTTOM                                     = 33;
  REVEAL_IN_FROM_TOP                                        = 34;
  EXPAND_FROM_BOTTOM_RIGHT                                  = 35;
  EXPAND_FROM_TOP_RIGHT                                     = 36;
  EXPAND_FROM_TOP_LEFT                                      = 37;
  EXPAND_FROM_BOTTOM_LEFT                                   = 38;
  SLIDE_IN_FROM_BOTTOM_RIGHT                                = 39;
  SLIDE_IN_FROM_TOP_RIGHT                                   = 40;

  SLIDE_IN_FROM_TOP_LEFT                                    = 41;
  SLIDE_IN_FROM_BOTTOM_LEFT                                 = 42;
  REVEAL_FROM_TOP_LEFT                                      = 43;
  REVEAL_FROM_BOTTOM_LEFT                                   = 44;
  REVEAL_FROM_BOTTOM_RIGHT                                  = 45;
  REVEAL_FROM_TOP_RIGHT                                     = 46;
  APPEAR_AND_CONTRACT_TO_TOP_LEFT                           = 47;
  APPEAR_AND_CONTRACT_TO_BOTTOM_LEFT                        = 48;
  APPEAR_AND_CONTRACT_TO_BOTTOM_RIGHT                       = 49;
  APPEAR_AND_CONTRACT_TO_TOP_RIGHT                          = 50;

  APPEAR_AND_CONTRACT_TO_MIDDLE                             = 51;
  EXPAND_OUT_FROM_CENTRE                                    = 52;
  REVEAL_OUT_FROM_CENTRE                                    = 53;
  REVEAL_IN_TO_CENTRE                                       = 54;
  QUARTERS_REVEAL_IN_TO_MIDDLE                              = 55;
  QUARTERS_EXPAND_TO_MIDDLE                                 = 56;
  QUARTERS_SLIDE_IN_TO_MIDDLE                               = 57;
  CURVED_REVEAL_FROM_LEFT                                   = 58;
  CURVED_REVEAL_FROM_RIGHT                                  = 59;
  BARS_IN_FROM_RIGHT                                        = 60;

  BARS_IN_FROM_LEFT                                         = 61;
  BARS_LEFT_THEN_RIGHT                                      = 62;
  BARS_RIGHT_THEN_LEFT                                      = 63;
  BARS_FROM_BOTH_SIDES                                      = 64;
  UNEVEN_SHRED_FROM_RIGHT                                   = 65;
  UNEVEN_SHRED_FROM_LEFT                                    = 66;
  UNEVEN_SHRED_OUT_FROM_MIDDLE_HORIZONTAL                   = 67;
  UNEVEN_SHRED_IN_TO_MIDDLE_HORIZONTAL                      = 68;
  CURVED_REVEAL_FROM_TOP                                    = 69;
  CURVED_REVEAL_FROM_BOTTOM                                 = 70;

  BARS_FROM_BOTTOM                                          = 71;
  BARS_FROM_TOP                                             = 72;
  BARS_TOP_THEN_BOTTOM                                      = 73;
  BARS_BOTTOM_THEN_TOP                                      = 74;
  BARS_FROM_TOP_AND_BOTTOM                                  = 75;
  UNVEN_SHRED_FROM_BOTTOM                                   = 76;
  UNEVEN_SHRED_FROM_TOP                                     = 77;
  UNEVEN_SHRED_FROM_HORIZON                                 = 78;
  UNEVEN_SHRED_IN_TO_HORIZON                                = 79;
  CURVED_REVEAL_FROM_TOP_LEFT                               = 80;

  CURVED_REVEAL_FROM_TOP_RIGHT                              = 81;
  CURVED_REVEAL_FROM_BOTTOM_LEFT                            = 82;
  CURVED_REVEAL_FROM_BOTTOM_RIGHT                           = 83;
  ELLIPTIC_REVEAL_OUT_FROM_CENTRE                           = 84;
  ELLIPTIC_REVEAL_IN_TO_CENTRE                              = 85;
  CRISS_CROSS_REVEAL_FROM_BOTTOM_RIGHT                      = 86;
  CRISS_CROSS_REVEAL_FROM_TOP_RIGHT                         = 87;
  CRISS_CROSS_REVEAL_FROM_BOTTOM_LEFT                       = 88;
  CRISS_CROSS_REVEAL_FROM_TOP_LEFT                          = 89;
  CRISS_CROSS_REVEAL_BOUNCE_FROM_TOP_LEFT                   = 90;

  CRISS_CROSS_REVEAL_BOUNCE_FROM_BOTTOM_LEFT                = 91;
  CRISS_CROSS_REVEAL_BOUNCE_FROM_TOP_RIGHT                  = 92;
  CRISS_CROSS_REVEAL_BOUNCE_FROM_BOTTOM_RIGHT               = 93;
  CRISS_CROSS_REVEAL_FROM_RIGHT_TOP_AND_BOTTOM              = 94;
  CRISS_CROSS_REVEAL_FROM_LEFT_TOP_AND_BOTTOM               = 95;
  CRISS_CROSS_REVEAL_FROM_LEFT_RIGHT_AND_BOTTOM             = 96;
  CRISS_CROSS_REVEAL_FROM_LEFT_RIGHT_AND_TOP                = 97;
  CRISS_CROSS_REVEAL_FROM_TOP_LEFT_RIGHT_AND_BOTTOM         = 98;
  CRISS_CROSS_REVEAL_FROM_BOTTOM_LEFT_TOP_RIGHT             = 99;
  UNEVEN_SHRED_FROM_BOTTOM_AND_RIGHT                        = 100;

  UNEVEN_SHRED_FROM_TOP_AND_RIGHT                           = 101;
  UNEVEN_SHRED_FROM_BOTTOM_AND_LEFT                         = 102;
  UNEVEN_SHRED_FROM_TOP_AND_LEFT                            = 103;
  UNEVEN_SHRED_FROM_HORIZON_AND_RIGHT                       = 104;
  UNEVEN_SHRED_FROM_HORIZON_AND_LEFT                        = 105;
  UNEVEN_SHRED_FROM_BOTTOM_AND_VERT_MIDDLE                  = 106;
  UNEVEN_SHRED_FROM_TOP_AND_VERT_MIDDLE                     = 107;
  UNEVEN_SHRED_FROM_CENTRE                                  = 108;
  UNEVEN_SHRED_TO_CENTRE                                    = 109;
  REVEAL_DIAGONAL_FROM_TOP_LEFT                             = 110;

  REVEAL_DIAGONAL_FROM_TOP_RIGHT                            = 111;
  REVEAL_DIAGONAL_FROM_BOTTOM_LEFT                          = 112;
  REVEAL_DIAGONAL_FROM_BOTTOM_RIGHT                         = 113;
  DIAGONAL_SWEEP_FROM_TOP_LEFT_BOTTOM_RIGHT_ANTICLOCKWISE   = 114;
  DIAGONAL_SWEEP_FROM_TOP_LEFT_BOTTOM_RIGHT_CLOCKWISE       = 115;
  STARBURST_CLOCKWISE_FROM_CENTER                           = 116;
  STARBURST_ANTICLOCKWISE_FROM_CENTER                       = 117;
  TRIANGULAR_SHRED                                          = 118;
  FADE                                                      = 119;
  PIVOT_FROM_TOP_LEFT                                       = 120;

  PIVOT_FROM_BOTTOM_LEFT                                    = 121;
  PIVOT_FROM_TOP_RIGHT                                      = 122;
  PIVOT_FROM_BOTTOM_RIGHT                                   = 123;
  SPECKLE_APPEAR_FROM_RIGHT                                 = 124;
  SPECKLE_APPEAR_FROM_LEFT                                  = 125;
  SPECKLE_APPEAR_FROM_BOTTOM                                = 126;
  SPECKLE_APPEAR_FROM_TOP                                   = 127;
  RANDOM_SQUARES_APPEAR                                     = 128;
  PUSH_RIGHT                                                = 129;
  PUSH_LEFT                                                 = 130;

  PUSH_AND_SQUEEZE_RIGHT                                    = 131;
  PUSH_AND_SQUEEZE_LEFT                                     = 132;
  PUSH_DOWN                                                 = 133;
  PUSH_UP                                                   = 134;
  PUSH_AND_SQEEZE_DOWN                                      = 135;
  PUSH_AND_SQEEZE_UP                                        = 136;
  BLIND_VERTICALLY                                          = 137;
  BLIND_HORIZONTALLY                                        = 138;
  UNEVEN_BLIND_FROM_LEFT                                    = 139;

  UNEVEN_BLIND_FROM_RIGHT                                   = 140;
  UNEVEN_BLIND_FROM_TOP                                     = 141;
  UNEVEN_BLIND_FROM_BOTTOM                                  = 142;
  RECTANGULAR_SHRED                                         = 143;
  SWEEP_CLOCKWISE                                           = 144;
  SWEEP_ANTICLOCKWISE                                       = 145;
  RECTANGLES_APEAR_FROM_LEFT_AND_DISAPEAR_TO_RIGHT          = 146;
  RECTANGLES_APEAR_FROM_RIGHT_AND_DISAPEAR_TO_LEFT          = 147;
  RECTANGLES_APEAR_FROM_UP_AND_DISAPEAR_TO_BOTTOM           = 148;
  RECTANGLES_APEAR_FROM_BOTTOM_AND_DISAPEAR_TO_UP           = 149;
  ROTATIONAL_RECTANGLE_IN_CENTER                            = 150;

  ROTATIONAL_STAR_IN_CENTER                                 = 151;
  SPIRAL_RECTANGLE                                          = 152;
  CIRCULAR_SHRED                                            = 153;
  REVEAL_V_FROM_LEFT                                        = 154;
  REVEAL_V_FROM_RIGHT                                       = 155;
  REVEAL_V_FROM_TOP                                         = 156;
  REVEAL_V_FROM_BOTTOM                                      = 157;
  BOW_TIE_HORIZONTAL                                        = 158;
  BOW_TIE_VERTICAL                                          = 159;
  DIAGONAL_CROSS_IN                                         = 160;

  DIAGONAL_CROSS_OUT                                        = 161;
  ZIGZAG_HORIZONTAL                                         = 162;
  ZIGZAG_VERTICAL                                           = 163;
  DIAMOND_SHRED                                             = 164;
  REVEAL_DIAMOND_OUT_FROM_CENTRE                            = 165;
  REVEAL_DIAMOND_IN_TO_CENTRE                               = 166;
  DIAGONAL_BOX_OUT                                          = 167;
  PIXELATE                                                  = 168;
  DISSOLVE                                                  = 169;
  RANDOM_BARS_HORIZONTAL                                    = 170;

  RANDOM_BARS_VERTICAL                                      = 171;
  CHANNEL_MIX                                               = 172;
  SLIDE_OUT_FROM_RIGHT                                      = 173;
  SLIDE_OUT_FROM_LEFT                                       = 174;
  SLIDE_OUT_FROM_BOTTOM                                     = 175;
  SLIDE_OUT_FROM_TOP                                        = 176;

{ FMXTaskBar }
  TBPF_NOPROGRESS               = $00000000;
  TBPF_INDETERMINATE            = $00000001;
  TBPF_NORMAL                   = $00000002;
  TBPF_ERROR                    = $00000004;
  TBPF_PAUSED                   = $00000008;

  IMAGE_BITMAP                  = 0;
  IMAGE_ICON                    = 1;

{ Priority }
  NORMAL_PRIORITY_CLASS         = $00000020;
  IDLE_PRIORITY_CLASS           = $00000040;
  HIGH_PRIORITY_CLASS           = $00000080;
  REALTIME_PRIORITY_CLASS       = $00000100;

{ Animation Window }
  AW_FADE_IN                    = $00080000;
  AW_FADE_OUT                   = $00090000;
  AW_SLIDE_IN_LEFT              = $00040001;
  AW_SLIDE_OUT_LEFT             = $00050002;
  AW_SLIDE_IN_RIGHT             = $00040002;
  AW_SLIDE_OUT_RIGHT            = $00050001;
  AW_SLIDE_IN_TOP               = $00040004;
  AW_SLIDE_OUT_TOP              = $00050008;
  AW_SLIDE_IN_BOTTOM            = $00040008;
  AW_SLIDE_OUT_BOTTOM           = $00050004;
  AW_DIAG_SLIDE_IN_TOPLEFT      = $00040005;
  AW_DIAG_SLIDE_OUT_TOPLEFT     = $0005000a;
  AW_DIAG_SLIDE_IN_TOPRIGHT     = $00040006;
  AW_DIAG_SLIDE_OUT_TOPRIGHT    = $00050009;
  AW_DIAG_SLIDE_IN_BOTTOMLEFT   = $00040009;
  AW_DIAG_SLIDE_OUT_BOTTOMLEFT  = $00050006;
  AW_DIAG_SLIDE_IN_BOTTOMRIGHT  = $0004000a;
  AW_DIAG_SLIDE_OUT_BOTTOMRIGHT = $00050005;
  AW_EXPLODE                    = $00040010;
  AW_IMPLODE                    = $00050010;

{ Exit Windows }
  EWX_LOGOFF                    = 0;
  EWX_SHUTDOWN                  = 1;
  EWX_REBOOT                    = 2;
  EWX_FORCE                     = 4;
  EWX_POWEROFF                  = 8;
  EWX_FORCEIFHUNG               = $10;
  EWX_QUICKRESOLVE              = $20;
  EWX_RESTARTAPPS               = $40;

{ Reg }
{
  HKEY_CLASSES_ROOT             = $80000000;
  HKEY_CURRENT_USER             = $80000001;
  HKEY_LOCAL_MACHINE            = $80000002;
  HKEY_USERS                    = $80000003;
  HKEY_PERFORMANCE_DATA         = $80000004;
  HKEY_CURRENT_CONFIG           = $80000005;
  HKEY_DYN_DATA                 = $80000006;
}

{ Play Wav Files }
  SND_SYNC                      = $0000;
  SND_ASYNC                     = $0001;
  SND_MEMORY                    = $0004;
  SND_LOOP                      = $0008;
  SND_FILENAME                  = $00020000;
  SND_RESOURCE                  = $00040004;

{ WindowLong }
  GWL_EXSTYLE                   = -$00014;
  GWL_WNDPROC                   = -$00004;

{ Layered Window Attributes }
  WS_EX_LAYERED                 = $80000;

{ Windows Messages }
  LWA_ALPHA                     = $00002;
  WM_SIZING                     = $00214;
  WM_CAPTURECHANGED             = $00215;
  WM_MOVING                     = $00216;
  WM_ENTERSIZEMOVE              = $00231;
  WM_EXITSIZEMOVE               = $00232;

{ CmdOut }
  EM_LINESCROLL                 = $00B6;

{ FilePatcher }
  FDIFF_MATCH_LENGTH            = 96;  // Default = 24 (bytes)
  FDIFF_LOADING_ORIGINAL        = 1;
  FDIFF_LOADING_NEW             = 2;
  FDIFF_BLOCK_SORTING           = 3;
  FDIFF_CREATING                = 4;
  FDIFF_CREATED_DONE            = 5;

{ XHashEx }
// Algorithm
  H_CRC32                       = 1;
  H_MD5                         = 2;
  H_SHA1                        = 3;
  H_SHA256                      = 4;
  H_SHA512                      = 5;
  H_SHA512_256                  = 6;
  H_SHA3_256                    = 7;
  H_SHA3_512                    = 8;
  H_BLAKE2_128                  = 9;
  H_BLAKE2_256                  = 10;
  H_BLAKE3_256                  = 11;
  H_HAVAL3_128                  = 12;
  H_HAVAL3_256                  = 13;
  H_RIPEMD_128                  = 14;
  H_RIPEMD_256                  = 15;
  H_TIGER_128                   = 16;
  H_TIGER_192                   = 17;
  H_TIGER2_128                  = 18;
  H_TIGER2_192                  = 19;
  H_MURMURHASH_32               = 20;
  H_XXHASH_32                   = 21;

// Error level
  H_HASH_OK                     = 0;
  H_HASHES_IN_PROGRESS          = 1;
  H_FILE_HASHING_DONE           = 2;
  H_PROCESS_DONE                = 3;
  H_PROCESS_ABORTED             = -1;
  H_BAD_FILE_HASH               = -2;
  H_FILE_NOT_FOUND              = -3;
  H_INVALID_HASH_ALGORITHM      = -4;
  H_ERROR_GENERAL               = -5;
  H_INTERNAL_ERROR              = -6;
  H_HASH_GENERATE_ERROR         = -7;
  H_INVALID_HASHHEX             = -8;
  H_INVALID_CHECKSUM_FILE       = -9;
  H_INVALID_DIRECTORY           = -10;
  H_HASH_VERIFY_ERROR           = -11;
  H_CANNOT_CREATE_HASH_FILE     = -12;
  H_EMPTY_DIRECTORY             = -13;
  H_INPUT_FILE_NOT_FOUND        = -14;
  H_CANNOT_CREATE_LOG_FILE      = -15;

// Log Mgs ID
  H_LOGMSG_ID_EXPECTEDHASH      = 100;
  H_LOGMSG_ID_CALCULATEDHASH    = 200;
  H_LOGMSG_ID_STATUS            = 300;
  H_LOGMSG_ID_FILENOTFOUND      = 400;
  H_LOGMSG_ID_BADHASH           = 500;
  H_LOGMSG_ID_HASHOK            = 600;
  H_LOGMSG_ID_NULL              = 700;

// Format Str
  XH_FILENAME                   = '%s';
  XH_FILEPOSITION               = '%s / %s';
  XH_PERCENTAGE                 = '%d%%';
  XH_VERIFYSTATUS               = '%d / %d  Ok:  %d  Bad:  %d  Missing:  %d';
  XH_GENERATESTATUS             = '%d / %d';

{ Os - IsOSMatched }
  B_WINXP                       = $A100;
  B_WINXP_SP1                   = $A101;
  B_WINXP_SP2                   = $A102;
  B_WINXP_SP3                   = $A103;
  B_WINXP_MC1                   = $A104;
  B_WINXP_MC2                   = $A105;
  B_WINXP_P64                   = $A106;
  B_WINVISTA                    = $A200;
  B_WINVISTA_SP1                = $A201;
  B_WINVISTA_SP2                = $A202;
  B_WIN7                        = $A300;
  B_WIN7_SP1                    = $A301;
  B_WIN8                        = $A400;
  B_WIN8_1                      = $A500;
  B_WIN10_1507                  = $A600;
  B_WIN10_1511                  = $A601;
  B_WIN10_1607                  = $A602;
  B_WIN10_1703                  = $A603;
  B_WIN10_1709                  = $A604;
  B_WIN10_1803                  = $A605;
  B_WIN10_1809                  = $A606;
  B_WIN10_1903                  = $A607;
  B_WIN10_1909                  = $A608;
  B_WIN10_2004                  = $A609;
  B_WIN10_20H2                  = $A610;
  B_WIN10_21H1                  = $A611;
  B_WIN10_21H2                  = $A612;
  B_WIN10_22H2                  = $A613;
  B_WIN11_21H2                  = $A700;
  B_WIN11_22H2                  = $A701;
  B_WIN11_23H2                  = $A702;

{ Copy/Move File - CallbackReason }
  CALLBACK_CHUNK_FINISHED       = $00000000;
  CALLBACK_STREAM_SWITCH        = $00000001;

{ Virtual Actions - Virtual Keys, Standard Set }
  vkLButton                     = $01;  {   1 }
  vkRButton                     = $02;  {   2 }
  vkCancel                      = $03;  {   3 }
  vkMButton                     = $04;  {   4 }
  vkXButton1                    = $05;  {   5 }
  vkXButton2                    = $06;  {   6 }
  vkBack                        = $08;  {   8 }
  vkTab                         = $09;  {   9 }
  vkLineFeed                    = $0A;  {  10 }
  vkClear                       = $0C;  {  12 }
  vkReturn                      = $0D;  {  13 }
  vkShift                       = $10;  {  16 }
  vkControl                     = $11;  {  17 }
  vkMenu                        = $12;  {  18 }
  vkPause                       = $13;  {  19 }
  vkCapital                     = $14;  {  20 }
  vkKana                        = $15;  {  21 }
  vkHangul                      = $15;  {  21 }
  vkJunja                       = $17;  {  23 }
  vkFinal                       = $18;  {  24 }
  vkHanja                       = $19;  {  25 }
  vkKanji                       = $19;  {  25 }
  vkConvert                     = $1C;  {  28 }
  vkNonConvert                  = $1D;  {  29 }
  vkAccept                      = $1E;  {  30 }
  vkModeChange                  = $1F;  {  31 }
  vkEscape                      = $1B;  {  27 }
  vkSpace                       = $20;  {  32 }
  vkPrior                       = $21;  {  33 }
  vkNext                        = $22;  {  34 }
  vkEnd                         = $23;  {  35 }
  vkHome                        = $24;  {  36 }
  vkLeft                        = $25;  {  37 }
  vkUp                          = $26;  {  38 }
  vkRight                       = $27;  {  39 }
  vkDown                        = $28;  {  40 }
  vkSelect                      = $29;  {  41 }
  vkPrint                       = $2A;  {  42 }
  vkExecute                     = $2B;  {  43 }
  vkSnapshot                    = $2C;  {  44 }
  vkInsert                      = $2D;  {  45 }
  vkDelete                      = $2E;  {  46 }
  vkHelp                        = $2F;  {  47 }
  { vk0 thru vk9 are the same as ASCII '0' thru '9' ($30 - $39) }
  vk0                           = $30;  {  48 }
  vk1                           = $31;  {  49 }
  vk2                           = $32;  {  50 }
  vk3                           = $33;  {  51 }
  vk4                           = $34;  {  52 }
  vk5                           = $35;  {  53 }
  vk6                           = $36;  {  54 }
  vk7                           = $37;  {  55 }
  vk8                           = $38;  {  56 }
  vk9                           = $39;  {  57 }
  vkLCommand                    = $3D;  {  61 }
  vkRCommand                    = $3E;  {  62 }
  vkFunction                    = $3F;  {  63 }
  { vkA thru vkZ are the same as ASCII 'A' thru 'Z' ($41 - $5A) }
  vkA                           = $41;  {  65 }
  vkB                           = $42;  {  66 }
  vkC                           = $43;  {  67 }
  vkD                           = $44;  {  68 }
  vkE                           = $45;  {  69 }
  vkF                           = $46;  {  70 }
  vkG                           = $47;  {  71 }
  vkH                           = $48;  {  72 }
  vkI                           = $49;  {  73 }
  vkJ                           = $4A;  {  74 }
  vkK                           = $4B;  {  75 }
  vkL                           = $4C;  {  76 }
  vkM                           = $4D;  {  77 }
  vkN                           = $4E;  {  78 }
  vkO                           = $4F;  {  79 }
  vkP                           = $50;  {  80 }
  vkQ                           = $51;  {  81 }
  vkR                           = $52;  {  82 }
  vkS                           = $53;  {  83 }
  vkT                           = $54;  {  84 }
  vkU                           = $55;  {  85 }
  vkV                           = $56;  {  86 }
  vkW                           = $57;  {  87 }
  vkX                           = $58;  {  88 }
  vkY                           = $59;  {  89 }
  vkZ                           = $5A;  {  90 }
  vkLWin                        = $5B;  {  91 }
  vkRWin                        = $5C;  {  92 }
  vkApps                        = $5D;  {  93 }
  vkSleep                       = $5F;  {  95 }
  vkNumpad0                     = $60;  {  96 }
  vkNumpad1                     = $61;  {  97 }
  vkNumpad2                     = $62;  {  98 }
  vkNumpad3                     = $63;  {  99 }
  vkNumpad4                     = $64;  { 100 }
  vkNumpad5                     = $65;  { 101 }
  vkNumpad6                     = $66;  { 102 }
  vkNumpad7                     = $67;  { 103 }
  vkNumpad8                     = $68;  { 104 }
  vkNumpad9                     = $69;  { 105 }
  vkMultiply                    = $6A;  { 106 }
  vkAdd                         = $6B;  { 107 }
  vkSeparator                   = $6C;  { 108 }
  vkSubtract                    = $6D;  { 109 }
  vkDecimal                     = $6E;  { 110 }
  vkDivide                      = $6F;  { 111 }
  vkF1                          = $70;  { 112 }
  vkF2                          = $71;  { 113 }
  vkF3                          = $72;  { 114 }
  vkF4                          = $73;  { 115 }
  vkF5                          = $74;  { 116 }
  vkF6                          = $75;  { 117 }
  vkF7                          = $76;  { 118 }
  vkF8                          = $77;  { 119 }
  vkF9                          = $78;  { 120 }
  vkF10                         = $79;  { 121 }
  vkF11                         = $7A;  { 122 }
  vkF12                         = $7B;  { 123 }
  vkF13                         = $7C;  { 124 }
  vkF14                         = $7D;  { 125 }
  vkF15                         = $7E;  { 126 }
  vkF16                         = $7F;  { 127 }
  vkF17                         = $80;  { 128 }
  vkF18                         = $81;  { 129 }
  vkF19                         = $82;  { 130 }
  vkF20                         = $83;  { 131 }
  vkF21                         = $84;  { 132 }
  vkF22                         = $85;  { 133 }
  vkF23                         = $86;  { 134 }
  vkF24                         = $87;  { 135 }

  vkCamera                      = $88;  { 136 }
  vkHardwareBack                = $89;  { 137 }

  vkNumLock                     = $90;  { 144 }
  vkScroll                      = $91;  { 145 }
  vkLShift                      = $A0;  { 160 }
  vkRShift                      = $A1;  { 161 }
  vkLControl                    = $A2;  { 162 }
  vkRControl                    = $A3;  { 163 }
  vkLMenu                       = $A4;  { 164 }
  vkRMenu                       = $A5;  { 165 }

  vkBrowserBack                 = $A6;  { 166 }
  vkBrowserForward              = $A7;  { 167 }
  vkBrowserRefresh              = $A8;  { 168 }
  vkBrowserStop                 = $A9;  { 169 }
  vkBrowserSearch               = $AA;  { 170 }
  vkBrowserFavorites            = $AB;  { 171 }
  vkBrowserHome                 = $AC;  { 172 }
  vkVolumeMute                  = $AD;  { 173 }
  vkVolumeDown                  = $AE;  { 174 }
  vkVolumeUp                    = $AF;  { 175 }
  vkMediaNextTrack              = $B0;  { 176 }
  vkMediaPrevTrack              = $B1;  { 177 }
  vkMediaStop                   = $B2;  { 178 }
  vkMediaPlayPause              = $B3;  { 179 }
  vkLaunchMail                  = $B4;  { 180 }
  vkLaunchMediaSelect           = $B5;  { 181 }
  vkLaunchApp1                  = $B6;  { 182 }
  vkLaunchApp2                  = $B7;  { 183 }

  vkSemicolon                   = $BA;  { 186 }
  vkEqual                       = $BB;  { 187 }
  vkComma                       = $BC;  { 188 }
  vkMinus                       = $BD;  { 189 }
  vkPeriod                      = $BE;  { 190 }
  vkSlash                       = $BF;  { 191 }
  vkTilde                       = $C0;  { 192 }
  vkLeftBracket                 = $DB;  { 219 }
  vkBackslash                   = $DC;  { 220 }
  vkRightBracket                = $DD;  { 221 }
  vkQuote                       = $DE;  { 222 }
  vkPara                        = $DF;  { 223 }

  vkOem102                      = $E2;  { 226 }
  vkIcoHelp                     = $E3;  { 227 }
  vkIco00                       = $E4;  { 228 }
  vkProcessKey                  = $E5;  { 229 }
  vkIcoClear                    = $E6;  { 230 }
  vkPacket                      = $E7;  { 231 }
  vkAttn                        = $F6;  { 246 }
  vkCrsel                       = $F7;  { 247 }
  vkExsel                       = $F8;  { 248 }
  vkErEof                       = $F9;  { 249 }
  vkPlay                        = $FA;  { 250 }
  vkZoom                        = $FB;  { 251 }
  vkNoname                      = $FC;  { 252 }
  vkPA1                         = $FD;  { 253 }
  vkOemClear                    = $FE;  { 254 }
  vkNone                        = $FF;  { 255 }

{ Other }
  bAlpha                        = $000FF;
  crKey                         = $00000;
  TIMERei1                      = $01001;
  WIN_COLOR_MODE_CHANGED        = $0001A;

  DT_TOP                        = 0;
  DT_LEFT                       = 0;
  DT_CENTER                     = 1;
  DT_RIGHT                      = 2;
  DT_VCENTER                    = 4;
  DT_BOTTOM                     = 8;
  DT_WORDBREAK                  = $10;
  DT_SINGLELINE                 = $20;
  DT_EXPANDTABS                 = $40;
  DT_TABSTOP                    = $80;
  DT_NOCLIP                     = $100;
  DT_EXTERNALLEADING            = $200;
  DT_CALCRECT                   = $400;
  DT_NOPREFIX                   = $800;
  DT_INTERNAL                   = $1000;
  DT_EDITCONTROL                = $2000;
  DT_PATH_ELLIPSIS              = $4000;
  DT_END_ELLIPSIS               = $8000;
  DT_MODIFYSTRING               = $10000;
  DT_RTLREADING                 = $20000;
  DT_WORD_ELLIPSIS              = $40000;
  DT_NOFULLWIDTHCHARBREAK       = $0080000;
  DT_HIDEPREFIX                 = $00100000;
  DT_PREFIXONLY                 = $00200000;

(* wGetDriveMediaType, wGetDriveMediaTypeEx *)

{ Drive Media Type }
const
  HDD_MEDIA_TYPE_UNKNOWN        = $0000;
  HDD_MEDIA_TYPE_USB            = $0001;
  HDD_MEDIA_TYPE_SD             = $0002;
  HDD_MEDIA_TYPE_HDD            = $0003;
  HDD_MEDIA_TYPE_SSD            = $0004;
  HDD_MEDIA_TYPE_SCM            = $0005;
  HDD_MEDIA_TYPE_NVMe           = $0006;

{ Drive Health }
const
  HDD_HEALTH_STATUS_HEALTHY     = $0000;
  HDD_HEALTH_STATUS_WARNING     = $0001;
  HDD_HEALTH_STATUS_UNHEALTHY   = $0002;
  HDD_HEALTH_STATUS_UNKNOWN     = $0005;

{ Drive Usage }
const
  HDD_USAGE_UNKWOWN             = $0000;
  HDD_USAGE_AUTO_SELECT         = $0001; // used for data storage.
  HDD_USAGE_MANUAL_SELECT       = $0002; // used if manually selected by an administrator at the time of virtual disk creation.
  HDD_USAGE_RETIRED             = $0004; // retired from use
  HDD_USAGE_CACHE               = $0005; // used as a cache for other devices.

{ ChatGPT }
const
  CHATGPT_PROMPT_ID_TEXT        = $0001;
  CHATGPT_PROMPT_ID_CODE        = $0002;

const
  CHATGPT_RESPONSE_ID_USER      = $0001;
  CHATGPT_RESPONSE_ID_BOT       = $0002;
  CHATGPT_RESPONSE_ID_SYSTEM    = $0003;
  CHATGPT_RESPONSE_ID_ERROR     = $0004;
  CHATGPT_RESPONSE_ID_OTHER     = $0005;
  CHATGPT_RESPONSE_ID_FINISHED  = $0006;

const
  GPT_MODEL_3_5_TURBO           = $0001;
  GPT_MODEL_3_5_TURBO_16K       = $0002;
  GPT_MODEL_3_5_TURBO_0613      = $0003;
  GPT_MODEL_4                   = $0004;
  GPT_MODEL_4_32K               = $0005;
  GPT_MODEL_4_0613              = $0006;

{ SysDefault Icon }
const
  SHL_ICO_SZ_LARGE              = $0000;  // 32x32 pixels.
  SHL_ICO_SZ_SMALL              = $0001;  // 16x16 pixels.
  SHL_ICO_SZ_EXTRALARGE         = $0002;  // 48x48 pixels.
  SHL_ICO_SZ_SYSSMALL           = $0003;  // SM_CXSMICON x SM_CYSMICON pixels.
  SHL_ICO_SZ_JUMBO              = $0004;  // 256x256 pixels. (Windows Vista and later.)

{ ResIconSize }
const
  RIS_SMALL                     = $0001;  //  16 x 16
  RIS_MEDIUM                    = $0002;  //  32 x 32
  RIS_LARGE                     = $0003;  //  48 x 48
  RIS_EXTRA_LARGE               = $0004;  //  64 x 64
  RIS_EXTRA_EXTRA_LARGE         = $0005;  // 128 x 128
  RIS_JUMBO                     = $0006;  // 256 x 256

{ DPI }
const
  C_DPI_VALUE_DEFAULT           = $0060;
  C_DPI_VALUE_SMALLER           = $0060;
  C_DPI_VALUE_MEDIUM            = $0078;
  C_DPI_VALUE_LARGER            = $0090;

  C_DPI_FACTOR_DEFAULT          = 1.00;
  C_DPI_FACTOR_SMALLER          = 1.00;
  C_DPI_FACTOR_MEDIUM           = 1.25;
  C_DPI_FACTOR_LARGER           = 1.50;

{ PowerPlan ID }
const
  USER_PP_POWER_SAVER           = $0002;
  USER_PP_BALANCED              = $0004;
  USER_PP_HIGH_PERFORMANCE      = $0006;
  USER_PP_ULTIMATE_PERFORMANCE  = $0008;
  USER_PP_UNKNOWN               = $0001;

{ FTypedText / FTypedLine }
const
  TYPD_TXT_ALIGN_ANIM_LEFT              = $0001;
  TYPD_TXT_ALIGN_ANIM_CENTER            = $0002;
  TYPD_TXT_ALIGN_ANIM_RIGHT             = $0003;

  TYPD_TXT_ALIGN_ANIM_LEFT_CENTER_UP    = $0004;
  TYPD_TXT_ALIGN_ANIM_LEFT_BOTTOM_UP    = $0005;

  TYPD_TXT_ALIGN_ANIM_CENTER_CENTER_UP  = $0006;
  TYPD_TXT_ALIGN_ANIM_CENTER_BOTTOM_UP  = $0007;

  TYPD_TXT_ALIGN_ANIM_RIGHT_CENTER_UP   = $0008;
  TYPD_TXT_ALIGN_ANIM_RIGHT_BOTTOM_UP   = $0009;


type
  TArrInt                 = array of Integer;
  TArrWStr                = array of WideString;

  TIntEffectArray         = TArrInt;
  TB_BtnEvent             = procedure(Button: Longint);

  TTimerProc              = procedure(hwnd: HWND; uMsg, idEvent, dwTime: Longword);
  TWindowProc             = function(hWnd: HWND; uMsg, wParam: Longword; lParam: Longint): Longint;

{ CmdOut }
  TCmdCallback            = procedure(const ACaption, AText: WideString);

{ FDownloaderS }
//#if VER >= 0x06000000
  TSingleDownloadCallback = function(const Url, BaseName: WideString; const ProgressCurrent, ProgressMax, Speed: Int64): Boolean;
//#endif

{ FilePatcher }
  TFDiffCallback          = procedure(const Pct, Status: Integer);

#ifndef IS_ENHANCED
  HICON                   = Integer;
#endif

{ XHashEx }
  TSingleFileHashCallback = function(FileName: WideString; FileSize: Extended; FileProgress, StatusCode: Integer): Boolean;
  TMultiHashCallback      = function(FileName: WideString; FileSize: Extended; FileProgress, TotalProgress, TotalFiles, FileCounted, StatusCode: Integer): Boolean;
  THashStatus             = (hsRuning, hsPaused);
  TFFResultKind           = (ffrkFull, ffrkRelative, ffrkOnlyName);

{ TrayIcon }
  TBalloonType            = (btNone, btInfo, btWarning, btError);
#ifndef IS_ENHANCED
  TMenuBreak              = (mbNone, mbBreak, mbBarBreak);
#endif

{ XBass_f v4.1 }
  TXBassCallback          = procedure(Const FPct: Integer; Const FDuration, FPosition, FCurMusicFile: WideString);

{ IsArcEx }
  TCallback               = function(OverallPct, CurrentPct, DiskTotalMB, DiskExtractedMB: Integer; DiskName, CurrentFile, RemainsTime, ElapsedTime, CurSpeed, AvgSpeed: WideString): LongWord;

  TCallbackEx             = function(OverallPct, CurrentPct, DiskTotalMB, DiskExtractedMB, TotalFiles, CurFiles: Integer; DiskName, CurrentFile, RemainsTime, ElapsedTime, CurSpeed, AvgSpeed: WideString): LongWord;

{ ChatGPT }
  TChatGPTCallback        = procedure(Prompt: WideString; PromptID, ResponseID: Byte; IsMultiHit, IsFinished: Boolean);

{ Checkbox Tree }
  TCheckBoxTreeSizeChanged = procedure(IsSizeChanged: Boolean);

{ InstNewProc }
  TInitNewProcCallback    = procedure(AHWND: HWND; AMsg, AWParam: Cardinal; ALParam: Integer);

{ Copy/Move File }
  TFileOPCallback         = function(const APercentage: Single; CallbackReason: Dword; SourceFile, DestinationFile: WideString): boolean;

{ SpeechRecognition }
  TSpeechProc             = procedure(const AText: WideString);
  TSpeechRecoProc         = procedure(const ACommandIndex: Integer);
  TSpeechGrammarRules     = TArrWStr;

{ Win11 Form Corner Type }
  TWin11FormCornerType    = (ctw11Sharp, ctw11Rounded, ctw11SemiRounded, ctw11SysDefault);

{ VirtualAction }
  TEFMXShiftState         = (F_ssShift, F_ssAlt, F_ssCtrl, F_ssWin);
  TFMXShiftState          = set of TEFMXShiftState;

{ Dummy }
  TDummyProc              = procedure;

{ Shortcut }
  TShortCut               = Word;

{ FXUnPcker }
  TItemOnProg             = procedure(Sender: TObject; Item : Longint; ProgressPct : Byte; var Abort : Boolean);
  TCryptOnProg            = procedure(Sender: TObject; ProgressPct : Integer);

{ FluentAPI }
  TSysModeOnChanged       = procedure(const ISDarkMode: Boolean);

{ WebView2 }
  TWebViewStatusOnChanged = procedure(const sStatusMgs: WideString);

var
{ ISArcEx v0.4 }
  ISArcExDiskCount      : Integer;
  ISArcExCancel         : Integer;
  ISArcExError          : Boolean;
  ISArcDiskAddingSuccess: Boolean;

{ XHashEx }
  CancelAll             : Boolean;
  Ok, Bad, Missing      : Integer;


{ ============================================================  FMXInno ============================================================ }
type
  TAlphaColor                     = Cardinal;
  TFMXObject                      = Longint;
  IButton                         = Longint;
  ICheckBox                       = Longint;
  IComboBox                       = Longint;
  IRadioButton                    = Longint;
  IGroupBox                       = Longint;
  ILabel                          = Longint;
  IProgressBar                    = Longint;
  ISwitch                         = Longint;
  IMemo                           = Longint;
  IEdit                           = Longint;
  IPopupBox                       = Longint;
  ITrackbar                       = Longint;
  IAniIndicator                   = Longint;
  ITimer                          = Longint;
  IShadowEffect                   = Longint;
  IInnerGlowEffect                = Longint;
  IGlowEffect                     = Longint;
  IBlurEffect                     = Longint;
  IGaussianBlurEffect             = Longint;
  IFillRGBEffect                  = Longint;
  IReflectionEffect               = Longint;
  IRippleEffect                   = Longint;
  ISwirlEffect                    = Longint;
  IMagnifyEffect                  = Longint;
  ISmoothMagnifyEffect            = Longint;
  IBandsEffect                    = Longint;
  IWaveEffect                     = Longint;
  IWrapEffect                     = Longint;
  IBandedSwirlEffect              = Longint;
  IPinchEffect                    = Longint;
  IBevelEffect                    = Longint;
  ITilerEffect                    = Longint;
  IPixelateEffect                 = Longint;
  IEmbossEffect                   = Longint;
  ISharpenEffect                  = Longint;
  IToonEffect                     = Longint;
  ISepiaEffect                    = Longint;
  IPaperSketchEffect              = Longint;
  IPencilStrokeEffect             = Longint;
  IFillEffect                     = Longint;
  INormalBlendEffect              = Longint;
  IHueAdjustEffect                = Longint;
  IContrastEffect                 = Longint;
  IBloomEffect                    = Longint;
  IGloomEffect                    = Longint;
  IInvertEffect                   = Longint;
  IMonochromeEffect               = Longint;
  IColorKeyAlphaEffect            = Longint;
  IMaskToAlphaEffect              = Longint;
  ICropEffect                     = Longint;
  IBoxBlurEffect                  = Longint;
  IDirectionalBlurEffect          = Longint;
  IRadialBlurEffect               = Longint;
  IBandedSwirlTransitionEffect    = Longint;
  IBlindTransitionEffect          = Longint;
  IBloodTransitionEffect          = Longint;
  IBlurTransitionEffect           = Longint;
  IBrightTransitionEffect         = Longint;
  ICircleTransitionEffect         = Longint;
  ICrumpleTransitionEffect        = Longint;
  IDissolveTransitionEffect       = Longint;
  IDropTransitionEffect           = Longint;
  IFadeTransitionEffect           = Longint;
  ILineTransitionEffect           = Longint;
  IMagnifyTransitionEffect        = Longint;
  IPixelateTransitionEffect       = Longint;
  IRippleTransitionEffect         = Longint;
  IRotateCrumpleTransitionEffect  = Longint;
  ISaturateTransitionEffect       = Longint;
  IShapeTransitionEffect          = Longint;
  ISlideTransitionEffect          = Longint;
  ISwipeTransitionEffect          = Longint;
  ISwirlTransitionEffect          = Longint;
  IWaterTransitionEffect          = Longint;
  IWaveTransitionEffect           = Longint;
  IWiggleTransitionEffect         = Longint;
  IPerspectiveTransformEffect     = Longint;
  IAffineTransformEffect          = Longint;
  IRectangle                      = Longint;
  ICalloutRectangle               = Longint;
  ILine                           = Longint;
  IRoundRect                      = Longint;
  IEllipse                        = Longint;
  ICircle                         = Longint;
  IArc                            = Longint;
  IPie                            = Longint;
  IText                           = Longint;
  ILayout                         = Longint;
  IScrollBox                      = Longint;
  IVertScrollBox                  = Longint;
  IHorzScrollBox                  = Longint;
  IImage                          = Longint;
  IFloatAnimation                 = Longint;
  IBitmapAnimation                = Longint;
  IBitmapListAnimation            = Longint;
  IColorAnimation                 = Longint;
  IRectAnimation                  = Longint;
  IGradientAnimation              = Longint;
  IColorKeyAnimation              = Longint;
  IFloatKeyAnimation              = Longint;
  IClearButton                    = Longint;
  IClearGradientButton            = Longint;
  IColorButton                    = Longint;
  IColorGradientButton            = Longint;
  IPictureButton                  = Longint;
  IWinRoundButton                 = Longint;
  IPageStatus                     = Longint;
  IEqualizer                      = Longint;
  IPicAnimator                    = Longint;
  IShadowText                     = Longint;
  ICustomPage                     = Longint;
  IExitMsg                        = Longint;
  IRoundGauge                     = Longint;
  IDotGauge                       = Longint;
  ICalloutMod                     = Longint;
  ISideInfo                       = Longint;
  IColorArc                       = Longint;
  IColorArcOther                  = Longint;
  IColorAnimArc                   = Longint;
  ICombineText                    = Longint;
  IScrollText                     = Longint;
  IModernArc                      = Longint;
  IModernArc2                     = Longint;
  ITranslucentRect                = Longint;
  ITranslucentRoundRect           = Longint;
  ITranslucentCallOut             = Longint;
  ITranslucentCircle              = Longint;
  ITranslucentEllipse             = Longint;
  ITranslucentPie                 = Longint;
  IPlane                          = Longint;
  IViewport3D                     = Longint;
  IControl3D                      = Longint;
  IMaterialSource                 = Longint;
  IDisk                           = Longint;
  ICamera                         = Longint;
  ILight                          = Longint;
  IDummy                          = Longint;
  IColorMaterialSource            = Longint;
  ITextureMaterialSource          = Longint;
  ILightMaterialSource            = Longint;
  ILayout3D                       = Longint;
  IBufferLayer3D                  = Longint;
  ISolidLayer3D                   = Longint;
  IImage3D                        = Longint;
  ILayer3D                        = Longint;
  ITextLayer3D                    = Longint;
  ICube                           = Longint;
  ISphere                         = Longint;
  ICylinder                       = Longint;
  IRoundCube                      = Longint;
  ICone                           = Longint;
  IGrid3D                         = Longint;
  IStrokeCube                     = Longint;
  IText3D                         = Longint;
  IRectangle3D                    = Longint;
  IEllipse3D                      = Longint;
  ITabItem                        = Longint;
  ITabControl                     = Longint;
  IImageList                      = Longint;
  IBitmap                         = Longint;
  ISpeedButton                    = Longint;
  ICornerButton                   = Longint;
  IMultiView                      = Longint;
  IShadowTextClassic              = Longint;
  IListBox                        = Longint;
  IListBoxHeader                  = Longint;
  IListBoxGroupHeader             = Longint;
  IListBoxGroupFooter             = Longint;
  ISearchBox                      = Longint;
  IListBoxItem                    = Longint;
  IGridLayout                     = Longint;
  IFlowLayout                     = Longint;
  IScaledLayout                   = Longint;
  IComboColorBox                  = Longint;
  ITreeView                       = Longint;
  ITreeViewItem                   = Longint;
  IMainMenu                       = Longint;
  IMenuItem                       = Longint;
  IMenuBar                        = Longint;


  TAlignLayout        = (None, Top, Left, Right, Bottom, MostTop, MostBottom, MostLeft, MostRight, Client, Contents, Center, VertCenter, HorzCenter,
                          Horizontal, Vertical, Scale, Fit, FitLeft, FitRight);
  TCornerType         = (ctRound, ctBevel, ctInnerRound, ctInnerLine);
  TWrapMode           = (wmTile, wmTileOriginal, wmTileStretch);
  TTextAlign          = (txCenter, txLeading, txTrailing);
  TStrokeCap          = (scFlat, scRound);
  TSide               = (tsTop, tsLeft, tsBottom, tsRight);
  TSides              = set of TSide;
  TLineLocation       = (LLBoundary, LLInner, LLInnerWithin);
  TLineType           = (LTDiagonal, LTTop, LTLeft, LTBottom, LTRight);
  TCorner             = (tcTopLeft, tcTopRight, tcBottomLeft, tcBottomRight);
  TCorners            = set of TCorner;
  TPropertyType       = (PositionX, PositionY, RWidth, RHeight);
  TColorID            = (FllColor, StrkColor);
  //TFontStyle         = (fsBold, fsItalic, fsUnderline, fsStrikeOut);
  //TFontStyles        = set of TFontStyle;
  TImageWrapMode      = (iwOriginal, iwFit, iwStretch, iwTile, iwCenter, iwPlace);
  TInterpolationType  = (itLinear, itQuadratic, itCubic, itQuartic, itQuintic, itSinusoidal, itExponential, itCircular, itElastic, itBack, itBounce);
#ifdef IS_ENHANCED
  TBrushKind          = (bkNone, bkSolid, bkGradient, bkBitmap, bkResource);
#endif
  TCalloutPosition    = (cpTop, cpLeft, cpBottom, cpRight);
  TGradientStyle      = (gsLinear, gsRadial);
  TStrokeDash         = (sdSolid, sdDash, sdDot, sdDashDot, sdDashDotDot, sdCustom);
  TStrokeJoin         = (sjMiter, sjRound, sjBevel);
  TAnimationType      = (atIn, atOut, atInOut);
  TStrEncodeType      = (seANSI, seASCII, seBigEndianUnicode, seDefault, seUnicode, seUTF8);
  TArrayOfHWND        = array of HWND;
  TValidateTextEvent  = procedure(Sender: TObject; var Text: string);
  TMouseWheelEvent    = procedure(Sender: TObject; Shift: TShiftState; WheelDelta: Integer; var Handled: Boolean);
  TCanvasQuality      = (cqSystemDefault, cqHighPerformance, cqHighQuality);
  TCanFocusEvent      = procedure(Sender: TObject; var ACanFocus: Boolean);
  TProjection         = (pjCamera, pjScreen);
  TMultisample        = (msNone, msTwoSamples, msFourSamples);
  TMeshWrapMode       = (mwmOriginal, mwmFit, mwmStretch, mwmResize);
  TLightType          = (ltDirectional, ltPoint, ltSpot);
  TExtrudedShapeSide  = (essFront, essBack, essShaft);
  TExtrudedShapeSides = set of TExtrudedShapeSide;
  TTabTransition      = (ttNone, ttSlide);
  TTabTransitionDirection = (ttdNormal, ttdReversed);
  TFindKind           = (fkNext, fkBack, fkFirst, fkLast, fkCurrent);
  TTabPosition        = (tpTop, tpBottom, tpNone, tpDots, tpPlatformDefault);
  TStyledSetting      = (ssFamily, ssSize, ssStyle, ssFontColor, ssOther);
  TStyledSettings     = set of TStyledSetting;
  TTextTrimming       = (txtrNone, txtrCharacter, txtrWord);
  TMouseEventF        = procedure(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Single);
  TMouseMoveEventF    = procedure(Sender: TObject; Shift: TShiftState; X, Y: Single);
  TKeyEventF          = procedure(Sender: TObject; var Key: Word; var KeyChar: WideChar; Shift: TShiftState);
  TControlType        = (ctStyled, ctPlatform);
  TSlidingMode        = (smPushingDetailView, smOverlapDetailView);
  TPanelPlacement     = (ppLeft, ppRight, ppTop, ppBottom);
  TMultiViewMode      = (mvmPlatformBehaviour, mvmPanel, mvmPopover, mvmDrawer, mvmCustom, mvmNavigationPane);
  TPrefixStyle        = (psHidePrefix, psNoPrefix);
  TMinimizeAnimPos    = (mapTop, mapBottom, mapLeft, mapRight);
  TListStyle          = (lsVertical, lsHorizontal);
  TListGroupingKind   = (lgkPlain, lgkGrouped);
  TMultiSelectStyle   = (mssNone, mssDefault, mssExtended);
  TAccessory          = (aNone, aMore, aDetail, aCheckmark);
  TVirtualKeyboardType= (vktDefault, vktNumbersAndPunctuation, vktNumberPad, vktPhonePad, vktAlphabet, vktURL, vktNamePhonePad, vktEmailAddress, vktDecimalNumberPad);
  TReturnKeyType      = (rtDefault, rtDone, rtGo, rtNext, rtSearch, rtSend);
  TOrientation        = (oHorizontal, oVertical);
  TFlowJustify        = (fjLeft, fjRight, fjCenter, fjJustify);
  TFlowDirection      = (fdLeftToRight, fdRightToLeft);


{ Animations }
// PropertyNames:
//    ColorAnimation     = 'Fill.Color', 'Stroke.Color'
//    GradientAnimation  = 'Fill.Gradient', 'Stroke.Gradient'
//    FloatAnimation     = 'Height', 'Width', 'Position.X', 'Position.Y', 'Opacity', 'Stroke.Thickness', 'RotationAngle', 'RotationCenter.X', 'RotationCenter.y'
//                         'Margins.Left', 'Margins.Right', 'Margins.Top', 'Margins.Bottom'
//                         'Padding.Left', 'Padding.Right', 'Padding.Top', 'Padding.Bottom', 'Scale.X', 'Scale.y'
//    RectAnimation      = 'Margins', 'Padding'
//    BitmapAnimation    = 'Fill.Bitmap.Bitmap', 'Stroke.Bitmap.Bitmap'

{ Triggers }
// Triggers:   'IsChecked=true', 'IsChecked=false', 'IsDragOver=true', 'IsDragOver=false', 'IsFocused=true', 'IsFocused=false'
//             'IsMouseOver=true', 'IsMouseOver=false', 'IsOpen=true', 'IsOpen=false', 'IsPressed=true', 'IsPressed=false'
//             'IsSelected=true', 'IsSelected=false', 'IsVisible=true', 'IsVisible=false'


  // Form
type
  FForm = Interface(IUnknown)
    '{D0A1720B-3578-4129-8F6A-D72EC0899494}'
    function FCreateNormal(WParent: HWND): HWND;
    function FCreateNormalEx(WParent: HWND; Left, Top, Width, Height: Integer): HWND;
    function FCreateFluent(WParent: HWND; DarkTheme, NoBorder: Boolean; Opacity: Single; BrightnessPct: Byte): HWND;
    function FCreateFluentEx(WParent: HWND; Left, Top, Width, Height: Integer; DarkTheme, NoBorder: Boolean; Opacity: Single; BrightnessPct: Byte): HWND;
    function FCreateFluentColor(WParent: HWND; VCLColor: TColor; NoBorder: Boolean; Opacity: Single; BrightnessPct: Byte): HWND;
    function FCreateFluentColorEx(WParent: HWND; Left, Top, Width, Height, VCLColor: TColor; NoBorder: Boolean; Opacity: Single; BrightnessPct: Byte): HWND;
    function FCreateFluentNull(WParent: HWND; NoBorder: Boolean): HWND;
    function FCreateFluentNullEx(WParent: HWND; Left, Top, Width, Height: Integer; NoBorder: Boolean): HWND;
    procedure DisableFluentEffects(FDisable: Boolean);
    function FCreateImageForm(WParent: HWND; const Picture: WideString; Opacity: Single): HWND;
    function FCreateImageFormFromFXStream(WParent: HWND; const FileName: WideString; Opacity: Single): HWND;
    function FCreateImageFormEx(WParent: HWND; const Picture: WideString; Opacity: Single; Left, Top, Width, Height: Integer): HWND;
    function FCreateImageFormExFromFXStream(WParent: HWND; const FileName: WideString; Opacity: Single; Left, Top, Width, Height: Integer): HWND;
    function FCreateBlankForm(WParent: HWND; FormColor: Integer; const AddImage: WideString): HWND;
    function FCreateBlankFormFXStream(WParent: HWND; FormColor: Integer; const AddImage: WideString): HWND;
    function FCreateBlankFormEx(WParent: HWND; FormColor: Integer; const AddImage: WideString; Left, Top, Width, Height: Integer): HWND;
    function FCreateBlankFormExFXStream(WParent: HWND; FormColor: Integer; const AddImage: WideString; Left, Top, Width, Height: Integer): HWND;
    function FCreateGradientForm(WParent: HWND; FColor1, FColor2: Integer; FStyle: TGradientStyle): HWND;
    procedure FillGradientLinearAngle(FAngle: Single);
    procedure FillGradientRadialAngle(FAngle: Single);
    procedure CusGradientPosition(X1, Y1, X2, Y2: Single);
    function FCreateScrollableImgForm(WParent: HWND; const AddImage: WideString): HWND;
    function FCreateScrollableImgFormFromFXStream(WParent: HWND; const AddImage: WideString): HWND;
    procedure AddMouseDownControls(FControl: TFmxObject);
    procedure AddMouseUpControls(FControl: TFmxObject);
    procedure AddKeyDownControls(FControl: TFmxObject);
    procedure AddKeyUpControls(FControl: TFmxObject);
    procedure AddMouseWheelControls(FControl: TFmxObject);
    procedure ChangeFluentTheme(const FDark: Boolean);
    procedure ChangeFluentColor(const VCLColor: TColor);
    procedure ChangeFormImg(const FImage: WideString);
    procedure ChangeFormImgFromFXStream(const FImage: WideString);
    procedure DrawFrame(Thickness: Single; Color: TAlphaColor);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure LoadStyleFromFile(const Stylefilename: WideString);
    procedure LoadStyleFromFXStream(const Stylefilename: WideString);
    procedure SetCursor(const ACursorFile: WideString);
    procedure PauseFormUpdateOnMove(FValue: Boolean);
    procedure PauseFluentEffectsOnDeactivate(FValue: Boolean);
    procedure SetActiveThemeModeAwareness(FValue: Boolean; ThemeOnChanged: TSysModeOnChanged);
    procedure Win10FluentRedrawOnUpdate(FValue: Boolean);
    procedure SetFrameSharpCorners(FEnable: Boolean);
    procedure SetFrameBoundsAdjusment(OffsetX, OffsetY, OffsetWidth, OffsetHeight: Single);
    procedure CanvasQuality(FCanvasQuality: TCanvasQuality);
    procedure Invalidate;
    procedure SetCaptured(AObject: TFmxObject);
    procedure AnimateFloat(const Target: TFmxObject; const APropertyName: WideString; const NewValue, Duration: Single; AType: TAnimationType; AInterpolation: TInterpolationType);
    procedure AnimateFloatDelay(const Target: TFmxObject; const APropertyName: WideString; const NewValue, Duration, Delay: Single; AType: TAnimationType; AInterpolation: TInterpolationType);
    procedure AnimateFloatWait(const Target: TFmxObject; const APropertyName: WideString; const NewValue: Single; Duration: Single; AType: TAnimationType; AInterpolation: TInterpolationType);
    procedure AnimateColor(const Target: TFmxObject; const APropertyName: WideString; NewValue: TAlphaColor; Duration: Single; AType: TAnimationType; AInterpolation: TInterpolationType);
    procedure StopPropertyAnimation(const Target: TFmxObject; const APropertyName: WideString);
    procedure Hide;
    procedure Show;
    procedure BringToFront;
    procedure UpdateStyleBook;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetLoadedCursor: TCursor;
    function GetOwner(FControl: TFmxObject): TFmxObject;
    procedure OnShow(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure Center;
    function Handle: TFMXObject;
    function HandleHWND: HWND;
    procedure Free;
  End;
  // Button
type
  FButton = interface(IUnknown)
    '{6154B502-A2BD-47F8-8F14-10CB39BBF79E}'
    function FCreate(FParent: TFMXObject): IButton;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Height(FHeight: Single);
    procedure SetHint(const FText: WideString);
    procedure Locked(Locked: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure StayPressed(StayPressed: Boolean);
    procedure Text(const FText: WideString);
    procedure Visible(Visible: Boolean);
    procedure Width(FWidth: Single);
    procedure FontSetting(const FontName: WideString; FontSize, FontColor: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure TextHorzAlign(HorzAlign: TTextAlign);
    procedure WordWrap(WordWrap: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Images(FImgList: IImagelist);
    procedure ImageIndex(Index: Integer);
    procedure ButtonSounds(const EnterWav, LeaveWav, ClickWav: WideString);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function GetFontName: WideString;
    function GetFontSize: Integer;
    function GetFontColor: Integer;
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType; FInterpolation: TInterpolationType);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // ComboBox
type
  FComboBox = interface(IUnknown)
    '{EB8DB328-66E5-4D51-97CA-EAC05AA6B0DE}'
    function FCreate(FParent: TFMXObject): IComboBox;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Height(FHeight: Single);
    procedure HitTest(FHitTest: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure SetHint(const FText: WideString);
    procedure FontSetting(const FontName: WideString; FontSize, FontColor: Integer);
    procedure CanFocus(FFocus: Boolean);
    procedure AddItem(const FItem: WideString);
    procedure ItemHeight(FHeight: Single);
    procedure ItemWidth(FWidth: Single);
    procedure SetItemIndex(FIndex: Integer);
    function GetItem(FIndex: Integer): WideString;
    function GetItemIndex: Integer;
    function GetItemCount: Integer;
    procedure Locked(Locked: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Visible(Visible: Boolean);
    procedure Width(FWidth: Single);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnClick(Event: TNotifyEvent);
    procedure OnChange(Event: TNotifyEvent);
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType; FInterpolation: TInterpolationType);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // CheckBox
type
  FCheckBox = interface(IUnknown)
    '{3A521F1F-EFD1-47EA-8EDD-971ED556A096}'
    function FCreate(FParent: TFMXObject; Checked: Boolean; const Text: WideString): ICheckBox;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Height(FHeight: Single);
    procedure SetHint(const FText: WideString);
    procedure Locked(Locked: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Text(const FText: WideString);
    procedure Visible(Visible: Boolean);
    procedure Width(FWidth: Single);
    procedure FontSetting(const FontName: WideString; FontSize, FontColor: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure TextHorzAlign(HorzAlign: TTextAlign);
    procedure WordWrap(WordWrap: Boolean);
    function ISChecked: Boolean;
    procedure SetChecked(Checked: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function GetFontName: WideString;
    function GetFontSize: Integer;
    function GetFontColor: Integer;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnChange(Event: TNotifyEvent);
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType; FInterpolation: TInterpolationType);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // RadioButton
type
  FRadioButton = interface(IUnknown)
    '{7B728B92-F672-40EC-8C24-D0C13C3A1260}'
    function FCreate(FParent: TFMXObject; Checked: Boolean; const Text: WideString): IRadioButton;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Height(FHeight: Single);
    procedure SetHint(const FText: WideString);
    procedure Locked(Locked: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Text(const FText: WideString);
    procedure Visible(Visible: Boolean);
    procedure Width(FWidth: Single);
    procedure FontSetting(const FontName: WideString; FontSize, FontColor: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure TextHorzAlign(HorzAlign: TTextAlign);
    procedure WordWrap(WordWrap: Boolean);
    function ISChecked: Boolean;
    procedure SetChecked(Checked: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure GroupName(const GrpName: WideString);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function GetFontName: WideString;
    function GetFontSize: Integer;
    function GetFontColor: Integer;
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType; FInterpolation: TInterpolationType);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // GroupBox
type
  FGroupBox = interface(IUnknown)
    '{6E59350F-AD94-4471-BE30-423A4D3C81D3}'
    function FCreate(FParent: TFMXObject; const Text: WideString): IGroupBox;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Height(FHeight: Single);
    procedure SetHint(const FText: WideString);
    procedure Locked(Locked: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Text(const FText: WideString);
    procedure Visible(Visible: Boolean);
    procedure Width(FWidth: Single);
    procedure FontSetting(const FontName: WideString; FontSize, FontColor: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure HitTest(FEnable: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function GetFontName: WideString;
    function GetFontSize: Integer;
    function GetFontColor: Integer;
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType; FInterpolation: TInterpolationType);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // Label
type
  FLabel = interface(IUnknown)
    '{98B52241-3A06-4230-8275-343D0F3D7384}'
    function FCreate(FParent: TFMXObject; const Text: WideString): ILabel;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Color(AlColor: Integer);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure Text(const FText: WideString);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure AutoSize(FAutoSize: Boolean);
    procedure Align(Al: TAlignLayout);
    procedure HitTest(Enabled: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure SetHint(const FText: WideString);
    procedure FontSetting(const FontName: WideString; FontSize, Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure TextSetting(FWordWrap: Boolean; FHorzAlign, FVertAlign: TTextAlign);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Visible(Visible: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetText: WideString;
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function GetFontName: WideString;
    function GetFontSize: Integer;
    function GetFontColor: Integer;
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType; FInterpolation: TInterpolationType);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // ProgressBar
type
  FProgressBar = interface(IUnknown)
    '{6AD725D2-6D47-4CC6-B152-DB15B1FEA128}'
    function FCreate(FParent: TFMXObject): IProgressBar;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Align(Al: TAlignLayout);
    procedure SetHint(const FText: WideString);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Opacity(FOpacity: Single);
    procedure Visible(FVisible: Boolean);
    procedure Max(FMax: Single);
    procedure Min(FMin: Single);
    procedure Value(FValue: Single);
    procedure Orientation(FVertical: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function GetValue: Single;
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType; FInterpolation: TInterpolationType);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // Switch
type
  FSwitch = interface(IUnknown)
    '{CA2B23DA-EBD4-4946-B0EA-9D6F423DD42D}'
    function FCreate(FParent: TFMXObject; ISChecked: Boolean): ISwitch;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure SetHint(const FText: WideString);
    function ISSwitchedOn: Boolean;
    procedure Scale(X, Y: Single);
    procedure SetChecked(FValue: Boolean);
    procedure Enabled(Enabled: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Visible(Visible: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType; FInterpolation: TInterpolationType);
    procedure OnSwitch(Event: TNotifyEvent);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // Memo
type
  FMemo = interface(IUnknown)
    '{A67B9374-0DF6-4657-B6D5-EEBB9FE91388}'
    function FCreate(FParent: TFMXObject; NoBackgound: Boolean): IMemo;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure CanFocus(FFocus: Boolean);
    procedure Align(Al: TAlignLayout);
    procedure SetStrings(Src: TStrings);
    procedure AddLine(const FText: WideString);
    procedure Clear;
    procedure LoadFromfile(const Filename: WideString);
    procedure LoadFileFromFXStream(const Filename: WideString);
    procedure FontSetting(const FontName: WideString; FontSize, FontColor: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure TextHorzAlign(HorzAlign: TTextAlign);
    procedure Scale(X, Y: Single);
    procedure Enabled(Enabled: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Opacity(Opacity: Single);
    procedure Visible(Visible: Boolean);
    procedure ReadOnly(ReadOnly: Boolean);
    procedure SetHint(const FText: WideString);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure ShowScrollBars(ShowScrollBars: Boolean);
    procedure WordWrap(WordWrap: Boolean);
    function LineCount: Integer;
    function LineStrings(FIndex: Integer): WideString;
    procedure SaveToFile(const FileName: WideString);
    procedure SaveToFileEx(const FileName: WideString; Encoding: TStrEncodeType);
    procedure SetText(FText: WideString);
    procedure ScrollAnimation(FEnabled: Boolean);
    function GetText: WideString;
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function GetFontName: WideString;
    function GetFontSize: Integer;
    function GetFontColor: Integer;
    procedure ScrollToLastText(ScrollToLastText: Boolean);
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType; FInterpolation: TInterpolationType);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // Edit
type
  FEdit = interface(IUnknown)
    '{E6350514-8C99-4793-A3CD-77876EDEB306}'
    function FCreate(FParent: TFMXObject): TEdit;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure CanFocus(FFocus: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure Text(const FText: WideString);
    procedure TextPrompt(const FText: WideString);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure SetHint(const FText: WideString);
    procedure FontSetting(const FontName: WideString; FontSize, Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure AddSearchButton(OnClick: TNotifyEvent);
    procedure AddPasswordButton;
    procedure AddClearButton(OnClick: TNotifyEvent);
    procedure Scale(X, Y: Single);
    procedure Enabled(Enabled: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Visible(Visible: Boolean);
    procedure ReadOnly(ReadOnly: Boolean);
    procedure Password(FPassword: Boolean);
    procedure FilterChar(FFilterStr: WideString);
    procedure DisableFocusEffect(FDisable: Boolean);
    procedure MaxLength(FLength: Integer);
    procedure HitTest(FEnable: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure Caret(FColor: TAlphaColor; FInterval: Integer; FWidth: Word);
    procedure CheckSpelling(FCheck: Boolean);
    procedure CaretShow(FShow: Boolean);
    procedure SelectAll;
    procedure SelectWord;
    procedure SelStart(FValue: Integer);
    procedure SelLength(FValue: Integer);
    function GetSelText: Widestring;
    procedure SelectionFillColor(FColor: TAlphaColor);
    procedure SelectionFillImage(FImage: WideString);
    procedure SelectionFillImageFromFXStream(FImage: WideString);
    procedure SelectionFillGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure SelectionFillGradientLinearAngle(FAngle: Single);
    procedure SelectionFillGradientRadialAngle(FAngle: Single);
    procedure OnTyping(FEvent: TNotifyEvent);
    procedure OnValidate(FEvent: TValidateTextEvent);
    procedure OnValidating(FEvent: TValidateTextEvent);
    procedure OnEnter(FEvent: TNotifyEvent);
    procedure OnExit(FEvent: TNotifyEvent);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    function GetText: WideString;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function GetFontName: WideString;
    function GetFontSize: Integer;
    function GetFontColor: Integer;
    function GetSearchBtnObject: LongInt;
    function GetPasswordBtnObject: LongInt;
    function GetClearBtnObject: LongInt;
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType;FInterpolation: TInterpolationType);
    procedure OnChange(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // PopupBox
type
  FPopupBox = interface(IUnknown)
    '{9E7A3800-7773-4397-929A-9DE2313EF1B5}'
    function FCreate(FParent: TFMXObject): IPopupBox;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure CanFocus(FFocus: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure SetHint(const FText: WideString);
    procedure Scale(X, Y: Single);
    procedure Enabled(Enabled: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Visible(Visible: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure DisableFocusEffect(FDisable: Boolean);
    procedure DisableDisappear(FDisable: Boolean);
    procedure FontSetting(const FontName: WideString; FontSize, Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure TextSetting(FWordWrap: Boolean; FHorzAlign, FVertAlign: TTextAlign);
    procedure HitTest(FEnabled: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure ItemsAdd(const NameStr: WideString);
    procedure ItemsAddPair(const NameStr, ValueStr: WideString);
    procedure ItemSetIndex(AIndex: Integer);
    procedure Clear;
    procedure RepeatClick(FEnabled: Boolean);
    procedure StaysPressed(FEnabled: Boolean);
    procedure Text(FText: WideString);
    function GetItemIndex: Integer;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType; FInterpolation: TInterpolationType);
    procedure OnChange(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // TrackBar
type
  FTrackBar = interface(IUnknown)
    '{684FE7ED-CCA7-4101-BE00-07A752B6D65A}'
    function FCreate(FParent: TFMXObject): ITrackBar;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Frequency(FFrequency: Single);
    procedure SetHint(const FText: WideString);
    procedure HitTest(FEnabled: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure Locked(FLocked: Boolean);
    procedure Max(FMax: Single);
    procedure Min(FMin: Single);
    procedure Opacity(FOpacity: Single);
    procedure Orientation(FVertical: Boolean);
    procedure RotationAngle(FRotationAngle: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Visible(Visible: Boolean);
    procedure Tracking(FTracking: Boolean);
    procedure Value(FValue: Single);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function GetValue: Single;
    procedure OnChange(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // ListBox
type
  FListBox = interface(IUnknown)
    '{541E48E7-DD16-4A3A-BE11-8D8C69BE8182}'
    function FCreate(Handle: TFmxObject): IListBox;
    procedure Align(FAlign: TAlignLayout);
    procedure Anchors(FAnchors: TAnchors);
    procedure SetBounds(X, Y, AWidth, AHeight: Single);
    procedure AllowDrag(FValue: Boolean);
    procedure AlternatingRowBackground(FValue: Boolean);
    procedure CanFocus(FValue: Boolean);
    procedure CanParentFocus(FValue: Boolean);
    procedure ClipChildren(FValue: Boolean);
    procedure ClipParent(FValue: Boolean);
    procedure Columns(FValue: Integer);
    procedure Cursor(FCursor: TCursor);
    procedure DisableFocusEffect(FValue: Boolean);
    procedure EnableDragHighlight(FValue: Boolean);
    procedure Enabled(FValue: Boolean);
    procedure HitTest(FValue: Boolean);
    procedure Height(FHeight: Single);
    procedure Hint(FHint: WideString);
    procedure SetItemIndex(FIndex: Integer);
    procedure ItemHeight(FHeight: Single);
    procedure ItemWidth(FWidth: Single);
    procedure AddItem(FItem: IListBoxItem);
    procedure AddItemHeader(FHeader: IListBoxHeader);
    procedure AddItemGroupHeader(FGpHeader: IListBoxGroupHeader);
    procedure AddItemGroupFooter(FGpFooter: IListBoxGroupFooter);
    procedure AddItemSearchBox(FSearchBox: ISearchBox);
    procedure ImageList(FImgList: IImageList);
    procedure DefaultItemStyle(FItemStyle: WideString);
    procedure DefaultItemGroupHeaderStyle(FGpHeaderStyle: WideString);
    procedure DefaultItemGroupFooterStyle(FGpFooterStyle: WideString);
    procedure GroupingKind(FGroupingKind: TListGroupingKind);
    procedure ListStyle(FListStyle: TListStyle);
    procedure MultiSelectStyle(FMultiSelectStyle: TMultiSelectStyle);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Opacity(FOpacity: Single);
    procedure Position(X, Y: Single);
    procedure Left(X: Single);
    procedure Top(Y: Single);
    procedure RotationAngle(FAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure Scale(X, Y: Single);
    procedure Size(FWidth, FHeight: Single);
    procedure ShowCheckboxes(FValue: Boolean);
    procedure Sorted(FValue: Boolean);
    procedure StyleLookup(FStyleLookup: WideString);
    procedure TabOrder(FOrder: Integer);
    procedure TabStop(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure Width(FWidth: Single);
    procedure Clear;
    procedure SelectAll;
    procedure ClearSelection;
    procedure SelectRange(const Item1, Item2: IListBoxItem);
    procedure ScrollToItem(const Item: IListBoxItem);
    function FirstSelectedItemFrom(const Item: IListBoxItem): IListBoxItem;
    function LastSelectedItemFrom(const Item: IListBoxItem): IListBoxItem;
    function ItemByPoint(const X, Y: Single): IListBoxItem;
    function ItemByIndex(const Idx: Integer): IListBoxItem;
    procedure ItemsExchange(Item1, Item2: IListBoxItem);
    function DragChange(const SourceItem, DestItem: IListBoxItem): Boolean;
    function Count: Integer;
    function Selected: IListBoxItem;
    function ItemDown: IListBoxItem;
    function IsItemChecked(Index: Integer): Boolean;
    function IsItemSelected(Index: Integer): Boolean;
    function IsItemMouseOver(Index: Integer): Boolean;
    function IsItemFocused(Index: Integer): Boolean;
    function IsItemVisible(Index: Integer): Boolean;
    procedure DeleteItem(Index: Integer);
    procedure MoveItem(CurIndex, NewIndex: Integer);
    procedure MultiSelect(FValue: Boolean);
    procedure AutoHide(FValue: Boolean);
    procedure DisableMouseWheel(FValue: Boolean);
    procedure ShowScrollBars(FValue: Boolean);
    procedure ScrollAnimCalcMouseDown(X, Y: Double);
    procedure ScrollAnimCalcMouseMove(X, Y: Double);
    procedure ScrollAnimCalcMouseLeave;
    procedure ScrollAnimCalcMouseUp(X, Y: Double);
    procedure ScrollAnimCalcMouseWheel(X, Y: Double);
    procedure ScrollAnimCalcAnimation(FValue: Boolean);
    procedure ScrollAnimCalcAutoShowing(FValue: Boolean);
    procedure ScrollAnimCalcAveraging(FValue: Boolean);
    procedure ScrollAnimCalcBoundsAnimation(FValue: Boolean);
    procedure ScrollAnimCalcInterval(FValue: Word);
    procedure ScrollAnimCalcDecelerationRate(FValue: Double);
    procedure ScrollAnimCalcElasticity(FValue: Double);
    procedure ScrollAnimCalcStorageTime(FValue: Double);
    procedure ScrollBoxCenter;
    procedure ScrollBy(const Dx, Dy: Single);
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure AutoCapture(FValue: Boolean);
    function IsUpdating: Boolean;
    function IsEnabled: Boolean;
    function IsVisible: Boolean;
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    procedure UpdateEffects;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure OnClick(Event: TNotifyEvent);
    procedure OnChange(Event: TNotifyEvent);
    procedure OnChangeCheck(Event: TNotifyEvent);
    procedure OnHScrollChange(Event: TNotifyEvent);
    procedure OnVScrollChange(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    function GetItemIndex: Integer;
    function GetIndexOfItem(ItemText: WideString): Integer;
    function GetItem(Index: Integer): IListBoxItem;
    function GetItemText(Index: Integer): WideString;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetItemHeight: Single;
    function GetItemWidth: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetObject: Longint;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // ListBoxItem
type
  FListBoxItem = interface(IUnknown)
    '{DD341B2C-DA76-461C-861B-88F730155D44}'
    function FCreate(Handle: TFmxObject): IListBoxItem;
    procedure ClipChildren(FValue: Boolean);
    procedure ClipParent(FValue: Boolean);
    procedure Cursor(FCursor: TCursor);
    procedure Enabled(FValue: Boolean);
    procedure HitTest(FValue: Boolean);
    procedure Height(FHeight: Single);
    procedure Hint(FHint: WideString);
    procedure ImageIndex(Index: Integer);
    procedure Checked(FValue: Boolean);
    procedure Selected(FValue: Boolean);
    function IsChecked: Boolean;
    function IsSelected: Boolean;
    procedure ItemDataAccessory(FAccessory: TAccessory);
    procedure ItemDataBitmap(ImgFile: WideString);
    procedure ItemDataDetail(Detail: WideString);
    procedure ItemDataText(Text: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Opacity(FOpacity: Single);
    procedure Scale(X, Y: Single);
    procedure Selectable(FValue: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure StyleLookup(FStyleLookup: WideString);
    procedure TabOrder(FOrder: Integer);
    procedure TabStop(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure Width(FWidth: Single);
    procedure Text(FText: WideString);
    procedure FontSettings(Name: WideString; Size: Single; Color: TAlphaColor; Style: TFontStyles);
    procedure FontColor(FColor: TAlphaColor);
    procedure FontSize(FSize: Single);
    procedure FontName(FName: WideString);
    procedure FontStyle(FStyle: TFontStyles);
    procedure TextSettings(VertAlign, HorzAlign: TTextAlign; Trimming: TTextTrimming; WordWrap: Boolean);
    procedure HorzAlign(FHorzAlign: TTextAlign);
    procedure WordWrap(FValue: Boolean);
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure AutoCapture(FValue: Boolean);
    function IsUpdating: Boolean;
    function IsEnabled: Boolean;
    function IsVisible: Boolean;
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    procedure UpdateEffects;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    function GetIndex: Integer;
    function GeText: WideString;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetObject: Longint;
    function Handle: IListBoxItem;
    procedure Free;
  end;
  // ListBoxGroupHeader
type
  FListBoxGroupHeader = interface(IUnknown)
    '{3D9575AD-FDA4-4617-A979-E6306D16F3A5}'
    function FCreate(Handle: TFmxObject): IListBoxGroupHeader;
    procedure ClipChildren(FValue: Boolean);
    procedure ClipParent(FValue: Boolean);
    procedure Cursor(FCursor: TCursor);
    procedure Enabled(FValue: Boolean);
    procedure HitTest(FValue: Boolean);
    procedure Height(FHeight: Single);
    procedure Hint(FHint: WideString);
    procedure ImageIndex(Index: Integer);
    procedure Checked(FValue: Boolean);
    procedure Selected(FValue: Boolean);
    function IsChecked: Boolean;
    function IsSelected: Boolean;
    procedure ItemDataAccessory(FAccessory: TAccessory);
    procedure ItemDataBitmap(ImgFile: WideString);
    procedure ItemDataDetail(Detail: WideString);
    procedure ItemDataText(Text: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Opacity(FOpacity: Single);
    procedure Scale(X, Y: Single);
    procedure Selectable(FValue: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure StyleLookup(FStyleLookup: WideString);
    procedure TabOrder(FOrder: Integer);
    procedure TabStop(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure Width(FWidth: Single);
    procedure Text(FText: WideString);
    procedure FontSettings(Name: WideString; Size: Single; Color: TAlphaColor; Style: TFontStyles);
    procedure FontColor(FColor: TAlphaColor);
    procedure FontSize(FSize: Single);
    procedure FontName(FName: WideString);
    procedure FontStyle(FStyle: TFontStyles);
    procedure TextSettings(VertAlign, HorzAlign: TTextAlign; Trimming: TTextTrimming; WordWrap: Boolean);
    procedure HorzAlign(FHorzAlign: TTextAlign);
    procedure WordWrap(FValue: Boolean);
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure AutoCapture(FValue: Boolean);
    function IsUpdating: Boolean;
    function IsEnabled: Boolean;
    function IsVisible: Boolean;
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    procedure UpdateEffects;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    function GetIndex: Integer;
    function GeText: WideString;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetObject: Longint;
    function Handle: IListBoxGroupHeader;
    procedure Free;
  end;
  // ListBoxGroupFooter
type
  FListBoxGroupFooter = interface(IUnknown)
    '{5748DD33-FE02-4FB5-8227-106CCADF7321}'
    function FCreate(Handle: TFmxObject): IListBoxGroupFooter;
    procedure ClipChildren(FValue: Boolean);
    procedure ClipParent(FValue: Boolean);
    procedure Cursor(FCursor: TCursor);
    procedure Enabled(FValue: Boolean);
    procedure HitTest(FValue: Boolean);
    procedure Height(FHeight: Single);
    procedure Hint(FHint: WideString);
    procedure ImageIndex(Index: Integer);
    procedure Checked(FValue: Boolean);
    procedure Selected(FValue: Boolean);
    function IsChecked: Boolean;
    function IsSelected: Boolean;
    procedure ItemDataAccessory(FAccessory: TAccessory);
    procedure ItemDataBitmap(ImgFile: WideString);
    procedure ItemDataDetail(Detail: WideString);
    procedure ItemDataText(Text: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Opacity(FOpacity: Single);
    procedure Scale(X, Y: Single);
    procedure Selectable(FValue: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure StyleLookup(FStyleLookup: WideString);
    procedure TabOrder(FOrder: Integer);
    procedure TabStop(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure Width(FWidth: Single);
    procedure Text(FText: WideString);
    procedure FontSettings(Name: WideString; Size: Single; Color: TAlphaColor; Style: TFontStyles);
    procedure FontColor(FColor: TAlphaColor);
    procedure FontSize(FSize: Single);
    procedure FontName(FName: WideString);
    procedure FontStyle(FStyle: TFontStyles);
    procedure TextSettings(VertAlign, HorzAlign: TTextAlign; Trimming: TTextTrimming; WordWrap: Boolean);
    procedure HorzAlign(FHorzAlign: TTextAlign);
    procedure WordWrap(FValue: Boolean);
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure AutoCapture(FValue: Boolean);
    function IsUpdating: Boolean;
    function IsEnabled: Boolean;
    function IsVisible: Boolean;
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    procedure UpdateEffects;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    function GetIndex: Integer;
    function GeText: WideString;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetObject: Longint;
    function Handle: IListBoxGroupFooter;
    procedure Free;
  end;
  // ListBoxHeader
type
  FListBoxHeader = interface(IUnknown)
    '{69CF94A4-97A6-439A-890E-B4717D936375}'
    function FCreate(Handle: TFmxObject): IListBoxHeader;
    procedure Align(FAlign: TAlignLayout);
    procedure Anchors(FAnchors: TAnchors);
    procedure ClipChildren(FValue: Boolean);
    procedure ClipParent(FValue: Boolean);
    procedure Cursor(FCursor: TCursor);
    procedure ControlType(FControlType: TControlType);
    procedure Enabled(FValue: Boolean);
    procedure HitTest(FValue: Boolean);
    procedure Height(FHeight: Single);
    procedure Hint(FHint: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Opacity(FOpacity: Single);
    procedure Scale(X, Y: Single);
    procedure StyleLookup(FStyleLookup: WideString);
    procedure TabOrder(FOrder: Integer);
    procedure TabStop(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure Width(FWidth: Single);
    procedure BeginUpdate;
    procedure EndUpdate;
    function IsEnabled: Boolean;
    function IsVisible: Boolean;
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    procedure UpdateEffects;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    function GetHeight: Single;
    function GetWidth: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetObject: Longint;
    function Handle: IListBoxHeader;
    procedure Free;
  end;
  // SearchBox
type
  FSearchBox = interface(IUnknown)
    '{C2FAA83A-2D6F-45A0-A4CF-5242869A2EF8}'
    function FCreate(Handle: TFmxObject): ISearchBox;
    procedure Align(FAlign: TAlignLayout);
    procedure Anchors(FAnchors: TAnchors);
    procedure Caret(Color: TAlphaColor; Interval: Integer; Width: Word);
    procedure CharCase(FCharCase: TEditCharCase);
    procedure CheckSpelling(FValue: Boolean);
    procedure ClipChildren(FValue: Boolean);
    procedure ClipParent(FValue: Boolean);
    procedure Cursor(FCursor: TCursor);
    procedure ControlType(FControlType: TControlType);
    procedure FilterChar(Str: WideString);
    procedure Enabled(FValue: Boolean);
    procedure HitTest(FValue: Boolean);
    procedure Height(FHeight: Single);
    procedure Hint(FHint: WideString);
    procedure KeyboardType(FKeyboardType: TVirtualKeyboardType);
    procedure KillFocusByReturn;
    procedure MaxLength(Len: Integer);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Opacity(FOpacity: Single);
    procedure Password(FValue: Boolean);
    procedure ReadOnly(FValue: Boolean);
    procedure ReturnKeyType(FReturnKeyType: TReturnKeyType);
    procedure Text(FText: WideString);
    procedure TextPrompt(FText: WideString);
    procedure FontSettings(Name: WideString; Size: Single; Color: TAlphaColor; Style: TFontStyles);
    procedure FontColor(FColor: TAlphaColor);
    procedure FontSize(FSize: Single);
    procedure FontName(FName: WideString);
    procedure FontStyle(FStyle: TFontStyles);
    procedure TextSettings(VertAlign, HorzAlign: TTextAlign; Trimming: TTextTrimming; WordWrap: Boolean);
    procedure HorzAlign(FHorzAlign: TTextAlign);
    procedure WordWrap(FValue: Boolean);
    procedure Scale(X, Y: Single);
    procedure StyleLookup(FStyleLookup: WideString);
    procedure TabOrder(FOrder: Integer);
    procedure TabStop(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure Width(FWidth: Single);
    procedure BeginUpdate;
    procedure EndUpdate;
    function IsUpdating: Boolean;
    function IsEnabled: Boolean;
    function IsVisible: Boolean;
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    procedure UpdateEffects;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure SendChildToBack(Child: TFmxObject);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    function GetHeight: Single;
    function GetWidth: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetObject: Longint;
    function Handle: ISearchBox;
    procedure Free;
  end;
  // ShadowEffect
type
  FShadow = interface(IUnknown)
    '{50D42EF6-DBA6-48F6-B861-5EE224CC81AF}'
    function FCreate(FParent: TFMXObject): IShadowEffect;
    procedure Direction(FDirection: Single);
    procedure Distance(FDistance: Single);
    procedure Enabled(Enabled: Boolean);
    procedure ShadowColor(AlColor: Integer);
    procedure Opacity(FOpacity: Single);
    procedure Softness(FSoftness: Single);
    procedure Trigger(const FTrigger: WideString);
    Function GetOpacity: Single;
    procedure ShadowAnimate(FShadowAmount, FDuration, FDelay: Single);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // InnerGlow
type
  FInnerGlow = interface(IUnknown)
    '{23828653-1461-4A9F-9274-C725C6CA5831}'
    function FCreate(FParent: TFMXObject): IInnerGlowEffect;
    procedure Enabled(Enabled: Boolean);
    procedure GlowColor(AlColor: Integer);
    procedure Opacity(FOpacity: Single);
    procedure Softness(FSoftness: Single);
    procedure Trigger(const FTrigger: WideString);
    Function GetOpacity: Single;
    procedure GlowAnimate(FGlowAmount, FDuration, FDelay: Single);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // GlowEffect
type
  FGlow = interface(IUnknown)
    '{9D2C1A9F-5729-4F37-BBEC-ECC91CEF5346}'
    function FCreate(FParent: TFMXObject): IGlowEffect;
    procedure Enabled(Enabled: Boolean);
    procedure GlowColor(AlColor: Integer);
    procedure Opacity(FOpacity: Single);
    procedure Softness(FSoftness: Single);
    procedure Trigger(const FTrigger: WideString);
    Function GetOpacity: Single;
    procedure GlowAnimate(FGlowAmount, FDuration, FDelay: Single);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // BlurEffect
type
  FBlur = interface(IUnknown)
    '{0D0A62D9-0AF6-4E68-A221-89E57D108F73}'
    function FCreate(FParent: TFMXObject): IBlurEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Softness(FSoftness: Single);
    procedure Trigger(const FTrigger: WideString);
    procedure BlurAnimate(FBlurAmount: Single; FDuration: Single; FDelay: Single);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // GaussianBlur
type
  FGaussianBlur = interface(IUnknown)
    '{0717BAA6-C5F2-4295-A817-A00F1441C217}'
    function FCreate(FParent: TFMXObject): IGaussianBlurEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure BlurAmount(BlurAmount: Single);
    procedure Trigger(const FTrigger: WideString);
    procedure BlurAnimate(FBlurAmount: Single; FDuration: Single; FDelay: Single);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // FillRGBEffect
type
  FFillRGBEffect = interface(IUnknown)
    '{B14C6052-BBE8-4592-82A7-C26E6542D763}'
    function FCreate(FHandle: TFmxObject): IFillRGBEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Color(FColor: TAlphaColor);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // BevelEffect
type
  FBevelEffect = interface(IUnknown)
    '{A1F9AD43-7DAF-412E-B3E3-3868FBEA0A24}'
    function FCreate(FHandle: TFmxObject): IBevelEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Direction(FDirection: Single);
    procedure Size(FSize: Integer);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // ReflectionEffect
type
  FReflectionEffect = interface(IUnknown)
    '{50FFDBCA-C6BB-44AF-A03C-919F02CB9BCE}'
    function FCreate(FParent: TFMXObject): IReflectionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Length(FLength: Single);
    procedure Offset(FOffset: Integer);
    procedure Opacity(FOpacity: Single);
    procedure Trigger(const FTrigger: WideString);
    Function GetOpacity: Single;
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // RippleEffect
type
  FRippleEffect = interface(IUnknown)
    '{834E50E7-DC9C-4297-8B4A-FA816A728AD9}'
    function FCreate(FParent: TFMXObject): IRippleEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Amplitude(FValue: Single);
    procedure AspectRatio(FValue: Single);
    procedure Frequency(FValue: Single);
    procedure Phase(FValue: Single);
    procedure Center(X, Y: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // TSwirlEffect
type
  FSwirlEffect = interface(IUnknown)
    '{3C27ACBF-4479-4107-B330-3B21C5D3DAEF}'
    function FCreate(FParent: TFMXObject): ISwirlEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure AspectRatio(FValue: Single);
    procedure SpiralStrength(FValue: Single);
    procedure Center(X, Y: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // MagnifyEffect
type
  FMagnifyEffect = interface(IUnknown)
    '{5132AD63-DE5C-45E8-AAE4-17CF72389FB9}'
    function FCreate(FParent: TFMXObject): IMagnifyEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure AspectRatio(FValue: Single);
    procedure Radius(FValue: Single);
    procedure Magnification(FValue: Single);
    procedure Center(X, Y: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // SmoothMagnifyEffect
type
  FSmoothMagnifyEffect = interface(IUnknown)
    '{9CE85DCB-A834-4573-A5A5-7FFC1B9891B1}'
    function FCreate(FParent: TFMXObject): ISmoothMagnifyEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure AspectRatio(FValue: Single);
    procedure InnerRadius(FValue: Single);
    procedure OuterRadius(FValue: Single);
    procedure Magnification(FValue: Single);
    procedure Center(X, Y: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // BandsEffect
type
  FBandsEffect = interface(IUnknown)
    '{B8F98A14-24EF-4490-8579-3CB39A686DEB}'
    function FCreate(FParent: TFMXObject): IBandsEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure BandDensity(FValue: Single);
    procedure BandIntensity(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // WaveEffect
type
  FWaveEffect = interface(IUnknown)
    '{64042DC5-9775-4ABC-9629-543946D83E09}'
    function FCreate(FParent: TFMXObject): IWaveEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Time(FValue: Single);
    procedure WaveSize(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // WrapEffect
type
  FWrapEffect = Interface(IUnknown)
    '{A67B51AC-27F4-4AE7-B886-5006A218C37F}'
    function FCreate(FParent: TFMXObject): IWrapEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure LeftStart(FValue: Single);
    procedure LeftControl1(FValue: Single);
    procedure LeftControl2(FValue: Single);
    procedure LeftEnd(FValue: Single);
    procedure RightStart(FValue: Single);
    procedure RightControl1(FValue: Single);
    procedure RightControl2(FValue: Single);
    procedure RightEnd(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  End;
  // BandedSwirlEffect
type
  FBandedSwirlEffect = interface(IUnknown)
    '{88F5B0FF-6C85-42C0-873D-B82E81D96CAC}'
    function FCreate(FParent: TFMXObject): IBandedSwirlEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure AspectRatio(FValue: Single);
    procedure Bands(FValue: Single);
    procedure Strength(FValue: Single);
    procedure Center(X, Y: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // PinchEffect
type
  FPinchEffect = interface(IUnknown)
    '{B6D1E803-8349-4D7F-B00B-CB7F7B934E84}'
    function FCreate(FParent: TFMXObject): IPinchEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure AspectRatio(FValue: Single);
    procedure Radius(FValue: Single);
    procedure Strength(FValue: Single);
    procedure Center(X, Y: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // TilerEffect
type
  FTilerEffect = interface(IUnknown)
    '{3FE8FB6B-DC12-40F6-AAB5-F69653B65887}'
    function FCreate(FParent: TFMXObject): ITilerEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure VerticalTileCount(FValue: Single);
    procedure VerticalOffset(FValue: Single);
    procedure HorizontalTileCount(FValue: Single);
    procedure HorizontalOffset(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // PixelateEffect
type
  FPixelateEffect = interface(IUnknown)
    '{BE2B568C-3074-402B-9024-11C040AE06D0}'
    function FCreate(FParent: TFMXObject): IPixelateEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure BlockCount(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // EmbossEffect
type
  FEmbossEffect = interface(IUnknown)
    '{A32F788A-46AB-4B08-AD91-9F6A853AFE24}'
    function FCreate(FParent: TFMXObject): IEmbossEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Amount(FValue: Single);
    procedure Width(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // SharpenEffect
type
  FSharpenEffect = interface(IUnknown)
    '{93128608-E444-4FC5-9924-E094A61336B4}'
    function FCreate(FParent: TFMXObject): ISharpenEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Amount(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // ToonEffect
type
  FToonEffect = interface(IUnknown)
    '{935462FE-8250-44C8-BD93-B4844CE26883}'
    function FCreate(FParent: TFMXObject): IToonEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Levels(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // SepiaEffect
type
  FSepiaEffect = interface(IUnknown)
    '{21F04605-2476-416A-B720-6D0E512CFF39}'
    function FCreate(FParent: TFMXObject): ISepiaEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Amount(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // PaperSketchEffect
type
  FPaperSketchEffect = interface(IUnknown)
    '{F6A6A829-34D7-4AAF-9516-520A9C408A68}'
    function FCreate(FParent: TFMXObject): IPaperSketchEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure brushSize(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // PencilStrokeEffect
type
  FPencilStrokeEffect = interface(IUnknown)
    '{913997BC-CC14-476D-A92D-86A3E38F80F6}'
    function FCreate(FParent: TFMXObject): IPencilStrokeEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure brushSize(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // FillEffect
type
  FFillEffect = interface(IUnknown)
    '{08AAE851-6BDC-4BD5-947D-EC76052D7B56}'
    function FCreate(FParent: TFMXObject): IFillEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Color(FColor: TAlphaColor);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // NormalBlendEffect
type
  FNormalBlendEffect = interface(IUnknown)
    '{4DAC8EDE-E4D2-488F-A2E2-CC87197CEA30}'
    function FCreate(FParent: TFMXObject): INormalBlendEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // HueAdjustEffect
type
  FHueAdjustEffect = interface(IUnknown)
    '{E4E69309-7370-46D4-AE03-DE6B4E054747}'
    function FCreate(FParent: TFMXObject): IHueAdjustEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Hue(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // ContrastEffect
type
  FContrastEffect = interface(IUnknown)
    '{705C1EBB-AEFB-4287-9A1F-53D378AAA2D9}'
    function FCreate(FParent: TFMXObject): IContrastEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Contrast(FValue: Single);
    procedure Brightness(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // BloomEffect
type
  FBloomEffect = interface(IUnknown)
    '{C740B6E8-189E-423E-ABC8-2C3E75047119}'
    function FCreate(FParent: TFMXObject): IBloomEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure BloomIntensity(FValue: Single);
    procedure BaseIntensity(FValue: Single);
    procedure BloomSaturation(FValue: Single);
    procedure BaseSaturation(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // GloomEffect
type
  FGloomEffect = interface(IUnknown)
    '{B961D370-9688-4512-A5AF-8684169607FC}'
    function FCreate(FParent: TFMXObject): IGloomEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure GloomIntensity(FValue: Single);
    procedure GloomSaturation(FValue: Single);
    procedure BaseIntensity(FValue: Single);
    procedure BaseSaturation(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // InvertEffect
type
  FInvertEffect = interface(IUnknown)
    '{AFC28F10-F6B7-4F8D-B5FF-4E774A94C6C6}'
    function FCreate(FParent: TFMXObject): IInvertEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // MonochromeEffect
type
  FMonochromeEffect = interface(IUnknown)
    '{C8F9CD4C-E9B7-4A84-AE53-E77D7E4A6B0C}'
    function FCreate(FParent: TFMXObject): IMonochromeEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // ColorKeyAlphaEffect
type
  FColorKeyAlphaEffect = interface(IUnknown)
    '{F1D94A9C-8902-4EF9-8249-5B0E44A555E3}'
    function FCreate(FParent: TFMXObject): IColorKeyAlphaEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure ColorKey(FColor: TAlphaColor);
    procedure Tolerance(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // MaskToAlphaEffect
type
  FMaskToAlphaEffect = interface(IUnknown)
    '{5EEB1511-C32A-458E-8DF0-B31D3AB15F76}'
    function FCreate(FParent: TFMXObject): IMaskToAlphaEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // CropEffect
type
  FCropEffect = interface(IUnknown)
    '{A650AA23-7371-4A1A-A8FE-7C05D4E0206D}'
    function FCreate(FParent: TFMXObject): ICropEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure LeftTop(X, Y: Single);
    procedure RightBottom(X, Y: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // BoxBlurEffect
type
  FBoxBlurEffect = interface(IUnknown)
    '{F231E7ED-A823-40F5-B185-BE6C686BA422}'
    function FCreate(FParent: TFMXObject): IBoxBlurEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure BlurAmount(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // DirectionalBlurEffect
type
  FDirectionalBlurEffect = interface(IUnknown)
    '{40685E85-6D77-4C3B-8E68-9A8A6122B0C5}'
    function FCreate(FParent: TFMXObject): IDirectionalBlurEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure BlurAmount(FValue: Single);
    procedure Angle(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // RadialBlurEffect
type
  FRadialBlurEffect = interface(IUnknown)
    '{D2D124AE-83A4-4BFB-B1A1-C5BAA92C5718}'
    function FCreate(FParent: TFMXObject): IRadialBlurEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure BlurAmount(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // BandedSwirlTransitionEffect
type
  FBandedSwirlTransitionEffect = interface(IUnknown)
    '{AFB47809-E8C9-47EC-B7E6-F2169AD4E934}'
    function FCreate(FParent: TFMXObject): IBandedSwirlTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Center(X, Y: Single);
    procedure Progress(FValue: Single);
    procedure Strength(FValue: Single);
    procedure Frequency(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // BlindTransitionEffect
type
  FBlindTransitionEffect = interface(IUnknown)
    '{A6E7F143-A763-4640-A412-069FFE7FA33D}'
    function FCreate(FParent: TFMXObject): IBlindTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure NumberOfBlinds(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // BloodTransitionEffect
type
  FBloodTransitionEffect = interface(IUnknown)
    '{B52B38B5-E9A2-4CF3-9D92-8750E77C6E93}'
    function FCreate(FParent: TFMXObject): IBloodTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure RandomSeed(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // BlurTransitionEffect
type
  FBlurTransitionEffect = interface(IUnknown)
    '{8EB6DD5F-E894-481F-AFE0-FE62C0187541}'
    function FCreate(FParent: TFMXObject): IBlurTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // BrightTransitionEffect
type
  FBrightTransitionEffect = interface(IUnknown)
    '{E6998BF0-1E44-45F1-B9A0-7042F68E7DC1}'
    function FCreate(FParent: TFMXObject): IBrightTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // CircleTransitionEffect
type
  FCircleTransitionEffect = interface(IUnknown)
    '{9652880D-BEF3-4514-8F2A-BFFCD690938C}'
    function FCreate(FParent: TFMXObject): ICircleTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Center(X, Y: Single);
    procedure Progress(FValue: Single);
    procedure FuzzyAmount(FValue: Single);
    procedure CircleSize(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // CrumpleTransitionEffect
type
  FCrumpleTransitionEffect = interface(IUnknown)
    '{16EEE499-D883-450F-980F-BFEA9F5E3503}'
    function FCreate(FParent: TFMXObject): ICrumpleTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure RandomSeed(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // DissolveTransitionEffect
type
  FDissolveTransitionEffect = interface(IUnknown)
    '{0637338E-09FC-4BB5-BC73-607680A03EAC}'
    function FCreate(FParent: TFMXObject): IDissolveTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure RandomSeed(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // DropTransitionEffect
type
  FDropTransitionEffect = interface(IUnknown)
    '{AD9C5578-BC14-4FC3-949E-1244972CD8A9}'
    function FCreate(FParent: TFMXObject): IDropTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure RandomSeed(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // FadeTransitionEffect
type
  FFadeTransitionEffect = interface(IUnknown)
    '{B1E0556B-E4AA-451B-952C-E2557B346C09}'
    function FCreate(FParent: TFMXObject): IFadeTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // LineTransitionEffect
type
  FLineTransitionEffect = interface(IUnknown)
    '{775EE2A0-2411-4F5F-91F8-E6EB4AA86437}'
    function FCreate(FParent: TFMXObject): ILineTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Origin(X, Y: Single);
    procedure Normal(X, Y: Single);
    procedure Progress(FValue: Single);
    procedure FuzzyAmount(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // MagnifyTransitionEffect
type
  FMagnifyTransitionEffect = interface(IUnknown)
    '{F8E3369F-5079-47BC-9C15-A86CE0FB8360}'
    function FCreate(FParent: TFMXObject): IMagnifyTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Center(X, Y: Single);
    procedure Progress(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // PixelateTransitionEffect
type
  FPixelateTransitionEffect = interface(IUnknown)
    '{0F52C933-E5F4-4A1E-A70A-8EEFEF697291}'
    function FCreate(FParent: TFMXObject): IPixelateTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // RippleTransitionEffect
type
  FRippleTransitionEffect = interface(IUnknown)
    '{27E09DCD-8850-4629-AC30-3EA581AB7AAE}'
    function FCreate(FParent: TFMXObject): IRippleTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // RotateCrumpleTransitionEffect
type
  FRotateCrumpleTransitionEffect = interface(IUnknown)
    '{59BCA793-D104-4ECB-8647-4414B3E74F97}'
    function FCreate(FParent: TFMXObject): IRotateCrumpleTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure RandomSeed(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // SaturateTransitionEffect
type
  FSaturateTransitionEffect = interface(IUnknown)
    '{FC54000E-1D52-4588-968F-B0BA2A3F38D8}'
    function FCreate(FParent: TFMXObject): ISaturateTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    procedure Free;
    function Handle: TFmxObject;
  end;
  // ShapeTransitionEffect
type
  FShapeTransitionEffect = interface(IUnknown)
    '{FA0D2EDF-EC07-48A6-85FD-6548EECB7786}'
    function FCreate(FParent: TFMXObject): IShapeTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure RandomSeed(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // SlideTransitionEffect
type
  FSlideTransitionEffect = interface(IUnknown)
    '{E8B15429-CD2B-4589-B6AC-B36D63608745}'
    function FCreate(FParent: TFMXObject): ISlideTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure SlideAmount(X, Y: Single);
    procedure Progress(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // SwipeTransitionEffect
type
  FSwipeTransitionEffect = interface(IUnknown)
    '{B3152A13-5AB8-44DF-AB9F-126A83112433}'
    function FCreate(FParent: TFMXObject): ISwipeTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure MousePoint(X, Y: Single);
    procedure CornerPoint(X, Y: Single);
    procedure Deep(FValue: Single);
    procedure BackImg(FImage: WideString);
    procedure BackImgFromFXStream(FImage: WideString);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // SwirlTransitionEffect
type
  FSwirlTransitionEffect = interface(IUnknown)
    '{37D92B6C-A221-4A43-AFB7-518802449F55}'
    function FCreate(FParent: TFMXObject): ISwirlTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure Strength(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // WaterTransitionEffect
type
  FWaterTransitionEffect = interface(IUnknown)
    '{2ACFBCD6-E0CE-4A33-AEE8-479F0063852D}'
    function FCreate(FParent: TFMXObject): IWaterTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure RandomSeed(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // WaveTransitionEffect
type
  FWaveTransitionEffect = interface(IUnknown)
    '{0C9277C6-FEA7-4F4E-A799-EC5A6687B4CA}'
    function FCreate(FParent: TFMXObject): IWaveTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // WiggleTransitionEffect
type
  FWiggleTransitionEffect = interface(IUnknown)
    '{4B8119A6-C9ED-4176-B3FB-AA0416BC79FC}'
    function FCreate(FParent: TFMXObject): IWiggleTransitionEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Progress(FValue: Single);
    procedure RandomSeed(FValue: Single);
    procedure SecondImg(FImage: WideString);
    procedure SecondImgFromFXStream(FImage: WideString);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // PerspectiveTransformEffect
type
  FPerspectiveTransformEffect = interface(IUnknown)
    '{CA99F18E-E141-4D31-9DBB-5E6C7CF7CD95}'
    function FCreate(FParent: TFMXObject): IPerspectiveTransformEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure TopLeft(X, Y: Single);
    procedure TopRight(X, Y: Single);
    procedure BottomRight(X, Y: Single);
    procedure BottomLeft(X, Y: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // AffineTransformEffect
type
  FAffineTransformEffect = interface(IUnknown)
    '{DBB1922E-5759-4FC9-BBAF-4679DBA37C91}'
    function FCreate(FParent: TFMXObject): IAffineTransformEffect;
    procedure Enabled(FEnabled: Boolean);
    procedure Center(X, Y: Single);
    procedure Rotation(FValue: Single);
    procedure Scale(FValue: Single);
    procedure Trigger(const FTrigger: WideString);
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // AniIndicator
type
  FAniIndicator = interface(IUnknown)
    '{82398ED6-E421-4D02-A7BC-2DE7BF469C69}'
    function FCreate(FParent: TFMXObject): IAniIndicator;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Align(Al: TAlignLayout);
    procedure Enabled(Enabled: Boolean);
    procedure Opacity(Opacity: Single);
    procedure Visible(Visible: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // Timer
type
  FTimer = interface(IUnknown)
    '{7995A78E-A079-4B45-8E09-929635E1B16E}'
    function FCreate(FParent: TFMXObject; Enabled: Boolean): ITimer;
    procedure Enabled(Enabled: Boolean);
    procedure Interval(Interval: Cardinal);
    procedure OnTimer(Event: TNotifyEvent);
    function GetObject: LongInt;
    procedure Free;
  end;
  // Rectangle
type
  FRectangle = interface(IUnknown)
    '{A1862FE5-488E-4593-B8D4-BF8526A6D938}'
    function FCreate(FParent: TFMXObject): IRectangle;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure FillColor(AlColor: Integer);
    procedure FillPicture(const Image: WideString; WrapMode: TWrapMode);
    procedure FillPictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure FillGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure FillGradientLinearAngle(FAngle: Single);
    procedure FillGradientRadialAngle(FAngle: Single);
    procedure CusGradientPosition(X1, Y1, X2, Y2: Single);
    procedure StrokeColor(AlColor: Integer);
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure StrokeGradientLinearAngle(FAngle: Single);
    procedure StrokeGradientRadialAngle(FAngle: Single);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure CornerStyle(XRadi, YRadi: Single; FCorners: TCorners; CornerType: TCornerType);
    procedure Sides(Sides: TSides);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(Visible: Boolean);
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure AutoCapture(FValue: Boolean);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // CalloutRectangle
type
  FCalloutRectangle = interface(IUnknown)
    '{DCBBA61D-EEFB-477B-BF71-B5D1FC7FB6B9}'
    function FCreate(FParent: TFMXObject): ICalloutRectangle;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure CalloutWidth(FWidth: Single);
    procedure CalloutLength(FLength: Single);
    procedure CalloutOffset(FOffset: Single);
    procedure CalloutPosition(FPosition: TCalloutPosition);
    procedure FillColor(AlColor: Integer);
    procedure FillPicture(const Image: WideString; WrapMode: TWrapMode);
    procedure FillPictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure FillGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure FillGradientLinearAngle(FAngle: Single);
    procedure FillGradientRadialAngle(FAngle: Single);
    procedure StrokeColor(AlColor: Integer);
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure StrokeGradientLinearAngle(FAngle: Single);
    procedure StrokeGradientRadialAngle(FAngle: Single);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure CornerStyle(XRadi, YRadi: Single; FCorners: TCorners; CornerType: TCornerType);
    procedure Sides(Sides: TSides);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(Visible: Boolean);
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // RoundRect
type
  FRoundRect = interface(IUnknown)
    '{E111633C-B073-4EBC-9433-D57AA0ACC5B2}'
    function FCreate(FParent: TFMXObject): IRoundRect;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure FillColor(AlColor: Integer);
    procedure FillPicture(const Image: WideString; WrapMode: TWrapMode);
    procedure FillPictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure FillGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure FillGradientLinearAngle(FAngle: Single);
    procedure FillGradientRadialAngle(FAngle: Single);
    procedure StrokeColor(AlColor: Integer);
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure StrokeGradientLinearAngle(FAngle: Single);
    procedure StrokeGradientRadialAngle(FAngle: Single);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure CornerStyle(FCorners: TCorners);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(Visible: Boolean);
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // Line
type
  FLine = interface(IUnknown)
    '{BC81540E-596B-4982-9F54-C07A3F3A5BA9}'
    function FCreate(FParent: TFMXObject): ILine;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure StrokeColor(AlColor: Integer);
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure StrokeGradientLinearAngle(FAngle: Single);
    procedure StrokeGradientRadialAngle(FAngle: Single);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure LineStyle(FLineLocation: TLineLocation; FLineType: TLineType);
    procedure ShortenLine(ShortenLine: Boolean);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(Visible: Boolean);
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // Ellipse
type
  FEllipse = Interface(IUnknown)
    '{578D1862-C210-4C4C-A97B-9D6167CAF218}'
    function FCreate(FParent: TFMXObject): IEllipse;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure FillColor(AlColor: Integer);
    procedure FillPicture(const Image: WideString; WrapMode: TWrapMode);
    procedure FillPictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure FillGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure FillGradientLinearAngle(FAngle: Single);
    procedure FillGradientRadialAngle(FAngle: Single);
    procedure StrokeColor(AlColor: Integer);
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure StrokeGradientLinearAngle(FAngle: Single);
    procedure StrokeGradientRadialAngle(FAngle: Single);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(Visible: Boolean);
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    function Handle: TFMXObject;
    procedure Free;
  End;
  // Circle
type
  FCircle = interface(IUnknown)
    '{1FC5A000-B651-4658-B0DE-5C91AA3428A1}'
    function FCreate(FParent: TFMXObject): ICircle;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure FillColor(AlColor: Integer);
    procedure FillPicture(const Image: WideString; WrapMode: TWrapMode);
    procedure FillPictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure FillGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure FillGradientLinearAngle(FAngle: Single);
    procedure FillGradientRadialAngle(FAngle: Single);
    procedure StrokeColor(AlColor: Integer);
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure StrokeGradientLinearAngle(FAngle: Single);
    procedure StrokeGradientRadialAngle(FAngle: Single);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(Visible: Boolean);
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // Arc
type
  FArc = interface(IUnknown)
    '{19C3844B-4F29-4F1D-9138-C08811E1EE60}'
    function FCreate(FParent: TFMXObject): IArc;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure FillColor(AlColor: Integer);
    procedure FillPicture(const Image: WideString; WrapMode: TWrapMode);
    procedure FillPictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure FillGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure FillGradientLinearAngle(FAngle: Single);
    procedure FillGradientRadialAngle(FAngle: Single);
    procedure StrokeColor(AlColor: Integer);
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure StrokeGradientLinearAngle(FAngle: Single);
    procedure StrokeGradientRadialAngle(FAngle: Single);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure Angle(Current, Max: Single);
    procedure StartAngle(FStart: Single);
    procedure EndAngle(FEnd: Single);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(Visible: Boolean);
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // Pie
type
  FPie = interface(IUnknown)
    '{B9788DB1-4344-4568-88FA-8C00A162CF3A}'
    function FCreate(FParent: TFMXObject): IPie;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure FillColor(AlColor: Integer);
    procedure FillPicture(const Image: WideString; WrapMode: TWrapMode);
    procedure FillPictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure FillGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure FillGradientLinearAngle(FAngle: Single);
    procedure FillGradientRadialAngle(FAngle: Single);
    procedure StrokeColor(AlColor: Integer);
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure StrokeGradientLinearAngle(FAngle: Single);
    procedure StrokeGradientRadialAngle(FAngle: Single);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure Angle(Current, Max: Single);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(Visible: Boolean);
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // Text
type
  FText = interface(IUnknown)
    '{02260BB1-77C1-43E5-8125-19EB3D7B818E}'
    function FCreate(FParent: TFMXObject): IText;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Color(AlColor: Integer);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure Text(const FText: WideString);
    function GetText: WideString;
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure AutoSize(FAutoSize: Boolean);
    procedure Align(Al: TAlignLayout);
    procedure SetHint(const FText: WideString);
    procedure FontSetting(const FontName: WideString; FontSize: Single; Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure TextSetting(FWordWrap: Boolean; FHorzAlign, FVertAlign: TTextAlign);
    procedure Stretch(FStretch: Boolean);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(Visible: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // Image
type
  FImage = interface(IUnknown)
    '{F3E10C4D-D720-4DD0-B325-F211919266A5}'
    function FCreate(FParent: TFMXObject): IImage;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure SetHint(const FText: WideString);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(Visible: Boolean);
    procedure AddImageToDefaultImgList(ImageFile: WideString);
    procedure AddImageToDefaultImgListFromFXStream(ImageFile: WideString);
    function GetDefaultImgListCount: Integer;
    procedure ClearDefaultImgList;
    procedure LoadPictureFromDefautImgList(const Index: Integer);
    procedure LoadPictureFromImgList(const Index: Integer; ImgList: IImageList);
    procedure LoadPicture(const Image: WideString; WrapMode: TImageWrapMode);
    procedure LoadPictureFromFXStream(const Image: WideString; WrapMode: TImageWrapMode);
    procedure LoadPictureFromBuffer(const Buffer: PAnsiChar; const Count: Cardinal; WrapMode: TImageWrapMode);
    procedure BitmapMargins(FLeft, FTop, FRight, FBottom: Single);
    procedure MarginWrapMode(WrapMode: TImageWrapMode);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // LayOut
type
  FLayout = interface(IUnknown)
    '{2F41BCE8-7464-4D35-B078-B0DC9C29FA07}'
    function FCreate(FParent: TFMXObject): ILayout;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Align(Al: TAlignLayout);
    procedure Enabled(FEnabled: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure Visible(FVisible: Boolean);
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure RotationAngle(FAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure Scale(X, Y: Single);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure AnimateOpacity(FOpacity, FDuration, FDelay: Single);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // GridLayout
type
  FGridLayout = interface(IUnknown)
    '{96398FA5-C203-477F-902F-CC6E395B1641}'
    function FCreate(FParent: TFMXObject): IGridLayout;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Align(Al: TAlignLayout);
    procedure ItemWidth(FWidth: Single);
    procedure ItemHeight(FHeight: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure Orientation(FOrientation: TOrientation);
    procedure Visible(FVisible: Boolean);
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure RotationAngle(FAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure Scale(X, Y: Single);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single;
      FDuration: Single; FDelay: Single);
    procedure AnimateOpacity(FOpacity, FDuration, FDelay: Single);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // FlowLayout
type
  FFlowLayout = interface(IUnknown)
    '{935E05CF-1F93-4D4A-8817-42228323AE1A}'
    function FCreate(FParent: TFMXObject): IFlowLayout;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Align(Al: TAlignLayout);
    procedure Enabled(FEnabled: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure Visible(FVisible: Boolean);
    procedure FlowDirection(FFlowDirection : TFlowDirection);
    procedure HorizontalGap(FValue: Single);
    procedure VerticalGap(FValue: Single);
    procedure Justify(FJustify : TFlowJustify);
    procedure JustifyLastLine(FJustifyLastLine : TFlowJustify);
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure RotationAngle(FAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure Scale(X, Y: Single);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single;
      FDuration: Single; FDelay: Single);
    procedure AnimateOpacity(FOpacity, FDuration, FDelay: Single);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // ScaledLayout
type
  FScaledLayout = interface(IUnknown)
    '{BB1F074A-4699-43BB-9D23-0D708ABE852B}'
    function FCreate(FParent: TFMXObject): IScaledLayout;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure OriginalHeight(FHeight: Single);
    procedure OriginalWidth(FWidth: Single);
    procedure Align(Al: TAlignLayout);
    procedure Enabled(FEnabled: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure Visible(FVisible: Boolean);
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure RotationAngle(FAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure Scale(X, Y: Single);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single;
      FDuration: Single; FDelay: Single);
    procedure AnimateOpacity(FOpacity, FDuration, FDelay: Single);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // ScrollBox
type
  FScrollBox = interface(IUnknown)
    '{70A48872-5B1B-427C-B699-FA895C455AFE}'
    function FCreate(FParent: TFMXObject): IScrollBox;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Align(Al: TAlignLayout);
    procedure Enabled(FEnabled: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure Visible(FVisible: Boolean);
    procedure ShowScrollBars(FShow: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SmoothScroll(FEnable: Boolean);
    procedure SmoothHideScrollbars(FEnable: Boolean);
    procedure SmoothRate(FRate: Double);
    procedure SmoothInterval(FInterval: Word);
    procedure GotoLastLine;
    procedure SetViewPos(const X, Y: Single);
    procedure ScrollTo(const Dx, Dy: Single);
    procedure ScrollBy(const Dx, Dy: Single);
    function GetCurrentViewPosX: Single;
    function GetCurrentViewPosY: Single;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // VertScrollBox
type
  FVertScrollBox = interface(IUnknown)
    '{2243F8F6-AF51-4B7F-B999-2C0B9CA3C486}'
    function FCreate(FParent: TFMXObject): IVertScrollBox;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Align(Al: TAlignLayout);
    procedure Enabled(FEnabled: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure Visible(FVisible: Boolean);
    procedure ShowScrollBars(FShow: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SmoothScroll(FEnable: Boolean);
    procedure SmoothHideScrollbars(FEnable: Boolean);
    procedure SmoothRate(FRate: Double);
    procedure SmoothInterval(FInterval: Word);
    procedure GotoLastLine;
    procedure SetViewPos(const X, Y: Single);
    procedure ScrollTo(const Dx, Dy: Single);
    procedure ScrollBy(const Dx, Dy: Single);
    function GetCurrentViewPosX: Single;
    function GetCurrentViewPosY: Single;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // HorzScrollBox
type
  FHorzScrollBox = interface(IUnknown)
    '{2243F8F6-AF51-4B7F-B999-2C0B9CA3C486}'
    function FCreate(FParent: TFMXObject): IHorzScrollBox;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Align(Al: TAlignLayout);
    procedure Enabled(FEnabled: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure Visible(FVisible: Boolean);
    procedure ShowScrollBars(FShow: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SmoothScroll(FEnable: Boolean);
    procedure SmoothHideScrollbars(FEnable: Boolean);
    procedure SmoothRate(FRate: Double);
    procedure SmoothInterval(FInterval: Word);
    procedure GotoLastLine;
    procedure SetViewPos(const X, Y: Single);
    procedure ScrollTo(const Dx, Dy: Single);
    procedure ScrollBy(const Dx, Dy: Single);
    function GetCurrentViewPosX: Single;
    function GetCurrentViewPosY: Single;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // Float Animations
type
  FFloatAnimation = Interface(IUnknown)
    '{B200802D-ABD8-46DA-8314-B921219E9357}'
    function FCreate(FParent: TFMXObject): IFloatAnimation;
    procedure AnimationType(FAnimationType: TAnimationType; FDuration, FDelay: Single; FInverse, FAutoReverse, FLoop: Boolean);
    procedure Enabled(FEnabled: Boolean);
    procedure Loop(FLoop: Boolean);
    procedure PropertyName(const FPropertyName: WideString);
    procedure SetValues(FStartValue, FStopValue: Single);
    procedure Interpolation(FInterpolation: TInterpolationType);
    procedure StartFromCurrent(FValue: Boolean);
    procedure StopAtCurrent;
    function IsStartFromCurrent: Boolean;
    function IsRunning: Boolean;
    function IsPaused: Boolean;
    procedure Pause(FPause: Boolean);
    function GetCurrentTime: Single;
    function GetNormalizedTime: Single;
    procedure Start;
    procedure Stop;
    procedure Trigger(const FTrigger: WideString);
    procedure TriggerInverse(const FTrigger: WideString);
    procedure OnProcess(Event: TNotifyEvent);
    procedure OnFinish(Event: TNotifyEvent);
    function GetObject: LongInt;
    procedure Free;
  End;
  // Bitmap Animation
type
  FBitmapAnimation = interface(IUnknown)
    '{D38703DB-2DDE-4D39-A509-390F48AD1889}'
    function FCreate(FParent: TFMXObject): IBitmapAnimation;
    procedure AnimationType(FAnimationType: TAnimationType; FDuration, FDelay: Single; FInverse, FAutoReverse, FLoop: Boolean);
    procedure Enabled(FEnabled: Boolean);
    procedure PropertyName(const FPropertyName: WideString);
    procedure SetImages(const FStartImage, FStopImage: WideString);
    procedure SetImagesFromFXStream(const FStartImage, FStopImage: WideString);
    procedure Interpolation(FInterpolation: TInterpolationType);
    procedure StartFromCurrent(FValue: Boolean);
    procedure StopAtCurrent;
    function IsStartFromCurrent: Boolean;
    function IsRunning: Boolean;
    function IsPaused: Boolean;
    procedure Pause(FPause: Boolean);
    function GetCurrentTime: Single;
    function GetNormalizedTime: Single;
    procedure Start;
    procedure Stop;
    procedure Trigger(const FTrigger: WideString);
    procedure TriggerInverse(const FTrigger: WideString);
    procedure OnProcess(Event: TNotifyEvent);
    procedure OnFinish(Event: TNotifyEvent);
    function GetObject: LongInt;
    procedure Free;
  end;
  // BitmapList Animation
type
  FBitmapListAnimation = interface(IUnknown)
    '{BF8CCB40-4E06-4957-859D-F86FB851E15C}'
    function FCreate(FParent: TFMXObject): IBitmapListAnimation;
    procedure AnimationType(FAnimationType: TAnimationType; FDuration, FDelay: Single; FInverse, FAutoReverse, FLoop: Boolean);
    procedure Enabled(FEnabled: Boolean);
    procedure Loop(FLoop: Boolean);
    procedure PropertyName(const FPropertyName: WideString);
    procedure SetImage(const FImage: WideString; FCount, FRowCount: Integer);
    procedure SetImageFromFXStream(const FImage: WideString; FCount, FRowCount: Integer);
    procedure Interpolation(FInterpolation: TInterpolationType);
    procedure AniFrameRate(FFrameRate: Integer);
    function GetLoop: Boolean;
    procedure StartFromCurrent(FValue: Boolean);
    procedure StopAtCurrent;
    function IsStartFromCurrent: Boolean;
    function IsRunning: Boolean;
    function IsPaused: Boolean;
    procedure Pause(FPause: Boolean);
    function GetCurrentTime: Single;
    function GetNormalizedTime: Single;
    procedure Start;
    procedure Stop;
    procedure Trigger(const FTrigger: WideString);
    procedure TriggerInverse(const FTrigger: WideString);
    procedure OnProcess(Event: TNotifyEvent);
    procedure OnFinish(Event: TNotifyEvent);
    function GetObject: LongInt;
    procedure Free;
  end;
  // Color Animation
type
  FColorAnimation = interface(IUnknown)
    '{4E6C579D-D6F2-49FA-87DB-154407B025EC}'
    function FCreate(FParent: TFMXObject): IColorAnimation;
    procedure AnimationType(FAnimationType: TAnimationType; FDuration, FDelay: Single; FInverse, FAutoReverse, FLoop: Boolean);
    procedure Enabled(FEnabled: Boolean);
    procedure Loop(FLoop: Boolean);
    procedure PropertyName(const FPropertyName: WideString);
    procedure SetColors(FStartColor, FStopColor: Integer);
    procedure Interpolation(FInterpolation: TInterpolationType);
    procedure StartFromCurrent(FValue: Boolean);
    procedure StopAtCurrent;
    function IsStartFromCurrent: Boolean;
    function IsRunning: Boolean;
    function IsPaused: Boolean;
    procedure Pause(FPause: Boolean);
    function GetCurrentTime: Single;
    function GetNormalizedTime: Single;
    procedure Start;
    procedure Stop;
    procedure Trigger(const FTrigger: WideString);
    procedure TriggerInverse(const FTrigger: WideString);
    procedure OnProcess(Event: TNotifyEvent);
    procedure OnFinish(Event: TNotifyEvent);
    function GetObject: LongInt;
    procedure Free;
  end;
  // Rect Animation
type
  FRectAnimation = Interface(IUnknown)
    '{F5343F5E-4682-4C17-84BB-C83DB1D90EF2}'
    function FCreate(FParent: TFMXObject): IRectAnimation;
    procedure AnimationType(FAnimationType: TAnimationType; FDuration, FDelay: Single; FInverse, FAutoReverse, FLoop: Boolean);
    procedure Enabled(FEnabled: Boolean);
    procedure Loop(FLoop: Boolean);
    procedure PropertyName(const FPropertyName: WideString);
    procedure SetValues(FStartValue, FStopValue: TRect);
    procedure Interpolation(FInterpolation: TInterpolationType);
    procedure StartFromCurrent(FValue: Boolean);
    procedure StopAtCurrent;
    function IsStartFromCurrent: Boolean;
    function IsRunning: Boolean;
    function IsPaused: Boolean;
    procedure Pause(FPause: Boolean);
    function GetCurrentTime: Single;
    function GetNormalizedTime: Single;
    procedure Start;
    procedure Stop;
    procedure Trigger(const FTrigger: WideString);
    procedure TriggerInverse(const FTrigger: WideString);
    procedure OnProcess(Event: TNotifyEvent);
    procedure OnFinish(Event: TNotifyEvent);
    function GetObject: LongInt;
    procedure Free;
  end;
  // Gradient Animation
type
  FGradientAnimation = Interface(IUnknown)
    '{757ABA78-55EE-4AF1-940C-6EABDD97267E}'
    function FCreate(FParent: TFMXObject): IGradientAnimation;
    procedure AnimationType(FAnimationType: TAnimationType; FDuration, FDelay: Single; FInverse, FAutoReverse, FLoop: Boolean);
    procedure Enabled(FEnabled: Boolean);
    procedure Loop(FLoop: Boolean);
    procedure PropertyName(const FPropertyName: WideString);
    procedure StartColors(FColor1, FColor2: Integer);
    procedure StopColors(FColor1, FColor2: Integer);
    procedure StartPoints(FOffset1, FOffset2: Single);
    procedure StopPoints(FOffset1, FOffset2: Single);
    procedure Interpolation(FInterpolation: TInterpolationType);
    procedure StartFromCurrent(FValue: Boolean);
    procedure StopAtCurrent;
    function IsStartFromCurrent: Boolean;
    function IsRunning: Boolean;
    function IsPaused: Boolean;
    procedure Pause(FPause: Boolean);
    function GetCurrentTime: Single;
    function GetNormalizedTime: Single;
    procedure Start;
    procedure Stop;
    procedure Trigger(const FTrigger: WideString);
    procedure TriggerInverse(const FTrigger: WideString);
    procedure OnProcess(Event: TNotifyEvent);
    procedure OnFinish(Event: TNotifyEvent);
    function GetObject: LongInt;
    procedure Free;
  End;
  // ColorKeyAnimation
type
  FColorKeyAnimation = Interface(IUnknown)
    '{C73E96B4-9CBB-486E-BF69-B3DB4BBB33C6}'
    function FCreate(FParent: TFMXObject): IColorKeyAnimation;
    procedure AnimationType(FAnimationType: TAnimationType; FDuration, FDelay: Single; FInverse, FAutoReverse, FLoop: Boolean);
    procedure Enabled(FEnabled: Boolean);
    procedure Loop(FLoop: Boolean);
    procedure PropertyName(const FPropertyName: WideString);
    procedure Interpolation(FInterpolation: TInterpolationType);
    procedure AddKeys(Key: Single; FColor: Integer);
    procedure Start;
    procedure Stop;
    procedure StartFromCurrent(FValue: Boolean);
    procedure StopAtCurrent;
    function IsStartFromCurrent: Boolean;
    function IsRunning: Boolean;
    function IsPaused: Boolean;
    procedure Pause(FPause: Boolean);
    function GetCurrentTime: Single;
    function GetNormalizedTime: Single;
    procedure Trigger(const FTrigger: WideString);
    procedure TriggerInverse(const FTrigger: WideString);
    procedure OnProcess(Event: TNotifyEvent);
    procedure OnFinish(Event: TNotifyEvent);
    function GetObject: LongInt;
    procedure Free;
  End;
  // FloatKeyAnimation
type
  FFloatKeyAnimation = Interface(IUnknown)
    '{9160DF18-8C0B-49F6-9E19-DC9A2FDBECE1}'
    function FCreate(FParent: TFMXObject): IFloatKeyAnimation;
    procedure AnimationType(FAnimationType: TAnimationType; FDuration, FDelay: Single; FInverse, FAutoReverse, FLoop: Boolean);
    procedure Enabled(FEnabled: Boolean);
    procedure Loop(FLoop: Boolean);
    procedure PropertyName(const FPropertyName: WideString);
    procedure Interpolation(FInterpolation: TInterpolationType);
    procedure AddKeys(Key: Single; Value: Single);
    procedure Start;
    procedure Stop;
    procedure StartFromCurrent(FValue: Boolean);
    procedure StopAtCurrent;
    function IsStartFromCurrent: Boolean;
    function IsRunning: Boolean;
    function IsPaused: Boolean;
    procedure Pause(FPause: Boolean);
    function GetCurrentTime: Single;
    function GetNormalizedTime: Single;
    procedure Trigger(const FTrigger: WideString);
    procedure TriggerInverse(const FTrigger: WideString);
    procedure OnProcess(Event: TNotifyEvent);
    procedure OnFinish(Event: TNotifyEvent);
    function GetObject: LongInt;
    procedure Free;
  End;
  // Clear Button
type
  FClearButton = Interface(IUnknown)
    '{87D441C5-5EF3-402E-9643-90B4436CA6A9}'
    function FCreate(FParent: TFMXObject; FLeft, FTop: Single; const AText: WideString; DarkBtn: Boolean): IClearButton;
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Enabled(Enable: Boolean);
    procedure Visible(FVisible: Boolean);
    procedure SetColor(FColor, FontColor: Integer);
    procedure SetText(const Ftext: WideString);
    procedure Thickness(FThickness: Single);
    procedure CornerCurve(FCurve: Single);
    procedure FontSetttings(const FontName: WideString; Size, Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure Opacity(FOpacity: Single);
    procedure ButtonSounds(const EnterWav, LeaveWav, ClickWav: WideString);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFMXObject;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure Free;
  End;
  // Clear Gradient Button
type
  FClearGradientButton = Interface(IUnknown)
    '{88306AE5-BF9E-4537-9D2A-426BB519339F}'
    function FCreate(FParent: TFMXObject; FLeft, FTop: Single; const AText: WideString): IClearGradientButton;
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Enabled(Enable: Boolean);
    procedure Visible(FVisible: Boolean);
    procedure SetColor(FColor1, FColor2, FontColor: Integer);
    procedure SetText(const Ftext: WideString);
    procedure Thickness(FThickness: Single);
    procedure CornerCurve(FCurve: Single);
    procedure FontSetttings(const FontName: WideString; Size, Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure Opacity(FOpacity: Single);
    procedure ButtonSounds(const EnterWav, LeaveWav, ClickWav: WideString);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFMXObject;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure Free;
  End;
  // Color Button
type
  FColorButton = Interface(IUnknown)
    '{28189630-D074-47FE-B6B6-1EC9D65B7B69}'
    function FCreate(FParent: TFMXObject; FLeft, FTop: Single; const AText: WideString; DarkBtn: Boolean): IColorButton;
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Enabled(Enable: Boolean);
    procedure SetText(const FText: WideString);
    procedure TextColor(FColor: Integer);
    procedure BackColor(FColor: Integer);
    procedure StrokeColor(FColor: Integer);
    procedure Opacity(FOpacity: Single);
    procedure Thickness(FThickness: Single);
    procedure CornerCurve(FCurve: Single);
    procedure Visible(FVisible: Boolean);
    procedure FontSetttings(const FontName: WideString; Size, Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure ButtonSounds(const EnterWav, LeaveWav, ClickWav: WideString);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFMXObject;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure Free;
  End;
  // Color Gradient Button
type
  FColorGradientButton = Interface(IUnknown)
    '{494A07AC-4959-49E2-B681-AB0413DD1EB6}'
    function FCreate(FParent: TFMXObject; FLeft, FTop: Single; const AText: WideString): IColorGradientButton;
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Enabled(Enable: Boolean);
    procedure SetText(const FText: WideString);
    procedure TextColor(FColor: Integer);
    procedure BackColor(FColor1, FColor2: Integer);
    procedure Opacity(FOpacity: Single);
    procedure Thickness(FThickness: Single);
    procedure CornerCurve(FCurve: Single);
    procedure Visible(FVisible: Boolean);
    procedure FontSetttings(const FontName: WideString; Size, Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure GradientPosition(FVerticle: Boolean);
    procedure CusGradientPosition(X1, Y1, X2, Y2: Single);
    procedure ButtonSounds(const EnterWav, LeaveWav, ClickWav: WideString);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFMXObject;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure Free;
  End;
  // Picture Button
type
  FPictureButton = Interface(IUnknown)
    '{5B430C63-029F-46C6-9D91-D913C0233228}'
    function FCreate(FParent: TFMXObject; FLeft, FTop: Single; const AText, APicture: WideString): IPictureButton;
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Enabled(Enable: Boolean);
    procedure SetText(const FText: WideString);
    procedure TextColor(FColor: Integer);
    procedure SetPicture(const Pic: WideString);
    procedure SetPictureFromFXStream(const Pic: WideString);
    procedure Opacity(FOpacity: Single);
    procedure Visible(FVisible: Boolean);
    procedure FontSetttings(const FontName: WideString; Size, Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure ButtonSounds(const EnterWav, LeaveWav, ClickWav: WideString);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFMXObject;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure Free;
  End;
  // Win Round Button
type
  FWinRoundButton = Interface(IUnknown)
    '{E9E7B77A-FCE1-4396-923D-0650DD29B2FC}'
    function FCreate(Parent: TFMXObject; FLeft, FTop: Single; const Pic: WideString; DarkBtn: Boolean): IWinRoundButton;
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Color(FColor: Integer);
    procedure SetPicture(const Pic: WideString);
    procedure SetPictureFromFXStream(const Pic: WideString);
    procedure StrokeColor(FColor: Integer);
    procedure Enabled(Enable: Boolean);
    procedure Visible(FVisible: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure Thickness(FThickness: Single);
    procedure ButtonSounds(const EnterWav, LeaveWav, ClickWav: WideString);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFMXObject;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure Free;
  End;
  // Page Status
type
  FPageStatus = Interface(IUnknown)
    '{C8A7F099-7328-48EE-84FE-18EF26239308}'
    function FCreate(FParent: TFMXObject; FLeft, FTop, FWidth, FHeight, FDuration: Single; const FText: WideString; FColor: Integer; Dark, TextShadow: Boolean): IPageStatus;
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure SetText(const FText: WideString);
    procedure SetOpacity(const Opacity: Single);
    procedure TextSetting(const FontName: WideString; FontSize, Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure DoForward;
    procedure DoBackward;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function Handle: TFMXObject;
    procedure Free;
  End;
  // Equalizer
type
  FEqualizer = Interface(IUnknown)
    '{8364F105-AFF3-4B19-85E6-8F9DDF74AB25}'
    function FCreate(Parent: TFMXObject; FLeft, FTop, FWidth, FHeight, FDuration: Single; FCount: Integer; const Pic: WideString): IEqualizer;
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure SetPicture(const Pic: WideString);
    procedure SetPictureFromFXStream(const Pic: WideString);
    procedure Pause;
    procedure Resume;
    function Paused: Boolean;
    procedure Visible(FVisible: Boolean);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFMXObject;
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnClick(Event: TNotifyEvent);
    procedure Free;
  End;
  // Picture Animator
type
  FPicAnimator = Interface(IUnknown)
    '{88A6228C-B7AF-4CF1-8C94-B73B0734D9AE}'
    function FCreate(Parent: TFMXObject; FLeft, FTop, FWidth, FHeight, FDuration: Single; FCount, FRowCount: Integer; const Pic: WideString) : IPicAnimator;
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure SetPicture(const Pic: WideString);
    procedure SetPictureFromFXStream(const Pic: WideString);
    procedure Visible(FVisible: Boolean);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    procedure OnClick(Event: TNotifyEvent);
    procedure Free;
  End;
  // ShadowText
type
  FShadowText = Interface(IUnknown)
    '{D5A7750E-4BAB-460B-B1C6-80A76FA34656}'
    function FCreate(FParent: TFMXObject; FLeft, FTop, FWidth, FHeight: Single; const Text: WideString): TFMXObject;
    procedure Align(Al: TAlignLayout);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Enable(FValue: boolean);
    procedure Position(X, Y: Single);
    procedure left(FLeft: Single);
    procedure top(FTop: Single);
    procedure height(FHeight: Single);
    procedure width(FWidth: Single);
    procedure TextSetting(const FontName: WideString; FontSize, Color: Integer; HAlign, VAlign: TTextAlign; Wrap: Boolean);
    procedure FontStyle(Style: TFontStyles);
    procedure ShadowSetting(Color: Integer; Opacity, Softness: Single);
    procedure SetText(const Text: WideString);
    procedure Color(FColor: TAlphaColor);
    function GetText: WideString;
    procedure AutoSize(FAutoSize: Boolean);
    procedure Visible(FVisible: Boolean);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    procedure HitTest(FValue: Boolean);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    function Handle: TFMXObject;
    procedure Free;
  End;
  // CustomPage
type
  FCustomPage = Interface(IUnknown)
    '{9A18E156-2D71-4F16-ABC9-DE6DB4B14880}'
    function FCreate(FParent: TFMXObject): ICustomPage;
    procedure AnimEnable(FEnable: Boolean);
    procedure AnimInverse(FInverse: Boolean);
    procedure AnimDuration(FDuration: Single);
    procedure AnimDelay(FDelay: Single);
    procedure AnimType(FAnimationType: TAnimationType; FDuration, FDelay: Single; FInverse, FAutoReverse: Boolean);
    procedure AnimPropertyName(const FPropertyName: WideString);
    procedure AnimInterpolation(FInterpolation: TInterpolationType);
    procedure AnimSetValues(FStartValue, FStopValue: Single);
    procedure AnimeOnFinish(Event: TNotifyEvent);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Enable(FEnabled: Boolean);
    procedure Visible(FVisible: Boolean);
    function Handle: TFMXObject;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    procedure Free;
  End;
  // Exit Message
type
  FExitMsg = Interface(IUnknown)
    '{DA1F9482-7A11-4AFC-9471-E20FD9DB7F6E}'
    Function FCreate(Parent: TFMXObject; FHeight: Single; TextColor: Integer; Const YesText, NoText, HeaderText, MsgText: WideString; Dark, Glow, InTop: Boolean): IExitMsg;
    procedure CustomBounds(FLeft, FWidth, FHeight: Single);
    procedure CustomImage(const FImage: WideString; DisableCorners: Boolean);
    procedure CustomImageFromFXStream(const FImage: WideString; DisableCorners: Boolean);
    procedure CustomBackgroundImage(const FImage: WideString);
    procedure CustomBackgroundImageFXStream(const FImage: WideString);
    procedure DrawFrame(FColor: Integer; Thickness: Single);
    procedure YesBtnColor(FStrokeColor, FFontColor: Integer);
    procedure NoBtnColor(FStrokeColor, FFontColor: Integer);
    procedure BtnFontSetttings(const FontName: WideString; Size, Color: Integer);
    procedure YesBtnTop(FTop: Single);
    procedure YesBtnLeft(FLeft: Single);
    procedure YesBtnBounds(FLeft, FTop, FWidth, FHeight: Single);
    procedure NoBtnTop(FTop: Single);
    procedure NoBtnLeft(FLeft: Single);
    procedure NoBtnBounds(FLeft, FTop, FWidth, FHeight: Single);
    procedure Msg1Top(FTop: Single);
    procedure Msg1Left(FLeft: Single);
    procedure Msg1Width(FWidth: Single);
    procedure Msg1Height(FHeight: Single);
    procedure Msg1TextSetting(const FontName: WideString; FontSize, Color: Integer; HAlign, VAlign: TTextAlign; Wrap: Boolean);
    procedure Msg1ShadowSetting(Color: Integer; Opacity, Softness: Single);
    procedure Msg2Top(FTop: Single);
    procedure Msg2Left(FLeft: Single);
    procedure Msg2Width(FWidth: Single);
    procedure Msg2Height(FHeight: Single);
    procedure Msg2TextSetting(const FontName: WideString; FontSize, Color: Integer; HAlign, VAlign: TTextAlign; Wrap: Boolean);
    procedure Msg2ShadowSetting(Color: Integer; Opacity, Softness: Single);
    procedure Opacity(Const Opacity: Single);
    procedure Color(FColor: Integer);
    procedure BackgroundColor(FColor: Integer);
    procedure BackgroundOpacity(Const Opacity: Single);
    procedure GlowOpacity(Const Opacity: Single);
    procedure GlowSoftness(Const Softness: Single);
    procedure GlowColor(FColor: Integer);
    procedure MsgBlur(FSoftness: Single);
    procedure AnimationDuration(const FDuration: Single);
    procedure CornerCurve(FCurve: Single);
    procedure ButtonCurve(FCurve: Single);
    procedure Corners(FCorners: TCorners);
    procedure CornerType(FCornerType: TCornerType);
    procedure PositionOffset(FOffset: Single);
    procedure SetMsg1(const Msg1: WideString);
    procedure SetMsg2(const Msg1: WideString);
    procedure SetYesBtnText(const Text: WideString);
    procedure SetNoBtnText(const Text: WideString);
    procedure Show;
    procedure Close;
    procedure ButtonSounds(const EnterWav, LeaveWav, ClickWav: WideString);
    procedure YesBtnClick(Event: TNotifyEvent);
    procedure NoBtnClick(Event: TNotifyEvent);
    procedure YesBtnVisible(FVisible: Boolean);
    procedure NoBtnVisible(FVisible: Boolean);
    procedure Msg1Visible(FVisible: Boolean);
    procedure Msg2Visible(FVisible: Boolean);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetYesBtnLeft: Single;
    function GetYesBtnTop: Single;
    function GetYesBtnWidth: Single;
    function GetYesBtnHeight: Single;
    function GetNoBtnLeft: Single;
    function GetNoBtnTop: Single;
    function GetNoBtnWidth: Single;
    function GetNoBtnHeight: Single;
    function GetMsg1Left: Single;
    function GetMsg1Top: Single;
    function GetMsg1Width: Single;
    function GetMsg1Height: Single;
    function GetMsg2Left: Single;
    function GetMsg2Top: Single;
    function GetMsg2Width: Single;
    function GetMsg2Height: Single;
    Function GetObjectYesBtn: Longint;
    Function GetObjectNoBtn: Longint;
    procedure YesBtnOnMouseEnter(Event: TNotifyEvent);
    procedure YesBtnOnMouseLeave(Event: TNotifyEvent);
    procedure NoBtnOnMouseEnter(Event: TNotifyEvent);
    procedure NoBtnOnMouseLeave(Event: TNotifyEvent);
    procedure ShowOnFinish(FProc: TDummyProc);
    procedure CloseOnFinish(FProc: TDummyProc);
    function Handle: TFMXObject;
    function HandleBackground: TFMXObject;
    procedure Free;
  End;
  // Round Gauge
type
  FRoundGauge = Interface(IUnknown)
    '{273D78C2-6FB8-472A-BFE0-7AF47DAF7E91}'
    function FCreate(FParent: TFMXObject; FLeft, FTop, FSize, Color: Integer): IRoundGauge;
    procedure SetBounds(XR, YR, FSize: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Size(FSize: Single);
    procedure SetValue(value, max: Integer);
    procedure Color(FColor: Integer);
    procedure BackColor(FColor: Integer);
    procedure Show;
    procedure Hide;
    procedure Visible(FVisible: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFMXObject;
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure Free;
  End;
  // Dot Gauge
  FDotGauge = Interface(IUnknown)
    '{216C5DF7-EC37-40D8-81FC-2A3BE73F6DB6}'
    function FCreate(FParent: TFMXObject; FLeft, FTop, FSize, Color: Integer): IDotGauge;
    procedure SetBounds(XR, YR, FSize: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Size(FSize: Single);
    procedure SetValue(value, max: Integer);
    procedure Color(FColor: Integer);
    procedure BackColor(FColor: Integer);
    procedure Show;
    procedure Hide;
    procedure Visible(FVisible: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function Handle: TFMXObject;
    procedure Free;
  End;
  // Callout Mod
  FCalloutMod = Interface(IUnknown)
    '{0FE19DE3-0A70-4120-A0BE-8E8C04AD9C48}'
    function FCreate(Parent: TFMXObject; FLeft, FTop, FWidth, FHeight, FPHeight, FOffset: Single; const Text1, Text2, Pic1, Pic2: WideString; Dark, Glow: Boolean): ICalloutMod;
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Enabled(Enable: Boolean);
    procedure AnimEnabled(Enable: Boolean);
    procedure Visible(Visible: Boolean);
    procedure HeaderTextFontSettings(const FontName: WideString; Size, Color: Integer);
    procedure HeaderFontStyle(Style: TFontStyles);
    procedure BodyTextFontSettings(const FontName: WideString; Size, Color: Integer);
    procedure BodyFontStyle(Style: TFontStyles);
    procedure SetImgFromFXStream(const Pic1, Pic2: WideString);
    procedure Expand;
    procedure Contract;
    procedure SetHeight(const Height: Single);
    procedure GlowOpacity(Const Opacity: Single);
    procedure GlowSoftness(Const Softness: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    procedure AnimOnProcess(Event: TNotifyEvent);
    procedure AnimOnFinish(Event: TNotifyEvent);
    function Handle: TFMXObject;
    procedure Free;
  End;
  // SideInfo
  FSideInfo = Interface(IUnknown)
    '{99212FC6-843C-444F-9241-3C33DB8DB3F7}'
    function FCreate(Parent: TFMXObject; FLeft, FTop, FWidth, FHeight: Single; const FHead1, FHead2, FBody, Pic: WideString; FColor: Integer; Dark, Glow: Boolean): ISideInfo;
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure GlowOpacity(const Opacity: Single);
    procedure GlowSoftness(const Softness: Single);
    procedure Visible(FVisible: Boolean);
    procedure SetImgFromFXStream(const Pic: WideString);
    procedure Header1TextFontSetting(const FontName: WideString; Size, Color: Integer);
    procedure Header1FontStyle(Style: TFontStyles);
    procedure Header2TextFontSetting(const FontName: WideString; Size, Color: Integer);
    procedure Header2FontStyle(Style: TFontStyles);
    procedure BodyTextFontSetting(const FontName: WideString; Size, Color: Integer);
    procedure BodyFontStyle(Style: TFontStyles);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function Handle: TFMXObject;
    procedure Free;
  End;
  // Color Arc
  FColorArc = Interface(IUnknown)
    '{4C0296E2-DA7A-4849-9763-2E2047FA7D1D}'
    function FCreate(Parent: TFMXObject; FLeft, FTop, FSize: Single; FColor1, FColor2: Integer; Dark: Boolean): IColorArc;
    procedure SetBounds(XR, YR, FSize: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Size(FSize: Single);
    procedure SetColor(const FColor1, FColor2: Integer);
    procedure SetAngle(Current, Max: Single);
    procedure Visible(FVisible: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure FontSettings(const FontName: WideString; Size, Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFMXObject;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure Free;
  End;
  // Color Arc 2
   FColorArcOther = Interface(IUnknown)
    '{937D31F5-BBF4-4CC4-BBFB-7589B803B309}'
    function FCreate(Parent: TFMXObject; FLeft, FTop, FSize: Single; FColor1, FColor2: Integer; Dark: Boolean): IColorArcOther;
    procedure SetBounds(XR, YR, FSize: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Size(FSize: Single);
    procedure SetColor(const FColor1, FColor2: Integer);
    procedure SetAngle(Current, Max: Single);
    procedure Visible(FVisible: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure FontSettings(const FontName: WideString; Size, Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFMXObject;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure Free;
  End;
  // Color Anim Arc
  FColorAnimArc = Interface(IUnknown)
    '{E9975125-F93B-4F1C-BED7-77FA2285B4A2}'
    function FCreate(Parent: TFMXObject; FLeft, FTop, FSize: Single; FColor1, FColor2, FColor3, FColor4: Integer; Dark: Boolean): IColorAnimArc;
    procedure SetBounds(XR, YR, FSize: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Size(FSize: Single);
    procedure SetColor(const FColor1, FColor2, FColor3, FColor4: Integer);
    procedure SetAngle(Current, Max: Single);
    procedure Visible(FVisible: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure FontSettings(const FontName: WideString; Size, Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFMXObject;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure Free;
  End;
  // CombineText
  FCombineText = Interface(IUnknown)
    '{F8158051-8CE0-4722-A436-F6EBA4A676F0}'
    function FCreate(Parent: TFMXObject; FLeft, FTop: Single;
     const Str1, Str2: WideString; Tabs: Integer; Wrap: Boolean): TFMXObject;
    procedure left(FLeft: Single);
    procedure top(FTop: Single);
    procedure SetText(const Str1, Str2: WideString);
    procedure SetText1(const Str1: WideString);
    procedure SetText2(const Str2: WideString);
    procedure Text1Setting(const FontName: WideString; FontSize, Color: Integer; Wrap: Boolean);
    procedure Text1FontStyle(Style: TFontStyles);
    procedure Text2Setting(const FontName: WideString; FontSize, Color: Integer; Wrap: Boolean);
    procedure Text2FontStyle(Style: TFontStyles);
    procedure Text1HorzAlign(HAlign: TTextAlign);
    procedure Text2HorzAlign(HAlign: TTextAlign);
    procedure Text1ShadowSetting(Color: Integer; Opacity, Softness: Single);
    procedure Text2ShadowSetting(Color: Integer; Opacity, Softness: Single);
    procedure Visible(FVisible: Boolean);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject1: LongInt;
    function GetObject2: LongInt;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    function Handle1: TFMXObject;
    function Handle2: TFMXObject;
    procedure Free;
  End;
  // Scrolling Text
  FScrollText = Interface(IUnknown)
    '{83757DA4-4E6D-4064-B342-A73BC57A9A20}'
    function FCreate(Parent: TFMXObject; FLeft, FTop, FWidth, FHeight: Single; const FText: WideString; Interval: Cardinal; RightDirection: Boolean): IScrollText;
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure TextSetting(const FontName: WideString; FontSize, Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure ShadowSetting(Color: Integer; Opacity, Softness: Single);
    procedure SetText(const Text: WideString);
    function GetText: WideString;
    procedure SetInterval(FInterval: Cardinal);
    procedure PauseScroll(FPause: Boolean);
    procedure Visible(FVisible: Boolean);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // Modern Arc
  FModernArc = Interface(IUnknown)
    '{96421179-B83C-4825-8C3C-57EB251C1545}'
    function FCreate(Parent: TFMXObject; FLeft, FTop, FSize: Single; FColor1, FColor2: Integer): IModernArc;
    procedure SetBounds(XR, YR, FSize: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Size(FSize: Single);
    procedure TextSetting(const FontName: WideString; FColor: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure ShadowSetting(FColor: Integer; FOpacity, FSoftness: Single);
    procedure BackgroundColor(FColor: Integer);
    procedure Color(FColor1, FColor2: Integer);
    procedure Angle(Current, Max: Single);
    procedure Opacity(FOpacity: Single);
    procedure Rounded(FRounded: Boolean);
    procedure Visible(FVisible: Boolean);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFMXObject;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure Free;
  End;
  // ModernArc 2
  FModernArc2 = Interface(IUnknown)
    '{C449EBBE-FED8-4DBF-9178-2007DF45112E}'
    function FCreate(Parent: TFMXObject; FLeft, FTop, FSize: Single; FColor1, FColor2: Integer): IModernArc2;
    procedure SetBounds(XR, YR, FSize: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Size(FSize: Single);
    procedure TextSetting(const FontName: WideString; FColor: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure ShadowSetting(FColor: Integer; FOpacity, FSoftness: Single);
    procedure Color(FColor1, FColor2: Integer);
    procedure Angle(Current, Max: Single);
    procedure Rounded(FRounded: Boolean);
    procedure Visible(FVisible: Boolean);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFMXObject;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure Free;
  End;
  // SIndicator
  FSIndicator = interface(IUnknown)
    '{B31315B4-7CD5-4ECC-863C-3DB49AAF0D1C}'
    function FCreate(FHandle: TFmxObject; FLeft, FTop: Single; FColor: Integer; FVertical: Boolean): TFmxObject;
    procedure SetBounds(FLeft, FTop: Single);
    procedure Position(X, Y: Single);
    procedure Color(FColor: Integer);
    procedure SetNewPos(NewPos: Single);
    procedure Duration(FDuration: Single);
    procedure Vertical(FVertical: Boolean; FLeft, FTop: Single);
    procedure IndicatorSize(FWidth, FHeight: Single);
    procedure DoPlay;
    procedure Hide;
    procedure Show;
    procedure Free;
  end;
  // SideMenuItems
  FSideMenuItem = interface(IUnknown)
    '{00639E77-659F-440C-9CCE-6DE2AFF0435B}'
    function FCreate(FHandle: TFmxObject; FLeft, FTop: Single; const FText, FPic: WideString; FDark: Boolean): TFmxObject;
    procedure SetLeft(FLeft: Single);
    procedure SetTop(FTop: Single);
    procedure SetBounds(FLeft, FTop, FWidth, FHeight: Single);
    procedure Position(X, Y: Single);
    procedure BackColor(FColor: Integer);
    procedure BackOpacity(FOpacity: Single);
    procedure Enabled(FEnable: Boolean);
    procedure Visible(FVisible: Boolean);
    procedure SetText(const FText: WideString);
    procedure SetPic(const FPic: WideString);
    procedure SetPicFromFXStream(const FPic: WideString);
    procedure FontSetttings(const FontName: WideString; FSize, FColor: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure Pressed(FPressed: Boolean);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure OnClick(Event: TNotifyEvent);
    procedure Free;
  end;
  // DropDownRect
  FDropDownRect = interface(IUnknown)
    '{6214630D-3FB6-4D22-A0F4-B65F317A65DD}'
    function FCreate(FHandle: TFmxObject; FLeft, FTop, FWidth: Single; FDark: Boolean; const FTitle, FBodyText, FPic, FDownArrow, FUpArrow: WideString): TFmxObject;
    procedure SetPic(const FPic, FDownArrow, FUpArrow: WideString);  
    procedure SetPicFromFXStream(const FPic, FDownArrow, FUpArrow: WideString); 
    procedure AddItem(const FText: WideString);
    procedure Opacity(FOpacity: Single);
    function NextLayoutHandle: TFmxObject;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    procedure Free;
  end;
  // Notification
  FNotification = interface(IUnknown)
    '{236B2CE9-4A7A-4AD0-A3EA-6FAF2271D4DB}'
    function FCreate(FHandle: TFmxObject; const FText, FIcon: WideString; FSpace, FDuration, FStartDelay, FEndDelay: Single; FDark: Boolean): TFmxObject;
    procedure Delay(FStartDelay, FEndDelay: Single);
    procedure Duration(FDuration: Single);
    procedure Space(FSpace: Single);
    procedure Height(FHeight: Single);
    procedure Opacity(FOpacity: Single);
    procedure Icon(const FIcon: WideString);
    procedure IconFromFXStream(const FIcon: WideString);
    procedure Text(const FText: WideString);
    procedure FontName(const FFontName: WideString);
    procedure FontColor(FColor: Integer);
    procedure FontSize(FSize: Single);
    procedure FontStyle(Style: TFontStyles);
    procedure FillColor(AlColor: Integer);
    procedure FillPicture(const Image: WideString; WrapMode: TWrapMode);
    procedure FillPictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure FillGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure FillGradientLinearAngle(FAngle: Single);
    procedure FillGradientRadialAngle(FAngle: Single);
    procedure CusGradientPosition(X1, Y1, X2, Y2: Single);
    procedure StrokeColor(AlColor: Integer);
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure StrokeGradientLinearAngle(FAngle: Single);
    procedure StrokeGradientRadialAngle(FAngle: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure CornerStyle(XRadi, YRadi: Single; FCorners: TCorners; CornerType: TCornerType);
    procedure Play;
    procedure Free;
  end;
  // LockScreen
  FLockScreen = interface(IUnknown)
    '{C602E37A-C7DF-4F41-B2AE-8F31CB12211A}'
    function FCreate(FHandle: TFmxObject; FTextAlign: TTextAlign; FDark, IsClock24: Boolean): TFmxObject;
    procedure TextTop(FTop: Single);
    procedure TextLeft(FLeft: Single);
    procedure AddImage(const FImage: WideString; FBlurAmount: Single);
    procedure AddImageFromFXStream(const FImage: WideString; FBlurAmount: Single);
    procedure AddText(const Text,FontName: WideString; FontColor: Integer; FontStyle: TFontStyles; FontSize, FLeft, FTop: Single; Wrap: Boolean);
    procedure FontName(const FFontName1, FFontName2: WideString);
    procedure FontColor(FColor1, FColor2: Integer);
    procedure FontSize(FSize1, FSize2: Single);
    procedure FontStyle(Style1, Style2: TFontStyles);
    procedure BackColor(FColor: Integer);
    procedure Opacity(FOpacity: Single);
    procedure LockSounds(const LockWav, UnLockWav: WideString);
    procedure ChangeText(const Text: WideString);
    procedure ChangeTimeAbbrev(const sAM, sPM: WideString);
    procedure ChangeTimeFormat(const sTimeFormat: WideString);
    procedure ChangeDayStr(const DayIdx: Integer; DayStr: WideString);
    procedure ChangeMonthStr(const MonthIdx: Integer; MonthStr: WideString);
    procedure ChangeDateFormat(const sDateFormat: WideString);
    procedure Show;
    procedure Hide;
    procedure AnimationSettings(FVertical: Boolean; FAnimationType: TAnimationType; FInterpolation: TInterpolationType; FDistance, FDuration, FDelay: Single);
    procedure AutoActivate(const AppHandle: TArrayOfHWND);
    procedure AutoActivateEnabled(FEnable: Boolean);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Windows 11 TitleBar
  FWinTitleBar = interface(IUnknown)
    '{543F2F6A-5A51-49F2-BF41-595C8EE475FB}'
    function FCreate(FForm: TFmxObject; const FTitle, FBackPic, FClosePic, MinimizePic: WideString; FDark: Boolean): TFmxObject;
    function FCreateFromFXStream(FForm: TFmxObject; const FTitle, FBackPic, FClosePic, FMinimizePic: WideString; FDark: Boolean): TFmxObject;
    procedure BackEnable(FEnable: Boolean);
    procedure MinimizeEnable(FEnable: Boolean);
    procedure CloseEnable(FEnable: Boolean);
    procedure Text(const FTitle: WideString);
    procedure TextSetting(const FontName: WideString; FontSize: Single; FontColor: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure Visible(FVisible: Boolean);
    procedure SetImages(const FBackPic, FClosePic, MinimizePic: WideString);
    procedure SetImagesFromFXStream(const FBackPic, FClosePic, MinimizePic: WideString);
    procedure ChangeTheme(FDark: Boolean);
    procedure Offset(dY: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function GetObjectMinimizeBtn: LongInt;
    function GetObjectCloseBtn: LongInt;
    function GetObjectBackBtn: LongInt;
    procedure BackOnClick(Event: TNotifyEvent);
    procedure MinimizeOnClick(Event: TNotifyEvent);
    procedure CloseOnClick(Event: TNotifyEvent);
    procedure Free;
  end;
  // Mac TitleBar
  FMacTitleBar = interface(IUnknown)
    '{8F1BE714-D24E-421C-8A91-3F8E18FB3892}'
    function FCreate(FForm: TFmxObject): TFmxObject;
    procedure MinimizeEnable(FEnable: Boolean);
    procedure ExitEnable(FEnable: Boolean);
    procedure Visible(FVisible: Boolean);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObjectMinimizeBtn: LongInt;
    function GetObjectCloseBtn: LongInt;
    procedure MinimizeOnClick(Event: TNotifyEvent);
    procedure ExitOnClick(Event: TNotifyEvent);
    procedure Free;
  end;
  // Form Images Slideshow
  FFormImgSlide = interface(IUnknown)
    '{A25D4756-7083-4557-AA79-34508F183A53}'
    function FCreate(Handle: TFmxObject; FInterval, FDuration: Single; FAnimationType: Integer): TFmxObject;
    procedure AddImage(const FImage: WideString);
    procedure AddImageFromFXStream(const FImage: WideString);
    procedure Interval(FInterval: Single);
    procedure Duration(FDuration: Single);
    procedure AnimationType(FAnimationType: Integer);
    procedure StartDelay(FDelay: Cardinal);
    procedure Play;
    procedure Pause;
    procedure Resume;
    procedure Stop(HideImgSlide: Boolean);
    procedure Visible(FVisible: Boolean);
    function IsRunning: Boolean;
    function Handle: TFmxObject;
    procedure Free;
  end;
  { Resources Usage }
type
  // CPU
  FCpuUsage = interface(IUnknown)
    '{44CDB151-86A3-4200-807C-77A4D97F6361}'
    function CpuLoad: Cardinal;
    function Name: WideString;
    function Cores: Cardinal;
    function Threads: Cardinal;
    function Speed: Cardinal;
    function Stopped: Boolean;
    procedure Free;
  end;
type
  // RAM
  FRamUsage = interface(IUnknown)
    '{468B66E3-1673-4DEB-9F52-C5C8E163E422}'
    function RamLoad: Cardinal;
    function TotalRam: Double;
    function FreeRam: Double;
    function UsedRam: Double;
    procedure Free;
  end;
type
  // DISK
  FDiskUsage = interface(IUnknown)
    '{08403E71-113A-4F88-960F-36296CB8AAA1}'
    procedure SetDir(Const ADir: String);
    function DiskLoad: Cardinal;
    function TotalSpace: Double;
    function FreeSpace: Double;
    function UsedSpace: Double;
    procedure Free;
  end;
type
  // GPU
  FGPUInfo = Interface(IUnknown)
    '{D24E9529-8A78-49AD-A332-4BFF44F66210}'
    function GPUName: WideString;
    function GPUMemory: Cardinal;
    procedure Free;
  End;
  // OS
type
  FOSInfo = Interface(IUnknown)
    '{2B60318D-2F98-4281-BDFE-754A6F337820}'
    function Caption: WideString;
    function BuildNumber: WideString;
    function Version: WideString;
    procedure Free;
  End;
  { Start Menu Or Dir Browse }
type
  FDirBrowse = Interface(IUnknown)
    '{8CB2D58D-6089-4EC4-B1B0-B6FB5CD8CF79}'
    procedure FCreate(const ParentHandle: Cardinal; const Text, DefaultDir: WideString);
    procedure ChangeDirectory(const ADir: WideString);
    procedure Transparency(AValue: Integer);
    procedure ChangeBckgndClr(AColor: Integer);
    procedure ChangeEditBckgndClr(AColor: Integer);
    procedure TextFontSettings(const AName: WideString; ASize, AColor: Integer);
    procedure TextFontStyle(Style: TFontStyles);
    procedure EditFontSettings(const AName: WideString; ASize, AColor: Integer);
    procedure EditFontStyle(Style: TFontStyles);
    procedure ChangeBtnTitle(const NextBtn, OKBtn, CancelBtn: WideString);
    procedure Rounded(FRound: Boolean; FRadi: Integer);
    procedure DoBrowse(var OutStr: WideString);
    procedure ButtonSounds(const EnterWav, LeaveWav, ClickWav: WideString);
    function HandleHWND: HWND;
    procedure Free;
  End;
type
  FStartMenuBrowse = Interface(IUnknown)
    '{8CB2D58D-6089-4EC4-B1B0-B6FB5CD8CF79}'
    procedure FCreate(const ParentHandle: Cardinal; const Text, DefaultDir: WideString);
    procedure Transparency(AValue: Integer);
    procedure ChangeBckgndClr(AColor: Integer);
    procedure ChangeEditBckgndClr(AColor: Integer);
    procedure TextFontSettings(const AName: WideString; ASize, AColor: Integer);
    procedure TextFontStyle(Style: TFontStyles);
    procedure EditFontSettings(const AName: WideString; ASize, AColor: Integer);
    procedure EditFontStyle(Style: TFontStyles);
    procedure ChangeBtnTitle(const NextBtn, OKBtn, CancelBtn: WideString);
    procedure Rounded(FRound: Boolean; FRadi: Integer);
    procedure DoBrowse(var OutStr: WideString);
    procedure ButtonSounds(const EnterWav, LeaveWav, ClickWav: WideString);
    function HandleHWND: HWND;
    procedure Free;
  End;
  // CmdOut v1.0.0.2
 type
  FCmdOut = interface(IUnknown)
    '{A0DE85E8-FD47-4055-AF79-51FA54DC13E5}'
    function Init(const WinHandle: LongInt): Boolean;
    function Interval(Const MSec: Cardinal): Boolean;
    procedure AddCustomText(const Text: WideString);
    function Run(const ExeFile, ExeParam, WorkingDir: WideString; Const Callback: TCmdCallback): Boolean;
    function Pause: Boolean; 
    function Resume: Boolean; 
    function Stop: Boolean;
    function CustomPause(const AppName: WideString): Boolean; 
    function CustomResume(const AppName: WideString): Boolean; 
    function CustomStop(const AppName: WideString): Boolean;
    function UpdateMemo(const MemoHandle: LongInt; NewMemoText: WideString): Boolean;
    function GetError: Integer;  // -1: Process already running  -2: Canceled by the user  -3: Process error.
    procedure Free;
  end;
  // User Info
  FUserInfo = interface(IUnknown)
    '{4066CE85-EFD1-4775-92DF-8881C69D3867}'
    function Name: WideString;
    function UserType: Integer; // 1:Administrator  2:Standard User  -1:Unknown
    function Domain: WideString; 
    function SID: WideString;
    function Wallpaper: WideString;
    procedure Free;
  end;
  // TranslucentRect
  FTranslucentRectangle = interface(IUnknown)
    '{23B5B3AB-26B3-44E4-9B08-DEE25972B6D8}'
    function FCreate(FParent: TFMXObject): ITranslucentRect; 
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure StrokeEnabled(FEnabled: Boolean);
    procedure StrokeColor(AlColor: Integer); 
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin); 
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle); 
    procedure StrokeGradientRadialAngle(FAngle: Single); 
    procedure Opacity(FOpacity: Single); 
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout); 
    procedure BlurEnabled(FEnabled: Boolean);
    procedure RuntimeUpdateEnabled(FEnabled: Boolean);
    procedure BlurAmount(FAmount: Single); 
    procedure BlurColor(AlColor: Integer); 
    procedure BlurColorEnabled(FEnabled: Boolean); 
    procedure GlowEnabled(FEnabled: Boolean); 
    procedure GlowColor(AlColor: Integer); 
    procedure GlowOpacity(FOpacity: Single); 
    procedure GlowSoftness(FSoftness: Single); 
    procedure CornerStyle(XRadi, YRadi: Single; FCorners: TCorners; CornerType: TCornerType); 
    procedure Sides(Sides: TSides); 
    procedure Enabled(FEnabled: Boolean); 
    procedure Visible(Visible: Boolean); 
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single); 
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Repainting;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single; 
    function GetTop: Single; 
    function GetWidth: Single; 
    function GetHeight: Single; 
    Function GetOpacity: Single;
    function GetObject: LongInt;
    procedure OnClick(Event: TNotifyEvent); 
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single); 
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single); 
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent); 
    procedure OnMouseLeave(Event: TNotifyEvent); 
    procedure OnMouseUp(Event: TMouseEventF);
    function Handle: TFMXObject;
    function HandleBack: TFMXObject;
    procedure Free;
  end;
  // TranslucentRoundRect
  FTranslucentRoundRectangle = interface(IUnknown)
    '{0197D521-E033-450D-96D4-BC4B089B9FD5}'
    function FCreate(FParent: TFMXObject): ITranslucentRoundRect; 
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure StrokeEnabled(FEnabled: Boolean);
    procedure StrokeColor(AlColor: Integer); 
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin); 
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle); 
    procedure StrokeGradientRadialAngle(FAngle: Single); 
    procedure Opacity(FOpacity: Single); 
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout); 
    procedure BlurEnabled(FEnabled: Boolean); 
    procedure BlurAmount(FAmount: Single); 
    procedure BlurColor(AlColor: Integer); 
    procedure BlurColorEnabled(FEnabled: Boolean); 
    procedure GlowEnabled(FEnabled: Boolean); 
    procedure GlowColor(AlColor: Integer); 
    procedure GlowOpacity(FOpacity: Single); 
    procedure GlowSoftness(FSoftness: Single); 
    procedure CornerStyle(FCorners: TCorners); 
    procedure Enabled(FEnabled: Boolean); 
    procedure Visible(Visible: Boolean); 
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single); 
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Repainting;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single; 
    function GetTop: Single; 
    function GetWidth: Single; 
    function GetHeight: Single; 
    Function GetOpacity: Single;
    function GetObject: LongInt;
    procedure OnClick(Event: TNotifyEvent); 
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single); 
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single); 
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent); 
    procedure OnMouseLeave(Event: TNotifyEvent); 
    procedure OnMouseUp(Event: TMouseEventF);
    function Handle: TFMXObject;
    function HandleBack: TFMXObject;
    procedure Free;
  end;
  // TranslucentCallOut
  FTranslucentCallOut = interface(IUnknown)
    '{EF84A4ED-0A3C-4900-AC5A-4DC799F12A77}'
    function FCreate(FParent: TFMXObject): ITranslucentCallOut; 
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure StrokeEnabled(FEnabled: Boolean);
    procedure CalloutWidth(FWidth: Single); 
    procedure CalloutLength(FLength: Single); 
    procedure CalloutOffset(FOffset: Single); 
    procedure CalloutPosition(FPosition: TCalloutPosition); 
    procedure StrokeColor(AlColor: Integer); 
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin); 
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle); 
    procedure StrokeGradientRadialAngle(FAngle: Single); 
    procedure Opacity(FOpacity: Single); 
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout); 
    procedure BlurEnabled(FEnabled: Boolean); 
    procedure BlurAmount(FAmount: Single); 
    procedure BlurColor(AlColor: Integer); 
    procedure BlurColorEnabled(FEnabled: Boolean); 
    procedure GlowEnabled(FEnabled: Boolean); 
    procedure GlowColor(AlColor: Integer); 
    procedure GlowOpacity(FOpacity: Single); 
    procedure GlowSoftness(FSoftness: Single); 
    procedure CornerStyle(XRadi, YRadi: Single; FCorners: TCorners; CornerType: TCornerType); 
    procedure Sides(Sides: TSides); 
    procedure Enabled(FEnabled: Boolean); 
    procedure Visible(Visible: Boolean); 
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single); 
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Repainting;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single; 
    function GetTop: Single; 
    function GetWidth: Single; 
    function GetHeight: Single; 
    Function GetOpacity: Single;
    function GetObject: LongInt;
    procedure OnClick(Event: TNotifyEvent); 
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single); 
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single); 
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent); 
    procedure OnMouseLeave(Event: TNotifyEvent); 
    procedure OnMouseUp(Event: TMouseEventF);
    function Handle: TFMXObject;
    function HandleBack: TFMXObject;
    procedure Free;
  end;
  // TranslucentCircle
  FTranslucentCircle = interface(IUnknown)
    '{55EF9D45-A37F-49C3-BC78-8FF131D2E13C}'
    function FCreate(FParent: TFMXObject): ITranslucentCircle; 
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure StrokeEnabled(FEnabled: Boolean); 
    procedure StrokeColor(AlColor: Integer); 
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin); 
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle); 
    procedure StrokeGradientRadialAngle(FAngle: Single); 
    procedure Opacity(FOpacity: Single); 
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout); 
    procedure BlurEnabled(FEnabled: Boolean); 
    procedure BlurAmount(FAmount: Single); 
    procedure BlurColor(AlColor: Integer); 
    procedure BlurColorEnabled(FEnabled: Boolean); 
    procedure GlowEnabled(FEnabled: Boolean); 
    procedure GlowColor(AlColor: Integer); 
    procedure GlowOpacity(FOpacity: Single); 
    procedure GlowSoftness(FSoftness: Single); 
    procedure Enabled(FEnabled: Boolean); 
    procedure Visible(Visible: Boolean); 
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single); 
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Repainting;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single; 
    function GetTop: Single; 
    function GetWidth: Single; 
    function GetHeight: Single; 
    Function GetOpacity: Single;
    function GetObject: LongInt;
    procedure OnClick(Event: TNotifyEvent); 
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single); 
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single); 
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent); 
    procedure OnMouseLeave(Event: TNotifyEvent); 
    procedure OnMouseUp(Event: TMouseEventF);
    function Handle: TFMXObject;
    function HandleBack: TFMXObject;
    procedure Free;
  end;
  // TranslucentEllipse
  FTranslucentEllipse = interface(IUnknown)
    '{E06632DE-EC63-45FC-92E9-4875CD731374}'
    function FCreate(FParent: TFMXObject): ITranslucentEllipse; 
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure StrokeEnabled(FEnabled: Boolean);
    procedure StrokeColor(AlColor: Integer); 
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin); 
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle); 
    procedure StrokeGradientRadialAngle(FAngle: Single); 
    procedure Opacity(FOpacity: Single); 
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout); 
    procedure BlurEnabled(FEnabled: Boolean); 
    procedure BlurAmount(FAmount: Single); 
    procedure BlurColor(AlColor: Integer); 
    procedure BlurColorEnabled(FEnabled: Boolean); 
    procedure GlowEnabled(FEnabled: Boolean); 
    procedure GlowColor(AlColor: Integer); 
    procedure GlowOpacity(FOpacity: Single); 
    procedure GlowSoftness(FSoftness: Single); 
    procedure Enabled(FEnabled: Boolean); 
    procedure Visible(Visible: Boolean); 
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single); 
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Repainting;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single; 
    function GetTop: Single; 
    function GetWidth: Single; 
    function GetHeight: Single; 
    Function GetOpacity: Single;
    function GetObject: LongInt;
    procedure OnClick(Event: TNotifyEvent); 
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single); 
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single); 
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent); 
    procedure OnMouseLeave(Event: TNotifyEvent); 
    procedure OnMouseUp(Event: TMouseEventF);
    function Handle: TFMXObject;
    function HandleBack: TFMXObject;
    procedure Free;
  end;
  // TranslucentPie
  FTranslucentPie = interface(IUnknown)
    '{BDF7B97E-AD99-468B-A03E-0635827A0174}'
    function FCreate(FParent: TFMXObject): ITranslucentPie; 
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure StrokeEnabled(FEnabled: Boolean); 
    procedure StrokeColor(AlColor: Integer); 
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin); 
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle); 
    procedure StrokeGradientRadialAngle(FAngle: Single); 
    procedure Opacity(FOpacity: Single); 
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout); 
    procedure Angle(Current, Max: Single); 
    procedure BlurEnabled(FEnabled: Boolean); 
    procedure BlurAmount(FAmount: Single); 
    procedure BlurColor(AlColor: Integer); 
    procedure BlurColorEnabled(FEnabled: Boolean); 
    procedure GlowEnabled(FEnabled: Boolean); 
    procedure GlowColor(AlColor: Integer); 
    procedure GlowOpacity(FOpacity: Single); 
    procedure GlowSoftness(FSoftness: Single); 
    procedure Enabled(FEnabled: Boolean); 
    procedure Visible(Visible: Boolean); 
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single); 
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Repainting;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single; 
    function GetTop: Single; 
    function GetWidth: Single; 
    function GetHeight: Single; 
    Function GetOpacity: Single;
    function GetObject: LongInt;
    procedure OnClick(Event: TNotifyEvent); 
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single); 
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single); 
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent); 
    procedure OnMouseLeave(Event: TNotifyEvent); 
    procedure OnMouseUp(Event: TMouseEventF);
    function Handle: TFMXObject;
    function HandleBack: TFMXObject;
    procedure Free;
  end;
  // ImgSlideShow
  type
  FImgSlideshow = Interface(IUnknown)
    '{E92529A3-5D36-4EF6-96BC-054D652D6B2B}'
    procedure FCreate(const FHandle: HWND; AnimEffect: Integer);
    procedure AddImage(const FImage: WideString);
    procedure AddImageFromFXStream(const FImage: WideString);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(const FLeft, FTop, FWidth, FHeight: Integer);
    procedure Interval(const FInterval: Cardinal; FDelay, FSteps: Word);
    procedure Start(FStart: Boolean);
    procedure PlayNextImage;
    procedure PlayPrevImage;
    procedure PlayRandom(FRandomEffects: Boolean);
    procedure PlayCustom(FEffects: TIntEffectArray; FRandomEffects: Boolean);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(FVisible: Boolean);
    procedure Reverse(FReverse: Boolean);
    procedure DrawFrame(VCLColor, FWidth: Integer);
    procedure Hint(const FHint: WideString);
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    function HandleHWND: HWND;
    procedure Free;
  End;
  // Custom Fluent Window
type
  FCustomFluentWindow = interface(IUnknown)
    '{F17E6749-B8FB-4954-AA68-0676AC6FD3C9}'
    function FCreate(FMXHandle: HWND; FDark, NoBorders: Boolean; Opacity: Single; BrightnessPct: Byte): TFmxObject;
    function FCreateColor(FMXHandle: HWND; FColor: Integer; NoBorders: Boolean; Opacity: Single; BrightnessPct: Byte): TFmxObject;
    function FCreateBlankForm(FMXHandle: HWND; FormColor: Integer; const AddImage: WideString): TFmxObject;
    function FCreateBlankFormFromFXStream(FMXHandle: HWND; FormColor: Integer; const AddImage: WideString): TFmxObject;
    function FCreateFluentNull(FMXHandle: HWND; NoBorder: Boolean): TFmxObject;
    procedure DrawFrame(Thickness: Single; Color: TAlphaColor);
    procedure DisableFluentEffects;
    procedure Height(FHeight: Integer);
    procedure Width(FWidth: Integer);
    procedure AddMousedownControls(FControl : TFmxObject);
    procedure Win10FluentRedrawOnUpdate(FValue: Boolean);
    procedure SetFrameSharpCorners(FEnable: Boolean);
    procedure SetFrameBoundsAdjusment(OffsetX, OffsetY, OffsetWidth, OffsetHeight: Single);
    procedure UpdateStyleBook;
    function GetLeft: Integer;
    function GetTop: Integer;
    function GetWidth: Integer;
    function GetHeight: Integer;
    function GetObject: LongInt;
    procedure Show;
    procedure Close;
    procedure Free;
    function Handle: TFMXObject;
    function HandleHWND: HWND;
    function ParentHandleHWND: HWND;
  end;
  // Fluent DirBrowse
type
  FFluentDirBrowse = interface(IUnknown)
    '{72ED81D3-D0A6-4AC7-AAFC-A6DBDABAF897}'
    procedure FCreate(Const Text, DefaultDir: WideString; FDark, NoBorders: Boolean; Opacity: Single; BrightnessPct: Byte);
    procedure FCreate2(Const Text, DefaultDir: WideString; VCLColor: Integer; NoBorders: Boolean; Opacity: Single; BrightnessPct: Byte);
    procedure FCreateBlankForm(FormColor: Integer; const Text, DefaultDir, AddImage: WideString);
    procedure FCreateBlankFormFromFXStream(FormColor: Integer; const Text, DefaultDir, AddImage: WideString);
    procedure DisableFluentEffects;
    procedure ChangeDirectory(const ADir: WideString);
    procedure TextFontSettings(const AName: WideString; ASize, AColor: Integer);
    procedure TextFontStyle(Style: TFontStyles);
    procedure TextSetting(FWordWrap: Boolean; FHorzAlign, FVertAlign: TTextAlign);
    procedure TextLeft(FLeft: Single);
    procedure TextTop(FTop: Single);
    procedure EditFontSettings(const AName: WideString; ASize, AColor: Integer);
    procedure EditFontStyle(Style: TFontStyles);
    procedure EditTextSetting(FWordWrap: Boolean; FHorzAlign, FVertAlign: TTextAlign);
    procedure EditLeft(FLeft: Single);
    procedure EditTop(FTop: Single);
    procedure EditWidth(FWidth: Single);
    procedure EditHeight(FHeight: Single);
    procedure DrawFrame(Thickness: Single; Color: TAlphaColor);
    procedure ChangeBtnTitle(const NextBtn, OKBtn, CancelBtn: WideString);
    procedure DisableDefaultAppName(FValue: Boolean);
    procedure DoBrowse(var OutStr: WideString);
    procedure SetTitle(const FTitle: WideString);
    procedure ButtonSounds(ButtonIndex: Integer; const EnterWav, LeaveWav, ClickWav: WideString);
    procedure ButtonFontSetttings(ButtonIndex: Integer; const FontName: WideString; Size, Color: Integer);
    procedure ButtonColors(ButtonIndex: Integer; const BackColor, StrokeColor: TAlphaColor);
    procedure ButtonSetBounds(ButtonIndex: Integer; XR, YR, WidthR, HeightR: Single);
    procedure ButtonPosition(ButtonIndex: Integer; X, Y: Single);
    procedure ButtonLeft(ButtonIndex: Integer; FLeft: Single);
    procedure ButtonTop(ButtonIndex: Integer; FTop: Single);
    procedure ButtonHeight(ButtonIndex: Integer; FHeight: Single);
    procedure ButtonWidth(ButtonIndex: Integer; FWidth: Single);
    procedure ButtonOpacity(ButtonIndex: Integer; FOpacity: Single);
    procedure ButtonThickness(ButtonIndex: Integer; FThickness: Single);
    procedure ButtonCornerCurve(ButtonIndex: Integer; FCurve: Single);
    procedure ButtonOnMouseDown(ButtonIndex: Integer; Event: TMouseEventF);
    procedure ButtonOnMouseEnter(ButtonIndex: Integer; Event: TNotifyEvent);
    procedure ButtonOnMouseLeave(ButtonIndex: Integer; Event: TNotifyEvent);
    procedure ButtonOnMouseUp(ButtonIndex: Integer; Event: TMouseEventF);
    function ButtonGetLeft(ButtonIndex: Integer): Single;
    function ButtonGetTop(ButtonIndex: Integer): Single;
    function ButtonGetWidth(ButtonIndex: Integer): Single;
    function ButtonGetHeight(ButtonIndex: Integer): Single;
    procedure Win10FluentRedrawOnUpdate(FValue: Boolean);
    procedure SetFrameSharpCorners(FEnable: Boolean);
    procedure SetFrameBoundsAdjusment(OffsetX, OffsetY, OffsetWidth, OffsetHeight: Single);
    procedure UpdateStyleBook;
    procedure HideButtons(NewFldrBtn, OkBtn, CancelBtn: Boolean);
    procedure HideText(FShow: Boolean);
    procedure HideEdit(FShow: Boolean);
    function GetEditText: WideString;
    function GetNewFolderBtnClickEvent: LongInt;
    function GetOkBtnClickEvent: LongInt;
    function GetCancelBtnClickEvent: LongInt;
    function GetEditChangeTrackingEvent: LongInt;
    function GetTextLeft: Single;
    function GetTextTop: Single;
    function GetEditLeft: Single;
    function GetEditTop: Single;
    function GetEditWidth: Single;
    function GetEditHeight: Single;
    function GetObjectButton(ButtonIndex: Integer): Longint;
    function Handle: TFMXObject;
    function HandleText: TFMXObject;
    function HandleEdit: TFMXObject;
    function HandleHWND: HWND;
    function HandleHWND2: HWND;
  end;
  // Fluent StartBrowse
type
  FFluentStartBrowse = interface(IUnknown)
    '{CC5123A0-6D6D-4F3D-BE25-BFA227713CDD}'
    procedure FCreate(Const Text, DefaultDir: WideString; FDark, NoBorders: Boolean; Opacity: Single; BrightnessPct: Byte);
    procedure FCreate2(Const Text, DefaultDir: WideString; VCLColor: Integer; NoBorders: Boolean; Opacity: Single; BrightnessPct: Byte);
    procedure FCreateBlankForm(FormColor: Integer; const Text, DefaultDir, AddImage: WideString);
    procedure FCreateBlankFormFromFXStream(FormColor: Integer; const Text, DefaultDir, AddImage: WideString);
    procedure DisableFluentEffects;
    procedure ChangeDirectory(const ADir: WideString);
    procedure TextFontSettings(const AName: WideString; ASize, AColor: Integer);
    procedure TextFontStyle(Style: TFontStyles);
    procedure TextSetting(FWordWrap: Boolean; FHorzAlign, FVertAlign: TTextAlign);
    procedure TextLeft(FLeft: Single);
    procedure TextTop(FTop: Single);
    procedure EditFontSettings(const AName: WideString; ASize, AColor: Integer);
    procedure EditFontStyle(Style: TFontStyles);
    procedure EditTextSetting(FWordWrap: Boolean; FHorzAlign, FVertAlign: TTextAlign);
    procedure EditLeft(FLeft: Single);
    procedure EditTop(FTop: Single);
    procedure EditWidth(FWidth: Single);
    procedure EditHeight(FHeight: Single);
    procedure DrawFrame(Thickness: Single; Color: TAlphaColor);
    procedure ChangeBtnTitle(const NextBtn, OKBtn, CancelBtn: WideString);
    procedure DoBrowse(var OutStr: WideString);
    procedure SetTitle(const FTitle: WideString);
    procedure ButtonSounds(ButtonIndex: Integer; const EnterWav, LeaveWav, ClickWav: WideString);
    procedure ButtonFontSetttings(ButtonIndex: Integer; const FontName: WideString; Size, Color: Integer);
    procedure ButtonColors(ButtonIndex: Integer; const BackColor, StrokeColor: TAlphaColor);
    procedure ButtonSetBounds(ButtonIndex: Integer; XR, YR, WidthR, HeightR: Single);
    procedure ButtonPosition(ButtonIndex: Integer; X, Y: Single);
    procedure ButtonLeft(ButtonIndex: Integer; FLeft: Single);
    procedure ButtonTop(ButtonIndex: Integer; FTop: Single);
    procedure ButtonHeight(ButtonIndex: Integer; FHeight: Single);
    procedure ButtonWidth(ButtonIndex: Integer; FWidth: Single);
    procedure ButtonOpacity(ButtonIndex: Integer; FOpacity: Single);
    procedure ButtonThickness(ButtonIndex: Integer; FThickness: Single);
    procedure ButtonCornerCurve(ButtonIndex: Integer; FCurve: Single);
    procedure ButtonOnMouseDown(ButtonIndex: Integer; Event: TMouseEventF);
    procedure ButtonOnMouseEnter(ButtonIndex: Integer; Event: TNotifyEvent);
    procedure ButtonOnMouseLeave(ButtonIndex: Integer; Event: TNotifyEvent);
    procedure ButtonOnMouseUp(ButtonIndex: Integer; Event: TMouseEventF);
    function ButtonGetLeft(ButtonIndex: Integer): Single;
    function ButtonGetTop(ButtonIndex: Integer): Single;
    function ButtonGetWidth(ButtonIndex: Integer): Single;
    function ButtonGetHeight(ButtonIndex: Integer): Single;
    procedure Win10FluentRedrawOnUpdate(FValue: Boolean);
    procedure SetFrameSharpCorners(FEnable: Boolean);
    procedure SetFrameBoundsAdjusment(OffsetX, OffsetY, OffsetWidth, OffsetHeight: Single);
    procedure UpdateStyleBook;
    procedure HideButtons(NewFldrBtn, OkBtn, CancelBtn: Boolean);
    procedure HideText(FShow: Boolean);
    procedure HideEdit(FShow: Boolean);
    function GetEditText: WideString;
    function GetNewFolderBtnClickEvent: LongInt;
    function GetOkBtnClickEvent: LongInt;
    function GetCancelBtnClickEvent: LongInt;
    function GetEditChangeTrackingEvent: LongInt;
    function GetTextLeft: Single;
    function GetTextTop: Single;
    function GetEditLeft: Single;
    function GetEditTop: Single;
    function GetEditWidth: Single;
    function GetEditHeight: Single;
    function GetObjectButton(ButtonIndex: Integer): Longint;
    function Handle: TFMXObject;
    function HandleText: TFMXObject;
    function HandleEdit: TFMXObject;
    function HandleHWND: HWND;
    function HandleHWND2: HWND;
  end;
  // Picture Button 2
type
  FPictureButton2 = interface(IUnknown)
    '{FA2FD0DA-5D2B-487D-A130-F23C4861AA7F}'
    function FCreate(FHandle: TFmxObject; const FBtnPic: WideString; FLeft, FTop, FWidth, FHeight: Single): TFmxObject;
    function FCreateEightBtn(FHandle: TFmxObject; const FBtnPic: WideString; FLeft, FTop, FWidth, FHeight: Single): TFmxObject;
    function FCreateFromFXStream(FHandle: TFmxObject; const FBtnPic: WideString; FLeft, FTop, FWidth, FHeight: Single): TFmxObject;
    function FCreateEightBtnFromFXStream(FHandle: TFmxObject; const FBtnPic: WideString; FLeft, FTop, FWidth, FHeight: Single): TFmxObject;
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Opacity(FOpacity: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure SetCheckedEightBtn(FChecked: Boolean);
    procedure Text(const FTitle: WideString);
    procedure FontColor(FontColor: Integer);
    procedure FontSize(FSize: Single);
    procedure FontName(const FontName: WideString);
    procedure FontSetting(const FontName: WideString; FontSize: Single; FontColor: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure FontAlign(FHorzAlign, FVertAlign: TTextAlign);
    procedure FontAutoSize(FValue: Boolean);
    procedure Visible(FVisible: Boolean);
    function IsChecked: Boolean;
    function IsEnabled: Boolean;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    procedure CallMouseUpProc;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure ButtonSounds(const EnterWav, LeaveWav, ClickWav: WideString);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Img Visible Part
type
  FPictureVisiblePart = interface(IUnknown)
    '{503EBEA8-C3F1-4F67-92E5-58ECF0D9BDD2}'
    function FCreate(FHandle: TFmxObject; const FPic: WideString; FLeft, FTop, FWidth, FHeight, wx, wy, ww, wh: Single): TFmxObject;
    function FCreateFromFXStream(FHandle: TFmxObject; const FPic: WideString; FLeft, FTop, FWidth, FHeight, wx, wy, ww, wh: Single): TFmxObject;
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure HitTest(FValue: Boolean);
    procedure Visible(FVisible: Boolean);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Picture ProgressBar
type
  FPictureProgressBar = interface(IUnknown)
    '{7AA24D07-73E8-453F-9468-04CF27166365}'
    function FCreate(FHandle: TFmxObject; const FPBPic, FBackPBPic: WideString; FLeft, FTop, FWidth, FHeight: Single; PbPicSentToBack: Boolean): TFmxObject;
    function FCreateFromFXStream(FHandle: TFmxObject; const FPBPic, FBackPBPic: WideString; FLeft, FTop, FWidth, FHeight: Single; PbPicSentToBack: Boolean): TFmxObject;
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Value(const Current, Max: Integer);
    procedure Visible(FVisible: Boolean);
    procedure Enabled(FEnabled: Boolean);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetValue: Integer;
    function GetMax: Integer;
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetWidthPBFore: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFmxObject;
    function HandleBack: TFmxObject;
    function HandleFore: TFmxObject;
    procedure Free;
  end;
  // PictureTrackBar
type
  FPictureTrackBar = interface(IUnknown)
    '{E0E0FCE6-B7AD-45B5-ADD9-0BA337F4E540}'
    function FCreate(FHandle, FFormHandle: TFmxObject; const FBkgPic, FBtnPic: WideString; FLeft, FTop, FWidth, FHeight, FBtnTop, FBtnWidth, FBtnHeight: Single): TFmxObject;
    function FCreateFromFXStream(FHandle, FFormHandle: TFmxObject; const FBkgPic, FBtnPic: WideString; FLeft, FTop, FWidth, FHeight, FBtnTop, FBtnWidth, FBtnHeight: Single): TFmxObject;
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure SetValue(const FValue: Single);
    procedure SetMin(const FValue: single);
    procedure SetMax(const FValue: single);
    procedure Visible(FVisible: Boolean);
    procedure Enabled(FEnabled: Boolean);
    procedure OnChange(Event: TNotifyEvent);
    function GetValue: Single;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObjectBtn: LongInt;
    function GetObjectBkg: LongInt;
    function HandleBtn: TFmxObject;
    function HandleBkg: TFmxObject;
    procedure Free;
  end;
  // Toggle CheckBox
type
  FToggleCheckBox = interface(IUnknown)
    '{EEC4D7C3-49D7-43C8-9F11-76A0A05EDA51}'
    function FCreate(FHandle: TFmxObject; FLeft, FTop, FWidth, FHeight: Single; Fcolor: TAlphaColor; const FText: WideString; FRounded: Boolean): TFmxObject;
    procedure Visible(FVisible: Boolean);
    procedure Enable(FEnable: Boolean);
    function IsChecked: Boolean;
    procedure SetChecked(Fchecked: Boolean);
    procedure SetText(const FText: WideString);
    procedure SetSlideWidth(FWidth: Single);
    procedure SetSlideColor(FColor: TAlphaColor);
    procedure SetTextTop(FTop: Single);
    procedure SetTextLeft(FLeft: Single);
    procedure SetDisabledColorIn(FColor: TAlphaColor);
    procedure SetDisabledColorOut(FColor: TAlphaColor);
    procedure SetDisabledTextColor(FColor: TAlphaColor);
    procedure FontName(const FFontName: WideString);
    procedure FontColor(FColor: Integer);
    procedure FontSize(FSize: Single);
    procedure FontStyle(Style: TFontStyles);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: Longint;
    function GetSlideWidth: Single;
    function GetTextTop: Single;
    function GetTextLeft: Single;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnChange(Event: TNotifyEvent);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Tiles
type
  FTile = interface(IUnknown)
    '{68D96B8C-3ED8-4BCC-9198-D114233E0DE5}'
    function FCreate(FHandle: TFmxObject; FLeft, FTop, FWidth, FHeight: Single; FColor: TAlphaColor; const FImage, FText: WideString; Launcher: Boolean): TFmxObject;
    function FCreateFromFXStream(FHandle: TFmxObject; FLeft, FTop, FWidth, FHeight: Single; FColor: TAlphaColor; const FImage, FText: WideString; Launcher: Boolean): TFmxObject;
    procedure Enabled(FEnabled: Boolean);
    procedure FontColor(FColor: TAlphaColor);
    procedure FontName(const FName: WideString);
    procedure FontSize(FSize: Single);
    procedure SetThickness(FThickness: Single);
    procedure SetCurve(FCurveX, FCurveY: Single);
    procedure SetColor(FColor: TAlphaColor);
    procedure SetStrokeColor(FColor: TAlphaColor);
    procedure SetOpacity(FOpacity: Single);
    procedure SetText(const FText: WideString);
    procedure Visible(FVisible: Boolean);
    procedure OnClick(FEvent: TNotifyEvent);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: Longint;
    function GetHandle: TFmxObject;
    procedure Free;
  end;
  // ThinProgressBar
type
  FThinProgressBar = Interface(IUnknown)
    '{57544DA4-3FFD-4EB0-8F95-333A5567B5C0}'
   function FCreate(FHandle: TFmxObject; FLeft, FTop, FWidth, FHeight: Single; FColor, FBackColor: TAlphaColor; FIndicator: Boolean): TFmxObject;
    procedure SetValue(const Current, Max: Single);
    procedure Color(FColor: TAlphaColor);
    procedure Curve(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(FVisible: Boolean);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure FillColor(AlColor: Integer);
    procedure FillPicture(const Image: WideString; WrapMode: TWrapMode);
    procedure FillPictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure FillGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure FillGradientLinearAngle(FAngle: Single);
    procedure FillGradientRadialAngle(FAngle: Single);
    procedure FillGradientAnimSetting(FAnimationType: TAnimationType; FDuration, FDelay: Single; FInverse, FAutoReverse, FLoop: Boolean);
    procedure FillGradientAnimInterpolationType(FInterpolation: TInterpolationType);
    procedure FillGradientAnimColors(FColor1, FColor2, FColor3, FColor4: Integer);
    procedure FillGradientAnimEnable(FEnabled: Boolean);
    procedure CusGradientPosition(X1, Y1, X2, Y2: Single);
    procedure StrokeColor(AlColor: Integer);
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure StrokeGradientLinearAngle(FAngle: Single);
    procedure StrokeGradientRadialAngle(FAngle: Single);
    procedure FillColorBack(AlColor: Integer);
    procedure FillPictureBack(const Image: WideString; WrapMode: TWrapMode);
    procedure FillPictureBackFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure FillGradientBack(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure FillGradientLinearAngleBack(FAngle: Single);
    procedure FillGradientRadialAngleBack(FAngle: Single);
    procedure CusGradientPositionBack(X1, Y1, X2, Y2: Single);
    procedure StrokeColorBack(AlColor: Integer);
    procedure StrokeSettingBack(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure StrokePictureBack(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureBackFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradientBack(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure StrokeGradientLinearAngleBack(FAngle: Single);
    procedure StrokeGradientRadialAngleBack(FAngle: Single);
    procedure Opacity(FOpacity: Single);
    procedure OpacityFill(FOpacity: Single);
    procedure OpacityBack(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure CornerStyle(XRadi, YRadi: Single; FCorners: TCorners; CornerType: TCornerType);
    procedure Sides(Sides: TSides);
    procedure SetHint(const FText: WideString);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetCurrentValue: Single;
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetIndicatorTop: Single;
    procedure SetIndicatorTop(FTop: Single);
    function GetIndicatorWidth: Single;
    function GetIndicatorHeight: Single;
    procedure SetIndicatorSize(FWidth, FHeight: Single);
    function GetIndicatorFontSize: Single;
    procedure IndicatorOpacity(FBackgound, FText: Single);
    procedure IndicatorFillColor(AlColor: Integer);
    procedure IndicatorFillPicture(const Image: WideString; WrapMode: TWrapMode);
    procedure IndicatorFillPictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure IndicatorFillGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure IndicatorFillGradientLinearAngle(FAngle: Single);
    procedure IndicatorFillGradientRadialAngle(FAngle: Single);
    procedure IndicatorCusGradientPosition(X1, Y1, X2, Y2: Single);
    procedure IndicatorStrokeColor(AlColor: Integer);
    procedure IndicatorStrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure IndicatorStrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure IndicatorStrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure IndicatorStrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    function IndicatorHandle: TFMXObject;
    procedure IndicatorStrokeGradientLinearAngle(FAngle: Single);
    procedure IndicatorStrokeGradientRadialAngle(FAngle: Single);
    procedure IndicatorTextColor(AlColor: Integer);
    procedure IndicatorFontSetting(const FontName: WideString; FontSize: Single; Color: Integer);
    procedure IndicatorFontStyle(Style: TFontStyles);
    procedure IndicatorTextSetting(FWordWrap: Boolean; FHorzAlign, FVertAlign: TTextAlign);
    procedure IndicatorShadowDirection(FDirection: Single);
    procedure IndicatorShadowDistance(FDistance: Single);
    procedure IndicatorShadowEnabled(Enabled: Boolean);
    procedure IndicatorShadowColor(AlColor: Integer);
    procedure IndicatorShadowOpacity(FOpacity: Single);
    procedure IndicatorShadowSoftness(FSoftness: Single);
    procedure IndicatorTextShadowDirection(FDirection: Single);
    procedure IndicatorTextShadowDistance(FDistance: Single);
    procedure IndicatorTextShadowEnabled(Enabled: Boolean);
    procedure IndicatorTextShadowColor(AlColor: Integer);
    procedure IndicatorTextShadowOpacity(FOpacity: Single);
    procedure IndicatorTextShadowSoftness(FSoftness: Single);
    procedure IndicatorVisible(FVisible: Boolean);
    function FillHandle: TFmxObject;
    function BackHandle: TFmxObject;
    function Handle: TFmxObject;
    procedure Free;
  End;
  // GIFs
type
  FGifImage = Interface(IUnknown)
    '{8609A2BC-CA91-4E28-AF12-D3610762FA40}'
    function FCreate(FParent: TFmxObject; const GifImageFile: WideString; AutoPlay: Boolean): TFmxObject;
    function FCreateFromFXStream(FParent: TFmxObject; const GifImageFile: WideString; AutoPlay: Boolean): TFmxObject;
    procedure Align(Align: TAlignLayout);
    procedure LoadFromFile(const GifImageFile: WideString);
    procedure LoadFromFileFromFXStream(const GifImageFile: WideString);
    procedure Play;
    procedure Stop;
    procedure Pause;
    function IsPlaying : Boolean;
    procedure Loop(FLoop: Boolean);
    procedure Speed(FSpeed: Single);
    function GetFrameCount: Integer;
    function GetActiveFrameIndex: Integer;
    procedure SetActiveFrameIndex(FIndex: Integer);
    procedure WrapMode(FWrapMode: TImageWrapMode);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(Visible: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    Function GetOpacity: Single;
    function GetObject: LongInt;
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure Free;
    function Handle: TFMXObject;
  End;
  // Folder TreeView
type
  FFolderTreeView = Interface(IUnknown)
    '{22193C2C-6109-4625-92A3-6CECE9A56348}'
    procedure FCreate(hHandle: HWND; FLeft, FTop, FWidth, FHeight: Integer; const ADir: WideString);
    procedure NewFolder(const Folder: WideString);
    procedure ChangeDirectory(const ADir: WideString);
    procedure OnChange(FEvent: TNotifyEvent);
    function GetCurrrentDir: WideString;
    procedure Left(FLeft: Integer);
    procedure Top(FTop: Integer);
    procedure Width(FWidth: Integer);
    procedure Height(FHeight: Integer);
    procedure Hide;
    procedure Show;
    function GetObject: Longint;
    function HandleHWND: HWND;
    procedure Free;
  End;
  // StartMenu Folder TreeView
type
  FStartMenuFolderTreeView = Interface(IUnknown)
    '{22193C2C-6109-4625-92A3-6CECE9A56348}'
    procedure FCreate(hHandle: HWND; FLeft, FTop, FWidth, FHeight: Integer; const ADir: WideString);
    procedure NewFolder(const Folder: WideString);
    procedure ChangeDirectory(const ADir: WideString);
    procedure OnChange(FEvent: TNotifyEvent);
    function GetCurrrentDir: WideString;
    procedure Left(FLeft: Integer);
    procedure Top(FTop: Integer);
    procedure Width(FWidth: Integer);
    procedure Height(FHeight: Integer);
    procedure Hide;
    procedure Show;
    function GetObject: Longint;
    function HandleHWND: HWND;
    procedure Free;
  End;
  // Dynamic Tiles
type
  FDynamicTiles = Interface(IUnknown)
    '{BA73C476-6AD8-44AB-BEC0-75CA88BE068A}'
    function FCreate(FHandle: TFmxObject): TFmxObject;
    procedure Align(Al: TAlignLayout);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Visible(FVisible: Boolean);
    procedure Enabled(Enable: Boolean);
    procedure ShowScrollbars(FValue: Boolean);
    procedure ItemAdd(FLeft, FTop, FWidth, FHeight: Single; Rounded: Boolean);
    procedure ItemAddCircle(FLeft, FTop, FWidth, FHeight: Single);
    procedure ItemMovements(Index: Integer; FDeltaX, FDeltaY: Single; FLeft, FUp: Boolean);
    procedure ItemAnimDuration(Index: Integer; FDuration, FDurationMax: Single);
    procedure ItemEnLarge(Index: Integer; FX, FY, FW, FH: Single);
    procedure ItemFillColor(Index: Integer; AlColor: Integer);
    procedure ItemFillPicture(Index: Integer; const Image: WideString; WrapMode: TWrapMode);
    procedure ItemFillPictureFromFXStream(Index: Integer; const Image: WideString; WrapMode: TWrapMode);
    procedure ItemFillGradient(Index: Integer; FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure ItemFillGradientLinearAngle(Index: Integer; FAngle: Single);
    procedure ItemFillGradientRadialAngle(Index: Integer; FAngle: Single);
    procedure ItemCusGradientPosition(Index: Integer; X1, Y1, X2, Y2: Single);
    procedure ItemStrokeColor(Index: Integer; AlColor: Integer);
    procedure ItemStrokeSetting(Index: Integer; FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure ItemStrokePicture(Index: Integer; const Image: WideString; WrapMode: TWrapMode);
    procedure ItemStrokePictureFromFXStream(Index: Integer; const Image: WideString; WrapMode: TWrapMode);
    procedure ItemStrokeGradient(Index: Integer; FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure ItemStrokeGradientLinearAngle(Index: Integer; FAngle: Single);
    procedure ItemStrokeGradientRadialAngle(Index: Integer; FAngle: Single);
    procedure ItemOpacity(Index: Integer; FOpacity: Single);
    procedure ItemRotationAngle(Index: Integer; FRotationAngle: Single);
    procedure ItemRotationCenter(Index: Integer; X, Y: Single);
    procedure ItemCornerStyle(Index: Integer; XRadi, YRadi: Single; FCorners: TCorners; CornerType: TCornerType);
    procedure ItemSides(Index: Integer; Sides: TSides);
    procedure ItemEnabled(Index: Integer; FEnabled: Boolean);
    procedure ItemVisible(Index: Integer; Visible: Boolean);
    procedure ItemSetHint(Index: Integer; const FText: WideString);
    procedure ItemMargins(Index: Integer; FLeft, FTop, FRight, FBottom: Single);
    procedure ItemPadding(Index: Integer; FLeft, FTop, FRight, FBottom: Single);
    function ItemGetLeft(Index: Integer): Single;
    function ItemGetTop(Index: Integer): Single;
    function ItemGetWidth(Index: Integer): Single;
    function ItemGetHeight(Index: Integer): Single;
    Function ItemGetOpacity(Index: Integer): Single;
    function ItemGetObject(Index: Integer): LongInt;
    function ItemGetOnMouseEnter(Index: Integer): Longint;
    function ItemGetOnMouseLeave(Index: Integer): Longint;
    function ItemAnimRunning(Index: Integer): Boolean;
    procedure ItemAnimateColor(Index: Integer; FColorID: TColorID; AlColor: Integer; FDuration: Single);
    procedure ItemOnClick(Index: Integer; Event: TNotifyEvent);
    procedure ItemOnMouseDown(Index: Integer; Event: TMouseEventF);
    procedure ItemOnMouseEnter(Index: Integer; Event: TNotifyEvent);
    procedure ItemOnMouseLeave(Index: Integer; Event: TNotifyEvent);
    procedure ItemOnMouseUp(Index: Integer; Event: TMouseEventF);
    function ItemHandle(Index: Integer): TFMXObject;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    function Handle: TFmxObject;
    procedure Free;
  End;
  // UWPTiles
type
  FUWPTiles = interface(IUnknown)
    '{92868F3A-E98B-48B3-9B1E-62919064C3BA}'
    function FCreate(FHandle: TFmxObject; FLeft, FTop, FWidth, FHeight: Single): TFmxObject;
    procedure Align(Al: TAlignLayout);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Visible(FVisible: Boolean);
    procedure Offset(FOffsetX, FOffsetY: Single);
    function AddTile(const FImage, FCaption, FText: WideString; Width, Height: Single; Rounded: Boolean): LongInt;
    function AddTileFromFXStream(const FImage, FCaption, FText: WideString; Width, Height: Single; Rounded: Boolean): LongInt;
    procedure TileFillColor(ATile: LongInt; FColor: TAlphaColor);
    procedure TileFillPicture(ATile: LongInt; const Image: WideString; WrapMode: TWrapMode);
    procedure TileFillPictureFromFXStream(ATile: LongInt; const Image: WideString; WrapMode: TWrapMode);
    procedure TileFillGradient(ATile: LongInt; FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure TileFillGradientLinearAngle(ATile: LongInt; FAngle: Single);
    procedure TileFillGradientRadialAngle(ATile: LongInt; FAngle: Single);
    procedure TileCusGradientPosition(ATile: LongInt; X1, Y1, X2, Y2: Single);
    procedure TileOpacity(ATile: LongInt; FOpacity: Single);
    procedure TileBorderThickness(ATile: LongInt; FThickness: Single);
    procedure TileBorderColor(ATile: LongInt; FlashColor: TAlphaColor);
    procedure TileCornerStyle(ATile: LongInt; XRadi, YRadi: Single; FCorners: TCorners; CornerType: TCornerType);
    procedure TileSetImage(ATile: LongInt; FImage: WideString);
    procedure TileSetImageFromFXStream(ATile: LongInt; FImage: WideString);
    procedure TileImageVisible(ATile: LongInt; FVisible: Boolean);
    procedure TileMsg1FontSetting(ATile: LongInt; const FontName: WideString; FontSize, FontColor: Integer);
    procedure TileMsg1FontStyle(ATile: LongInt; Style: TFontStyles);
    procedure TileMsg2FontSetting(ATile: LongInt; const FontName: WideString; FontSize, FontColor: Integer);
    procedure TileMsg2FontStyle(ATile: LongInt; Style: TFontStyles);
    procedure TileMsg1Text(ATile: LongInt; const FText: WideString);
    procedure TileMsg2Text(ATile: LongInt; const FText: WideString);
    procedure TileMsg1Visible(ATile: LongInt; Visible: Boolean);
    procedure TileMsg2Visible(ATile: LongInt; Visible: Boolean);
    procedure TileCustomPadding(ATile: LongInt; const dLeft, dTop, dRight, dBottom: Integer);
    procedure TileEnabled(ATile: LongInt; FEnable: Boolean);
    procedure TileVisible(ATile: LongInt; FVisible: Boolean);
    procedure TileOnClick(ATile: LongInt; Event: TNotifyEvent);
    function TileGetOnMouseDown(ATile: Longint): Longint;
    function TileGetOnMouseUp(ATile: Longint): Longint;
    function TileGetObject(ATile: Longint): Longint;
    function TileHandle(ATile: LongInt): TFmxObject;
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure Free;
  end;
  // XBass
type
  IXBass = Interface(IUnknown)
    '{3A515F05-FBAE-4D1E-80A0-808E6FAF3187}'
    function FCreate(AHandle: HWND; AFilename: WideString; ASpeed: Single; RepeatOn: Boolean; ACallback: TXBassCallback): Boolean;
    procedure Play;
    procedure Stop;
    procedure Pause;
    procedure Resume;
    function IsPaused: Boolean;
    function ChangeFile(const AFilename: WideString): Boolean;
    function GetPosition: WideString;
    function GetDuration: WideString;
    function GetPct: Integer;
    function GetCurFile: WideString;
    function GetVolume: Integer;
    procedure SetVolume(Const Vol: Integer);
    procedure SeekForward(Const Sec: Integer);
    procedure SeekBackward(Const Sec: Integer);
    procedure DoFree;
  End;
  // SplashScreen
type
  FSplashScreen = Interface(IUnknown)
    '{28EA1C85-B68B-418F-BEE5-8472780109C4}'
    procedure FCreate(fWizardHandle: HWND; fSplashImageFile, fSoundFile: UnicodeString; fDuration: Cardinal);
    procedure FCreateFromFXStream(fWizardHandle: HWND; fSplashImageFile, fSoundFile: UnicodeString; fDuration: Cardinal);
    procedure SplashImage(fSplashImageFile: UnicodeString);
    procedure SplashImageFromFXStream(fSplashImageFile: UnicodeString);
    procedure SoundFile(fSoundFile: UnicodeString);
    procedure SoundFileFromFXStream(fSoundFile: UnicodeString);
    procedure Duration(fDuration: Cardinal);
    procedure Play;
    procedure Free;
  End;
  // SplashScreenAnimated
type
  FSplashScreenAnimated = interface(IUnknown)
    '{03EC60D8-DC28-4975-8C0B-EEC9E3013C5F}'
    procedure FCreate(const ImgLstFile, WavSoundFile: WideString; ARows, AColumns, AInterval, ALoopCount, AOpacityPct: Integer; ALeftToRight: Boolean);
    procedure FCreateFromFXStream(const ImgLstFile, WavSoundFile: WideString; ARows, AColumns, AInterval, ALoopCount, AOpacityPct: Integer; ALeftToRight: Boolean);
    procedure Play;
  end;
  // VideoPlayer
type
  FVideoPlayer = interface(IUnknown)
    '{E34D8E4C-7AAC-4FD7-AEB2-D97C85509B90}'
    function FCreate(Handle: TFmxObject; const FVideoFile: UnicodeString): TFmxObject;
    procedure Align(Al: TAlignLayout);
    procedure Enabled(FEnabled: Boolean);
    procedure Setbound(FLeft, FTop, Fwidth, FHeight: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure SetFile(FVideoFile: UnicodeString);
    procedure Loop(FLoop: Boolean);
    procedure SetPosition(FPosition: LongInt);
    procedure SetVolume(FVolume: Single);
    procedure Play;
    procedure Stop;
    procedure Reset;
    procedure Visible(Visible: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetHint(const FText: WideString);
    procedure Opacity(FOpacity: Single);
    function IsPlaying: Boolean;
    function IsStopped: Boolean;
    function GetDuration: LongInt;
    function GetPosition: LongInt;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    Function GetOpacity: Single;
    function GetObject: LongInt;
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // RatingStar
type
  FRatingStar = interface(IUnknown)
    '{593180F9-29EE-484A-9A3F-E4D4D4B6DE4B}'
    function FCreate(FParent: TFMXObject): TFmxObject;
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Color(FColor: TAlphaColor);
    procedure BackgroundColor(FColor: TAlphaColor);
    procedure NumberOfStars(FNumber: Integer);
    procedure MaximumRating(FMax: Single);
    procedure Space(FSpace: Single);
    procedure Value(FValue: Single);
    procedure StrokeColor(AlColor: Integer);
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokePictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure StrokeGradientLinearAngle(FAngle: Single);
    procedure StrokeGradientRadialAngle(FAngle: Single);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(Visible: Boolean);
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    Function GetOpacity: Single;
    function GetObject: LongInt;
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure AnimateColor(FColorID: TColorID; AlColor: Integer; FDuration: Single);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // CheckboxTree
type
  FCheckboxTree = interface(IUnknown)
    '{7EEA94F1-F9FF-4DEB-A8C0-6C8B1C796273}'
    function FCreate(FParent: TFmxObject; FLeft, FTop, FWidth, FHeight: Single; HideBackground: Boolean): TFmxObject;
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure ShowScrollBar(FEnable: Boolean);
    //procedure Selectable(FEnable: Boolean);
    procedure SmoothScroll(FEnable: Boolean);
    procedure SmoothHideScrollbars(FEnable: Boolean);
    procedure SmoothRate(FRate: Double);
    procedure SmoothInterval(FInterval: Word);
    function AddEmptySection(FText: WideString; FParent: Longint): Longint;
    function AddCheckboxSection(FText: WideString; FParent: Longint; var ChkBxHandle: Longint): Longint;
    function AddCheckboxSection2(FText: WideString; FParent: Longint; FLeft, FTop: Single; var ChkBxHandle: Longint): Longint;
    function AddCheckBox(FText: WideString; FParent: Longint; IsRadioBtn: Boolean): Longint;
    function AddCheckBox2(FText: WideString; FParent: Longint; FLeft, FTop: Single; IsRadioBtn: Boolean): Longint;
    procedure CheckBoxSetChecked(FHandle: Longint; FChecked: Boolean);
    function CheckboxGetChecked(FHandle: Longint): Boolean;
    procedure RadioButtonSetChecked(FHandle: Longint; FChecked: Boolean);
    function RadioBtnGetChecked(FHandle: Longint): Boolean;
    procedure CheckBoxOnChange(FHandle: Longint; Event: TNotifyEvent);
    procedure SectionExpand(FHandle: Longint);
    procedure SectionExpandAll(FHandle: Longint);
    procedure SectionCollapse(FHandle: Longint);
    procedure SectionCollapseAll(FHandle: Longint);
    procedure CheckboxSetWidth(FHandle: Longint; FWidth: Single);
    procedure RadioBtnSetWidth(FHandle: Longint; FWidth: Single);
    procedure RadioBtnGroupName(FHandle: Longint; GrpName: WideString);
    procedure SectionEnable(FHandle: Longint; FEnabled: Boolean);
    procedure CheckboxEnable(FHandle: Longint; FEnabled: Boolean);
    procedure RadioBtnEnable(FHandle: Longint; FEnabled: Boolean);
    procedure SectionFontSetting(FHandle: Longint; FontName: WideString; FSize: Single; FColor: TAlphaColor);
    procedure CheckboxFontSetting(FHandle: Longint; FontName: WideString; FSize: Single; FColor: TAlphaColor);
    procedure RadioBtnFontSetting(FHandle: Longint; FontName: WideString; FSize: Single; FColor: TAlphaColor);
    procedure Visible(FVisible: Boolean);
    procedure ReFresh;
    //procedure RemoveBckgnd;
    function GetAbsExpectedWidth: Single;
    function GetAbsExpectedHeight: Single;
    procedure OnSizeChanged(Event: TCheckBoxTreeSizeChanged);
    function BaseHandle: TFmxObject;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    procedure Free;
  end;
  // ChatGPTComponent
type
  FChatGPTComponent = interface(IUnknown)
    '{0B33D074-050B-4865-8887-680C4C72E7B3}'
    Procedure FCreate(const APIToken: WideString; AGPTModel: Byte; AChatGPTCallback: TChatGPTCallback);
    Procedure FCreateEx(const APIToken, OutputLang: WideString; AGPTModel: Byte; AChatGPTCallback: TChatGPTCallback);
    procedure SetRequestOnPrompt(const AInputPrompt: WideString);
    procedure SetRequestOnMedia(const AInputMediaFile, OutputLang: WideString);
    procedure SetRequestOnImage(const AInputImageFile: WideString);
    procedure Free;
  end;
  // HTMLText
type
  FHTMLText = interface(IUnknown)
    '{6BC1B980-7425-4957-9FE8-496A1FA5E73E}'
    function FCreate(FParent: TFMXObject; const Text: WideString): TFMXObject;
    procedure Align(Al: TAlignLayout);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Color(AlColor: Integer);
    procedure AutoWidth(FValue: Boolean);
    procedure AutoHeight(FValue: Boolean);
    procedure AutoOpenLink(FValue: Boolean);
    procedure AutoBreak(FValue: Boolean);
    procedure AutoTranslate(FValue: Boolean);
    procedure BorderMarginAll(FValue: Single);
    procedure BorderMarginTop(FValue: Single);
    procedure BorderMarginBottom(FValue: Single);
    procedure BorderMarginLeft(FValue: Single);
    procedure BorderMarginRight(FValue: Single);
    procedure Opacity(FOpacity: Single);
    procedure TextAlign(Al: TTextAlign);
    procedure HitTest(Enabled: Boolean);
    procedure SetHint(const FText: WideString);
    procedure FontSetting(const FontName: WideString; FontSize, Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure WordWrap(FValue: Boolean);
    procedure Text(FText: WideString);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Visible(Visible: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure ListLevelPadding(FValue: Single);
    procedure LineSpacing(FValue: Single);
    procedure LineVertAlign(FValue: TTextAlign);
    procedure LineHorzAlign(FValue: TTextAlign);
    procedure LinkNormal(FontColor, BackgroundColor: Integer; Underlined: Boolean);
    procedure LinkHover(FontColor, BackgroundColor: Integer; Underlined: Boolean);
    function LineCount: Integer;
    procedure ParagraphIndent(FValue: Single);
    procedure ParagraphSpacing(FValue: Single);
    function ParagraphCount: Integer;
    procedure OverallVertAlign(FValue: TTextAlign);
    procedure OverallHorzAlign(FValue: TTextAlign);
    procedure Offset(vTop, vBottom: Single);
    procedure StyledSetting(FSetting: TStyledSettings);
    procedure Images(FImgList: IImageList);
    function IsLinkHover: Boolean;
    function HTMLToPlainText(const FHTMLStr: WideString): WideString;
    function EscapeTextToHTML(FText: WideString): WideString;
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    function GetParent: Longint;
    function GetText: WideString;
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetTextWidth: Single;
    function GetTextHeight: Single;
    Function GetOpacity: Single;
    function GetObject: LongInt;
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyType: TPropertyType; FNewValue: Single; FDuration: Single; FDelay: Single);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // InstNewProc
type
  FInstNewProc = interface(IUnknown)
    '{2349484C-3685-4274-A92B-66ADB623C225}'
    function AttachProc(Handle: HWND; Callback: TInitNewProcCallback): LongInt;
    function DetachProc(h_ProcHandle: Longint): LongInt;
    procedure Free;
  end;
  // Speech
type
  FSpeech = interface(IUnknown)
    '{3BB173FA-E80C-4045-9C6C-4D74943C8587}'
    procedure FCreate;
    procedure Speak(const FText: WideString);
    procedure PauseSpeak;
    procedure ResumeSpeak;
    procedure StopSpeak;
    procedure SetVoiceActor(const FIndex: Integer);
    procedure SetRate(const FRate: Integer);
    procedure SetVolume(const FVolume: Byte);
    procedure SetSyncSpeakTimeout(const FTimeout: Integer);
    procedure Priority(const FPriority: Integer);
    function GetVoiceActorsCount: Integer;
    procedure GetVoiceActorInfo(const FIndex: Integer; var FName, FGender, FAge: WideString);
    function IsSpeaking: Boolean;
    function GetMaxRate: Integer;
    function GetMinRate: Integer;
    function GetMaxVolume: Integer;
    function GetMinVolume: Integer;
    function GetCurrentRate: Integer;
    function GetCurrentVolume: Integer;
    function GetSyncSpeakTimeout: Integer;
    procedure Free;
  end;
  // SpeechReco
type
  FSpeechReco = interface(IUnknown)
    '{DC8B59CB-2841-41EB-BED4-DC9188A45562}'
    procedure FCreate(const GrammarXML: WideString; GrammarRules: TSpeechGrammarRules;
      HypothesisCallback, InterferenceCallback, SpeechRecoCallbackLog: TSpeechProc; SpeechRecoCallback: TSpeechRecoProc);
    procedure Pause;
    procedure Resume;
    procedure Free;
  end;
  // BlendWnd
type
  FBlendWnd = interface(IUnknown)
    '{344332CD-16F3-4A5E-80E3-0C7BA4117D03}'
    procedure AddHandle(Handle: HWND; AllowOnDeactive: Boolean);
    procedure Pause(Handle: HWND; FEnabled: Boolean);
    procedure SetOpacity(FOpacity: Byte);
    procedure SetAllowOnDeactive(Handle: HWND; FEnable: Boolean);
    procedure DeInit;
    procedure Free;
  end;
  // VirtualAction
type
  FVirtualAction = interface(IUnknown)
    '{0AC6A048-8C3E-4111-BF13-9606D84F829A}'
    procedure FCreate;
    procedure PressKey(VirtualKey: Word);
    procedure PressedKey(VirtualKey: Word);
    procedure PressedShiftKey(ShiftState: TFMXShiftState);
    procedure CallShortcut(ShiftState: TFMXShiftState; VirtualKey: Word);
    procedure FormMouseMove(X, Y: Integer);
    procedure ScreenMouseMove(X, Y: Integer);
    procedure MouseClick(MouseButton: TMouseButton);
    procedure MouseClicked(MouseButton: TMouseButton);
    procedure Delay(Milliseconds: Cardinal);
    procedure ReleasePressedKey(VirtualKey: Word);
    procedure ReleasePressedShiftKey(ShiftState: TFMXShiftState);
    procedure ReleaseMouseClicked(MouseButton: TMouseButton);
    function IsVirtualKeyPressed(VirtualKey: Word): Boolean;
    function IsFVirtualActionCreated: Boolean;
    procedure Flush;
    procedure Free;
  end;
  // DiskList
type
  FDiskList = interface(IUnknown)
    '{C909372E-B208-472C-BF66-B5FA552C9297}'
    function FCreate(FHandle: TFmxObject; FLeft, FTop, FWidth, FHeight: Single; FDark, FRounded: Boolean; FWinDriveImg, FDriveImg: WideString): TFmxObject;
    function FCreateEx(FHandle: TFmxObject; FLeft, FTop, FWidth, FHeight, FTileWidth: Single; FDark, FRounded: Boolean; FWinDriveImg, FDriveImg: WideString): TFmxObject;
    function FCreateFromFXStream(FHandle: TFmxObject; FLeft, FTop, FWidth, FHeight: Single; FDark, FRounded: Boolean; FWinDriveImg, FDriveImg: WideString): TFmxObject;
    function FCreateExFromFXStream(FHandle: TFmxObject; FLeft, FTop, FWidth, FHeight, FTileWidth: Single; FDark, FRounded: Boolean; FWinDriveImg, FDriveImg: WideString): TFmxObject;
    procedure ChangeTheme(FDark: Boolean; FWinDriveImg, FDriveImg: WideString);
    procedure ChangeThemeFromFXStream(FDark: Boolean; FWinDriveImg, FDriveImg: WideString);
    procedure SetFont(const AFontName: WideString; ASize: Single);
    procedure SetSelectedColor(FColor: Integer);
    procedure SetProgressBarColors(FNormalColor, FCriticalColor: Integer);
    function GetSelectedDisk: WideString;
    function GetSelectedDiskUsedPercentage: Single;
    function GetSelectedDiskTotalBytes: Int64;
    function GetSelectedDiskFreeBytes: Int64;
    procedure OnChange(Event: TNotifyEvent);
    procedure Free;
  end;
  // Application
type
  FApplication = interface(IUnknown)
    '{DE058079-7B2C-47AF-9567-EC4C28670069}'
    procedure FCreate;
    procedure ProcessMessages;
    procedure Run;
    procedure Initialize;
    function Terminate: Boolean;
    function Terminated(FTerminate: Boolean): Boolean;
    procedure DoIdle(var Done: Boolean);
    function HandleMessage: Boolean;
    procedure ActionUpdateDelay(FDelay: Integer);
    procedure Title(FTitle: WideString);
    function DefaultTitle: WideString;
    procedure OverrideScreenSize(const W, H: Integer);
    function ComponentCount: Integer;
    procedure Tag(FTag: Integer);
    function GetTag: Integer;
    procedure OnIdle(Event: TIdleEvent);
    procedure MainFormMouseDown(Button: TMouseButton; Shift: TShiftState; AFormX, AFormY: Single);
    procedure MainFormMouseMove(Shift: TShiftState; AFormX, AFormY: Single);
    procedure MainFormMouseUp(Button: TMouseButton; Shift: TShiftState; AFormX, AFormY: Single; DoClick: Boolean);
    procedure MainFormMouseWheel(Shift: TShiftState; WheelDelta: Integer; var Handled: Boolean);
    procedure MainFormMouseLeave;
    procedure MainFormKeyDown(var Key: Word; var KeyChar: Char; Shift: TShiftState);
    procedure MainFormKeyUp(var Key: Word; var KeyChar: Char; Shift: TShiftState);
    procedure MainFormMouseCapture;
    procedure MainFormReleaseCapture;
    procedure MainFormActivate;
    procedure MainFormDeactivate;
    function MainFormClose: TCloseAction;
    procedure MainFormShow;
    procedure MainFormHide;
    procedure MainFormBringToFront;
    procedure MainFormSendToBack;
    procedure MainFormBringChildToFront(FChild: TFmxObject);
    procedure MainFormSendChildToBack(FChild: TFmxObject);
    procedure MainFormInvalidate;
    procedure MainFormBeginUpdate;
    procedure MainFormEndUpdate;
    function MainFormActive: Boolean;
    procedure MainFormSetActive(FActive: Boolean);
    function MainFormGetLeft: Integer;
    function MainFormGetTop: Integer;
    function MainFormGetHeight: Integer;
    function MainFormGetWidth: Integer;
    function MainFormGetClientHeight: Integer;
    function MainFormGetClientWidth: Integer;
    procedure MainFormVisible(FVisible: Boolean);
    function MainFormIsVisible: Boolean;
    procedure MainFormTransparency(FTransparency: Boolean);
    function MainFormIsTransparency: Boolean;
    procedure MainFormOnCreate(Event: TNotifyEvent);
    procedure MainFormOnDestroy(Event: TNotifyEvent);
    procedure MainFormOnActivate(Event: TNotifyEvent);
    procedure MainFormOnDeactivate(Event: TNotifyEvent);
    procedure MainFormOnClose(Event: TCloseEvent);
    procedure MainFormOnKeyDown(Event: TKeyEventF);
    procedure MainFormOnKeyUp(Event: TKeyEventF);
    procedure MainFormOnMouseDown(Event: TMouseEventF);
    procedure MainFormOnMouseUp(Event: TMouseEventF);
    procedure MainFormOnMouseMove(Event: TMouseMoveEventF);
    procedure MainFormOnShow(Event: TNotifyEvent);
    procedure MainFormOnHide(Event: TNotifyEvent);
    procedure MainFormOnFocusChanged(Event: TNotifyEvent);
    function Handle: HWND;
    function GetObject: LongInt;
    procedure Free;
  end;
  // Stopwatch
type
  FStopwatch = interface(IUnknown)
    '{1464C0AE-FFA0-47CF-86CC-1D9541D49655}'
    procedure FCreate;
    function GetTimeStamp: Double;
    procedure Reset;
    procedure Start;
    function StartNew: LongInt;
    procedure Stop;
    function ElapsedMilliseconds: Double;
    function ElapsedTicks: Double;
    function Frequency: Double;
    function IsHighResolution: Boolean;
    function IsRunning: Boolean;
    procedure Free;
  end;
  { ======== 3D ======== }
  // Viewport3D
type
  FViewport3D = interface(IUnknown)
    '{A5B26591-B13D-4742-AC47-B2293866CFA1}'
    function FCreate(FParent: TFmxObject): IViewport3D;
    procedure Align(FAlign: TAlignLayout);
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(FLeft, FTop, FWidth, FHeight: Single);
    procedure Camera(FCamera: ICamera);
    procedure Color(FColor: TAlphaColor);
    procedure Enabled(FValue: Boolean);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure HitTest(FValue: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Multisample(FMultisample: TMultisample);
    procedure Opacity(FOpacity: Single);
    procedure Position(X, Y: Single);
    procedure Visible(FValue: Boolean);
    procedure UsingDesignCamera(FValue: Boolean);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure Scale(X, Y: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure RotationAngle(FValue: Single);
    procedure RotationCenter(FX, FY: Single);
    procedure ClipChildren(FValue: Boolean);
    procedure ClipParent(FValue: Boolean);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    procedure Index(FValue: Integer);
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetParent: Longint;
    function GetTabOrder: Integer;
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    function GetIndex: Integer;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // ColorMaterialSource
type
  FColorMaterialSource = interface(IUnknown)
    '{A172405D-F638-414C-A823-23F1D91B525B}'
    function FCreate(FParent: TFmxObject): IColorMaterialSource;
    procedure Color(FColor: TAlphaColor);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetObject: LongInt;
    function Handle: IMaterialSource;
    procedure Free;
  end;
  // TextureMaterialSource
type
  FTextureMaterialSource = interface(IUnknown)
    '{379E56A0-D8BF-4168-857B-BAF3E042A0A5}'
    function FCreate(FParent: TFmxObject): ITextureMaterialSource;
    procedure LoadFromFile(FTextureFile: WideString);
    procedure LoadThumbnailFromFile(const AFileName: WideString; const AFitWidth, AFitHeight: Single; const UseEmbedded: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetObject: LongInt;
    function Handle: IMaterialSource;
    procedure Free;
  end;
  // Camera
type
  FCamera = interface(IUnknown)
    '{376692E4-08A7-406C-9D05-D5E454EAE481}'
    function FCreate(FParent: TFmxObject): ICamera;
    procedure AngleOfView(FValue: Single);
    procedure HitTest(FValue: Boolean);
    procedure Target(FTarget: IControl3D);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    function Handle: ICamera;
    procedure Free;
  end;
  // Light
type
  FLight = Interface(IUnknown)
    '{364DBC44-9AA5-4619-A6B4-5D96E58ACA0C}'
    function FCreate(FParent: TFmxObject): ILight;
    procedure HitTest(FValue: Boolean);
    procedure Color(FColor: TAlphaColor);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SpotCutOff(FValue: Single);
    procedure SpotExponent(FValue: Single);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure Enabled(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure LightType(FLightType: TLightType);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    function Handle: ILight;
    procedure Free;
  End;
  // Dummy
type
  FDummy = interface(IUnknown)
    '{5ED1EB2E-2C96-4BE9-9D3A-A4BAADDF0BCD}'
    function FCreate(FParent: TFmxObject): IDummy;
    procedure HitTest(FValue: Boolean);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    function Handle: IDummy;
    procedure Free;
  end;
  // LightMaterialSource
type
  FLightMaterialSource = interface(IUnknown)
    '{D17ED5F9-4F3C-4DD0-9B3A-4A3D34C09A35}'
    function FCreate(FParent: TFmxObject): ILightMaterialSource;
    procedure Ambient(FColor: TAlphaColor);
    procedure Diffuse(FColor: TAlphaColor);
    procedure Emissive(FColor: TAlphaColor);
    procedure Specular(FColor: TAlphaColor);
    procedure Shininess(FValue: Integer);
    procedure LoadFromFile(FTextureFile: WideString);
    procedure LoadThumbnailFromFile(const AFileName: WideString; const AFitWidth, AFitHeight: Single; const UseEmbedded: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetObject: LongInt;
    function Handle: IMaterialSource;
    procedure Free;
  end;
  // Layout3D
type
  FLayout3D = interface(IUnknown)
    '{E538F8C2-4914-458B-8745-C0CE519B7AF3}'
    function FCreate(FParent: TFmxObject): ILayout3D;
    procedure Align(FAlign: TAlignLayout);
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure Hint(FHint: WideString);
    procedure ResetRotationAngle;
    procedure CanFocus(FValue: Boolean);
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure ModulationColor(FColor: TAlphaColor);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure Repaint;
    procedure SetFocus;
    procedure RenderInternal;
    procedure Index(FValue: Integer);
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetOpaque: Boolean;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetParent: Longint;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // BufferLayer3D
type
  FBufferLayer3D = interface(IUnknown)
    '{0B3413CF-0E6F-40A8-9AB0-3EF44A1943A7}'
    function FCreate(FParent: TFmxObject): IBufferLayer3D;
    procedure Align(FAlign: TAlignLayout);
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Resolution(FValue: Integer);
    procedure Hint(FHint: WideString);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure ModulationColor(FColor: TAlphaColor);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure LoadFromFile(FTextureFile: WideString);
    procedure LoadFromFXStream(FTextureFile: WideString);
    procedure LoadThumbnailFromFile(const AFileName: WideString; const AFitWidth, AFitHeight: Single; const UseEmbedded: Boolean);
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure Repaint;
    procedure SetFocus;
    procedure RenderInternal;
    procedure Index(FValue: Integer);
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetOpaque: Boolean;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetParent: Longint;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // SolidLayer3D
type
  FSolidLayer3D = interface(IUnknown)
    '{262EF0BA-D0BC-48F3-877F-B91B36D91584}'
    function FCreate(FParent: TFmxObject): ISolidLayer3D;
    procedure Align(FAlign: TAlignLayout);
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Hint(FHint: WideString);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure ModulationColor(FColor: TAlphaColor);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure Repaint;
    procedure SetFocus;
    procedure RenderInternal;
    procedure Index(FValue: Integer);
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetOpaque: Boolean;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetParent: Longint;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Image3D
type
  FImage3D = interface(IUnknown)
    '{365EA1A2-F523-4195-BF00-CD66F5443291}'
    function FCreate(FParent: TFmxObject): IImage3D;
    procedure Align(FAlign: TAlignLayout);
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure Hint(FHint: WideString);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure ModulationColor(FColor: TAlphaColor);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure LoadFromFile(FTextureFile: WideString);
    procedure LoadFromFXStream(FTextureFile: WideString);
    procedure LoadThumbnailFromFile(const AFileName: WideString; const AFitWidth, AFitHeight: Single; const UseEmbedded: Boolean);
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure Repaint;
    procedure SetFocus;
    procedure RenderInternal;
    procedure Index(FValue: Integer);
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetOpaque: Boolean;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetParent: Longint;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Layer3D
type
  FLayer3D = interface(IUnknown)
    '{0A6796CD-925D-4918-834B-2336FFA05E0D}'
    function FCreate(FParent: TFmxObject): ILayer3D;
    procedure Align(FAlign: TAlignLayout);
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure FillColor(AlColor: Integer);
    procedure FillPicture(const Image: WideString; WrapMode: TWrapMode);
    procedure FillPictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure FillGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure FillGradientLinearAngle(FAngle: Single);
    procedure FillGradientRadialAngle(FAngle: Single);
    procedure CusGradientPosition(X1, Y1, X2, Y2: Single);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure CanFocus(FValue: Boolean);
    procedure Hint(FHint: WideString);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure ModulationColor(FColor: TAlphaColor);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure BufferLoadFromFile(FTextureFile: WideString);
    procedure BufferLoadFromFXStream(FTextureFile: WideString);
    procedure BufferLoadThumbnailFromFile(const AFileName: WideString; const AFitWidth, AFitHeight: Single; const UseEmbedded: Boolean);
    procedure AnimatedCaret(FValue: Boolean);
    procedure Resolution(FValue: Integer);
    procedure Transparency(FValue: Boolean);
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure Repaint;
    procedure SetFocus;
    procedure RenderInternal;
    procedure Index(FValue: Integer);
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure TabOrder(FValue: Integer);
    procedure StyleLookup(FStyleLockUp: WideString);
    function GetOpacity: Single;
    function GetOpaque: Boolean;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetParent: Longint;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // TextLayer3D
type
  FTextLayer3D = interface(IUnknown)
    '{DE53CB19-69EA-491E-AF06-CF558C3716B2}'
    function FCreate(FParent: TFmxObject): ITextLayer3D;
    procedure Align(FAlign: TAlignLayout);
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Color(FColor: TAlphaColor);
    procedure FontSetting(const FontName: WideString; FontSize: Single; Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure Text(FText: WideString);
    procedure FillColor(AlColor: Integer);
    procedure FillPicture(const Image: WideString; WrapMode: TWrapMode);
    procedure FillPictureFromFXStream(const Image: WideString; WrapMode: TWrapMode);
    procedure FillGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure FillGradientLinearAngle(FAngle: Single);
    procedure FillGradientRadialAngle(FAngle: Single);
    procedure CusGradientPosition(X1, Y1, X2, Y2: Single);
    procedure HitTest(FValue: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Hint(FHint: WideString);
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure ModulationColor(FColor: TAlphaColor);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure BufferLoadFromFile(FTextureFile: WideString);
    procedure BufferLoadFromFXStream(FTextureFile: WideString);
    procedure BufferLoadThumbnailFromFile(const AFileName: WideString; const AFitWidth, AFitHeight: Single; const UseEmbedded: Boolean);
    procedure Resolution(FValue: Integer);
    procedure Transparency(FValue: Boolean);
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure Repaint;
    procedure SetFocus;
    procedure RenderInternal;
    procedure Index(FValue: Integer);
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetOpaque: Boolean;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetParent: Longint;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Plane
type
  FPlane = interface(IUnknown)
    '{1F3A52DB-536A-4C40-BDC3-7CC50A7577F8}'
    function FCreate(FParent: TFmxObject): IPlane;
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure SubdivisionsHeight(FValue: Integer);
    procedure SubdivisionsWidth(FValue: Integer);
    procedure WrapMode(FWrapMode: TMeshWrapMode);
    procedure MaterialSource(FMaterialSource: IMaterialSource);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Disk
type
  FDisk = interface(IUnknown)
    '{47A20F69-89E5-4BA2-85F7-24578C96BC9B}'
    function FCreate(FParent: TFmxObject): IDisk;
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure SubdivisionsAxes(FValue: Integer);
    procedure SubdivisionsCap(FValue: Integer);
    procedure WrapMode(FWrapMode: TMeshWrapMode);
    procedure MaterialSource(FMaterialSource: IMaterialSource);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Cube
type
  FCube = interface(IUnknown)
    '{654945D3-0588-4B66-BFE1-6296C2C3B9C4}'
    function FCreate(FParent: TFmxObject): ICube;
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure SubdivisionsHeight(FValue: Integer);
    procedure SubdivisionsWidth(FValue: Integer);
    procedure SubdivisionsDepth(FValue: Integer);
    procedure WrapMode(FWrapMode: TMeshWrapMode);
    procedure MaterialSource(FMaterialSource: IMaterialSource);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Sphere
type
  FSphere = interface(IUnknown)
    '{66B4DC7A-D324-48C8-AD06-AA2537712F9C}'
    function FCreate(FParent: TFmxObject): ISphere;
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure SubdivisionsAxes(FValue: Integer);
    procedure SubdivisionsHeight(FValue: Integer);
    procedure WrapMode(FWrapMode: TMeshWrapMode);
    procedure MaterialSource(FMaterialSource: IMaterialSource);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Cylinder
type
  FCylinder = interface(IUnknown)
    '{01AF2073-766F-4F77-8D0C-0633806BE9C6}'
    function FCreate(FParent: TFmxObject): ICylinder;
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure SubdivisionsAxes(FValue: Integer);
    procedure SubdivisionsCap(FValue: Integer);
    procedure SubdivisionsHeight(FValue: Integer);
    procedure WrapMode(FWrapMode: TMeshWrapMode);
    procedure MaterialSource(FMaterialSource: IMaterialSource);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // RoundCube
type
  FRoundCube = interface(IUnknown)
    '{1B640AFD-ED15-406C-B25E-E31B850F74A4}'
    function FCreate(FParent: TFmxObject): IRoundCube;
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure WrapMode(FWrapMode: TMeshWrapMode);
    procedure MaterialSource(FMaterialSource: IMaterialSource);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Cone
type
  FCone = interface(IUnknown)
    '{C00A14AF-D1B5-4775-8355-AC1A8FD248C6}'
    function FCreate(FParent: TFmxObject): ICone;
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure SubdivisionsAxes(FValue: Integer);
    procedure SubdivisionsCap(FValue: Integer);
    procedure SubdivisionsHeight(FValue: Integer);
    procedure WrapMode(FWrapMode: TMeshWrapMode);
    procedure MaterialSource(FMaterialSource: IMaterialSource);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Grid3D
type
  FGrid3D = interface(IUnknown)
    '{22FB2C46-51C9-446D-AEE1-4DB7AF41C769}'
    function FCreate(FParent: TFmxObject): IGrid3D;
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure Marks(FValue: Single);
    procedure Frequency(FValue: Single);
    procedure LineColor(FColor: TAlphaColor);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // StrokeCube
type
  FStrokeCube = interface(IUnknown)
    '{9FEED1BD-E7F9-4492-AEAE-61C564E6DD6D}'
    function FCreate(FParent: TFmxObject): IStrokeCube;
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure Color(FColor: TAlphaColor);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Text3D
type
  FText3D = interface(IUnknown)
    '{A18BDBDB-A892-42C9-A1E5-755941ACAB72}'
    function FCreate(FParent: TFmxObject): IText3D;
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure Flatness(FValue: Single);
    procedure WordWrap(FValue: Boolean);
    procedure WrapMode(FWrapMode: TMeshWrapMode);
    procedure MaterialSource(FMaterialSource: IMaterialSource);
    procedure MaterialShaftSource(FMaterialSource: IMaterialSource);
    procedure MaterialBackSource(FMaterialSource: IMaterialSource);
    procedure Sides(FSides: TExtrudedShapeSides);
    procedure Stretch(FValue: Boolean);
    procedure Text(FText: WideString);
    procedure FontSetting(const FontName: WideString; FontSize: Single);
    procedure FontStyle(Style: TFontStyles);
    procedure TextSetting(FWordWrap: Boolean; FHorzAlign, FVertAlign: TTextAlign);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Rectangle3D
type
  FRectangle3D = interface(IUnknown)
    '{0F8AF024-E99A-4845-B3B1-130ABF815C9E}'
    function FCreate(FParent: TFmxObject): IRectangle3D;
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure Flatness(FValue: Single);
    procedure Corners(FCorners: TCorners);
    procedure CornerType(FCornerType: TCornerType);
    procedure WrapMode(FWrapMode: TMeshWrapMode);
    procedure MaterialSource(FMaterialSource: IMaterialSource);
    procedure MaterialShaftSource(FMaterialSource: IMaterialSource);
    procedure MaterialBackSource(FMaterialSource: IMaterialSource);
    procedure Sides(FSides: TExtrudedShapeSides);
    procedure XRadius(FValue: Single);
    procedure YRadius(FValue: Single);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Ellipse3D
type
  FEllipse3D = interface(IUnknown)
    '{591B1F5F-0F06-4775-83F8-C1EAC72734F1}'
    function FCreate(FParent: TFmxObject): IEllipse3D;
    procedure Cursor(FCursor: TCursor);
    procedure HitTest(FValue: Boolean);
    procedure Position(X, Y, Z: Single);
    procedure PosX(X: Single);
    procedure PosY(Y: Single);
    procedure PosZ(Z: Single);
    procedure Scale(X, Y, Z: Single);
    procedure ScaleX(X: Single);
    procedure ScaleY(Y: Single);
    procedure ScaleZ(Z: Single);
    procedure RotationAngle(X, Y, Z: Single);
    procedure RotationAngleX(X: Single);
    procedure RotationAngleY(Y: Single);
    procedure RotationAngleZ(Z: Single);
    procedure RotationCenter(FX, FY, FZ: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Depth(FDepth: Single);
    procedure Opacity(FOpacity: Single);
    procedure Projection(FProjection: TProjection);
    procedure SetNewViewport(FViewport: IViewport3D);
    procedure VisibleContextMenu(FValue: Boolean);
    procedure TwoSide(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure ZWrite(FValue: Boolean);
    procedure ResetRotationAngle;
    procedure Opaque(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure CopyRotationFrom(FObject: IControl3D);
    procedure Flatness(FValue: Single);
    procedure WrapMode(FWrapMode: TMeshWrapMode);
    procedure MaterialSource(FMaterialSource: IMaterialSource);
    procedure MaterialShaftSource(FMaterialSource: IMaterialSource);
    procedure MaterialBackSource(FMaterialSource: IMaterialSource);
    procedure Sides(FSides: TExtrudedShapeSides);
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // TabItem
  type
  FTabItem = interface(IUnknown)
    '{B58BECFD-FA1C-4189-AFFA-11069EDC890A}'
    function FCreate: ITabItem;
    function FCreateEx(FParent: TFmxObject): ITabItem;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure Parent(FParent: TFmxObject);
    procedure ShowAsDot(FValue: Boolean);
    procedure AutoSize(FValue: Boolean);
    procedure WordWrap(FValue: Boolean);
    procedure CanFocus(FValue: Boolean);
    procedure Enabled(FEnabled: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Height(FHeight: Single);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure IsSelected(FValue: Boolean);
    procedure Index(FIndex: Integer);
    procedure Opacity(FOpacity: Single);
    procedure Text(FText: WideString);
    procedure Visible(FVisible: Boolean);
    procedure Width(FWidth: Single);
    procedure FontColor(FColor: TAlphaColor);
    procedure SetFocus;
    procedure ResetFocus;
    procedure Pressed(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure DisableFocusEffect(FValue: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function IsEquals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    procedure SetHint(const FText: WideString);
    procedure FontSetting(const FontName: WideString; FontSize: Single; Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure TextSetting(FWordWrap: Boolean; FHorzAlign, FVertAlign: TTextAlign);
    procedure Trimming(FTrimming: TTextTrimming);
    procedure TextAlign(FTextAlign: TTextAlign);
    function GetIsSelected: Boolean;
    function GetIndex: Integer;
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetPressed: Boolean;
    function GetAutoCapture: Boolean;
    function GetDisableFocusEffect: Boolean;
    function GetMouseOver: Boolean;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: ITabItem;
    procedure Free;
  end;
  // TabItemEditor
type
  FTabItemEditor = interface(IUnknown)
    '{4388D954-32A9-4FF7-8026-90C11CC23952}'
    procedure IniITabItem(FTabItem: ITabItem);
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure ShowAsDot(FValue: Boolean);
    procedure AutoSize(FValue: Boolean);
    procedure WordWrap(FValue: Boolean);
    procedure CanFocus(FValue: Boolean);
    procedure Enabled(FEnabled: Boolean);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Height(FHeight: Single);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure IsSelected(FValue: Boolean);
    procedure Index(FIndex: Integer);
    procedure Opacity(FOpacity: Single);
    procedure Text(FText: WideString);
    procedure Visible(FVisible: Boolean);
    procedure Width(FWidth: Single);
    procedure FontColor(FColor: TAlphaColor);
    procedure SetFocus;
    procedure ResetFocus;
    procedure Pressed(FValue: Boolean);
    procedure AutoCapture(FValue: Boolean);
    procedure DisableFocusEffect(FValue: Boolean);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function IsEquals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    procedure SetHint(const FText: WideString);
    procedure FontSetting(const FontName: WideString; FontSize: Single; Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure TextSetting(FWordWrap: Boolean; FHorzAlign, FVertAlign: TTextAlign);
    procedure Trimming(FTrimming: TTextTrimming);
    procedure TextAlign(FTextAlign: TTextAlign);
    function GetIsSelected: Boolean;
    function GetIndex: Integer;
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetPressed: Boolean;
    function GetAutoCapture: Boolean;
    function GetDisableFocusEffect: Boolean;
    function GetMouseOver: Boolean;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure Free;
  end;
  // TabControl
type
  FTabControl = interface(IUnknown)
    '{4E174B91-AFAC-42FC-A740-450E6F17B9B3}'
    function FCreate(FParent: TFmxObject): ITabControl;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(FLeft, FTop, FWidth, FHeight: Single);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure SetActiveTabWithTransition(const ATab: ITabItem; const ATransition: TTabTransition; const ADirection: TTabTransitionDirection);
    procedure SetActiveTabWithTransitionAsync(const ATab: ITabItem; const ATransition: TTabTransition; const ADirection: TTabTransitionDirection; const AOnFinish: TNotifyEvent);
    procedure FinishCurrentTabTransition;
    function FindVisibleTab(var Index: Integer; const FindKind: TFindKind): Boolean;
    function FindVisibleTab2(const FindKind: TFindKind): Integer;
    procedure GoToActiveTab;
    function GotoVisibleTab(Index: Integer; ATransition: TTabTransition; const ADirection: TTabTransitionDirection): Boolean;
    function Next(ATransition: TTabTransition; const ADirection: TTabTransitionDirection): Boolean;
    function Previous(ATransition: TTabTransition; const ADirection: TTabTransitionDirection): Boolean;
    function First(ATransition: TTabTransition; const ADirection: TTabTransitionDirection): Boolean;
    function Last(ATransition: TTabTransition; const ADirection: TTabTransitionDirection): Boolean;
    function Delete(const Index: Integer): Boolean;
    function HasActiveTab: Boolean;
    procedure UpdateTabBarButtons;
    function TabCount: Integer;
    function TransitionRunning: Boolean;
    procedure Align(FAlign: TAlignLayout);
    function ActiveTab: ITabItem;
    function ActiveTabIndex: Integer;
    function GetTabItem(AIndex: Integer): ITabItem;
    procedure Enabled(FEnabled: Boolean);
    procedure CanFocus(FValue: Boolean);
    procedure Height(FHeight: Single);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Opacity(FOpacity: Single);
    procedure Position(X, Y: Single);
    procedure RotationAngle(FAngle: Single);
    procedure Scale(X, Y: Single);
    procedure TabHeight(FHeight: Single);
    procedure TabStop(FValue: Boolean);
    procedure TabPosition(FTabPosition: TTabPosition);
    procedure Visible(FVisible: Boolean);
    procedure Width(FWidth: Single);
    procedure SetFocus;
    procedure ResetFocus;
    procedure AutoCapture(FValue: Boolean);
    procedure DisableFocusEffect(FValue: Boolean);
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function IsEquals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    procedure SetHint(const FText: WideString);
    function GetTabHeight: Single;
    function GetOpacity: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetPressed: Boolean;
    function GetAutoCapture: Boolean;
    function GetDisableFocusEffect: Boolean;
    function GetMouseOver: Boolean;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetParent: Longint;
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function Handle: TFmxObject;
    procedure Free;
  end;
  // Size
type
  FSize = interface(IUnknown)
    '{8D5E9D49-F85D-4EE3-903A-2D4131D52F88}'
    procedure FCreate(const X, Y: Integer);
    procedure FCreate2(FP: FSize);
    function Add(const FP: FSize): FSize;
    function Subtract(const FP: FSize): FSize;
    function Distance(const FP: FSize): Double;
    function IsZero: Boolean;
    procedure Width(W: Integer);
    procedure Height(H: Integer);
    function GetWidth: Integer;
    function GetHeight: Integer;
    procedure Free;
  end;
  // SizeF
type
  FSizeF = interface(IUnknown)
    '{3677ADF7-71B5-4849-837F-0D17DF8A5F19}'
    procedure FCreate(const X, Y: Single);
    procedure FCreate2(FP: FSizeF);
    function Add(const FP: FSizeF): FSizeF;
    function Subtract(const FP: FSizeF): FSizeF;
    function Distance(const FP: FSizeF): Double;
    function Ceiling: FSize;
    function Truncate: FSize;
    function Round: FSize;
    function IsZero: Boolean;
    procedure Width(W: Single);
    procedure Height(H: Single);
    function GetWidth: Single;
    function GetHeight: Single;
    procedure Free;
  end;
  // ImageList
type
  FImageList = interface(IUnknown)
    '{9EBC1B7C-916A-473E-B4F5-39FB60D44565}'
    function FCreate(FParent: TFMXObject): IImageList;
    procedure AddImage(const AFileImage: WideString);
    procedure AddImageFromFXStream(const AImageName: WideString);
    procedure AddImageFromBuffer(const Buffer: PAnsiChar; const Count: Cardinal);
    function BitmapExists(AIndex: Integer): Boolean;
    function GetBitmap(const Index: Integer): IBitmap;
    function GetBitmap2(Size: FSizeF; const Index: Integer): IBitmap;
    function GetBitmapItemByName(const Name: WideString; var OutBitmap: IBitmap; var Size: FSize): Boolean;
    function BestSize(const Index: Integer; var Size: FSize): Boolean;
    function BestSizeF(const Index: Integer; var Size: FSizeF): Boolean;
    function Count: Integer;
    procedure Clear;
    procedure Change;
    procedure UpdateImmediately;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure Dormant(FValue: Boolean);
    procedure SetTag(FValue: Integer);
    function GetTag: Integer;
    procedure OnChange(Event: TNotifyEvent);
    procedure OnChanged(Event: TNotifyEvent);
    function Handle: IImageList;
    procedure Free;
  end;
  // SpeedButton
type
  FSpeedButton = interface(IUnknown)
    '{DE94A697-DFA5-43EB-A151-FECAEC089A6D}'
    function FCreate(FParent: TFMXObject): ISpeedButton;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure CornerType(FCornerType: TCornerType);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Height(FHeight: Single);
    procedure SetHint(const FText: WideString);
    procedure Locked(Locked: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure StayPressed(StayPressed: Boolean);
    procedure Text(const FText: WideString);
    procedure Visible(Visible: Boolean);
    procedure Width(FWidth: Single);
    procedure FontSetting(const FontName: WideString; FontSize: Single; Color: TAlphaColor);
    procedure FontStyle(Style: TFontStyles);
    procedure TextSetting(FWordWrap: Boolean; FHorzAlign, FVertAlign: TTextAlign);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Images(FImgList: IImageList);
    procedure ImageIndex(Index: Integer);
    procedure ButtonSounds(const EnterWav, LeaveWav, ClickWav: WideString);
    procedure GroupName(FGroup: WideString);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    procedure ModalResult(FModalResult: TModalResult);
    function GetModalResult: TModalResult;
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function GetFontName: WideString;
    function GetFontSize: Single;
    function GetFontColor: Integer;
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType; FInterpolation: TInterpolationType);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // CornerButton
type
  FCornerButton = interface(IUnknown)
    '{E267F898-7BF9-428C-A8A7-E942D69019E2}'
    function FCreate(FParent: TFMXObject): ICornerButton;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure CornerType(FCornerType: TCornerType);
    procedure CornerStyle(XRadi, YRadi: Single; FCorners: TCorners; CornerType: TCornerType);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure Height(FHeight: Single);
    procedure SetHint(const FText: WideString);
    procedure Sides(Sides: TSides);
    procedure Locked(Locked: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure StayPressed(StayPressed: Boolean);
    procedure Text(const FText: WideString);
    procedure Visible(Visible: Boolean);
    procedure Width(FWidth: Single);
    procedure FontSetting(const FontName: WideString; FontSize: Single; Color: TAlphaColor);
    procedure FontStyle(Style: TFontStyles);
    procedure TextSetting(FWordWrap: Boolean; FHorzAlign, FVertAlign: TTextAlign);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Images(FImgList: IImageList);
    procedure ImageIndex(Index: Integer);
    procedure ButtonSounds(const EnterWav, LeaveWav, ClickWav: WideString);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    procedure ModalResult(FModalResult: TModalResult);
    function GetModalResult: TModalResult;
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function GetFontName: WideString;
    function GetFontSize: Single;
    function GetFontColor: Integer;
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType; FInterpolation: TInterpolationType);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // ShadowTextClassic
type
  FShadowTextClassic = interface(IUnknown)
    '{C31D1416-C380-4EC0-813B-ADBA4ED4E6AB}'
    function FCreate(FParent: TFMXObject): IShadowTextClassic;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure AutoSize(FValue: Boolean);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Align(Al: TAlignLayout);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Height(FHeight: Single);
    procedure SetHint(const FText: WideString);
    procedure Locked(Locked: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure RotationAngle(FRotationAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Text(const FText: WideString);
    procedure Visible(Visible: Boolean);
    procedure Width(FWidth: Single);
    procedure FontSetting(const FontName: WideString; FontSize: Single; Color: TAlphaColor);
    procedure FontStyle(Style: TFontStyles);
    procedure TextSetting(FWordWrap: Boolean; FHorzAlign, FVertAlign: TTextAlign);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure CharCase(FCharCase: TEditCharCase);
    procedure Color(FColor: TAlphaColor);
    procedure PrefixStyle(FTPrefixStyle: TPrefixStyle);
    procedure Shadow(FColor: TAlphaColor; OffsetX, OffsetY: Single);
    procedure ShadowVisible(FValue: Boolean);
    procedure Stretch(FValue: Boolean);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    function GetFontName: WideString;
    function GetFontSize: Single;
    function GetFontColor: Integer;
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType; FInterpolation: TInterpolationType);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // MultiView
type
  FMultiView = interface(IUnknown)
    '{29C94B4C-FC24-48DD-A96E-8E05348B30B5}'
    function FCreate(FParent: TFMXObject): IMultiView;
    procedure BorderOptions(FColor: TAlphaColor; FVisible: Boolean);
    procedure Cursor(FCursor: TCursor);
    procedure ControlType(FControlType: TControlType);
    procedure DrawerOptions(FMode: TSlidingMode; FPlacement: TPanelPlacement; FDurationSliding, FTouchAreaSize: Single);
    procedure MasterButton(FControl: TFmxObject);
    procedure Mode(FMode: TMultiViewMode);
    procedure NavCollapsedWidth(CollapsedWidth: Single);
    procedure PopoverOptions(FAppearanceDuration, FPopupHeight: Single; FStyleLookup: WideString; FTintColor: TAlphaColor);
    procedure ShadowOptions(FColor: TAlphaColor; FEnable: Boolean; FOpacity: Single);
    procedure SplitViewOptions(FPlacement: TPanelPlacement);
    procedure TargetControl(FTargetControl: TFmxObject);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Scale(X, Y: Single);
    procedure Enabled(FEnabled: Boolean);
    procedure Height(FHeight: Single);
    procedure Locked(Locked: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure Visible(Visible: Boolean);
    procedure Width(FWidth: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure Index(FValue: Integer);
    procedure CanFocus(FValue: Boolean);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure TabOrder(FValue: Integer);
    function GetOpacity: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetVisible: Boolean;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetObject: LongInt;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetIndex: Integer;
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    procedure OnCanFocus(Event: TCanFocusEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnClick(Event: TNotifyEvent);
    procedure Animate(FPropertyName: WideString; FNewValue: Single; FDuration: Single; FDelay: Single; FAnimationType: TAnimationType; FInterpolation: TInterpolationType);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnStartShowing(Event: TNotifyEvent);
    procedure OnStartHiding(Event: TNotifyEvent);
    procedure OnShown(Event: TNotifyEvent);
    procedure OnHidden(Event: TNotifyEvent);
    function Handle: TFMXObject;
    procedure Free;
  end;
  // ComboColorBox
type
  FComboColorBox = interface(IUnknown)
    '{8810708E-3160-4871-BD6B-B6F52CCCE9F7}'
    function FCreate(FParent: TFMXObject): IComboColorBox;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Align(Al: TAlignLayout);
    procedure Enabled(FEnabled: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure Visible(FVisible: Boolean);
    procedure Color(FColor: TAlphaColor);
    procedure UseAlpha(FValue: Boolean);
    procedure CanFocus(FValue: Boolean);
    procedure SetHint(const FText: WideString);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure SetClipParent(FValue: Boolean);
    procedure SetClipChildren(FValue: Boolean);
    function GetClipParent: Boolean;
    function GetClipChildren: Boolean;
    procedure UpdateEffects;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    function IsFocused: Boolean;
    procedure Pressed(FValue: Boolean);
    function IsPressed: Boolean;
    function IsMouseOver: Boolean;
    function IsVisible: Boolean;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    function Equals(AObject: TObject): Boolean;
    procedure SetTag(Tag: Integer);
    procedure HitTest(FValue: Boolean);
    procedure StyleLookup(FStyleLockUp: WideString);
    procedure RotationAngle(FAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure Scale(X, Y: Single);
    procedure OnChange(Event: TNotifyEvent);
    function GetColor: TAlphaColor;
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: Longint;
    function Handle: TFMXObject;
    procedure Free;
  end;
  // LogicalDrives
type
  FLogicalDrives = interface(IUnknown)
    '{73D9B3A3-6571-474E-B043-7DC8D3248538}'
    procedure FCreate;
    function Count: Integer;
    function CDriveIndex: Integer;
    function Letter(const Index: Integer): WideString;
    function LetterToIndex(const Letter: WideString): Integer;
    function IsRemovable(const Index: Integer): Boolean;
    function MediaType(const Index: Integer): Integer;
    function MediaTypeEx(const Index: Integer; out HealthStatus, Usage: Integer): Integer;
    function SpaceFreeMB(const Index: Integer): Integer;
    function SpaceUsedMB(const Index: Integer): Integer;
    function SpaceTotalMB(const Index: Integer): Integer;
  end;
  // TreeView
type
  FTreeView = interface(IUnknown)
    '{2BAB036C-40B4-4B2B-96F9-8BC332647756}'
    function FCreate(Handle: TFmxObject): ITreeView;
    procedure Align(FAlign: TAlignLayout);
    procedure Anchors(FAnchors: TAnchors);
    procedure SetBounds(X, Y, AWidth, AHeight: Single);
    procedure AllowDrag(FValue: Boolean);
    procedure AlternatingRowBackground(FValue: Boolean);
    procedure CanFocus(FValue: Boolean);
    procedure CanParentFocus(FValue: Boolean);
    procedure ClipChildren(FValue: Boolean);
    procedure ClipParent(FValue: Boolean);
    procedure Cursor(FCursor: TCursor);
    procedure DisableFocusEffect(FValue: Boolean);
    procedure EnableDragHighlight(FValue: Boolean);
    procedure Enabled(FValue: Boolean);
    procedure HitTest(FValue: Boolean);
    procedure Height(FHeight: Single);
    procedure Hint(FHint: WideString);
    procedure SetItemIndex(FIndex: Integer);
    procedure ItemHeight(FHeight: Single);
    procedure AddItem(FItem: ITreeViewItem);
    procedure ImageList(FImgList: IImageList);
    procedure ExpandAll;
    procedure CollapseAll;
    procedure DeselectAll;
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Opacity(FOpacity: Single);
    procedure Position(X, Y: Single);
    procedure Left(X: Single);
    procedure Top(Y: Single);
    procedure RotationAngle(FAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure Scale(X, Y: Single);
    procedure Size(FWidth, FHeight: Single);
    procedure ShowCheckboxes(FValue: Boolean);
    procedure Sorted(FValue: Boolean);
    procedure StyleLookup(FStyleLookup: WideString);
    procedure TabOrder(FOrder: Integer);
    procedure TabStop(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure Width(FWidth: Single);
    procedure Clear;
    function ItemByPoint(const X, Y: Single): ITreeViewItem;
    function ItemByIndex(const Idx: Integer): ITreeViewItem;
    function ItemByText(const AText: WideString): ITreeViewItem;
    function ItemByGlobalIndex(const GIdx: Integer): ITreeViewItem;
    function Count: Integer;
    function GlobalCount: Integer;
    function CountExpanded: Integer;
    function Selected: ITreeViewItem;
    function IsItemChecked(Index: Integer): Boolean;
    function IsItemSelected(Index: Integer): Boolean;
    function IsItemMouseOver(Index: Integer): Boolean;
    function IsItemFocused(Index: Integer): Boolean;
    function IsItemVisible(Index: Integer): Boolean;
    procedure DeleteItem(Index: Integer);
    procedure MultiSelect(FValue: Boolean);
    procedure AutoHide(FValue: Boolean);
    procedure DisableMouseWheel(FValue: Boolean);
    procedure ShowScrollBars(FValue: Boolean);
    procedure ScrollAnimCalcMouseDown(X, Y: Double);
    procedure ScrollAnimCalcMouseMove(X, Y: Double);
    procedure ScrollAnimCalcMouseLeave;
    procedure ScrollAnimCalcMouseUp(X, Y: Double);
    procedure ScrollAnimCalcMouseWheel(X, Y: Double);
    procedure ScrollAnimCalcAnimation(FValue: Boolean);
    procedure ScrollAnimCalcAutoShowing(FValue: Boolean);
    procedure ScrollAnimCalcAveraging(FValue: Boolean);
    procedure ScrollAnimCalcBoundsAnimation(FValue: Boolean);
    procedure ScrollAnimCalcInterval(FValue: Word);
    procedure ScrollAnimCalcDecelerationRate(FValue: Double);
    procedure ScrollAnimCalcElasticity(FValue: Double);
    procedure ScrollAnimCalcStorageTime(FValue: Double);
    procedure ScrollBoxCenter;
    procedure ScrollBy(const Dx, Dy: Single);
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure AutoCapture(FValue: Boolean);
    function IsUpdating: Boolean;
    function IsEnabled: Boolean;
    function IsVisible: Boolean;
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    procedure UpdateEffects;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure OnClick(Event: TNotifyEvent);
    procedure OnChange(Event: TNotifyEvent);
    procedure OnChangeCheck(Event: TNotifyEvent);
    procedure OnHScrollChange(Event: TNotifyEvent);
    procedure OnVScrollChange(Event: TNotifyEvent);
    procedure OnKeyDown(Event: TKeyEventF);
    procedure OnKeyUp(Event: TKeyEventF);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    procedure OnActivate(Event: TNotifyEvent);
    procedure OnDeactivate(Event: TNotifyEvent);
    function GetItemIndex: Integer;
    function GetIndexOfItem(ItemText: WideString): Integer;
    function GetItem(Index: Integer): ITreeViewItem;
    function GetItemText(Index: Integer): WideString;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetItemHeight: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetObject: Longint;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // TreeViewItem
type
  FTreeViewItem = interface(IUnknown)
    '{63367D5C-0BC5-47DF-9299-99328BCC9F11}'
    function FCreate(Handle: TFmxObject): ITreeViewItem;
    procedure ClipChildren(FValue: Boolean);
    procedure ClipParent(FValue: Boolean);
    procedure Cursor(FCursor: TCursor);
    procedure Enabled(FValue: Boolean);
    procedure HitTest(FValue: Boolean);
    procedure Height(FHeight: Single);
    procedure Hint(FHint: WideString);
    procedure ImageIndex(Index: Integer);
    procedure Checked(FValue: Boolean);
    procedure Selected(FValue: Boolean);
    function IsChecked: Boolean;
    function IsSelected: Boolean;
    function IsExpanded: Boolean;
    procedure Deselect;
    procedure ExpandAll;
    procedure CollapseAll;
    procedure Expand;
    procedure Collapse;
    procedure AddItem(FItem: ITreeViewItem);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Opacity(FOpacity: Single);
    procedure Scale(X, Y: Single);
    procedure StyledSettings(FStyledSettings: TStyledSettings);
    procedure StyleLookup(FStyleLookup: WideString);
    procedure TabOrder(FOrder: Integer);
    procedure TabStop(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure Text(FText: WideString);
    procedure FontSettings(Name: WideString; Size: Single; Color: TAlphaColor; Style: TFontStyles);
    procedure FontColor(FColor: TAlphaColor);
    procedure FontSize(FSize: Single);
    procedure FontName(FName: WideString);
    procedure FontStyle(FStyle: TFontStyles);
    procedure TextSettings(VertAlign, HorzAlign: TTextAlign; Trimming: TTextTrimming; WordWrap: Boolean);
    procedure HorzAlign(FHorzAlign: TTextAlign);
    procedure WordWrap(FValue: Boolean);
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure AutoCapture(FValue: Boolean);
    function IsUpdating: Boolean;
    function IsEnabled: Boolean;
    function IsVisible: Boolean;
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    procedure UpdateEffects;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    function GetIndex: Integer;
    function GetGlobalIndex: Integer;
    function GetVisibleCount: Integer;
    function GeText: WideString;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetObject: Longint;
    function Handle: ITreeViewItem;
    procedure Free;
  end;
  // FMenuItem
type
  FMenuItem = interface(IUnknown)
    '{191E4092-7C36-41D1-872A-AC12B51BEC5C}'
    function FCreate(FHandle: TFmxObject): IMenuItem;
    procedure Align(FAlign: TAlignLayout);
    procedure Anchors(FAnchors: TAnchors);
    procedure AutoCheck(Value: Boolean);
    procedure Checked(Value: Boolean);
    procedure Text(Value: WideString);
    procedure ClipChildren(FValue: Boolean);
    procedure ClipParent(FValue: Boolean);
    procedure Cursor(FCursor: TCursor);
    procedure Enabled(FValue: Boolean);
    procedure HitTest(FValue: Boolean);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Hint(FHint: WideString);
    procedure SetIndex(Value: Integer);
    procedure GroupIndex(Value: Integer);
    procedure RadioItem(Value: Boolean);
    procedure Select(Value: Boolean);
    function IsAutoCheck: Boolean;
    function IsSelected: Boolean;
    function IsSeparator: Boolean;
    function IsRadioItem: Boolean;
    function IsChecked: Boolean;
    procedure AddItem(AMenuItem: IMenuItem);
    procedure Position(X, Y: Single);
    procedure LoadImgFromFile(FileName: WideString);
    procedure Opacity(FOpacity: Single);
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure ShortCut(Value: TShortCut);
    procedure StyleLookup(Value: WideString);
    procedure Visible(Value: Boolean);
    procedure ImageIndex(Value: Integer);
    procedure FontSettings(Name: WideString; Size: Single; Color: TAlphaColor; Style: TFontStyles);
    procedure FontColor(FColor: TAlphaColor);
    procedure FontSize(FSize: Single);
    procedure FontName(FName: WideString);
    procedure FontStyle(FStyle: TFontStyles);
    procedure TextSettings(VertAlign, HorzAlign: TTextAlign; Trimming: TTextTrimming; WordWrap: Boolean);
    procedure VertTextAlign(FAlign: TTextAlign);
    procedure TextAlign(FAlign: TTextAlign);
    procedure WordWrap(FValue: Boolean);
    procedure Change;
    procedure Clear;
    procedure TabOrder(Order: Integer);
    function ParenIMenuItem: IMenuItem;
    function MainMenu: IMainMenu;
    procedure Popup;
    procedure NeedPopup;
    function HavePopup: Boolean;
    function ItemsCount: Integer;
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure AutoCapture(FValue: Boolean);
    function IsUpdating: Boolean;
    function IsEnabled: Boolean;
    function IsVisible: Boolean;
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    procedure UpdateEffects;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseUp(Event: TMouseEventF);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    function GetItem(Index: Integer): IMenuItem;
    function GetIndex: Integer;
    function GetGroupIndex: Integer;
    function GeText: WideString;
    function GetHeight: Single;
    function GetWidth: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetObject: Longint;
    function Handle: IMenuItem;
    procedure Free;
  end;
  // MenuBar
type
  FMenuBar = interface(IUnknown)
    '{A57FEC1D-D98B-42FF-9390-2317078B5617}'
    function FCreate(FHandle: TFmxObject): IMenuBar;
    procedure Align(FAlign: TAlignLayout);
    procedure Anchors(FAnchors: TAnchors);
    procedure SetBounds(X, Y, AWidth, AHeight: Single);
    procedure CanFocus(FValue: Boolean);
    procedure CanParentFocus(FValue: Boolean);
    procedure ClipChildren(FValue: Boolean);
    procedure ClipParent(FValue: Boolean);
    procedure Cursor(FCursor: TCursor);
    procedure Clear;
    procedure DisableFocusEffect(FValue: Boolean);
    procedure EnableDragHighlight(FValue: Boolean);
    procedure Enabled(FValue: Boolean);
    procedure HitTest(FValue: Boolean);
    procedure Height(FHeight: Single);
    procedure Hint(FHint: WideString);
    procedure AddItem(FItem: IMenuItem);
    procedure ImageList(FImgList: IImageList);
    function ItemCount: Integer;
    procedure ItemPopup(Index: Integer);
    function ItemIsSelected(Index: Integer): Boolean;
    function ItemIsSeparator(Index: Integer): Boolean;
    function ItemIsChecked(Index: Integer): Boolean;
    function ItemGroupIndex(Index: Integer): Integer;
    function ItemText(Index: Integer): WideString;
    procedure Margins(FLeft, FTop, FRight, FBottom: Single);
    procedure Padding(FLeft, FTop, FRight, FBottom: Single);
    procedure Opacity(FOpacity: Single);
    procedure Position(X, Y: Single);
    procedure Left(X: Single);
    procedure Top(Y: Single);
    procedure RotationAngle(FAngle: Single);
    procedure RotationCenter(X, Y: Single);
    procedure Scale(X, Y: Single);
    procedure Size(FWidth, FHeight: Single);
    procedure StyleLookup(FStyleLookup: WideString);
    procedure StartMenuLoop;
    procedure TabOrder(FOrder: Integer);
    procedure TabStop(FValue: Boolean);
    procedure Visible(FValue: Boolean);
    procedure Width(FWidth: Single);
    procedure BeginUpdate;
    procedure EndUpdate;
    procedure AutoCapture(FValue: Boolean);
    function IsUpdating: Boolean;
    function IsEnabled: Boolean;
    function IsVisible: Boolean;
    function IsFocused: Boolean;
    function IsMouseOver: Boolean;
    procedure RecalcSize;
    procedure RecalcEnabled;
    procedure RecalcOpacity;
    procedure RecalcUpdateRect;
    procedure RecalcAbsolute;
    procedure Repaint;
    procedure SetFocus;
    procedure ResetFocus;
    procedure UpdateEffects;
    procedure AddObject(const AObject: TFmxObject);
    procedure InsertObject(Index: Integer; const AObject: TFmxObject);
    procedure RemoveObject(const AObject: TFmxObject);
    procedure RemoveObject2(Index: Integer);
    function ContainsObject(const AObject: TFmxObject): Boolean;
    procedure ExchangeObjects(const AObject1, AObject2: TFmxObject);
    procedure DeleteChildren;
    function IsChild(AObject: TFmxObject): Boolean;
    function ChildrenCount: Integer;
    function GetParent: Longint;
    procedure BringToFront;
    procedure SendToBack;
    procedure BringChildToFront(Child: TFmxObject);
    procedure SendChildToBack(Child: TFmxObject);
    procedure SetTag(Tag: Integer);
    procedure SetTagFloat(Tag: Single);
    procedure SetTagString(Tag: WideString);
    procedure SetTagObject(Tag: TObject);
    procedure OnClick(Event: TNotifyEvent);
    procedure OnMouseMove(Event: TMouseMoveEventF);
    procedure OnMouseWheel(Event: TMouseWheelEvent);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnResize(Event: TNotifyEvent);
    procedure OnResized(Event: TNotifyEvent);
    function GetHeight: Single;
    function GetWidth: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetTag: Integer;
    function GetTagFloat: Single;
    function GetTagString: WideString;
    function GetTagObject: TObject;
    function GetTabOrder: Integer;
    function GetObject: Longint;
    function Handle: TFmxObject;
    procedure Free;
  end;
  // QuickMsg
type
  FQuickMsg = interface(IUnknown)
    '{516391AA-7ED0-4FDE-AA62-D8A0A361B1C9}'
    function FCreate(FHandle: TFmxObject): TFmxObject;
    procedure Align(FAlign: TTextAlign);
    procedure DimColor(FColor: TAlphaColor);
    procedure DimOpacity(FOpacity: Single);
    procedure DimEnabled(FValue: Boolean);
    procedure DimDisable(FKeepExclusiveness: Boolean);
    procedure Color(FColor: TAlphaColor);
    procedure Opacity(FOpacity: Single);
    procedure DrawFrame(FColor: TAlphaColor; FThickness: Single);
    procedure Corners(FCorners: TCorners);
    procedure CornerType(FCornerType: TCornerType);
    procedure CornerRadius(FXRadius, FYRadius: Single);
    procedure OffsetLeft(FValue: Single);
    procedure OffsetRight(FValue: Single);
    procedure OffsetTop(FValue: Single);
    procedure ShadowColor(FColor: TAlphaColor);
    procedure ShadowOpacity(FValue: Single);
    procedure ShadowSoftness(FValue: Single);
    procedure DisableScrollAnim(FValue, AddBounceAnim: Boolean);
    procedure Show;
    procedure Hide;
    procedure Width(FValue: Single);
    procedure Height(FValue: Single);
    function Handle: TFmxObject;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetOffsetLeft: Single;
    function GetOffsetRight: Single;
    function GetOffsetTop: Single;
    function GetObject: LongInt;
    procedure Free;
  end;
  // TrackBarCustom
type
  FTrackBarCustom = interface(IUnknown)
    '{BB5B9CD0-4C3A-4F31-8A1E-C31988D93C55}'
    function FCreate(FHandle, FFormHandle: TFmxObject; const FLeft, FTop, FWidth, FHeight, FBtnTop, FBtnWidth, FBtnHeight: Single; IsRoundSlide: Boolean): TFmxObject;
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Width(FWidth: Single);
    procedure Height(FHeight: Single);
    procedure Visible(FVisible: Boolean);
    procedure Enabled(FEnabled: Boolean);
    procedure FillColor(AlColor: Integer);
    procedure FillPicture(const Image: WideString; WrapMode: TWrapMode);
    procedure FillGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure FillGradientLinearAngle(FAngle: Single);
    procedure FillGradientRadialAngle(FAngle: Single);
    procedure CusGradientPosition(X1, Y1, X2, Y2: Single);
    procedure StrokeColor(AlColor: Integer);
    procedure StrokeSetting(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure StrokePicture(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure StrokeGradientLinearAngle(FAngle: Single);
    procedure StrokeGradientRadialAngle(FAngle: Single);
    procedure FillColorSlide(AlColor: Integer);
    procedure FillPictureSlide(const Image: WideString; WrapMode: TWrapMode);
    procedure FillGradientSlide(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure FillGradientLinearAngleSlide(FAngle: Single);
    procedure FillGradientRadialAngleSlide(FAngle: Single);
    procedure CusGradientPositionSlide(X1, Y1, X2, Y2: Single);
    procedure StrokeColorSlide(AlColor: Integer);
    procedure StrokeSettingSlide(FThickness: Single; CapStyle: TStrokeCap; Dash: TStrokeDash; Join: TStrokeJoin);
    procedure StrokePictureSlide(const Image: WideString; WrapMode: TWrapMode);
    procedure StrokeGradientSlide(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure StrokeGradientLinearAngleSlide(FAngle: Single);
    procedure StrokeGradientRadialAngleSlide(FAngle: Single);
    procedure Opacity(FOpacity: Single);
    procedure OpacitySlide(FOpacity: Single);
    procedure OpacityTotal(FOpacity: Single);
    procedure RotationAngleSlide(FRotationAngle: Single);
    procedure RotationCenterSlide(X, Y: Single);
    procedure CornerStyle(XRadi, YRadi: Single; FCorners: TCorners; CornerType: TCornerType);
    procedure Sides(Sides: TSides);
    procedure Scale(X, Y: Single);
    procedure CornerStyleSlide(XRadi, YRadi: Single; FCorners: TCorners; CornerType: TCornerType);
    procedure SidesSlide(Sides: TSides);
    procedure ScaleSlide(X, Y: Single);
    procedure SetValue(const FValue: Single);
    procedure SetMin(const FValue: Single);
    procedure SetMax(const FValue: Single);
    procedure OnChange(Event: TNotifyEvent);
    procedure AddProgress(AlColor: Integer);
    procedure AddProgressPicture(const Image: WideString; WrapMode: TWrapMode);
    procedure AddProgressGradient(FColor1, FColor2: Integer; FStyle: TGradientStyle);
    procedure ProgressVisible(FVisible: Boolean);
    procedure ProgressOpacity(FOpacity: single);
    procedure SetTag(Tag: Integer);
    procedure BringToFront;
    procedure BringToFrontSlide;
    procedure SendToBack;
    function GetTag: Integer;
    function GetValue: Single;
    function GetMax: Single;
    function GetMin: Single;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObjectSlide: LongInt;
    function GetObjectBkg: LongInt;
    function GetObject: LongInt;
    function HandleSlide: TFmxObject;
    function HandleBkg: TFmxObject;
    function Handle: TFmxObject;
  end;
  // TypedLine
type
  FTypedLine = interface(IUnknown)
    '{172D5DF7-25D7-4661-9D32-4BFE0C82671A}'
    function FCreate(FParent: TFMXObject; FLeft, FTop, FWidth, FHeight: Single): TFMXObject;
    procedure AddLine(FLine: WideString);
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Align(Al: TAlignLayout);
    procedure Enabled(FEnabled: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure Visible(FVisible: Boolean);
    procedure FontSetting(const FontName: WideString; FontSize: Single; Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure AnimationType(const Typd_Txt_Align_Anim: Integer);
    procedure Interval(const FInterval: Integer);
    procedure ExtraBottomUpAnim(FExtraTop, FReduceBy: Single);
    procedure Play;
    procedure Stop;
    procedure BringToFront;
    procedure SendToBack;
    procedure SetTag(Tag: Integer);
    procedure HitTest(FValue: Boolean);
    procedure Stretch(FStretch: Boolean);
    procedure Scale(X, Y: Single);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    function Handle: TFMXObject;
  end;
  // TypedText
type
  FTypedText = interface(IUnknown)
    '{953645F9-D565-4BBD-AC0D-7F8F9FD03952}'
    function FCreate(FParent: TFMXObject; FLeft, FTop, FWidth, FHeight: Single; AText: WideString): TFMXObject;
    procedure Anchors(FTAnchors: TAnchors);
    procedure Cursor(FCursor: TCursor);
    procedure SetBounds(XR, YR, WidthR, HeightR: Single);
    procedure Position(X, Y: Single);
    procedure Left(FLeft: Single);
    procedure Top(FTop: Single);
    procedure Height(FHeight: Single);
    procedure Width(FWidth: Single);
    procedure Align(Al: TAlignLayout);
    procedure Enabled(FEnabled: Boolean);
    procedure Opacity(FOpacity: Single);
    procedure Visible(FVisible: Boolean);
    procedure Text(const FText: WideString);
    procedure FontSetting(const FontName: WideString; FontSize: Single; Color: Integer);
    procedure FontStyle(Style: TFontStyles);
    procedure AnimationType(const Typd_Txt_Align_Anim: Integer);
    procedure Interval(const FInterval: Integer);
    procedure ExtraBottomUpAnim(FExtraTop, FDuration: Single);
    procedure Play;
    procedure Stop;
    procedure BringToFront;
    procedure SendToBack;
    procedure SetTag(Tag: Integer);
    procedure HitTest(FValue: Boolean);
    procedure Stretch(FStretch: Boolean);
    procedure Scale(X, Y: Single);
    function GetTag: Integer;
    function GetLeft: Single;
    function GetTop: Single;
    function GetWidth: Single;
    function GetHeight: Single;
    function GetObject: LongInt;
    procedure OnMouseDown(Event: TMouseEventF);
    procedure OnMouseEnter(Event: TNotifyEvent);
    procedure OnMouseLeave(Event: TNotifyEvent);
    procedure OnMouseUp(Event: TMouseEventF);
    function Handle: TFMXObject;
  end;

  // WebView2Obj
type
  FWebView2Obj = interface(IUnknown)
    '{84435C3D-A3F9-4568-A338-29C4C458DC17}'
    procedure FCreate(FMXForm: TFMXObject; FCounterObj: TFMXObject; sValidURL: WideString);
    procedure Start;
    procedure Stop;
    procedure Resume;
    procedure Refresh;
    procedure RefreshIgnoreCache;
    procedure GoBack;
    procedure GoForward;
    procedure EnableGPUAcceleration(FValue: Boolean);
    procedure EnableTrackingPrevention(FValue: Boolean);
    procedure EnableCustomCrashReporting(FValue: Boolean);
    procedure EnableSmartScreenProtection(FValue: Boolean);
    procedure EnableProfileGeneralAutofill(FValue: Boolean);
    procedure EnableProfilePasswordAutosave(FValue: Boolean);
    procedure IgnoreCertificateErrors(FValue: Boolean);
    procedure DisableWebSecurity(FValue: Boolean);
    procedure DisableBackgroundNetworking(FValue: Boolean);
    procedure MuteAudio(FValue: Boolean);
    procedure ToggleMuteState;
    procedure AutoAcceptCamAndMicCapture(FValue: Boolean);
    procedure AllowInsecureLocalhost(FValue: Boolean);
    procedure AllowRunningInsecureContent(FValue: Boolean);
    procedure AllowFileAccessFromFiles(FValue: Boolean);
    procedure ZoomIncStep;
    procedure ZoomDecStep;
    procedure ZoomReset;
    procedure ClearCache;
    procedure ClearBrowsingDataAll;
    procedure DeleteAllCookies;
    procedure Print;
    procedure PrintToPdf(const sOutputPDFFile: WideString);
    procedure ShowPrintUI(bUseSysPrntDialog: Boolean);
    procedure KioskPrinting(FValue: Boolean);
    procedure Navigate(sValidURL: Widestring);
    procedure SetOffline(FValue: Boolean);
    procedure OpenDefaultDownloadDialog;
    procedure CloseDefaultDownloadDialog;
    function IsNavigating: Boolean;
    function IsSuspended: Boolean;
    function IsMuted: Boolean;
    function IsGeneralAutofillEnabled: Boolean;
    function IsPasswordAutosaveEnabled: Boolean;
    function IsInPrivateModeEnabled: Boolean;
    function IsDocumentPlayingAudio: Boolean;
    function IsDefaultDownloadDialogOpen: Boolean;
    procedure SetFormLeftTo(const x: Integer);
    procedure SetFormTopTo(const y: Integer);
    procedure ResizeFormWidthTo(const x: Integer);
    procedure ResizeFormHeightTo(const y: Integer);
    procedure MoveFormTo(const x, y: Integer);
    procedure MoveFormBy(const x, y: Integer);
    procedure OnStatusChanged(Event: TWebViewStatusOnChanged);
  end;

// ============================== FMXInno/Windows Exports -> Begin ============================== \\
{ Windows }
function AnimateWindow(hWnd: HWND; dwTime: DWORD; dwFlags: DWORD): Boolean;
  external 'AnimateWindow@user32 stdcall delayload';
function ReleaseCapture: BOOL;
  external 'ReleaseCapture@user32 stdcall delayload';
function SetWindowPos(hWnd, hWndInsertAfter, X, Y, cx, cy, wFlags: Longint):Boolean;
  external 'SetWindowPos@user32.dll stdcall delayload';
function DestroyWindow(hWnd: HWND): BOOL;
  external 'DestroyWindow@user32.dll stdcall delayload';
function AddFontResource(lpszFilename: string; fl: dword; pdv: integer): Integer;
  external 'AddFontResourceExW@gdi32.dll stdcall delayload';
function RemoveFontResource(lpszFilename: string; fl: dword; pdv: integer): boolean;
  external 'RemoveFontResourceExW@gdi32.dll stdcall delayload';
function AddFontResource2(FileName: string): Integer;
  external 'AddFontResourceW@gdi32.dll stdcall delayload';
function RemoveFontResource2(FileName: string): BOOL;
  external 'RemoveFontResourceW@gdi32.dll stdcall delayload';
function SetPriorityClass(hProcess: THandle; dwPriorityClass: DWORD): BOOL;
  external 'SetPriorityClass@kernel32 stdcall delayload';
function GetCurrentProcess: THandle;
  external 'GetCurrentProcess@kernel32 stdcall delayload';
function SetParent(hWndChild, hWndNewParent: HWND): HWND;
  external 'SetParent@user32.dll stdcall delayload';
function GetWindowLong(hWnd: HWND; nIndex: Integer): Longint;
  external 'GetWindowLongW@user32.dll stdcall delayload';
function SetWindowLong(hWnd: HWND; nIndex: Integer; dwNewLong: Longint): Longint;
  external 'SetWindowLongW@user32.dll stdcall delayload';
function CallWindowProc(lpPrevWndFunc: Longword; hWnd: HWND; Msg, wParam: Longword; lParam: Longint): Longint;
  external 'CallWindowProcW@user32.dll stdcall delayload';
function SetLayeredWindowAttributes(hwnd: THandle; crKey: Longword; bAlpha: Byte; dwFlags: Longword): Boolean;
  external 'SetLayeredWindowAttributes@user32.dll stdcall delayload';
function ExitWindowsEx(uFlags: UINT; dwReserved: DWORD): BOOL;
  external 'ExitWindowsEx@user32.dll stdcall delayload';

{ Other }
function GetCurrentDPIValue: Cardinal;
  external 'GetCurrentDPIValue@files:FMXInno.dll stdcall delayload';
function GetCurrentDPIFactor: Single;
  external 'GetCurrentDPIFactor@files:FMXInno.dll stdcall delayload';
function IsHigherDPI: Boolean;
  external 'IsHigherDPI@files:FMXInno.dll stdcall delayload';
procedure ProcessMessages;
  external 'ProcessMessages@files:FMXInno.dll stdcall delayload';
function CnvtToWStr(const Str: Widestring): Widestring;
  external 'CnvtToWStr@files:FMXInno.dll stdcall delayload';
function CnvtUTF32ToUTF16(const Str: WideString): WideString;
  external 'CnvtUTF32ToUTF16@files:FMXInno.dll stdcall delayload';
procedure GetDosOutput(CommandLine: WideString; ST: TStringList; WorkDir: WideString);
  external 'GetDosOutput@files:FMXInno.dll stdcall delayload';
function MbOrTb(Float: Extended; Decimal: Integer): WideString;
  external 'MbOrTb@files:FMXInno.dll stdcall delayload';
function MHzOrGHz(Float: Extended; Decimal: Integer): WideString;
  external 'MHzOrGHz@files:FMXInno.dll stdcall delayload';
function FindSubStr(const Str, SubStr: WideString; WholeWord, CaseSensitive: Boolean): Boolean;
  external 'FindSubStr@files:FMXInno.dll stdcall delayload';
function pExpandStr(const line: widestring): widestring;   { \n, \t, %n, %t }
  external 'pExpandStr@files:FMXInno.dll stdcall delayload';
function StringToBool(Str: widestring): boolean;
  external 'StringToBool@files:FMXInno.dll stdcall delayload';
function DecimalToNBase(const x, base: Integer): WideString;
  external 'DecimalToNBase@files:FMXInno.dll stdcall delayload';
function ConvertPNGToJPG(const Source: WideString): WideString;
  external 'ConvertPNGToJPG@files:FMXInno.dll stdcall delayload';
function XWrapWndProc(Callback: TWindowProc; Paramcount: integer): Longword;
  external 'XWrap@files:FMXInno.dll stdcall delayload';
function XWrapTimerProc(Callback: TTimerProc; Paramcount: integer): Longword;
  external 'XWrap@files:FMXInno.dll stdcall delayload';
function XSetTimer(hwnd: HWND; IDEvent, Interval, lpTimerFunc: Longword): Longword;
  external 'XSetTimer@files:FMXInno.dll stdcall delayload';
function XKillTimer(hwnd: HWND; TimerId: Longword): boolean;
  external 'XKillTimer@files:FMXInno.dll stdcall delayload';
function MinimizeFileName(const Filename: UnicodeString; MaxLen: Integer): UnicodeString;
  external 'MinimizeFileName@files:FMXInno.dll stdcall delayload';
function IsConnectedToInternet(var ErrCode: Cardinal): Boolean;
  external 'IsConnectedToInternet@files:FMXInno.dll stdcall delayload';
function IsConnectedToInternet2: Boolean;
  external 'IsConnectedToInternet2@files:FMXInno.dll stdcall delayload';
function GenerateNewGuidStr: WideString;
  external 'GenerateNewGuidStr@files:FMXInno.dll stdcall delayload';
procedure CallNotifyEvents(Ptr: Longint; Sender: Longint);
  external 'CallNotifyEvents@files:FMXInno.dll stdcall delayload';
procedure CallMouseEvents(Ptr: Longint; Sender: Longint; Button: TMouseButton; Shift: TShiftState; X, Y: Single);
  external 'CallMouseEvents@files:FMXInno.dll stdcall delayload';
function GetWinBuildNumber: Cardinal;
  external 'GetWinBuildNumber@files:FMXInno.dll stdcall delayload';
function IsOSMatched(const fOsMinimum: DWORD): Boolean;
  external 'IsOSMatched@files:FMXInno.dll stdcall delayload';
function IsOSMatchedRange(const fOsMinimum, fOsMaximum: DWORD): Boolean;
  external 'IsOSMatchedRange@files:FMXInno.dll stdcall delayload';
function GetDirectXVersion(const SupportedByOS: Boolean): WideString;
  external 'GetDirectXVersion@files:FMXInno.dll stdcall delayload';
function GetImgDimensions(const ImgFile: WideString; out AWidth, AHeight: Integer): Boolean;
  external 'GetImgDimensions@files:FMXInno.dll stdcall delayload';
function GetImgDimensionsFromFXStream(const ImgFile: WideString; out AWidth, AHeight: Integer): Boolean;
  external 'GetImgDimensionsFromFXStream@files:FMXInno.dll stdcall delayload';
procedure BeginHaltProc;
  external 'BeginHaltProc@files:FMXInno.dll stdcall delayload';
procedure EndHaltProc;
  external 'EndHaltProc@files:FMXInno.dll stdcall delayload';
function wIsDriveRemovable(const DriveLetter: WideString): Boolean;
  external 'wIsDriveRemovable@files:FMXInno.dll stdcall delayload';
function wGetDriveMediaType(const DriveLetter: WideString): Integer;
  external 'wGetDriveMediaType@files:FMXInno.dll stdcall delayload';
function wGetDriveMediaTypeEx(const DriveLetter: WideString; out HealthStatus, Usage: Integer): Integer;
  external 'wGetDriveMediaTypeEx@files:FMXInno.dll stdcall delayload';
function wIsDriveValid(const DriveLetter: WideString): Boolean;
  external 'wIsDriveValid@files:FMXInno.dll stdcall delayload';
function wGetLogicalDriveList(out ADriveList: TArrWStr; out CDrvIndex: Integer): Boolean;
  external 'wGetLogicalDriveList@files:FMXInno.dll stdcall delayload';
function wGetRecycleBinInfo(ARootPath: WideString; var TotalSizeMB: extended; var FileCount: Integer): Boolean;
  external 'wGetRecycleBinInfo@files:FMXInno.dll stdcall delayload';
function wCopyToClipboard(const AStr: WideString): Boolean;
  external 'wCopyToClipboard@files:FMXInno.dll stdcall delayload';
function wPasteFromClipboard: WideString;
  external 'wPasteFromClipboard@files:FMXInno.dll stdcall delayload';
function wGetRunningAppCount: Integer;
  external 'wGetRunningAppCount@files:FMXInno.dll stdcall delayload';
function wGetUserCountryName: WideString;
  external 'wGetUserCountryName@files:FMXInno.dll stdcall delayload';
function wGetUserUILanguageISO639: WideString;
  external 'wGetUserUILanguageISO639@files:FMXInno.dll stdcall delayload';
function wSystemReboot(EWX_Flags: UINT): Boolean;
  external 'wSystemReboot@files:FMXInno.dll stdcall delayload';
function RestartWinExplorer: Boolean;
  external 'RestartWinExplorer@files:FMXInno.dll stdcall delayload';
function EnableWinDarkMode(IsDark: Boolean): Boolean;
  external 'EnableWinDarkMode@files:FMXInno.dll stdcall delayload';
function IsWinDarkModeEnabled: Boolean;
  external 'IsWinDarkModeEnabled@files:FMXInno.dll stdcall delayload';
function EnableWinTransparency(Enabled: Boolean): Boolean;
  external 'EnableWinTransparency@files:FMXInno.dll stdcall delayload';
function IsWinTransparencyEnabled: Boolean;
  external 'IsWinTransparencyEnabled@files:FMXInno.dll stdcall delayload';
function EnableWinAccentColor(Enabled: Boolean): Boolean;
  external 'EnableWinAccentColor@files:FMXInno.dll stdcall delayload';
function IsWinAccentColorEnabled: Boolean;
  external 'IsWinAccentColorEnabled@files:FMXInno.dll stdcall delayload';
procedure wCreateFilePatch(Const fOldFile, fNewFile, fDiffFile: WideString; fMatchLength: Cardinal; fPatchCallback: TFDiffCallback);
  external 'wCreateFilePatch@files:FMXInno.dll stdcall delayload';
procedure wApplyFilePatch(Const fOldFile, fNewFile, fDiffFile: WideString);
  external 'wApplyFilePatch@files:FMXInno.dll stdcall delayload';
function DisplayResolutionX: Integer;
  external 'DisplayResolutionX@files:FMXInno.dll stdcall delayload';
function DisplayResolutionY: Integer;
  external 'DisplayResolutionY@files:FMXInno.dll stdcall delayload';
function ReadIniStr(const Section, Key, Default, FileName: WideString): WideString;
  external 'ReadIniStr@files:FMXInno.dll stdcall delayload';
function WriteIniStr(const Section, Key, Value, FileName: WideString): Boolean;
  external 'WriteIniStr@files:FMXInno.dll stdcall delayload';
function OpenFileModern(Handle: THandle; const DefExt, Filter, InitialDir, Title: WideString; var FileName: WideString): Boolean;
  external 'OpenFileModern@files:FMXInno.dll stdcall delayload';
function SaveFileModern(Handle: THandle; const DefExt, Filter, InitialDir, Title: WideString; var FileName: WideString): Boolean;
  external 'SaveFileModern@files:FMXInno.dll stdcall delayload';
function BrowseDirModern(Handle: Integer; Caption: WideString; var OutStr: WideString): Boolean;
  external 'BrowseDirModern@files:FMXInno.dll stdcall delayload';
function BrowseDirLegacy(Handle: Integer; Caption: WideString; var OutStr: WideString): Boolean;
  external 'BrowseDirLegacy@files:FMXInno.dll stdcall delayload';
function wGetShortPath(Path: WideString; Count: Integer): WideString;
  external 'wGetShortPath@files:FMXInno.dll stdcall delayload';
procedure wEfficientSleep(Duration: DWORD);
  external 'wEfficientSleep@files:FMXInno.dll stdcall delayload';
procedure wRandomize;
  external 'wRandomize@files:FMXInno.dll stdcall delayload';
function wPowerPlanGetActivePlan: Byte;
  external 'wPowerPlanGetActivePlan@files:FMXInno.dll stdcall delayload';
function wPowerPlanExist(const PowerPlanID: Byte): Boolean;
  external 'wPowerPlanExist@files:FMXInno.dll stdcall delayload';
function wPowerPlanSetOrCreate(const PowerPlanID: Byte): Boolean;
  external 'wPowerPlanSetOrCreate@files:FMXInno.dll stdcall delayload';
function wGetFMXInnoBuildDate: integer;
  external 'wGetFMXInnoBuildDate@files:FMXInno.dll stdcall delayload';
procedure wGetFMXInnoBuildDateEx(var YearW, MonthW, DayW: Word);
  external 'wGetFMXInnoBuildDateEx@files:FMXInno.dll stdcall delayload';

{ Date and Time }
function WinElevenTime(const IsClock24: Boolean): WideString;
  external 'WinElevenTime@files:FMXInno.dll stdcall delayload';
function WinElevenDate: WideString;
  external 'WinElevenDate@files:FMXInno.dll stdcall delayload';

// Abbreviations: AM, PM
procedure WinElevenChangeTimeAbbrev(const sAM, sPM: WideString);
  external 'WinElevenChangeTimeAbbrev@files:FMXInno.dll stdcall delayload';
// sTimeFormat:  = '{H}:{M} {AB}'
//  {H} = Hour
//  {M} = Min
//  {S} = Sec
//  {AB} = Abbreviations: AM, PM
procedure WinElevenChangeTimeFormat(const sTimeFormat: WideString);
  external 'WinElevenChangeTimeFormat@files:FMXInno.dll stdcall delayload';
// DayIdx: 1-7,     (DayIdx 1 = Sunday , DayIdx 7 = Saturday)
procedure WinElevenChangeDayStr(const DayIdx: Integer; DayStr: WideString);
  external 'WinElevenChangeDayStr@files:FMXInno.dll stdcall delayload';
// MonthIdx: 1-12   (MonthIdx 1 = January , MonthIdx 12 = December)
procedure WinElevenChangeMonthStr(const MonthIdx: Integer; MonthStr: WideString);
  external 'WinElevenChangeMonthStr@files:FMXInno.dll stdcall delayload';
// sDateFormat:  = '{DS}, {M} {D}'
//  {D}  = Date    (26)
//  {DS} = DateStr (Tuesday)
//  {M}  = Month   (December)
//  {Y}  = Year    (2023)
procedure WinElevenChangeDateFormat(const sDateFormat: WideString);
  external 'WinElevenChangeDateFormat@files:FMXInno.dll stdcall delayload';

{ Minimize, Maximize, Close }
function MinimizeWindowCustomAnimated(MinimizeAnimPos: TMinimizeAnimPos): Boolean;
  external 'MinimizeWindowCustomAnimated@files:FMXInno.dll stdcall delayload';
procedure pMinimizeWindow(const WinHandle: Cardinal);
  external 'pMinimizeWindow@files:FMXInno.dll stdcall delayload';
procedure pMaximizeWindow(const WinHandle: Cardinal);
  external 'pMaximizeWindow@files:FMXInno.dll stdcall delayload';
procedure pRestoreWindow(const WinHandle: Cardinal);
  external 'pRestoreWindow@files:FMXInno.dll stdcall delayload';
procedure pCloseWindow(const WinHandle: Cardinal);
  external 'pCloseWindow@files:FMXInno.dll stdcall delayload';

{ Find Files }
// FileMask:  "config-*.ini|ReadMe-??.txt|*.png" , "*.*|*.doc"
// Exclude :  "common.h|commo.cpp|makefile" , "*.dcu|*.~pas", "new file-???.txt|config.ini"
// Exclude :  @Excludes.txt | @".\..\Excludes.txt" | @"C:\Text\Excludes.txt"
function pFindFiles(Const APath, AFileMasks, AExcludeMasks: WideString; AResultKind: TFFResultKind; ARecursive, AFindDirs: Boolean): longint;
  external 'pFindFiles@files:FMXInno.dll stdcall delayload';
function pFileCount(Const FindHandle: longint): integer;
  external 'pFileCount@files:FMXInno.dll stdcall delayload';
function pPickFile(Const FindHandle: longint; Const AIndex: integer): WideString;
  external 'pPickFile@files:FMXInno.dll stdcall delayload';

function pPickSize(Const FindHandle: Longint; Const AIndex: Integer): WideString;
  external 'pPickSize@files:FMXInno.dll stdcall delayload';
function pPickAttrib(Const FindHandle: Longint; Const AIndex: Integer): Integer;
  external 'pPickAttrib@files:FMXInno.dll stdcall delayload';
function pDirCount(Const FindHandle: Longint): Integer;
  external 'pDirCount@files:FMXInno.dll stdcall delayload';
function pPickDir(Const FindHandle: Longint; Const AIndex: Integer): WideString;
  external 'pPickDir@files:FMXInno.dll stdcall delayload';

function pFindFree(Const FindHandle: longint): Boolean;
  external 'pFindFree@files:FMXInno.dll stdcall delayload';

{ NewScaler v2.0 - Fix Scaling issues for higher DPI }
function NS(Value: Integer): Integer;
  external 'NS@files:FMXInno.dll stdcall delayload';
function NSS(Value: Single): Single;
  external 'NSS@files:FMXInno.dll stdcall delayload';
function NSX(Value: Integer): Integer;
  external 'NSX@files:FMXInno.dll stdcall delayload';
function NSSX(Value: Single): Single;
  external 'NSSX@files:FMXInno.dll stdcall delayload';
function NSY(Value: Integer): Integer;
  external 'NSY@files:FMXInno.dll stdcall delayload';
function NSSY(Value: Single): Single;
  external 'NSSY@files:FMXInno.dll stdcall delayload';
function NS2(Value: Single): Integer;
  external 'NS2@files:FMXInno.dll stdcall delayload';
function NSS2(Value: Integer): Single;
  external 'NSS2@files:FMXInno.dll stdcall delayload';
function NSX2(Value: Single): Integer;
  external 'NSX2@files:FMXInno.dll stdcall delayload';
function NSSX2(Value: Integer): Single;
  external 'NSSX2@files:FMXInno.dll stdcall delayload';
function NSY2(Value: Single): Integer;
  external 'NSY2@files:FMXInno.dll stdcall delayload';
function NSSY2(Value: Integer): Single;
  external 'NSSY2@files:FMXInno.dll stdcall delayload';

// Anti-Scaler v2.0
function ANS(Value: Integer): Integer;
  external 'ANS@files:FMXInno.dll stdcall delayload';
function ANSS(Value: Single): Single;
  external 'ANSS@files:FMXInno.dll stdcall delayload';
function ANSX(Value: Integer): Integer;
  external 'ANSX@files:FMXInno.dll stdcall delayload';
function ANSSX(Value: Single): Single;
  external 'ANSSX@files:FMXInno.dll stdcall delayload';
function ANSY(Value: Integer): Integer;
  external 'ANSY@files:FMXInno.dll stdcall delayload';
function ANSSY(Value: Single): Single;
  external 'ANSSY@files:FMXInno.dll stdcall delayload';
function ANS2(Value: Single): Integer;
  external 'ANS2@files:FMXInno.dll stdcall delayload';
function ANSS2(Value: Integer): Single;
  external 'ANSS2@files:FMXInno.dll stdcall delayload';
function ANSX2(Value: Single): Integer;
  external 'ANSX2@files:FMXInno.dll stdcall delayload';
function ANSSX2(Value: Integer): Single;
  external 'ANSSX2@files:FMXInno.dll stdcall delayload';
function ANSY2(Value: Single): Integer;
  external 'ANSY2@files:FMXInno.dll stdcall delayload';
function ANSSY2(Value: Integer): Single;
  external 'ANSSY2@files:FMXInno.dll stdcall delayload';

// Font-Scaler
function VCLFontSizeToFMX(const VCLFontSize: Single): Single;
  external 'VCLFontSizeToFMX@files:FMXInno.dll stdcall delayload';
function VCLFontSizeToFMX2(const VCLFontSize: Single): Integer;
  external 'VCLFontSizeToFMX2@files:FMXInno.dll stdcall delayload';
function FMXFontSizeToVCL(const FMXFontSize: Single): Integer;
  external 'FMXFontSizeToVCL@files:FMXInno.dll stdcall delayload';

{ FXMathExp }
function FXMathExp(Exp: WideString): Double;
  external 'FXMathExp@files:FMXInno.dll stdcall delayload';

{ Copy/Move File }
function wpCopyFile(const ASourceFile, ATargetFile: WideString; AOverwrite: Boolean; Callback: TFileOPCallback): boolean;
  external 'wpCopyFile@files:FMXInno.dll stdcall delayload';
function wpMoveFile(const ASourceFile, ATargetFile: WideString; AOverwrite: Boolean; Callback: TFileOPCallback): boolean;
  external 'wpMoveFile@files:FMXInno.dll stdcall delayload';

{ Win11 Form Corner Type }
procedure SetWin11FormCorners(const HandleHWND: HWND; const FCornerType: TWin11FormCornerType);
  external 'SetWin11FormCorners@files:FMXInno.dll stdcall delayload';

{ Shortcut }
function wGetShortCut(Key: Word; Shift: TShiftState): TShortCut;
  external 'wGetShortCut@files:FMXInno.dll stdcall delayload';

{ IsArcEx 0.4.0.1 }
function ISArcExInit(WinHandle: Longint; TimeFormat: Integer; Callback: TCallback): Boolean;
  external 'ISArcExInit@files:FMXInno.dll stdcall delayload';
function ISArcExInitEx(WinHandle: Longint; TimeFormat: Integer; Callback: TCallbackEx): Boolean;
  external 'ISArcExInitEx@files:FMXInno.dll stdcall delayload';
function ISArcExAddDisks(Inputfile, Password, OutputPath: Widestring): Boolean;
  external 'ISArcExAddDisks@files:FMXInno.dll stdcall delayload';
function ISArcExExtract(DiskNumber: Integer; CfgFile, WorkPath: Widestring): Boolean;
  external 'ISArcExExtract@files:FMXInno.dll stdcall delayload';
procedure ISArcExCallbackInterval(MSec: Cardinal);
  external 'ISArcExCallbackInterval@files:FMXInno.dll stdcall delayload';
function ISArcExGetCallbackInterval: Cardinal;
  external 'ISArcExGetCallbackInterval@files:FMXInno.dll stdcall delayload';
procedure ISArcExReduceCalcAccuracy(Factor: Byte);  // Factor: 1-5
  external 'ISArcExReduceCalcAccuracy@files:FMXInno.dll stdcall delayload';
function ISArcExSuspendProc: Boolean;
  external 'ISArcExSuspendProc@files:FMXInno.dll stdcall delayload';
function ISArcExResumeProc: Boolean;
  external 'ISArcExResumeProc@files:FMXInno.dll stdcall delayload';
function ISArcExIsSuspended: Boolean;
  external 'ISArcExIsSuspended@files:FMXInno.dll stdcall delayload';
procedure ISArcExStop;
  external 'ISArcExStop@files:FMXInno.dll stdcall delayload';
procedure ISArcExCleanUp;
  external 'ISArcExCleanUp@files:FMXInno.dll stdcall delayload';
function ISArcExChangeLanguage(Language: Widestring): boolean;
  external 'ISArcExChangeLanguage@files:FMXInno.dll stdcall delayload';
function Exec2(filename, Param: WideString; Show: Boolean): Boolean;
  external 'Exec2@files:FMXInno.dll stdcall delayload';

{ ReadReg }
function pReadRegStr(const RootKey: Integer; const Key, Name: WideString; CreateNew: Boolean): WideString;
  external 'pReadRegStr@files:FMXInno.dll stdcall delayload';
function pReadRegInt(const RootKey: Integer; const Key, Name: WideString; CreateNew: Boolean): Integer;
  external 'pReadRegInt@files:FMXInno.dll stdcall delayload';
function pReadRegBool(const RootKey: Integer; const Key, Name: WideString; CreateNew: Boolean): Boolean;
  external 'pReadRegBool@files:FMXInno.dll stdcall delayload';
function pReadRegDouble(const RootKey: Integer; const Key, Name: WideString; CreateNew: Boolean): Double;
  external 'pReadRegDouble@files:FMXInno.dll stdcall delayload';

{ String Parser }

{ ErrorCodes:
  0 : Value found
  -1: Value not found.
  -2: Empty Line.
  -3: Empty Key / Index is out of bound.
  -4: Invalid delim.
  -5: Invalid line type.
}
function pParseStr1(const CurLine, CurStr: widestring; var ErrorCode: integer; NoQuotes: boolean): widestring;
  external 'pParseStr1@files:FMXInno.dll stdcall delayload';
function pParseStr2(const CurLine: widestring; Index: integer; var ErrorCode: integer; NoQuotes: boolean): widestring;
  external 'pParseStr2@files:FMXInno.dll stdcall delayload';
function pParseStr3(const CurLine, CurDelim, CurStr: widestring; var ErrorCode: integer; NoQuotes: boolean): widestring;
  external 'pParseStr3@files:FMXInno.dll stdcall delayload';
function pParseStr4(const CurLine, CurDelim: widestring; Index: integer; var ErrorCode: integer; NoQuotes: boolean): widestring;
  external 'pParseStr4@files:FMXInno.dll stdcall delayload';

{ - XHashEx - }
{ Directory }
function CalculateHashesForDir(ChecksumFile, BasePath: WideString; HashAlgo: Integer; Callback: TMultiHashCallback): Integer;
  external 'CalculateHashesForDir@files:FMXInno.dll stdcall delayload';
// Return codes:
//    H_PROCESS_DONE
//    H_HASH_GENERATE_ERROR
//	  H_INVALID_DIRECTORY
//	  H_PROCESS_ABORTED
//    H_FILE_NOT_FOUND
//    H_INTERNAL_ERROR
//    H_CANNOT_CREATE_HASH_FILE
//    H_EMPTY_DIRECTORY

function CalculateHashesForDirEx(ChecksumFile, BasePath, IncludeFiles, ExcludeFiles: WideString; HidePathInCallback, UsePreviousHashCache: Boolean;
  HashAlgo: Integer; Callback: TMultiHashCallback): Integer;
  external 'CalculateHashesForDirEx@files:FMXInno.dll stdcall delayload';

{ IncludeFiles: }
//  = '*.*'
//  = '*.bin|*.dat|*.arc|*.dll'
//  = 'images\png\*|game*info.*|20??_cfg.ini'

//  = '@".\Includes.txt"'              or    '@.\Includes.txt'
//  = '@"C:\testing\incl.txt"'         or    '@C:\testing\incl.txt'

//  = '@"i1.txt"|@"i2.txt"|@"i3.txt"'  or    '@i1.txt|@i2.txt|@i3.txt'
//  = '@C:\testing\i1.txt|@C:\testing\i2.txt|@C:\testing\i3.txt'

//  = 'images\png\*|@i2.txt|20??_cfg.ini'



{ ExcludeFiles: }
//  = '*.bckp'
//  = 'Trainer.exe|uninst???.exe|uninst???.dat'
//  = 'Bin\*.*|Web\Help\*.*|patch.exe'
//  = 'Documents\ReadMe - *.txt|Languages\English???_*.lng'

//  = '@".\Excludes.txt"'              or    '@.\Excludes.txt'
//  = '@"C:\testing\excl.txt"'         or    '@C:\testing\excl.txt'

//  = '@"x1.txt"|@"x2.txt"|@"x3.txt"'  or    '@x1.txt|@x2.txt|@x3.txt'
//  = '@C:\testing\x1.txt|@C:\testing\x2.txt|@C:\testing\x3.txt'

//  = '@x1.txt|uninst???.exe|uninst???.dat'



// Return codes:
//    H_PROCESS_DONE
//    H_HASH_GENERATE_ERROR
//	  H_INVALID_DIRECTORY
//	  H_PROCESS_ABORTED
//    H_FILE_NOT_FOUND
//    H_INTERNAL_ERROR
//    H_CANNOT_CREATE_HASH_FILE
//    H_EMPTY_DIRECTORY

function VerifyHashesFromFile(ChecksumFile, BasePath: WideString; HashAlgo, PreviousFileCount: Integer; LogFile: Boolean; Callback: TMultiHashCallback): Integer;
  external 'VerifyHashesFromFile@files:FMXInno.dll stdcall delayload';
// Return codes:
//    H_PROCESS_DONE
//    H_HASH_VERIFY_ERROR
//    H_INVALID_CHECKSUM_FILE
//    H_INVALID_HASH_ALGORITHM
//    H_PROCESS_ABORTED
//    H_FILE_NOT_FOUND
//    H_INTERNAL_ERROR
//    H_CANNOT_CREATE_LOG_FILE

{ For CRC32, MD5, SHA1, SHA256 and SHA512 only. }
{ This is used when multiple algorithms (crc32, md5, sha1, sha256, sha512) are used in a single hash file (ex: hash_mixed.md5). }
function VerifyHashesAutoFromFile(ChecksumFile, BasePath: WideString; PreviousFileCount: Integer; LogFile: Boolean; Callback: TMultiHashCallback): Integer;
  external 'VerifyHashesAutoFromFile@files:FMXInno.dll stdcall delayload';
// Return codes:
//    H_PROCESS_DONE
//    H_HASH_VERIFY_ERROR
//    H_INVALID_CHECKSUM_FILE
//    H_INVALID_HASHHEX
//    H_INVALID_HASH_ALGORITHM
//    H_PROCESS_ABORTED
//    H_FILE_NOT_FOUND
//    H_INTERNAL_ERROR
//    H_CANNOT_CREATE_LOG_FILE

{ Single file }
function CalculateFileHash(const FileName: WideString; const HashAlgo: Integer; Callback: TSingleFileHashCallback): WideString;
  external 'CalculateFileHash@files:FMXInno.dll stdcall delayload';
// Return codes (Callback):
//    H_INPUT_FILE_NOT_FOUND

function VerifyFileHash(FileName, HashHexStr: WideString; HashAlgo: Integer; LogFile: Boolean; Callback: TSingleFileHashCallback): Integer;
  external 'VerifyFileHash@files:FMXInno.dll stdcall delayload';
// Return codes:
//    H_HASH_OK
//    H_BAD_FILE_HASH
//    H_FILE_NOT_FOUND
//    H_CANNOT_CREATE_LOG_FILE

{ XHashEx - Other }
function SetHashLogMessage(const MessageText: WideString; const MsgID: Integer): Boolean;
  external 'SetHashLogMessage@files:FMXInno.dll stdcall delayload';
procedure SetHashLogFile(const FileName: WideString);
  external 'SetHashLogFile@files:FMXInno.dll stdcall delayload';
procedure StopHashProcess;
  external 'StopHashProcess@files:FMXInno.dll stdcall delayload';
procedure PauseHashProcess;
  external 'PauseHashProcess@files:FMXInno.dll stdcall delayload';
procedure ResumeHashProcess;
  external 'ResumeHashProcess@files:FMXInno.dll stdcall delayload';
procedure HashLogClear;
  external 'HashLogClear@files:FMXInno.dll stdcall delayload';
function GetHashLogString(ClearLog: Boolean): WideString;
  external 'GetHashLogString@files:FMXInno.dll stdcall delayload';
procedure CalculatedHashClear;
  external 'CalculatedHashClear@files:FMXInno.dll stdcall delayload';
function GetCalculatedHashString(ClearHash: Boolean): WideString;
  external 'GetCalculatedHashString@files:FMXInno.dll stdcall delayload';
function GetHashStatus: THashStatus;
  external 'GetHashStatus@files:FMXInno.dll stdcall delayload';
procedure SetHashMaxProgress(const MaxTotalProgress, MaxFileProgress: Integer);
  external 'SetHashMaxProgress@files:FMXInno.dll stdcall delayload';
procedure HashFileDefaultComments(HideComments: Boolean);
  external 'HashFileDefaultComments@files:FMXInno.dll stdcall delayload';
procedure HashCommentClear(UseDefaultComments: Boolean);
  external 'HashCommentClear@files:FMXInno.dll stdcall delayload';
procedure HashFileAddCustomComments(CommentStr: WideString; InNewLine: Boolean);
  external 'HashFileAddCustomComments@files:FMXInno.dll stdcall delayload';
function GetPreviouslyVerifiedFileCount(ClearCount, ClearBefore: Boolean): Integer;
  external 'GetPreviouslyVerifiedFileCount@files:FMXInno.dll stdcall delayload';

{ XHashEx - Optional }
function ByteOrTb(const Float: extended): WideString;
  external 'ByteOrTb@files:FMXInno.dll stdcall delayload';

{ XBass }
function InitXBass: IXBass;
  external 'InitXBass@files:FMXInno.dll stdcall delayload';
function DeInitXBass: Boolean;
  external 'DeInitXBass@files:FMXInno.dll stdcall delayload';

{ Custom Font }
function InstallFMXFont(FontFileName: WideString): Boolean;
  external 'InstallFMXFont@files:FMXInno.dll stdcall delayload';
function DeleteFMXFont(FontFileName: WideString): Boolean;
  external 'DeleteFMXFont@files:FMXInno.dll stdcall delayload';
procedure InvalidateFMXFont;
  external 'InvalidateFMXFont@files:FMXInno.dll stdcall delayload';

{ Google Translate }
function GoogleTranslate(const Text, LangSrc, LangTarget: WideString): WideString;
  external 'GoogleTranslate@files:FMXInno.dll stdcall delayload';

{ Initailization - Create the FMX MainForm - FMXInno.dll }
function InitFormHandle: FForm;
  external 'InitFormHandle@files:FMXInno.dll stdcall delayload';

{ Standards - Memo, Button, CheckBox, RadioButton, GroupBox, Label, ProgressBar, Switch, Edit }
function InitMemoHandle: FMemo;
  external 'InitMemoHandle@files:FMXInno.dll stdcall delayload';
function InitButtonHandle: FButton;
  external 'InitButtonHandle@files:FMXInno.dll stdcall delayload';
function InitComboBoxHandle: FComboBox;
  external 'InitComboBoxHandle@files:FMXInno.dll stdcall delayload';
function InitCheckBoxHandle: FCheckBox;
  external 'InitCheckBoxHandle@files:FMXInno.dll stdcall delayload';
function InitRadioButtonHandle: FRadioButton;
  external 'InitRadioButtonHandle@files:FMXInno.dll stdcall delayload';
function InitGroupBoxHandle: FGroupBox;
  external 'InitGroupBoxHandle@files:FMXInno.dll stdcall delayload';
function InitLabelHandle: FLabel;
  external 'InitLabelHandle@files:FMXInno.dll stdcall delayload';
function InitProgressBarHandle: FProgressBar;
  external 'InitProgressBarHandle@files:FMXInno.dll stdcall delayload';
function InitSwitchHandle: FSwitch;
  external 'InitSwitchHandle@files:FMXInno.dll stdcall delayload';
function InitEditHandle: FEdit;
  external 'InitEditHandle@files:FMXInno.dll stdcall delayload';
function InitPopupBoxHandle: FPopupBox;
  external 'InitPopupBoxHandle@files:FMXInno.dll stdcall delayload';
function InitTrackBarHandle: FTrackBar;
  external 'InitTrackBarHandle@files:FMXInno.dll stdcall delayload';
function InitListBoxHandle: FListBox;
  external 'InitListBoxHandle@files:FMXInno.dll stdcall delayload';
function InitListBoxItemHandle: FListBoxItem;
  external 'InitListBoxItemHandle@files:FMXInno.dll stdcall delayload';
function InitListBoxGroupHeaderHandle: FListBoxGroupHeader;
  external 'InitListBoxGroupHeaderHandle@files:FMXInno.dll stdcall delayload';
function InitListBoxGroupFooterHandle: FListBoxGroupFooter;
  external 'InitListBoxGroupFooterHandle@files:FMXInno.dll stdcall delayload';
function InitListBoxHeaderHandle: FListBoxHeader;
  external 'InitListBoxHeaderHandle@files:FMXInno.dll stdcall delayload';
function InitSearchBoxHandle: FSearchBox;
  external 'InitSearchBoxHandle@files:FMXInno.dll stdcall delayload';
function InitTreeViewHandle: FTreeView;
  external 'InitTreeViewHandle@files:FMXInno.dll stdcall delayload';
function InitTreeViewItemHandle: FTreeViewItem;
  external 'InitTreeViewItemHandle@files:FMXInno.dll stdcall delayload';
function InitMenuItemHandle: FMenuItem;
  external 'InitMenuItemHandle@files:FMXInno.dll stdcall delayload';
function InitMenuBarHandle: FMenuBar;
  external 'InitMenuBarHandle@files:FMXInno.dll stdcall delayload';

{ Additional - AniIndicator, Timer }
function InitAniIndicatorHandle: FAniIndicator;
  external 'InitAniIndicatorHandle@files:FMXInno.dll stdcall delayload';
function InitTimerHandle: FTimer;
  external 'InitTimerHandle@files:FMXInno.dll stdcall delayload';
function InitSpeedButtonHandle: FSpeedButton;
  external 'InitSpeedButtonHandle@files:FMXInno.dll stdcall delayload';
function InitCornerButtonHandle: FCornerButton;
  external 'InitCornerButtonHandle@files:FMXInno.dll stdcall delayload';

{ Effects - Shadow, InnerGlow, Glow, Blur, GuassianBlur }
function InitShadowEffectHandle: FShadow;
  external 'InitShadowEffectHandle@files:FMXInno.dll stdcall delayload';
function InitInnerGlowHandle: FInnerGlow;
  external 'InitInnerGlowHandle@files:FMXInno.dll stdcall delayload';
function InitGlowHandle: FGlow;
  external 'InitGlowHandle@files:FMXInno.dll stdcall delayload';
function InitBlurHandle: FBlur;
  external 'InitBlurHandle@files:FMXInno.dll stdcall delayload';
function InitGaussinaBlurHandle: FGaussianBlur;
  external 'InitGaussinaBlurHandle@files:FMXInno.dll stdcall delayload';
function InitFillRGBEffectHandle: FFillRGBEffect;
  external 'InitFillRGBEffectHandle@files:FMXInno.dll stdcall delayload';

function InitBevelEffect: FBevelEffect;
  external 'InitBevelEffect@files:FMXInno.dll stdcall delayload';
function InitReflectionEffect: FReflectionEffect;
  external 'InitReflectionEffect@files:FMXInno.dll stdcall delayload';
function InitRippleEffect: FRippleEffect;
  external 'InitRippleEffect@files:FMXInno.dll stdcall delayload';
function InitSwirlEffect: FSwirlEffect;
  external 'InitSwirlEffect@files:FMXInno.dll stdcall delayload';
function InitMagnifyEffect: FMagnifyEffect;
  external 'InitMagnifyEffect@files:FMXInno.dll stdcall delayload';
function InitSmoothMagnifyEffect: FSmoothMagnifyEffect;
  external 'InitSmoothMagnifyEffect@files:FMXInno.dll stdcall delayload';
function InitBandsEffect: FBandsEffect;
  external 'InitBandsEffect@files:FMXInno.dll stdcall delayload';
function InitWaveEffect: FWaveEffect;
  external 'InitWaveEffect@files:FMXInno.dll stdcall delayload';
function InitWrapEffect: FWrapEffect;
  external 'InitWrapEffect@files:FMXInno.dll stdcall delayload';
function InitBandedSwirlEffect: FBandedSwirlEffect;
  external 'InitBandedSwirlEffect@files:FMXInno.dll stdcall delayload';
function InitPinchEffect: FPinchEffect;
  external 'InitPinchEffect@files:FMXInno.dll stdcall delayload';
function InitTilerEffect: FTilerEffect;
  external 'InitTilerEffect@files:FMXInno.dll stdcall delayload';
function InitPixelateEffect: FPixelateEffect;
  external 'InitPixelateEffect@files:FMXInno.dll stdcall delayload';
function InitEmbossEffect: FEmbossEffect;
  external 'InitEmbossEffect@files:FMXInno.dll stdcall delayload';
function InitSharpenEffect: FSharpenEffect;
  external 'InitSharpenEffect@files:FMXInno.dll stdcall delayload';
function InitToonEffect: FToonEffect;
  external 'InitToonEffect@files:FMXInno.dll stdcall delayload';
function InitSepiaEffect: FSepiaEffect;
  external 'InitSepiaEffect@files:FMXInno.dll stdcall delayload';
function InitPaperSketchEffect: FPaperSketchEffect;
  external 'InitPaperSketchEffect@files:FMXInno.dll stdcall delayload';
function InitPencilStrokeEffect: FPencilStrokeEffect;
  external 'InitPencilStrokeEffect@files:FMXInno.dll stdcall delayload';
function InitFillEffect: FFillEffect;
  external 'InitFillEffect@files:FMXInno.dll stdcall delayload';
function InitNormalBlendEffect: FNormalBlendEffect;
  external 'InitNormalBlendEffect@files:FMXInno.dll stdcall delayload';

function InitHueAdjustEffect: FHueAdjustEffect;
  external 'InitHueAdjustEffect@files:FMXInno.dll stdcall delayload';
function InitContrastEffect: FContrastEffect;
  external 'InitContrastEffect@files:FMXInno.dll stdcall delayload';
function InitBloomEffect: FBloomEffect;
  external 'InitBloomEffect@files:FMXInno.dll stdcall delayload';
function InitGloomEffect: FGloomEffect;
  external 'InitGloomEffect@files:FMXInno.dll stdcall delayload';
function InitInvertEffect: FInvertEffect;
  external 'InitInvertEffect@files:FMXInno.dll stdcall delayload';
function InitMonochromeEffect: FMonochromeEffect;
  external 'InitMonochromeEffect@files:FMXInno.dll stdcall delayload';
function InitColorKeyAlphaEffect: FColorKeyAlphaEffect;
  external 'InitColorKeyAlphaEffect@files:FMXInno.dll stdcall delayload';
function InitMaskToAlphaEffect: FMaskToAlphaEffect;
  external 'InitMaskToAlphaEffect@files:FMXInno.dll stdcall delayload';
function InitCropEffect: FCropEffect;
  external 'InitCropEffect@files:FMXInno.dll stdcall delayload';
function InitBoxBlurEffect: FBoxBlurEffect;
  external 'InitBoxBlurEffect@files:FMXInno.dll stdcall delayload';
function InitDirectionalBlurEffect: FDirectionalBlurEffect;
  external 'InitDirectionalBlurEffect@files:FMXInno.dll stdcall delayload';
function InitRadialBlurEffect: FRadialBlurEffect;
  external 'InitRadialBlurEffect@files:FMXInno.dll stdcall delayload';

function InitBandedSwirlTransitionEffect: FBandedSwirlTransitionEffect;
  external 'InitBandedSwirlTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitBlindTransitionEffect: FBlindTransitionEffect;
  external 'InitBlindTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitBloodTransitionEffect: FBloodTransitionEffect;
  external 'InitBloodTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitBlurTransitionEffect: FBlurTransitionEffect;
  external 'InitBlurTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitBrightTransitionEffect: FBrightTransitionEffect;
  external 'InitBrightTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitCircleTransitionEffect: FCircleTransitionEffect;
  external 'InitCircleTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitCrumpleTransitionEffect: FCrumpleTransitionEffect;
  external 'InitCrumpleTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitDissolveTransitionEffect: FDissolveTransitionEffect;
  external 'InitDissolveTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitDropTransitionEffect: FDropTransitionEffect;
  external 'InitDropTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitFadeTransitionEffect: FFadeTransitionEffect;
  external 'InitFadeTransitionEffect@files:FMXInno.dll stdcall delayload';

function InitLineTransitionEffect: FLineTransitionEffect;
  external 'InitLineTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitMagnifyTransitionEffect: FMagnifyTransitionEffect;
  external 'InitMagnifyTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitPixelateTransitionEffect: FPixelateTransitionEffect;
  external 'InitPixelateTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitRippleTransitionEffect: FRippleTransitionEffect;
  external 'InitRippleTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitRotateCrumpleTransitionEffect: FRotateCrumpleTransitionEffect;
  external 'InitRotateCrumpleTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitSaturateTransitionEffect: FSaturateTransitionEffect;
  external 'InitSaturateTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitShapeTransitionEffect: FShapeTransitionEffect;
  external 'InitShapeTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitSlideTransitionEffect: FSlideTransitionEffect;
  external 'InitSlideTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitSwipeTransitionEffect: FSwipeTransitionEffect;
  external 'InitSwipeTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitSwirlTransitionEffect: FSwirlTransitionEffect;
  external 'InitSwirlTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitWaterTransitionEffect: FWaterTransitionEffect;
  external 'InitWaterTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitWaveTransitionEffect: FWaveTransitionEffect;
  external 'InitWaveTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitWiggleTransitionEffect: FWiggleTransitionEffect;
  external 'InitWiggleTransitionEffect@files:FMXInno.dll stdcall delayload';
function InitPerspectiveTransformEffect: FPerspectiveTransformEffect;
  external 'InitPerspectiveTransformEffect@files:FMXInno.dll stdcall delayload';
function InitAffineTransformEffect: FAffineTransformEffect;
  external 'InitAffineTransformEffect@files:FMXInno.dll stdcall delayload';

{ Shapes - Rectangle, Line, RoundRect, CalloutRectangle, Ellipse, Circle, Arc, Pie, Text, Image }
function InitRectangleHandle: FRectangle;
  external 'InitRectangleHandle@files:FMXInno.dll stdcall delayload';
function InitLineHandle: FLine;
  external 'InitLineHandle@files:FMXInno.dll stdcall delayload';
function InitRoundRectHandle: FRoundRect;
  external 'InitRoundRectHandle@files:FMXInno.dll stdcall delayload';
function InitCalloutRectangleHandle: FCalloutRectangle;
  external 'InitCalloutRectangleHandle@files:FMXInno.dll stdcall delayload';
function InitEllipseHandle: FEllipse;
  external 'InitEllipseHandle@files:FMXInno.dll stdcall delayload';
function InitCircleHandle: FCircle;
  external 'InitCircleHandle@files:FMXInno.dll stdcall delayload';
function InitArcHandle: FArc;
  external 'InitArcHandle@files:FMXInno.dll stdcall delayload';
function InitPieHandle: FPie;
  external 'InitPieHandle@files:FMXInno.dll stdcall delayload';
function InitTextHandle: FText;
  external 'InitTextHandle@files:FMXInno.dll stdcall delayload';
function InitImageHandle: FImage;
  external 'InitImageHandle@files:FMXInno.dll stdcall delayload';

{ Layout - Layout, ScrollBox, VertScrollBox, HorzScrollBox }
function InitLayoutHandle: FLayout;
  external 'InitLayoutHandle@files:FMXInno.dll stdcall delayload';
function InitGridLayoutHandle: FGridLayout;
  external 'InitGridLayoutHandle@files:FMXInno.dll stdcall delayload';
function InitFlowLayoutHandle: FFlowLayout;
  external 'InitFlowLayoutHandle@files:FMXInno.dll stdcall delayload';
function InitScaledLayoutHandle: FScaledLayout;
  external 'InitScaledLayoutHandle@files:FMXInno.dll stdcall delayload';
function InitScrollBoxHandle: FScrollBox;
  external 'InitScrollBoxHandle@files:FMXInno.dll stdcall delayload';
function InitVertScrollBoxHandle: FVertScrollBox;
  external 'InitVertScrollBoxHandle@files:FMXInno.dll stdcall delayload';
function InitHorzScrollBoxHandle: FHorzScrollBox;
  external 'InitHorzScrollBoxHandle@files:FMXInno.dll stdcall delayload';

{ Animation - Float, Bitmap, BitmapList, Color, Rect, Gradient }
function InitFloatAnimationHandle: FFloatAnimation;
  external 'InitFloatAnimationHandle@files:FMXInno.dll stdcall delayload';
function InitBitmapAnimationHandle: FBitmapAnimation;
  external 'InitBitmapAnimationHandle@files:FMXInno.dll stdcall delayload';
function InitBitmapListAnimationHandle: FBitmapListAnimation;
  external 'InitBitmapListAnimationHandle@files:FMXInno.dll stdcall delayload';
function InitColorAnimationHandle: FColorAnimation;
  external 'InitColorAnimationHandle@files:FMXInno.dll stdcall delayload';
function InitRectAnimationHandle: FRectAnimation;
  external 'InitRectAnimationHandle@files:FMXInno.dll stdcall delayload';
function InitGradientAnimationHandle: FGradientAnimation;
  external 'InitGradientAnimationHandle@files:FMXInno.dll stdcall delayload';
function InitColorKeyAnimation: FColorKeyAnimation;
  external 'InitColorKeyAnimation@files:FMXInno.dll stdcall delayload';
function InitFloatKeyAnimation: FFloatKeyAnimation;
  external 'InitFloatKeyAnimation@files:FMXInno.dll stdcall delayload';

{ 3D }
function InitViewport3DHandle: FViewport3D;
  external 'InitViewport3DHandle@files:FMXInno.dll stdcall delayload';

function InitColorMaterialSourceHandle: FColorMaterialSource;
  external 'InitColorMaterialSourceHandle@files:FMXInno.dll stdcall delayload';
function InitTextureMaterialSourceHandle: FTextureMaterialSource;
  external 'InitTextureMaterialSourceHandle@files:FMXInno.dll stdcall delayload';
function InitLightMaterialSourceHandle: FLightMaterialSource;
  external 'InitLightMaterialSourceHandle@files:FMXInno.dll stdcall delayload';

function InitCameraHandle: FCamera;
  external 'InitCameraHandle@files:FMXInno.dll stdcall delayload';
function InitLightHandle: FLight;
  external 'InitLightHandle@files:FMXInno.dll stdcall delayload';
function InitDummyHandle: FDummy;
  external 'InitDummyHandle@files:FMXInno.dll stdcall delayload';

function InitLayout3DHandle: FLayout3D;
  external 'InitLayout3DHandle@files:FMXInno.dll stdcall delayload';
function InitBufferLayer3DHandle: FBufferLayer3D;
  external 'InitBufferLayer3DHandle@files:FMXInno.dll stdcall delayload';
function InitSolidLayer3DHandle: FSolidLayer3D;
  external 'InitSolidLayer3DHandle@files:FMXInno.dll stdcall delayload';
function InitImage3DHandle: FImage3D;
  external 'InitImage3DHandle@files:FMXInno.dll stdcall delayload';
function InitLayer3DHandle: FLayer3D;
  external 'InitLayer3DHandle@files:FMXInno.dll stdcall delayload';
function InitTextLayer3DHandle: FTextLayer3D;
  external 'InitTextLayer3DHandle@files:FMXInno.dll stdcall delayload';

function InitPlaneHandle: FPlane;
  external 'InitPlaneHandle@files:FMXInno.dll stdcall delayload';
function InitDiskHandle: FDisk;
  external 'InitDiskHandle@files:FMXInno.dll stdcall delayload';
function InitCubeHandle: FCube;
  external 'InitCubeHandle@files:FMXInno.dll stdcall delayload';
function InitSphereHandle: FSphere;
  external 'InitSphereHandle@files:FMXInno.dll stdcall delayload';
function InitCylinderHandle: FCylinder;
  external 'InitCylinderHandle@files:FMXInno.dll stdcall delayload';
function InitRoundCubeHandle: FRoundCube;
  external 'InitRoundCubeHandle@files:FMXInno.dll stdcall delayload';
function InitConeHandle: FCone;
  external 'InitConeHandle@files:FMXInno.dll stdcall delayload';
function InitGrid3DHandle: FGrid3D;
  external 'InitGrid3DHandle@files:FMXInno.dll stdcall delayload';
function InitStrokeCubeHandle: FStrokeCube;
  external 'InitStrokeCubeHandle@files:FMXInno.dll stdcall delayload';
function InitText3DHandle: FText3D;
  external 'InitText3DHandle@files:FMXInno.dll stdcall delayload';
function InitRectangle3DHandle: FRectangle3D;
  external 'InitRectangle3DHandle@files:FMXInno.dll stdcall delayload';
function InitEllipse3DHandle: FEllipse3D;
  external 'InitEllipse3DHandle@files:FMXInno.dll stdcall delayload';

{ TabControls }
function InitTabItemHandle: FTabItem;
  external 'InitTabItemHandle@files:FMXInno.dll stdcall delayload';
function InitTabItemEditorHandle: FTabItemEditor;
  external 'InitTabItemEditorHandle@files:FMXInno.dll stdcall delayload';
function InitTabControlHandle: FTabControl;
  external 'InitTabControlHandle@files:FMXInno.dll stdcall delayload';

{ ImageList }
function InitImageListHandle: FImageList;
  external 'InitImageListHandle@files:FMXInno.dll stdcall delayload';
function InitFSizeHandle: FSize;
  external 'InitFSizeHandle@files:FMXInno.dll stdcall delayload';
function InitFSizeFHandle: FSizeF;
  external 'InitFSizeFHandle@files:FMXInno.dll stdcall delayload';

{ MultiView }
function InitMultiViewHandle: FMultiView;
  external 'InitMultiViewHandle@files:FMXInno.dll stdcall delayload';

{ Colors }
function InitComboColorBoxHandle: FComboColorBox;
  external 'InitComboColorBoxHandle@files:FMXInno.dll stdcall delayload';

{ Built-in }
function InitClearButtonHandle: FClearButton;
  external 'InitClearButtonHandle@files:FMXInno.dll stdcall delayload';
function InitClearGradientButtonHandle: FClearGradientButton;
  external 'InitClearGradientButtonHandle@files:FMXInno.dll stdcall delayload';
function InitColorButtonHandle: FColorButton;
  external 'InitColorButtonHandle@files:FMXInno.dll stdcall delayload';
function InitColorGradientButtonHandle: FColorGradientButton;
  external 'InitColorGradientButtonHandle@files:FMXInno.dll stdcall delayload';
function InitPictureButtonHandle: FPictureButton;
    external 'InitPictureButtonHandle@files:FMXInno.dll stdcall delayload';
function InitWinRoundButtonHandle: FWinRoundButton;
  external 'InitWinRoundButtonHandle@files:FMXInno.dll stdcall delayload';
function InitPageStatusHandle: FPageStatus;
  external 'InitPageStatusHandle@files:FMXInno.dll stdcall delayload';
function InitEqualizerHandle: FEqualizer;
  external 'InitEqualizerHandle@files:FMXInno.dll stdcall delayload';
function InitPicAnimatorHandle: FPicAnimator;
  external 'InitPicAnimatorHandle@files:FMXInno.dll stdcall delayload';
function InitShadowTextHandle: FShadowText;
  external 'InitShadowTextHandle@files:FMXInno.dll stdcall delayload';
function InitCustomPageHandle: FCustomPage;
  external 'InitCustomPageHandle@files:FMXInno.dll stdcall delayload';
function InitExitMsgHandle: FExitMsg;
  external 'InitExitMsgHandle@files:FMXInno.dll stdcall delayload';
function InitRoundGaugeHandle: FRoundGauge;
  external 'InitRoundGaugeHandle@files:FMXInno.dll stdcall delayload';
function InitDotGaugeHandle: FDotGauge;
  external 'InitDotGaugeHandle@files:FMXInno.dll stdcall delayload';
function InitCalloutModHandle: FCalloutMod;
  external 'InitCalloutModHandle@files:FMXInno.dll stdcall delayload';
function InitSideInfoHandle: FSideInfo;
  external 'InitSideInfoHandle@files:FMXInno.dll stdcall delayload';
function InitColorArcHandle: FColorArc;
  external 'InitColorArcHandle@files:FMXInno.dll stdcall delayload';
function InitColorArcOtherHandle: FColorArcOther;
  external 'InitColorArcOtherHandle@files:FMXInno.dll stdcall delayload';
function InitColorAnimArcHandle: FColorAnimArc;
  external 'InitColorAnimArcHandle@files:FMXInno.dll stdcall delayload';
function InitCombineTextHandle: FCombineText;
  external 'InitCombineTextHandle@files:FMXInno.dll stdcall delayload';
function InitScrollingTextHandle: FScrollText;
  external 'InitScrollingTextHandle@files:FMXInno.dll stdcall delayload';
function InitModernArcHandle: FModernArc;
  external 'InitModernArcHandle@files:FMXInno.dll stdcall delayload';
function InitModernArc2Handle: FModernArc2;
  external 'InitModernArc2Handle@files:FMXInno.dll stdcall delayload';
// Second Batch
function InitSIndicator: FSIndicator;
  external 'InitSIndicator@files:FMXInno.dll stdcall delayload';
function InitSideMenuItem: FSideMenuItem;
  external 'InitSideMenuItem@files:FMXInno.dll stdcall delayload';
function InitDropDownRect: FDropDownRect;
  external 'InitDropDownRect@files:FMXInno.dll stdcall delayload';
function InitNotification: FNotification;
  external 'InitNotification@files:FMXInno.dll stdcall delayload';
function InitLockScreen: FLockScreen;
  external 'InitLockScreen@files:FMXInno.dll stdcall delayload';
function InitWinTitleBar: FWinTitleBar;
  external 'InitWinTitleBar@files:FMXInno.dll stdcall delayload';
function InitMacTitleBar: FMacTitleBar;
  external 'InitMacTitleBar@files:FMXInno.dll stdcall delayload';
function InitFormImgSlide: FFormImgSlide;
  external 'InitFormImgSlide@files:FMXInno.dll stdcall delayload';
function InitToggleCheckboxHandle: FToggleCheckBox;
  external 'InitToggleCheckboxHandle@files:FMXInno.dll stdcall delayload';
function InitTileHandle: FTile;
  external 'InitTileHandle@files:FMXInno.dll stdcall delayload';
function InitThinProgressBarHandle: FThinProgressBar;
  external 'InitThinProgressBarHandle@files:FMXInno.dll stdcall delayload';
function InitGifImageHandle: FGifImage;
  external 'InitGifImageHandle@files:FMXInno.dll stdcall delayload';
function InitFolderTreeView: FFolderTreeView;
  external 'InitFolderTreeView@files:FMXInno.dll stdcall delayload';
function InitStartMenuFolderTreeView: FStartMenuFolderTreeView;
  external 'InitStartMenuFolderTreeView@files:FMXInno.dll stdcall delayload';
function InitDynamicTilesHandle: FDynamicTiles;
  external 'InitFDynamicTilesHandle@files:FMXInno.dll stdcall delayload';
function InitUWPTiles: FUWPTiles;
  external 'InitUWPTiles@files:FMXInno.dll stdcall delayload';
function InitSplashHandle: FSplashScreen;
  external 'InitSplashHandle@files:FMXInno.dll stdcall delayload';
function InitSplashAnimatedHandle: FSplashScreenAnimated;
  external 'InitAnimatedSplashHandle@files:FMXInno.dll stdcall delayload';
function InitVideoPlayerHandle: FVideoPlayer;
  external 'InitVideoPlayerHandle@files:FMXInno.dll stdcall delayload';
function InitRatingStarHandle: FRatingStar;
  external 'InitRatingStarHandle@files:FMXInno.dll stdcall delayload';
function InitCheckboxTreeHandle: FCheckboxTree;
  external 'InitCheckboxTreeHandle@files:FMXInno.dll stdcall delayload';
function InitChatGPTComponentHandle: FChatGPTComponent;
  external 'InitChatGPTComponentHandle@files:FMXInno.dll stdcall delayload';
function InitHTMLTextHandle: FHTMLText;
  external 'InitHTMLTextHandle@files:FMXInno.dll stdcall delayload';
function InitInstNewProcHandle: FInstNewProc;
  external 'InitInstNewProcHandle@files:FMXInno.dll stdcall delayload';
function InitSpeechHandle: FSpeech;
  external 'InitSpeechHandle@files:FMXInno.dll stdcall delayload';
function InitSpeechRecoHandle: FSpeechReco;
  external 'InitSpeechRecoHandle@files:FMXInno.dll stdcall delayload';
function InitBlendWndHandle: FBlendWnd;
  external 'InitBlendWndHandle@files:FMXInno.dll stdcall delayload';
function InitDiskList: FDiskList;
  external 'InitDiskList@files:FMXInno.dll stdcall delayload';
function InitApplicationHandle: FApplication;
  external 'InitApplicationHandle@files:FMXInno.dll stdcall delayload';
function InitStopwatchHandle: FStopwatch;
  external 'InitStopwatchHandle@files:FMXInno.dll stdcall delayload';
function InitShadowTextClassicHandle: FShadowTextClassic;
  external 'InitShadowTextClassicHandle@files:FMXInno.dll stdcall delayload';
function InitLogicalDrivesHandle: FLogicalDrives;
  external 'InitLogicalDrivesHandle@files:FMXInno.dll stdcall delayload';
function InitQuickMsg: FQuickMsg;
  external 'InitQuickMsg@files:FMXInno.dll stdcall delayload';
function InitTrackBarCustomHandle: FTrackBarCustom;
  external 'InitTrackBarCustomHandle@files:FMXInno.dll stdcall delayload';
function InitTypedTextHandle: FTypedText;
  external 'InitTypedTextHandle@files:FMXInno.dll stdcall delayload';
function InitTypedLineHandle: FTypedLine;
  external 'InitTypedLineHandle@files:FMXInno.dll stdcall delayload';

function InitWebView2Handle: FWebView2Obj;
  external 'InitWebView2Handle@files:FMXInno.dll stdcall delayload';

{ TaskBar - Init, State, Value, Title, Tooltip, Overlay Icon }
Procedure FMXTBInit(MainFormHandle: HWnd);
  external 'FMXTBInit@files:FMXInno.dll stdcall delayload';
procedure FMXTBSetProgressState(Const AState: integer);
  external 'FMXTBSetProgressState@files:FMXInno.dll stdcall delayload';
procedure FMXTBSetProgressValue(ACurrent, AMax: integer);
  external 'FMXTBSetProgressValue@files:FMXInno.dll stdcall delayload';
procedure FMXTBSetTitle(const ATitle: WideString);
  external 'FMXTBSetTitle@files:FMXInno.dll stdcall delayload';
procedure FMXTBSetThumbnailTooltip(const AText: WideString);
  external 'FMXTBSetThumbnailTooltip@files:FMXInno.dll stdcall delayload';
procedure FMXTBSetOverlayIcon(AHIcon: HICON);
  external 'FMXTBSetOverlayIcon@files:FMXInno.dll stdcall delayload';

{ TaskBar New }
procedure pTaskbarTitle(const Title: WideString);
  external 'pTaskbarTitle@files:FMXInno.dll stdcall delayload';
procedure pTaskBarProgressValue(const PctValue: Longint);     // 0 - 100
  external 'pTaskBarProgressValue@files:FMXInno.dll stdcall delayload';
procedure pTaskBarProgressState(const StateFlag: Longint);
  external 'pTaskBarProgressState@files:FMXInno.dll stdcall delayload';
procedure pTaskBarThumbnailTooltip(const Hint: WideString);
  external 'pTaskBarThumbnailTooltip@files:FMXInno.dll stdcall delayload';
procedure pTaskBarOverlayIcon(const IconFile: WideString; ImageType: Longint);
  external 'pTaskBarOverlayIcon@files:FMXInno.dll stdcall delayload';
function pTaskBarAddButton(const Image: WideString; ImageType: Longint; const Hint: WideString; Event: TB_BtnEvent; DrawBorder: Boolean): Longint;
  external 'pTaskBarAddButton@files:FMXInno.dll stdcall delayload';
procedure pTaskBarCreateButtons;
  external 'pTaskBarCreateButtons@files:FMXInno.dll stdcall delayload';
procedure pTaskBarButtonEnabled(btn: Longint; Enabled: Boolean);
  external 'pTaskBarButtonEnabled@files:FMXInno.dll stdcall delayload';
procedure pTaskBarButtonToolTip(btn: Longint; const Hint: WideString);
  external 'pTaskBarButtonToolTip@files:FMXInno.dll stdcall delayload';
procedure pTaskBarButtonImage(btn: Longint; const Image: WideString; ImageType: Longint);
  external 'pTaskBarButtonImage@files:FMXInno.dll stdcall delayload';
function pTaskbarAddTab(hwd: HWND): Boolean;
  external 'pTaskbarAddTab@files:FMXInno.dll stdcall delayload';
function pTaskbarDeleteTab(hwd: HWND): Boolean;
  external 'pTaskbarDeleteTab@files:FMXInno.dll stdcall delayload';
function pTaskbarActivateTab(hwd: HWND): Boolean;
  external 'pTaskbarActivateTab@files:FMXInno.dll stdcall delayload';
function pTaskbarSetActiveAlt(hwd: HWND): Boolean;
  external 'pTaskbarSetActiveAlt@files:FMXInno.dll stdcall delayload';
function pTaskbarRegisterTab(Tabhwd, MDIhwn: HWND): Boolean;
  external 'pTaskbarRegisterTab@files:FMXInno.dll stdcall delayload';
function pTaskbarUnRegisterTab(Tabhwd: HWND): Boolean;
  external 'pTaskbarUnRegisterTab@files:FMXInno.dll stdcall delayload';
function pTaskbarSetThumbnailClip(Left, Top, Width, Height: Longint): Boolean;
  external 'pTaskbarSetThumbnailClip@files:FMXInno.dll stdcall delayload';
procedure pTaskbarHideApp(Hide: Boolean);
  external 'pTaskbarHideApp@files:FMXInno.dll stdcall delayload';
procedure pTaskbarPreview(Preview: Boolean);
  external 'pTaskbarPreview@files:FMXInno.dll stdcall delayload';
procedure pTaskbarPreviewEx(hwd: HWND; Preview: Boolean);
  external 'pTaskbarPreviewEx@files:FMXInno.dll stdcall delayload';
procedure pTaskbarNoErrorMessages;
  external 'pTaskbarNoErrorMessages@files:FMXInno.dll stdcall delayload';
procedure pTaskBarFlash(FValue: Boolean);
  external 'pTaskBarFlash@files:FMXInno.dll stdcall delayload';

{ Resources Usage }
function InitCpuUsage: FCpuUsage;
  external 'InitCpuUsage@files:FMXInno.dll stdcall delayload';
function InitRamUsage: FRamUsage;
  external 'InitRamUsage@files:FMXInno.dll stdcall delayload';
function InitDiskUsage: FDiskUsage;
  external 'InitDiskUsage@files:FMXInno.dll stdcall delayload';
function InitGPUInfo: FGPUInfo;
  external 'InitGPUInfo@files:FMXInno.dll stdcall delayload';
function InitOSInfo: FOSInfo;
  external 'InitOSInfo@files:FMXInno.dll stdcall delayload';

{ Start Menu Or Dir Browse }
function InitDirBrowse: FDirBrowse;
  external 'InitDirBrowse@files:FMXInno.dll stdcall delayload';
function InitStartMenuBrowse: FStartMenuBrowse;
  external 'InitStartMenuBrowse@files:FMXInno.dll stdcall delayload';

{ CmdOut }
function InitCmdOut: FCmdOut;
  external 'InitCmdOut@files:FMXInno.dll stdcall delayload';

{ User Info}
function InitUserInfo: FUserInfo;
  external 'InitUserInfo@files:FMXInno.dll stdcall delayload';

{ Translucent Objs }
function InitTranslucentRectangleHandle: FTranslucentRectangle; 
  external 'InitTranslucentRectangleHandle@files:FMXInno.dll stdcall delayload';
function InitTranslucentRoundRectangleHandle: FTranslucentRoundRectangle;
  external 'InitTranslucentRoundRectangleHandle@files:FMXInno.dll stdcall delayload';
function InitTranslucentCallOutHandle: FTranslucentCallOut;
  external 'InitTranslucentCallOutHandle@files:FMXInno.dll stdcall delayload';
function InitTranslucentCircleHandle: FTranslucentCircle;
  external 'InitTranslucentCircleHandle@files:FMXInno.dll stdcall delayload';
function InitTranslucentEllipseHandle: FTranslucentEllipse;
  external 'InitTranslucentEllipseHandle@files:FMXInno.dll stdcall delayload';
function InitTranslucentPieHandle: FTranslucentPie;
  external 'InitTranslucentPieHandle@files:FMXInno.dll stdcall delayload';

{ Virtual Actions }
function InitVirtualActionHandle: FVirtualAction;
  external 'InitVirtualActionHandle@files:FMXInno.dll stdcall delayload';

{ VCL COLORS }
function VCLColorToFMXColor(const VColor: TColor): TAlphaColor;
  external 'VCLColorToFMXColor@files:FMXInno.dll stdcall delayload';
function VCLColorToFMXColor2(const VColor: TColor; const Opacity: Single): TAlphaColor;
  external 'VCLColorToFMXColor2@files:FMXInno.dll stdcall delayload';
{ FMX COLORS }
function FMXColorToVCLColor(const FColor: TAlphaColor): TColor;
  external 'FMXColorToVCLColor@files:FMXInno.dll stdcall delayload';
function FMXColorSetOpacity(const FColor: TAlphaColor; const Opacity: Single): TAlphaColor;
  external 'FMXColorSetOpacity@files:FMXInno.dll stdcall delayload';
{ IMAGE COLORS }
function GetImgColorFMX(const Image: UnicodeString): TAlphaColor;
  external 'GetImgColorFMX@files:FMXInno.dll stdcall delayload';
function GetImgPartColorFMX(const Image: UnicodeString; const PixelX, PixelY, PixelW, PixelH: Single): TAlphaColor;
  external 'GetImgPartColorFMX@files:FMXInno.dll stdcall delayload';
function GetImgColorVCL(const Image: UnicodeString): TColor;
  external 'GetImgColorVCL@files:FMXInno.dll stdcall delayload';
function GetImgPartColorVCL(const Image: UnicodeString; const PixelX, PixelY, PixelW, PixelH: Single): TColor;
  external 'GetImgPartColorVCL@files:FMXInno.dll stdcall delayload';
function GetImgColorFMXFromFXStream(const Image: UnicodeString): TAlphaColor;
  external 'GetImgColorFMXFromFXStream@files:FMXInno.dll stdcall delayload';
function GetImgPartColorFMXFromFXStream(const Image: UnicodeString; const PixelX, PixelY, PixelW, PixelH: Single): TAlphaColor;
  external 'GetImgPartColorFMXFromFXStream@files:FMXInno.dll stdcall delayload';
function GetImgColorVCLFromFXStream(const Image: UnicodeString): TColor;
  external 'GetImgColorVCLFromFXStream@files:FMXInno.dll stdcall delayload';
function GetImgPartColorVCLFromFXStream(const Image: UnicodeString; const PixelX, PixelY, PixelW, PixelH: Single): TColor;
  external 'GetImgPartColorVCLFromFXStream@files:FMXInno.dll stdcall delayload';
{ HTML COLORS }
function HTMLColorStrToVCLColor(const HTMLHexClrStr: string): TColor;
  external 'HTMLColorStrToVCLColor@files:FMXInno.dll stdcall delayload';
function HTMLColorToVCLColor(const Color: Longint): TColor;
  external 'HTMLColorToVCLColor@files:FMXInno.dll stdcall delayload';
function HTMLColorToVCLColor2(const R, G, B: Byte): TColor;
  external 'HTMLColorToVCLColor2@files:FMXInno.dll stdcall delayload';
function HTMLColorStrToFMXColor(const HTMLHexClrStr: string): TAlphaColor;
  external 'HTMLColorStrToFMXColor@files:FMXInno.dll stdcall delayload';
function HTMLColorToFMXColor(const Color: Longint): TAlphaColor;
  external 'HTMLColorToFMXColor@files:FMXInno.dll stdcall delayload';
function HTMLColorToFMXColor2(const R, G, B: Byte): TAlphaColor;
  external 'HTMLColorToFMXColor2@files:FMXInno.dll stdcall delayload';
{ DARKER / LIGHTER COLORS }
function ClrDarkerVCL(const VColor: TColor; const Percent: Byte): TColor;
  external 'ClrDarkerVCL@files:FMXInno.dll stdcall delayload';
function ClrLighterVCL(const VColor: TColor; const Percent: Byte): TColor;
  external 'ClrLighterVCL@files:FMXInno.dll stdcall delayload';
function ClrDarkerFMX(const FColor: TAlphaColor; const Percent: Byte): TAlphaColor;
  external 'ClrDarkerFMX@files:FMXInno.dll stdcall delayload';
function ClrLighterFMX(const FColor: TAlphaColor; const Percent: Byte): TAlphaColor;
  external 'ClrLighterFMX@files:FMXInno.dll stdcall delayload';
{ DESKTOP IMAGE COLOR }
function GetDesktopImgColorVCL: TColor;
  external 'GetDesktopImgColorVCL@files:FMXInno.dll stdcall delayload';
function GetDesktopImgColorFMX: TAlphaColor;
  external 'GetDesktopImgColorFMX@files:FMXInno.dll stdcall delayload';
function GetDesktopSolidColorVCL: TColor;
  external 'GetDesktopSolidColorVCL@files:FMXInno.dll stdcall delayload';
function GetDesktopSolidColorFMX: TAlphaColor;
  external 'GetDesktopSolidColorFMX@files:FMXInno.dll stdcall delayload';
{ WINDOWS ACCENT COLORS }
function GetWinAccentColorVCL: TColor;
  external 'GetWinAccentColorVCL@files:FMXInno.dll stdcall delayload';
function GetWinAccentColorFMX: TAlphaColor;
  external 'GetWinAccentColorFMX@files:FMXInno.dll stdcall delayload';
function DesktopImgExist: Boolean;
  external 'DesktopImgExist@files:FMXInno.dll stdcall delayload';

{ Custom Fluent Window }
function InitCustomFluentWindow: FCustomFluentWindow;
  external 'InitCustomFluentWindow@files:FMXInno.dll stdcall delayload';

{ Fluent DirBrowse, StartBrowse}
function InitFluentDirBrowse: FFluentDirBrowse;
  external 'InitFluentDirBrowse@files:FMXInno.dll stdcall delayload';
function InitFluentStartBrowse: FFluentStartBrowse;
  external 'InitFluentStartBrowse@files:FMXInno.dll stdcall delayload';

{ FDownloaderS }
function pDownloadFile(const Url, BaseName, RequiredSHA256OfFile: WideString; const OnDownloadProgress: TSingleDownloadCallback): Int64;
  external 'pDownloadFile@files:FMXInno.dll stdcall delayload';
function pDownloadGetFileSize(const Url: WideString): Int64;
  external 'pDownloadGetFileSize@files:FMXInno.dll stdcall delayload';
procedure pDownloadAbortAllDownloads;
  external 'pDownloadAbortAllDownloads@files:FMXInno.dll stdcall delayload';

{ ImgSlideShow }
function InitImgSlideshow: FImgSlideshow;
  external 'InitImgSlideshow@files:FMXInno.dll stdcall delayload';
procedure ImgSlideShowShutDown;
  external 'ImgSlideShowShutDown@files:FMXInno.dll stdcall delayload';

{ Play Wav }
function PlayWavFile1(const WavFileName: WideString): Boolean;
  external 'PlayWavFile1@files:FMXInno.dll stdcall delayload';
function PlayWavFile2(const WavFileName: WideString; Flags: Cardinal): Boolean;
  external 'PlayWavFile2@files:FMXInno.dll stdcall delayload';
function PlayWavFile3(const WavFileName: WideString; Handle, Flags: Cardinal): Boolean;
  external 'PlayWavFile3@files:FMXInno.dll stdcall delayload';

{ Picture Btns, Checkboxes, ProgressBars }
function InitPictureButton2: FPictureButton2;
  external 'InitPictureButton2@files:FMXInno.dll stdcall delayload';
function InitPictureVisiblePart: FPictureVisiblePart;
  external 'InitPictureVisiblePart@files:FMXInno.dll stdcall delayload';
function InitPictureProgressBar: FPictureProgressBar;
  external 'InitPictureProgressBar@files:FMXInno.dll stdcall delayload';
function InitPictureTrackBar: FPictureTrackBar;
  external 'InitPictureTrackBar@files:FMXInno.dll stdcall delayload';

{ FXUnPckr }
function FXUnPckrInit(const PackFile, Password: WideString): Boolean;
  external 'FXUnPckrInit@files:FMXInno.dll stdcall delayload';
function FXUnPckrFileExist(const DisplayFilename: WideString): Boolean;
  external 'FXUnPckrFileExist@files:FMXInno.dll stdcall delayload';
function FXUnPckrExtract(const DisplayFilename, DestPath: WideString): Boolean;
  external 'FXUnPckrExtract@files:FMXInno.dll stdcall delayload';
function FXUnPckrExtractToStream(const DisplayFilename: WideString; Dest: TStream): Boolean;
  external 'FXUnPckrExtractToStream@files:FMXInno.dll stdcall delayload';
function FXUnPckrExtractToBuffer1A(const DisplayFilename: WideString; var Buffer: AnsiString): Boolean;
  external 'FXUnPckrExtractToBuffer1A@files:FMXInno.dll stdcall delayload';
function FXUnPckrExtractToBuffer1W(const DisplayFilename: WideString; var Buffer: WideString): Boolean;
  external 'FXUnPckrExtractToBuffer1W@files:FMXInno.dll stdcall delayload';
function FXUnPckrExtractToBuffer2A(const DisplayFilename: WideString; const Buffer: PAnsiChar; var Count: Cardinal): Boolean;
  external 'FXUnPckrExtractToBuffer2A@files:FMXInno.dll stdcall delayload';
//function FXUnPckrExtractToBuffer2W(const DisplayFilename: WideString; const Buffer: PWideChar; var Count: Cardinal): Boolean; external 'FXUnPckrExtractToBuffer2W@files:FMXInno.dll stdcall';
function FXUnPckrExtractToBuffer3AW(const DisplayFilename: WideString; const Buffer: Longint; var Count: Cardinal): Boolean;
  external 'FXUnPckrExtractToBuffer3AW@files:FMXInno.dll stdcall delayload';
function FXUnPckrExtractFileSize(const DisplayFilename: WideString): Cardinal;
  external 'FXUnPckrExtractFileSize@files:FMXInno.dll stdcall delayload';
procedure FXUnPckrFree;
  external 'FXUnPckrFree@files:FMXInno.dll stdcall delayload';

{ Extra }
function FXBufferToFile1A(const Buffer: AnsiString; const OutFile: WideString): Boolean;
  external 'FXBufferToFile1A@files:FMXInno.dll stdcall delayload';
function FXBufferToFile1W(const Buffer: WideString; const OutFile: WideString): Boolean;
  external 'FXBufferToFile1W@files:FMXInno.dll stdcall delayload';
function FXBufferToFile2A(const Buffer: PAnsiChar; const Count: Cardinal; const OutFile: WideString): Boolean;
  external 'FXBufferToFile2A@files:FMXInno.dll stdcall delayload';
//function FXBufferToFile2W(const Buffer: PWideChar; const Count: Cardinal; const OutFile: WideString): Boolean; external 'FXBufferToFile2W@files:FMXInno.dll stdcall';
function FXBufferToFile3AW(const Buffer: Longint; const Count: Cardinal; const OutFile: WideString): Boolean;
  external 'FXBufferToFile3AW@files:FMXInno.dll stdcall delayload';

function FXFileToBuffer1A(const FileName: WideString; var Buffer: AnsiString): Boolean;
  external 'FXFileToBuffer1A@files:FMXInno.dll stdcall delayload';
function FXFileToBuffer1W(const FileName: WideString; var Buffer: WideString): Boolean;
  external 'FXFileToBuffer1W@files:FMXInno.dll stdcall delayload';
function FXFileToBuffer2A(const FileName: WideString; const Buffer: PAnsiChar; var Count: Cardinal): Boolean;
  external 'FXFileToBuffer2A@files:FMXInno.dll stdcall delayload';
//function FXFileToBuffer2W(const FileName: WideString; const Buffer: PWideChar; var Count: Cardinal): Boolean; external 'FXFileToBuffer2W@files:FMXInno.dll stdcall';
function FXFileToBuffer3AW(const FileName: WideString; const Buffer: Longint; var Count: Cardinal): Boolean;
  external 'FXFileToBuffer3AW@files:FMXInno.dll stdcall delayload';

function FXCastStringToIntegerA(var S: AnsiString): LongInt;
  external 'FXCastStringToIntegerA@files:FMXInno.dll stdcall delayload';
function FXCastStringToIntegerW(var S: WideString): LongInt;
  external 'FXCastStringToIntegerW@files:FMXInno.dll stdcall delayload';
function FXCastIntegerToStringA(const L: LongInt): AnsiString;
  external 'FXCastIntegerToStringA@files:FMXInno.dll stdcall delayload';
function FXCastIntegerToStringW(const L: LongInt): WideString;
  external 'FXCastIntegerToStringW@files:FMXInno.dll stdcall delayload';
function FXAnsiBufferToStr(const ABuffer: AnsiString): WideString;
  external 'FXAnsiBufferToStr@files:FMXInno.dll stdcall delayload';

function FXFreeBufferA(const Buffer: PAnsiChar): Integer;
  external 'FXFreeBufferA@files:FMXInno.dll stdcall delayload';
//function FXFreeBufferW(const Buffer: PWideChar): Integer; external 'FXFreeBufferW@files:FMXInno.dll stdcall';

procedure FXUnpackItemOnProgress(Callback: TItemOnProg);
  external 'FXUnpackItemOnProgress@files:FMXInno.dll stdcall delayload';
procedure FXDecryptOnProgress(Callback: TCryptOnProg);
  external 'FXDecryptOnProgress@files:FMXInno.dll stdcall delayload';

{ Windows Notification }
procedure pWinNotificationImg(const MainCaption, Title, Msg, ImgFile: WideString);
  external 'pWinNotificationImg@files:FMXInno.dll stdcall delayload';
procedure pWinNotificationImgEx(const MainCaption, Title, Msg, Comment, ImgFile: WideString);
  external 'pWinNotificationImgEx@files:FMXInno.dll stdcall delayload';
procedure pWinNotification(const MainCaption, Title, Msg: WideString);
  external 'pWinNotification@files:FMXInno.dll stdcall delayload';
procedure pWinNotificationEx(const MainCaption, Title, Msg, Comment: WideString);
  external 'pWinNotificationEx@files:FMXInno.dll stdcall delayload';
procedure pWinHideNotification;
  external 'pWinHideNotification@files:FMXInno.dll stdcall delayload';
procedure pWinFreeNotification;
  external 'pWinFreeNotification@files:FMXInno.dll stdcall delayload';

//{ Blending }
//procedure wInitBlend(AHandle: HWND; AInterval: Cardinal; AOpacityOnMove, AOpacityOnDeactivate: Byte);
//  external 'wInitBlend@files:FMXInno.dll stdcall delayload';
//procedure wPauseBlend(Paused: Boolean);
//  external 'wPauseBlend@files:FMXInno.dll stdcall delayload';
//procedure wDeInitBlend;
//  external 'wDeInitBlend@files:FMXInno.dll stdcall delayload';

{ TrayIcon Create }
procedure pTrayIconCreate(const IconFile, AHint: WideString; ImgType: Integer); external 'pTrayIconCreate@files:FMXInno.dll stdcall delayload';
procedure pTrayIconHide; external 'pTrayIconHide@files:FMXInno.dll stdcall delayload';
procedure pTrayIconOnClick(AOnClick: TNotifyEvent); external 'pTrayIconOnClick@files:FMXInno.dll stdcall delayload';
procedure pTrayIconOnDblClick(AOnDblClick: TNotifyEvent); external 'pTrayIconOnDblClick@files:FMXInno.dll stdcall delayload';

{ Icon }
procedure pTrayIconChangeIcon(const IconFile: WideString); external 'pTrayIconChangeIcon@files:FMXInno.dll stdcall delayload';
procedure pTrayIconSetItemImg(AItem: LongInt; ABitmap: WideString); external 'pTrayIconSetItemImg@files:FMXInno.dll stdcall delayload';

{ Add }
function pTrayIconAddMenuItem(AText: WideString; AOnClick: TNotifyEvent): LongInt; external 'pTrayIconAddMenuItem@files:FMXInno.dll stdcall delayload';
function pTrayIconAddMenuRadioItem(AText: WideString; AEnabled: Boolean; AOnClick: TNotifyEvent): LongInt; external 'pTrayIconAddMenuRadioItem@files:FMXInno.dll stdcall delayload';
function pTrayIconAddMenuItemCustom(TextSetting: LongInt; AOnClick: TNotifyEvent): LongInt; external 'pTrayIconAddMenuItemCustom@files:FMXInno.dll stdcall delayload';

{ Insert }
function pTrayIconInsertMenuItem(AIndex: Integer; AText: WideString; AOnClick: TNotifyEvent): LongInt; external 'pTrayIconInsertMenuItem@files:FMXInno.dll stdcall delayload';
function pTrayIconInsertMenuRadioItem(AIndex: Integer; AText: WideString; AEnabled: Boolean; AOnClick: TNotifyEvent): LongInt; external 'pTrayIconInsertMenuRadioItem@files:FMXInno.dll stdcall delayload';

{ SubMenu }
function pTrayIconSubMenuItemCreate(AText: WideString): LongInt; external 'pTrayIconSubMenuItemCreate@files:FMXInno.dll stdcall delayload';
function pTrayIconAddSubMenuItem(ASubMenuItem: LongInt; AText: WideString; AOnClick: TNotifyEvent): LongInt; external 'pTrayIconAddSubMenuItem@files:FMXInno.dll stdcall delayload';
function pTrayIconAddSubMenuRadioItem(ASubMenuItem: LongInt; AText: WideString; AChecked: Boolean; AOnClick: TNotifyEvent): LongInt; external 'pTrayIconAddSubMenuRadioItem@files:FMXInno.dll stdcall delayload';
function pTrayIconAddSubMenuItemCustom(ASubMenuItem: LongInt; TextSetting: LongInt; AOnClick: TNotifyEvent): LongInt; external 'pTrayIconAddSubMenuItemCustom@files:FMXInno.dll stdcall delayload';

{ Separators }
function pTrayIconAddMenuSeparator: LongInt; external 'pTrayIconAddMenuSeparator@files:FMXInno.dll stdcall delayload';
function pTrayIconAddSubMenuSeparator(ASubMenuItem: LongInt): Longint; external 'pTrayIconAddSubMenuSeparator@files:FMXInno.dll stdcall delayload';
function pTrayIconAddSeparatorBefore(AItem: LongInt): LongInt; external 'pTrayIconAddSeparatorBefore@files:FMXInno.dll stdcall delayload';
function pTrayIconAddSeparatorAfter(AItem: LongInt): LongInt; external 'pTrayIconAddSeparatorAfter@files:FMXInno.dll stdcall delayload';
function pTrayIconAddBottomLine: LongInt; external 'pTrayIconAddBottomLine@files:FMXInno.dll stdcall delayload';
function pTrayIconAddTopLine: LongInt; external 'pTrayIconAddTopLine@files:FMXInno.dll stdcall delayload';

{ Other properties }
procedure pTrayIconMenuItemChecked(AItem: LongInt; AChecked: Boolean); external 'pTrayIconMenuItemChecked@files:FMXInno.dll stdcall delayload';
procedure pTrayIconMenuItemEnable(AItem: LongInt; AEnable: Boolean); external 'pTrayIconMenuItemEnable@files:FMXInno.dll stdcall delayload';
procedure pTrayIconMenuItemVisible(AItem: LongInt; AVisible: Boolean); external 'pTrayIconMenuItemVisible@files:FMXInno.dll stdcall delayload';
procedure pTrayIconMenuItemCaption(AItem: LongInt; AText: WideString); external 'pTrayIconMenuItemCaption@files:FMXInno.dll stdcall delayload';

function pTrayIconGetMenuItemIndex(AItem: LongInt): Integer; external 'pTrayIconGetMenuItemIndex@files:FMXInno.dll stdcall delayload';
function pTrayIconGetSubMenuItemIndex(ASubMenuItem, AItem: LongInt): Integer; external 'pTrayIconGetSubMenuItemIndex@files:FMXInno.dll stdcall delayload';
procedure pTrayIconRemoveMenuItem(AItem: LongInt); external 'pTrayIconRemoveMenuItem@files:FMXInno.dll stdcall delayload';
procedure pTrayIconSubRemoveMenuItem(ASubMenuItem, AItem: LongInt); external 'pTrayIconSubRemoveMenuItem@files:FMXInno.dll stdcall delayload';
function pTrayIconSetTextSettings(AText: WideString; Styles: TFontStyles; VLCColor, BkgColor: TColor; Size: Integer; Family: WideString; AFormat: Cardinal): LongInt; external 'pTrayIconSetTextSettings@files:FMXInno.dll stdcall delayload';
function pTrayIconIsRadioCheckedItem(AItem: LongInt): Boolean; external 'pTrayIconIsRadioCheckedItem@files:FMXInno.dll stdcall delayload';
procedure pTrayIconShowBalloon(ATitle, AText: WideString; AType: TBalloonType); external 'pTrayIconShowBalloon@files:FMXInno.dll stdcall delayload';
procedure pTrayIconMenuBreak(AItem: LongInt; AMenuBreak: TMenuBreak); external 'pTrayIconMenuBreak@files:FMXInno.dll stdcall delayload';

{ Sys Default Icon }
function wGetSysDefaultIcons(const Src: WideString; SHLIcoSize: Cardinal; const Buffer: PAnsiChar; var Count: Cardinal): Integer;
  external 'wGetSysDefaultIcons@files:FMXInno.dll stdcall delayload';
function wGetSysDefaultIcons2(const Src, OutImgFile: WideString; SHLIcoSize: Cardinal): Boolean;
  external 'wGetSysDefaultIcons2@files:FMXInno.dll stdcall delayload';
function wGetSysDefaultIconsSize(const Src: WideString; SHLIcoSize: Cardinal): Integer;
  external 'wGetSysDefaultIconsSize@files:FMXInno.dll stdcall delayload';

function wGetSysDefaultIconsFromResLib(const AModule: WideString; AIndex, RISIcoSize: Cardinal; const Buffer: PAnsiChar; var Count: Cardinal): Integer;
  external 'wGetSysDefaultIconsFromResLib@files:FMXInno.dll stdcall delayload';
function wGetSysDefaultIconsFromResLib2(const AModule, AOutFile: WideString; AIndex, RISIcoSize: Cardinal): Boolean;
  external 'wGetSysDefaultIconsFromResLib2@files:FMXInno.dll stdcall delayload';
function wGetSysDefaultIconsSizeFromResLib(const AModule: WideString; AIndex, RISIcoSize: Cardinal): Integer;
  external 'wGetSysDefaultIconsSizeFromResLib@files:FMXInno.dll stdcall delayload';

{ Deinitialization - FMXInno.dll }
procedure FMXInnoShutDown;
  external 'FMXInnoShutDown@files:FMXInno.dll stdcall delayload';
// ============================== FMXInno/Windows Exports ->  End ============================== \\

{ External }
#define DoFilesListing(Str Apath, AMask) \
  Local[0] = AddBackSlash(GetEnv("TEMP")) + "MFTList_.istmp_", DeleteFile(Local[0]), \
  Local[1] = "List ARRAY /S=""" + Apath + """" + " /M=""" + AMask + """ Recursive /O=""" + Local[0] + """", \
  Exec(AddBackSlash(SourcePath) + "Plugin\MFT\MFT.exe", Local[1], "", 1, SW_HIDE), \
  Local[2] = FileOpen(Local[0]), Local[3] = FileRead(Local[2]), FileClose(Local[2]), DeleteFile(Local[0]), Local[3]

#define DoFilesListingEx(Str Apath, AMask, AExclude) \
  Local[0] = AddBackSlash(GetEnv("TEMP")) + "MFTList_.istmp_", DeleteFile(Local[0]), \
  Local[1] = "List ARRAY /S=""" + Apath + """" + " /M=""" + AMask + """ /X=""" + AExclude + """  Recursive /O=""" + Local[0] + """", \
  Exec(AddBackSlash(SourcePath) + "Plugin\MFT\MFT.exe", Local[1], "", 1, SW_HIDE), \
  Local[2] = FileOpen(Local[0]), Local[3] = FileRead(Local[2]), FileClose(Local[2]), DeleteFile(Local[0]), Local[3]

#define DoCalculationExternal(Str AExpr) \
  Local[0] = AddBackSlash(GetEnv("TEMP")) + "MFTCalc_.istmp_", DeleteFile(Local[0]), \
  Local[1] = "Calc" + " """ + AExpr + """ " + "/O=""" + Local[0] + """", \
  Exec(AddBackSlash(SourcePath) + "Plugin\MFT\MFT.exe", Local[1], "", 1, SW_HIDE), \
  Local[2] = FileOpen(Local[0]), Local[3] = FileRead(Local[2]), FileClose(Local[2]), DeleteFile(Local[0]), Local[3]

function LoadATmpFile(AFile: String): String;
begin
  Result:= ExpandConstant('{tmp}\' + AFile);
end;

procedure DoTmpExtract(AFileList: TArrayOfString);
var i: integer;
begin
  for i:= 0 to Length(AFileList) - 1 do ExtractTemporaryFile(AFileList[i]);
end;

function ExtractAndLoad(AFileName: String): String;
var
  AFile: String;
begin
  AFile := ExtractFileName(AFileName);
  if not FileExists(ExpandConstant('{tmp}\' + AFile)) then ExtractTemporaryFile(AFile);
  Result:= ExpandConstant('{tmp}\' + AFile);
end;

function FmtSetupMessage(const ID: TSetupMessageID; const FromStr, ToStr: String; const SupportDBCS: Boolean): WideString;
var
  S: String;
begin
  S := SetupMessage(ID);
  StringChangeEx(S, FromStr, ToStr, SupportDBCS);
  Result := S;
end;

procedure EmptyWizardForm(const Buttons: Boolean; Const iWidth, iHeight: Integer);
begin
  with WizardForm do
  begin
    Position:= poDesktopCenter;
    BorderStyle:=Bsnone;
    OuterNotebook.Hide;
    InnerNotebook.Hide;
    if iWidth <> 0 then Width := iWidth;
    if iHeight <> 0 then Height := iHeight;
    if Buttons then begin
      NextButton.SetBounds(0,0,0,0);
      CancelButton.SetBounds(0,0,0,0);
      BackButton.SetBounds(0,0,0,0);
      Bevel.SetBounds(0,0,0,0);
    end;
  end;
end;