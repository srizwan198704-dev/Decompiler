.class public final Ll/ܶۜ᩷;
.super Ljava/lang/Object;
.source "D57N"


# static fields
.field public static final ֡:[B

.field public static final ֨:[B

.field public static final ֫:[B

.field public static final ۖ᩷:Ljava/util/Set;

.field public static final ۗ:[I

.field public static final ۘ᩷:Ljava/util/HashMap;

.field public static final ۙ᩷:Ljava/util/List;

.field public static final ۚ:[B

.field public static final ۛ᩷:[B

.field public static final ۜ᩷:[Ljava/util/HashMap;

.field public static final ۟᩷:Ll/ᩳۜ᩷;

.field public static final ۠:Ljava/util/List;

.field public static final ۡ᩷:Ljava/text/SimpleDateFormat;

.field public static final ۢ:[B

.field public static final ۤ:[B

.field public static final ۧ᩷:Ljava/text/SimpleDateFormat;

.field public static final ۨ:[[Ll/ᩳۜ᩷;

.field public static final ۫:Ljava/util/regex/Pattern;

.field public static final ۬:[I

.field public static final ܰ:[B

.field public static final ܳ:[B

.field public static final ܶ:Z

.field public static final ܺ᩷:[B

.field public static final ܽ:[Ljava/lang/String;

.field public static final ܿ:[B

.field public static final ᩳ:Ljava/nio/charset/Charset;

.field public static final ᩴ:[B

.field public static final ᩵:[I

.field public static final ᩶:[B

.field public static final ᩷᩷:[B

.field public static final ᩸:[Ll/ᩳۜ᩷;

.field public static final ᩹᩷:[B

.field public static final ᩺᩷:[Ljava/util/HashMap;

.field public static final ᩻:[B


# instance fields
.field public ۖ:Landroid/content/res/AssetManager$AssetInputStream;

.field public ۘ:I

.field public final ۙ:[Ljava/util/HashMap;

.field public ۛ:I

.field public ۜ:I

.field public ۟:Ljava/util/HashSet;

.field public ۡ:Ll/ۡۜ᩷;

.field public ۧ:Ljava/io/FileDescriptor;

.field public ܺ:I

.field public ᩷:Z

.field public ᩹:Ljava/nio/ByteOrder;

.field public ᩺:I


# direct methods
.method public static constructor <clinit>()V
    .locals 109

    const/4 v0, 0x3

    .line 2333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    .line 133
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Ll/ܶۜ᩷;->ܶ:Z

    const/4 v2, 0x1

    .line 2332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 2333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    .line 2332
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Ll/ܶۜ᩷;->ۙ᩷:Ljava/util/List;

    .line 2335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    .line 2336
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v8, [Ljava/lang/Integer;

    aput-object v9, v14, v13

    aput-object v10, v14, v2

    aput-object v11, v14, v5

    aput-object v12, v14, v0

    .line 2334
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Ll/ܶۜ᩷;->۠:Ljava/util/List;

    .line 2977
    filled-new-array {v6, v6, v6}, [I

    move-result-object v2

    sput-object v2, Ll/ܶۜ᩷;->᩵:[I

    .line 2987
    filled-new-array {v6}, [I

    move-result-object v2

    sput-object v2, Ll/ܶۜ᩷;->ۗ:[I

    new-array v2, v0, [B

    .line 3068
    fill-array-data v2, :array_0

    sput-object v2, Ll/ܶۜ᩷;->᩶:[B

    new-array v2, v8, [B

    .line 3072
    fill-array-data v2, :array_1

    sput-object v2, Ll/ܶۜ᩷;->ܰ:[B

    new-array v2, v8, [B

    .line 3073
    fill-array-data v2, :array_2

    sput-object v2, Ll/ܶۜ᩷;->ܳ:[B

    new-array v2, v8, [B

    .line 3074
    fill-array-data v2, :array_3

    sput-object v2, Ll/ܶۜ᩷;->᩻:[B

    new-array v2, v8, [B

    .line 3075
    fill-array-data v2, :array_4

    sput-object v2, Ll/ܶۜ᩷;->֨:[B

    new-array v2, v8, [B

    .line 3076
    fill-array-data v2, :array_5

    sput-object v2, Ll/ܶۜ᩷;->ۢ:[B

    new-array v2, v4, [B

    .line 3084
    fill-array-data v2, :array_6

    sput-object v2, Ll/ܶۜ᩷;->ۤ:[B

    const/16 v2, 0xa

    new-array v2, v2, [B

    .line 3086
    fill-array-data v2, :array_7

    sput-object v2, Ll/ܶۜ᩷;->ۚ:[B

    new-array v2, v6, [B

    .line 3102
    fill-array-data v2, :array_8

    sput-object v2, Ll/ܶۜ᩷;->᩷᩷:[B

    const-string v2, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 3115
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Ll/ܶۜ᩷;->ᩴ:[B

    new-array v2, v8, [B

    .line 3118
    fill-array-data v2, :array_9

    sput-object v2, Ll/ܶۜ᩷;->ܺ᩷:[B

    new-array v2, v8, [B

    .line 3119
    fill-array-data v2, :array_a

    sput-object v2, Ll/ܶۜ᩷;->ۛ᩷:[B

    new-array v2, v8, [B

    .line 3121
    fill-array-data v2, :array_b

    sput-object v2, Ll/ܶۜ᩷;->᩹᩷:[B

    const-string v2, "VP8X"

    .line 3126
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v2, "VP8L"

    .line 3127
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v2, "VP8 "

    .line 3128
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v2, "ANIM"

    .line 3129
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v2, "ANMF"

    .line 3130
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v26, "DOUBLE"

    const-string v27, "IFD"

    const-string v14, ""

    const-string v15, "BYTE"

    const-string v16, "STRING"

    const-string v17, "USHORT"

    const-string v18, "ULONG"

    const-string v19, "URATIONAL"

    const-string v20, "SBYTE"

    const-string v21, "UNDEFINED"

    const-string v22, "SSHORT"

    const-string v23, "SLONG"

    const-string v24, "SRATIONAL"

    const-string v25, "SINGLE"

    .line 3170
    filled-new-array/range {v14 .. v27}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll/ܶۜ᩷;->ܽ:[Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [I

    .line 3175
    fill-array-data v2, :array_c

    sput-object v2, Ll/ܶۜ᩷;->۬:[I

    new-array v2, v6, [B

    .line 3179
    fill-array-data v2, :array_d

    sput-object v2, Ll/ܶۜ᩷;->֡:[B

    .line 3648
    new-instance v2, Ll/ᩳۜ᩷;

    const-string v6, "NewSubfileType"

    const/16 v14, 0xfe

    invoke-direct {v2, v6, v14, v8}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ll/ᩳۜ᩷;

    const-string v15, "SubfileType"

    const/16 v5, 0xff

    invoke-direct {v14, v15, v5, v8}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ll/ᩳۜ᩷;

    const-string v4, "ImageWidth"

    const/16 v11, 0x100

    invoke-direct {v5, v4, v11, v0, v8}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    new-instance v4, Ll/ᩳۜ᩷;

    const-string v11, "ImageLength"

    const/16 v13, 0x101

    invoke-direct {v4, v11, v13, v0, v8}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    new-instance v8, Ll/ᩳۜ᩷;

    const-string v11, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v8, v11, v13, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    move-object/from16 v20, v7

    const-string v7, "Compression"

    move-object/from16 v21, v10

    const/16 v10, 0x103

    invoke-direct {v13, v7, v10, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    move-object/from16 v22, v1

    const-string v1, "PhotometricInterpretation"

    move-object/from16 v23, v9

    const/16 v9, 0x106

    invoke-direct {v10, v1, v9, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v9, "ImageDescription"

    move-object/from16 v24, v3

    const/16 v3, 0x10e

    move-object/from16 v25, v12

    const/4 v12, 0x2

    invoke-direct {v0, v9, v3, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    move-object/from16 v26, v9

    const-string v9, "Make"

    move-object/from16 v27, v1

    const/16 v1, 0x10f

    invoke-direct {v3, v9, v1, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll/ᩳۜ᩷;

    move-object/from16 v28, v9

    const/16 v9, 0x110

    move-object/from16 v29, v7

    const-string v7, "Model"

    invoke-direct {v1, v7, v9, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ll/ᩳۜ᩷;

    const-string v12, "StripOffsets"

    move-object/from16 v30, v7

    const/16 v7, 0x111

    move-object/from16 v31, v11

    const/4 v11, 0x4

    move-object/from16 v32, v15

    const/4 v15, 0x3

    invoke-direct {v9, v12, v7, v15, v11}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    new-instance v7, Ll/ᩳۜ᩷;

    const-string v11, "Orientation"

    move-object/from16 v33, v12

    const/16 v12, 0x112

    invoke-direct {v7, v11, v12, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ll/ᩳۜ᩷;

    const-string v12, "SamplesPerPixel"

    move-object/from16 v34, v6

    const/16 v6, 0x115

    invoke-direct {v11, v12, v6, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v12, "RowsPerStrip"

    move-object/from16 v35, v11

    const/16 v11, 0x116

    move-object/from16 v36, v7

    const/4 v7, 0x4

    invoke-direct {v6, v12, v11, v15, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    new-instance v11, Ll/ᩳۜ᩷;

    const-string v12, "StripByteCounts"

    move-object/from16 v37, v6

    const/16 v6, 0x117

    invoke-direct {v11, v12, v6, v15, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v7, "XResolution"

    const/16 v12, 0x11a

    const/4 v15, 0x5

    invoke-direct {v6, v7, v12, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ll/ᩳۜ᩷;

    const-string v12, "YResolution"

    move-object/from16 v38, v6

    const/16 v6, 0x11b

    invoke-direct {v7, v12, v6, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v12, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v39, v7

    const/4 v7, 0x3

    invoke-direct {v6, v12, v15, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "ResolutionUnit"

    move-object/from16 v40, v6

    const/16 v6, 0x128

    invoke-direct {v12, v15, v6, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v15, "TransferFunction"

    move-object/from16 v41, v12

    const/16 v12, 0x12d

    invoke-direct {v6, v15, v12, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ll/ᩳۜ᩷;

    const-string v12, "Software"

    const/16 v15, 0x131

    move-object/from16 v42, v6

    const/4 v6, 0x2

    invoke-direct {v7, v12, v15, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "DateTime"

    move-object/from16 v43, v7

    const/16 v7, 0x132

    invoke-direct {v12, v15, v7, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ll/ᩳۜ᩷;

    const-string v15, "Artist"

    move-object/from16 v44, v12

    const/16 v12, 0x13b

    invoke-direct {v7, v15, v12, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v12, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v45, v7

    const/4 v7, 0x5

    invoke-direct {v6, v12, v15, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v46, v6

    const/16 v6, 0x13f

    invoke-direct {v12, v15, v6, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v7, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v47, v12

    const/4 v12, 0x4

    invoke-direct {v6, v7, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ll/ᩳۜ᩷;

    move-object/from16 v48, v7

    const-string v7, "JPEGInterchangeFormat"

    move-object/from16 v49, v6

    const/16 v6, 0x201

    invoke-direct {v15, v7, v6, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v7, "JPEGInterchangeFormatLength"

    move-object/from16 v50, v15

    const/16 v15, 0x202

    invoke-direct {v6, v7, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ll/ᩳۜ᩷;

    const-string v12, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v51, v6

    const/4 v6, 0x5

    invoke-direct {v7, v12, v15, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v12, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v52, v7

    const/4 v7, 0x3

    invoke-direct {v6, v12, v15, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v53, v6

    const/16 v6, 0x213

    invoke-direct {v12, v15, v6, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v7, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v54, v12

    const/4 v12, 0x5

    invoke-direct {v6, v7, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ll/ᩳۜ᩷;

    const-string v12, "Copyright"

    const v15, 0x8298

    move-object/from16 v55, v6

    const/4 v6, 0x2

    invoke-direct {v7, v12, v15, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v12, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v56, v7

    const/4 v7, 0x4

    invoke-direct {v6, v12, v15, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ll/ᩳۜ᩷;

    move-object/from16 v57, v12

    const-string v12, "GPSInfoIFDPointer"

    move-object/from16 v58, v6

    const v6, 0x8825

    invoke-direct {v15, v12, v6, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    move-object/from16 v59, v12

    const-string v12, "SensorTopBorder"

    invoke-direct {v6, v12, v7, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    move-object/from16 v60, v6

    const-string v6, "SensorLeftBorder"

    move-object/from16 v61, v15

    const/4 v15, 0x5

    invoke-direct {v12, v6, v15, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v15, "SensorBottomBorder"

    move-object/from16 v62, v12

    const/4 v12, 0x6

    invoke-direct {v6, v15, v12, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "SensorRightBorder"

    move-object/from16 v63, v6

    const/4 v6, 0x7

    invoke-direct {v12, v15, v6, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v7, "ISO"

    const/16 v15, 0x17

    move-object/from16 v64, v12

    const/4 v12, 0x3

    invoke-direct {v6, v7, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ll/ᩳۜ᩷;

    const-string v12, "JpgFromRaw"

    const/16 v15, 0x2e

    move-object/from16 v65, v6

    const/4 v6, 0x7

    invoke-direct {v7, v12, v15, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v12, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v66, v7

    const/4 v7, 0x1

    invoke-direct {v6, v12, v15, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2a

    new-array v12, v12, [Ll/ᩳۜ᩷;

    const/4 v15, 0x0

    aput-object v2, v12, v15

    aput-object v14, v12, v7

    const/4 v2, 0x2

    aput-object v5, v12, v2

    const/4 v2, 0x3

    aput-object v4, v12, v2

    const/4 v2, 0x4

    aput-object v8, v12, v2

    const/4 v2, 0x5

    aput-object v13, v12, v2

    const/4 v2, 0x6

    aput-object v10, v12, v2

    const/4 v2, 0x7

    aput-object v0, v12, v2

    const/16 v0, 0x8

    aput-object v3, v12, v0

    const/16 v0, 0x9

    aput-object v1, v12, v0

    const/16 v0, 0xa

    aput-object v9, v12, v0

    const/16 v0, 0xb

    aput-object v36, v12, v0

    const/16 v1, 0xc

    aput-object v35, v12, v1

    const/16 v2, 0xd

    aput-object v37, v12, v2

    const/16 v2, 0xe

    aput-object v11, v12, v2

    const/16 v3, 0xf

    aput-object v38, v12, v3

    const/16 v4, 0x10

    aput-object v39, v12, v4

    const/16 v5, 0x11

    aput-object v40, v12, v5

    const/16 v7, 0x12

    aput-object v41, v12, v7

    const/16 v7, 0x13

    aput-object v42, v12, v7

    const/16 v7, 0x14

    aput-object v43, v12, v7

    const/16 v7, 0x15

    aput-object v44, v12, v7

    const/16 v7, 0x16

    aput-object v45, v12, v7

    const/16 v7, 0x17

    aput-object v46, v12, v7

    const/16 v7, 0x18

    aput-object v47, v12, v7

    const/16 v7, 0x19

    aput-object v49, v12, v7

    const/16 v8, 0x1a

    aput-object v50, v12, v8

    const/16 v8, 0x1b

    aput-object v51, v12, v8

    const/16 v8, 0x1c

    aput-object v52, v12, v8

    const/16 v8, 0x1d

    aput-object v53, v12, v8

    const/16 v8, 0x1e

    aput-object v54, v12, v8

    const/16 v8, 0x1f

    aput-object v55, v12, v8

    const/16 v8, 0x20

    aput-object v56, v12, v8

    const/16 v8, 0x21

    aput-object v58, v12, v8

    const/16 v8, 0x22

    aput-object v61, v12, v8

    const/16 v8, 0x23

    aput-object v60, v12, v8

    const/16 v8, 0x24

    aput-object v62, v12, v8

    const/16 v8, 0x25

    aput-object v63, v12, v8

    const/16 v8, 0x26

    aput-object v64, v12, v8

    const/16 v8, 0x27

    aput-object v65, v12, v8

    const/16 v8, 0x28

    aput-object v66, v12, v8

    const/16 v8, 0x29

    aput-object v6, v12, v8

    .line 3698
    new-instance v6, Ll/ᩳۜ᩷;

    const-string v9, "ExposureTime"

    const v11, 0x829a

    const/4 v13, 0x5

    invoke-direct {v6, v9, v11, v13}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ll/ᩳۜ᩷;

    const-string v11, "FNumber"

    const v14, 0x829d

    invoke-direct {v9, v11, v14, v13}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ll/ᩳۜ᩷;

    const-string v13, "ExposureProgram"

    const v14, 0x8822

    const/4 v15, 0x3

    invoke-direct {v11, v13, v14, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v14, "SpectralSensitivity"

    const v15, 0x8824

    const/4 v8, 0x2

    invoke-direct {v13, v14, v15, v8}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ll/ᩳۜ᩷;

    const-string v14, "PhotographicSensitivity"

    const v15, 0x8827

    const/4 v7, 0x3

    invoke-direct {v8, v14, v15, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ll/ᩳۜ᩷;

    const-string v14, "OECF"

    const v15, 0x8828

    const/4 v5, 0x7

    invoke-direct {v7, v14, v15, v5}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ll/ᩳۜ᩷;

    const-string v14, "SensitivityType"

    const v15, 0x8830

    const/4 v4, 0x3

    invoke-direct {v5, v14, v15, v4}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ll/ᩳۜ᩷;

    const-string v14, "StandardOutputSensitivity"

    const v15, 0x8831

    const/4 v3, 0x4

    invoke-direct {v4, v14, v15, v3}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ll/ᩳۜ᩷;

    const-string v15, "RecommendedExposureIndex"

    const v2, 0x8832

    invoke-direct {v14, v15, v2, v3}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ll/ᩳۜ᩷;

    const-string v15, "ISOSpeed"

    const v1, 0x8833

    invoke-direct {v2, v15, v1, v3}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll/ᩳۜ᩷;

    const-string v15, "ISOSpeedLatitudeyyy"

    const v0, 0x8834

    invoke-direct {v1, v15, v0, v3}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v15, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v0, v15, v10, v3}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v10, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v43, v12

    const/4 v12, 0x2

    invoke-direct {v3, v10, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v44, v3

    const v3, 0x9003

    invoke-direct {v10, v15, v3, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v45, v10

    const v10, 0x9004

    invoke-direct {v3, v15, v10, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v15, "OffsetTime"

    move-object/from16 v46, v3

    const v3, 0x9010

    invoke-direct {v10, v15, v3, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v47, v10

    const v10, 0x9011

    invoke-direct {v3, v15, v10, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v49, v3

    const v3, 0x9012

    invoke-direct {v10, v15, v3, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v12, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v50, v10

    const/4 v10, 0x7

    invoke-direct {v3, v12, v15, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v12, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v51, v3

    const/4 v3, 0x5

    invoke-direct {v10, v12, v15, v3}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v12, "ShutterSpeedValue"

    const v15, 0x9201

    move-object/from16 v52, v10

    const/16 v10, 0xa

    invoke-direct {v3, v12, v15, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v12, "ApertureValue"

    const v15, 0x9202

    move-object/from16 v53, v3

    const/4 v3, 0x5

    invoke-direct {v10, v12, v15, v3}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v12, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v54, v10

    const/16 v10, 0xa

    invoke-direct {v3, v12, v15, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v55, v3

    const v3, 0x9204

    invoke-direct {v12, v15, v3, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v10, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v56, v12

    const/4 v12, 0x5

    invoke-direct {v3, v10, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v15, "SubjectDistance"

    move-object/from16 v58, v3

    const v3, 0x9206

    invoke-direct {v10, v15, v3, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v12, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v60, v10

    const/4 v10, 0x3

    invoke-direct {v3, v12, v15, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "LightSource"

    move-object/from16 v61, v3

    const v3, 0x9208

    invoke-direct {v12, v15, v3, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v15, "Flash"

    move-object/from16 v62, v12

    const v12, 0x9209

    invoke-direct {v3, v15, v12, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v12, "FocalLength"

    const v15, 0x920a

    move-object/from16 v63, v3

    const/4 v3, 0x5

    invoke-direct {v10, v12, v15, v3}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v12, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v64, v10

    const/4 v10, 0x3

    invoke-direct {v3, v12, v15, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v12, "MakerNote"

    const v15, 0x927c

    move-object/from16 v65, v3

    const/4 v3, 0x7

    invoke-direct {v10, v12, v15, v3}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "UserComment"

    move-object/from16 v66, v10

    const v10, 0x9286

    invoke-direct {v12, v15, v10, v3}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v10, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v67, v12

    const/4 v12, 0x2

    invoke-direct {v3, v10, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v68, v3

    const v3, 0x9291

    invoke-direct {v10, v15, v3, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v69, v10

    const v10, 0x9292

    invoke-direct {v3, v15, v10, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v12, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v70, v3

    const/4 v3, 0x7

    invoke-direct {v10, v12, v15, v3}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v12, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v71, v10

    const/4 v10, 0x3

    invoke-direct {v3, v12, v15, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "PixelXDimension"

    move-object/from16 v72, v3

    const v3, 0xa002

    move-object/from16 v73, v0

    const/4 v0, 0x4

    invoke-direct {v12, v15, v3, v10, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v15, "PixelYDimension"

    move-object/from16 v74, v12

    const v12, 0xa003

    invoke-direct {v3, v15, v12, v10, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v10, "RelatedSoundFile"

    const v12, 0xa004

    const/4 v15, 0x2

    invoke-direct {v0, v10, v12, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v12, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v75, v0

    const/4 v0, 0x4

    invoke-direct {v10, v12, v15, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v12, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v76, v10

    const/4 v10, 0x5

    invoke-direct {v0, v12, v15, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v12, "SpatialFrequencyResponse"

    const v15, 0xa20c

    move-object/from16 v77, v0

    const/4 v0, 0x7

    invoke-direct {v10, v12, v15, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v12, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v78, v10

    const/4 v10, 0x5

    invoke-direct {v0, v12, v15, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v79, v0

    const v0, 0xa20f

    invoke-direct {v12, v15, v0, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v10, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v80, v12

    const/4 v12, 0x3

    invoke-direct {v0, v10, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v15, "SubjectLocation"

    move-object/from16 v81, v0

    const v0, 0xa214

    invoke-direct {v10, v15, v0, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v12, "ExposureIndex"

    const v15, 0xa215

    move-object/from16 v82, v10

    const/4 v10, 0x5

    invoke-direct {v0, v12, v15, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v12, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v83, v0

    const/4 v0, 0x3

    invoke-direct {v10, v12, v15, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v12, "FileSource"

    const v15, 0xa300

    move-object/from16 v84, v10

    const/4 v10, 0x7

    invoke-direct {v0, v12, v15, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "SceneType"

    move-object/from16 v85, v0

    const v0, 0xa301

    invoke-direct {v12, v15, v0, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v15, "CFAPattern"

    move-object/from16 v86, v12

    const v12, 0xa302

    invoke-direct {v0, v15, v12, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v12, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v87, v0

    const/4 v0, 0x3

    invoke-direct {v10, v12, v15, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "ExposureMode"

    move-object/from16 v88, v10

    const v10, 0xa402

    invoke-direct {v12, v15, v10, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v15, "WhiteBalance"

    move-object/from16 v89, v12

    const v12, 0xa403

    invoke-direct {v10, v15, v12, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v12, "DigitalZoomRatio"

    const v15, 0xa404

    move-object/from16 v90, v10

    const/4 v10, 0x5

    invoke-direct {v0, v12, v15, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v12, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v91, v0

    const/4 v0, 0x3

    invoke-direct {v10, v12, v15, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "SceneCaptureType"

    move-object/from16 v92, v10

    const v10, 0xa406

    invoke-direct {v12, v15, v10, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v15, "GainControl"

    move-object/from16 v93, v12

    const v12, 0xa407

    invoke-direct {v10, v15, v12, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "Contrast"

    move-object/from16 v94, v10

    const v10, 0xa408

    invoke-direct {v12, v15, v10, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v15, "Saturation"

    move-object/from16 v95, v12

    const v12, 0xa409

    invoke-direct {v10, v15, v12, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "Sharpness"

    move-object/from16 v96, v10

    const v10, 0xa40a

    invoke-direct {v12, v15, v10, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v10, "DeviceSettingDescription"

    const v15, 0xa40b

    move-object/from16 v97, v12

    const/4 v12, 0x7

    invoke-direct {v0, v10, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v12, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v98, v0

    const/4 v0, 0x3

    invoke-direct {v10, v12, v15, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v12, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v99, v10

    const/4 v10, 0x2

    invoke-direct {v0, v12, v15, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "CameraOwnerName"

    move-object/from16 v100, v0

    const v0, 0xa430

    invoke-direct {v12, v15, v0, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v15, "BodySerialNumber"

    move-object/from16 v101, v12

    const v12, 0xa431

    invoke-direct {v0, v15, v12, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v12, "LensSpecification"

    const v15, 0xa432

    move-object/from16 v102, v0

    const/4 v0, 0x5

    invoke-direct {v10, v12, v15, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v12, "LensMake"

    const v15, 0xa433

    move-object/from16 v103, v10

    const/4 v10, 0x2

    invoke-direct {v0, v12, v15, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v15, "LensModel"

    move-object/from16 v104, v0

    const v0, 0xa434

    invoke-direct {v12, v15, v0, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v10, "Gamma"

    const v15, 0xa500

    move-object/from16 v105, v12

    const/4 v12, 0x5

    invoke-direct {v0, v10, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v12, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v106, v0

    const/4 v0, 0x1

    invoke-direct {v10, v12, v15, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v12, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v107, v10

    const/4 v10, 0x3

    move-object/from16 v108, v3

    const/4 v3, 0x4

    invoke-direct {v0, v12, v15, v10, v3}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0x4a

    new-array v12, v12, [Ll/ᩳۜ᩷;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    const/4 v6, 0x1

    aput-object v9, v12, v6

    const/4 v6, 0x2

    aput-object v11, v12, v6

    aput-object v13, v12, v10

    aput-object v8, v12, v3

    const/4 v3, 0x5

    aput-object v7, v12, v3

    const/4 v3, 0x6

    aput-object v5, v12, v3

    const/4 v3, 0x7

    aput-object v4, v12, v3

    const/16 v3, 0x8

    aput-object v14, v12, v3

    const/16 v3, 0x9

    aput-object v2, v12, v3

    const/16 v2, 0xa

    aput-object v1, v12, v2

    const/16 v1, 0xb

    aput-object v73, v12, v1

    const/16 v1, 0xc

    aput-object v44, v12, v1

    const/16 v1, 0xd

    aput-object v45, v12, v1

    const/16 v1, 0xe

    aput-object v46, v12, v1

    const/16 v1, 0xf

    aput-object v47, v12, v1

    const/16 v1, 0x10

    aput-object v49, v12, v1

    const/16 v1, 0x11

    aput-object v50, v12, v1

    const/16 v1, 0x12

    aput-object v51, v12, v1

    const/16 v1, 0x13

    aput-object v52, v12, v1

    const/16 v1, 0x14

    aput-object v53, v12, v1

    const/16 v1, 0x15

    aput-object v54, v12, v1

    const/16 v1, 0x16

    aput-object v55, v12, v1

    const/16 v1, 0x17

    aput-object v56, v12, v1

    const/16 v1, 0x18

    aput-object v58, v12, v1

    const/16 v1, 0x19

    aput-object v60, v12, v1

    const/16 v1, 0x1a

    aput-object v61, v12, v1

    const/16 v1, 0x1b

    aput-object v62, v12, v1

    const/16 v1, 0x1c

    aput-object v63, v12, v1

    const/16 v1, 0x1d

    aput-object v64, v12, v1

    const/16 v1, 0x1e

    aput-object v65, v12, v1

    const/16 v1, 0x1f

    aput-object v66, v12, v1

    const/16 v1, 0x20

    aput-object v67, v12, v1

    const/16 v1, 0x21

    aput-object v68, v12, v1

    const/16 v1, 0x22

    aput-object v69, v12, v1

    const/16 v1, 0x23

    aput-object v70, v12, v1

    const/16 v1, 0x24

    aput-object v71, v12, v1

    const/16 v1, 0x25

    aput-object v72, v12, v1

    const/16 v1, 0x26

    aput-object v74, v12, v1

    const/16 v1, 0x27

    aput-object v108, v12, v1

    const/16 v1, 0x28

    aput-object v75, v12, v1

    const/16 v1, 0x29

    aput-object v76, v12, v1

    const/16 v1, 0x2a

    aput-object v77, v12, v1

    const/16 v1, 0x2b

    aput-object v78, v12, v1

    const/16 v1, 0x2c

    aput-object v79, v12, v1

    const/16 v1, 0x2d

    aput-object v80, v12, v1

    const/16 v1, 0x2e

    aput-object v81, v12, v1

    const/16 v1, 0x2f

    aput-object v82, v12, v1

    const/16 v1, 0x30

    aput-object v83, v12, v1

    const/16 v1, 0x31

    aput-object v84, v12, v1

    const/16 v1, 0x32

    aput-object v85, v12, v1

    const/16 v1, 0x33

    aput-object v86, v12, v1

    const/16 v1, 0x34

    aput-object v87, v12, v1

    const/16 v1, 0x35

    aput-object v88, v12, v1

    const/16 v1, 0x36

    aput-object v89, v12, v1

    const/16 v1, 0x37

    aput-object v90, v12, v1

    const/16 v1, 0x38

    aput-object v91, v12, v1

    const/16 v1, 0x39

    aput-object v92, v12, v1

    const/16 v1, 0x3a

    aput-object v93, v12, v1

    const/16 v1, 0x3b

    aput-object v94, v12, v1

    const/16 v1, 0x3c

    aput-object v95, v12, v1

    const/16 v1, 0x3d

    aput-object v96, v12, v1

    const/16 v1, 0x3e

    aput-object v97, v12, v1

    const/16 v1, 0x3f

    aput-object v98, v12, v1

    const/16 v1, 0x40

    aput-object v99, v12, v1

    const/16 v1, 0x41

    aput-object v100, v12, v1

    const/16 v1, 0x42

    aput-object v101, v12, v1

    const/16 v1, 0x43

    aput-object v102, v12, v1

    const/16 v1, 0x44

    aput-object v103, v12, v1

    const/16 v1, 0x45

    aput-object v104, v12, v1

    const/16 v1, 0x46

    aput-object v105, v12, v1

    const/16 v1, 0x47

    aput-object v106, v12, v1

    const/16 v1, 0x48

    aput-object v107, v12, v1

    const/16 v1, 0x49

    aput-object v0, v12, v1

    .line 3776
    new-instance v0, Ll/ᩳۜ᩷;

    const-string v1, "GPSVersionID"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll/ᩳۜ᩷;

    const-string v3, "GPSLatitudeRef"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ll/ᩳۜ᩷;

    const-string v3, "GPSLatitude"

    const/4 v5, 0x5

    const/16 v6, 0xa

    invoke-direct {v2, v3, v4, v5, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    new-instance v3, Ll/ᩳۜ᩷;

    const-string v5, "GPSLongitudeRef"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ll/ᩳۜ᩷;

    const-string v5, "GPSLongitude"

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/16 v8, 0xa

    invoke-direct {v4, v5, v6, v7, v8}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    new-instance v5, Ll/ᩳۜ᩷;

    const-string v6, "GPSAltitudeRef"

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v8, "GPSAltitude"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ll/ᩳۜ᩷;

    const-string v9, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ll/ᩳۜ᩷;

    const-string v9, "GPSSatellites"

    const/4 v10, 0x2

    const/16 v11, 0x8

    invoke-direct {v7, v9, v11, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ll/ᩳۜ᩷;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v9, v11, v13, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ll/ᩳۜ᩷;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const-string v13, "GPSDOP"

    const/4 v14, 0x5

    const/16 v15, 0xb

    invoke-direct {v10, v13, v15, v14}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v14, "GPSSpeedRef"

    const/4 v15, 0x2

    move-object/from16 v16, v12

    const/16 v12, 0xc

    invoke-direct {v13, v14, v12, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v14, "GPSSpeed"

    const/4 v15, 0x5

    move-object/from16 v17, v13

    const/16 v13, 0xd

    invoke-direct {v12, v14, v13, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v14, "GPSTrackRef"

    const/4 v15, 0x2

    move-object/from16 v18, v12

    const/16 v12, 0xe

    invoke-direct {v13, v14, v12, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v14, "GPSTrack"

    const/4 v15, 0x5

    move-object/from16 v19, v13

    const/16 v13, 0xf

    invoke-direct {v12, v14, v13, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v14, "GPSImgDirectionRef"

    const/4 v15, 0x2

    move-object/from16 v35, v12

    const/16 v12, 0x10

    invoke-direct {v13, v14, v12, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v14, "GPSImgDirection"

    const/4 v15, 0x5

    move-object/from16 v36, v13

    const/16 v13, 0x11

    invoke-direct {v12, v14, v13, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v14, "GPSMapDatum"

    const/4 v15, 0x2

    move-object/from16 v37, v12

    const/16 v12, 0x12

    invoke-direct {v13, v14, v12, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v38, v13

    const/16 v13, 0x13

    invoke-direct {v12, v14, v13, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    move-object/from16 v39, v12

    const/4 v12, 0x5

    invoke-direct {v13, v14, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v15, 0x15

    move-object/from16 v40, v13

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v13}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v14, "GPSDestLongitude"

    const/16 v15, 0x16

    move-object/from16 v41, v12

    const/4 v12, 0x5

    invoke-direct {v13, v14, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v14, "GPSDestBearingRef"

    const/4 v15, 0x2

    move-object/from16 v42, v13

    const/16 v13, 0x17

    invoke-direct {v12, v14, v13, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v14, "GPSDestBearing"

    const/16 v15, 0x18

    move-object/from16 v44, v12

    const/4 v12, 0x5

    invoke-direct {v13, v14, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v14, "GPSDestDistanceRef"

    const/16 v15, 0x19

    move-object/from16 v45, v13

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v13}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v14, "GPSDestDistance"

    const/16 v15, 0x1a

    move-object/from16 v46, v12

    const/4 v12, 0x5

    invoke-direct {v13, v14, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v47, v13

    const/4 v13, 0x7

    invoke-direct {v12, v14, v15, v13}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ll/ᩳۜ᩷;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v49, v12

    const/16 v12, 0x1c

    invoke-direct {v14, v15, v12, v13}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v13, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v50, v14

    const/4 v14, 0x2

    invoke-direct {v12, v13, v15, v14}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v51, v12

    const/4 v12, 0x3

    invoke-direct {v13, v14, v15, v12}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const-string v14, "GPSHPositioningError"

    const/16 v15, 0x1f

    move-object/from16 v53, v13

    const/4 v13, 0x5

    invoke-direct {v12, v14, v15, v13}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x20

    new-array v14, v14, [Ll/ᩳۜ᩷;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    aput-object v5, v14, v13

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v8, v14, v0

    const/16 v0, 0x8

    aput-object v7, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v11, v14, v0

    const/16 v0, 0xb

    aput-object v10, v14, v0

    const/16 v0, 0xc

    aput-object v17, v14, v0

    const/16 v0, 0xd

    aput-object v18, v14, v0

    const/16 v0, 0xe

    aput-object v19, v14, v0

    const/16 v0, 0xf

    aput-object v35, v14, v0

    const/16 v0, 0x10

    aput-object v36, v14, v0

    const/16 v0, 0x11

    aput-object v37, v14, v0

    const/16 v0, 0x12

    aput-object v38, v14, v0

    const/16 v0, 0x13

    aput-object v39, v14, v0

    const/16 v0, 0x14

    aput-object v40, v14, v0

    const/16 v0, 0x15

    aput-object v41, v14, v0

    const/16 v0, 0x16

    aput-object v42, v14, v0

    const/16 v0, 0x17

    aput-object v44, v14, v0

    const/16 v0, 0x18

    aput-object v45, v14, v0

    const/16 v0, 0x19

    aput-object v46, v14, v0

    const/16 v0, 0x1a

    aput-object v47, v14, v0

    const/16 v0, 0x1b

    aput-object v49, v14, v0

    const/16 v0, 0x1c

    aput-object v50, v14, v0

    const/16 v0, 0x1d

    aput-object v51, v14, v0

    const/16 v0, 0x1e

    aput-object v53, v14, v0

    const/16 v0, 0x1f

    aput-object v12, v14, v0

    .line 3813
    new-instance v0, Ll/ᩳۜ᩷;

    const-string v1, "InteroperabilityIndex"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-array v1, v2, [Ll/ᩳۜ᩷;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3817
    new-instance v0, Ll/ᩳۜ᩷;

    const/4 v2, 0x4

    const/16 v3, 0xfe

    move-object/from16 v4, v34

    invoke-direct {v0, v4, v3, v2}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const/16 v4, 0xff

    move-object/from16 v5, v32

    invoke-direct {v3, v5, v4, v2}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ll/ᩳۜ᩷;

    const-string v5, "ThumbnailImageWidth"

    const/4 v6, 0x3

    const/16 v7, 0x100

    invoke-direct {v4, v5, v7, v6, v2}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    new-instance v5, Ll/ᩳۜ᩷;

    const-string v7, "ThumbnailImageLength"

    const/16 v8, 0x101

    invoke-direct {v5, v7, v8, v6, v2}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    new-instance v2, Ll/ᩳۜ᩷;

    const/16 v7, 0x102

    move-object/from16 v8, v31

    invoke-direct {v2, v8, v7, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ll/ᩳۜ᩷;

    const/16 v8, 0x103

    move-object/from16 v9, v29

    invoke-direct {v7, v9, v8, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ll/ᩳۜ᩷;

    const/16 v9, 0x106

    move-object/from16 v10, v27

    invoke-direct {v8, v10, v9, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ll/ᩳۜ᩷;

    const/4 v10, 0x2

    const/16 v11, 0x10e

    move-object/from16 v12, v26

    invoke-direct {v9, v12, v11, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ll/ᩳۜ᩷;

    const/16 v12, 0x10f

    move-object/from16 v13, v28

    invoke-direct {v11, v13, v12, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ll/ᩳۜ᩷;

    const/16 v13, 0x110

    move-object/from16 v15, v30

    invoke-direct {v12, v15, v13, v10}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ll/ᩳۜ᩷;

    const/4 v13, 0x4

    const/16 v15, 0x111

    move-object/from16 v17, v1

    move-object/from16 v1, v33

    invoke-direct {v10, v1, v15, v6, v13}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v18, v14

    const/16 v14, 0x112

    invoke-direct {v13, v15, v14, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ll/ᩳۜ᩷;

    const-string v15, "SamplesPerPixel"

    const/16 v1, 0x115

    invoke-direct {v14, v15, v1, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll/ᩳۜ᩷;

    const-string v15, "RowsPerStrip"

    move-object/from16 v19, v14

    const/16 v14, 0x116

    move-object/from16 v26, v13

    const/4 v13, 0x4

    invoke-direct {v1, v15, v14, v6, v13}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    new-instance v14, Ll/ᩳۜ᩷;

    const-string v15, "StripByteCounts"

    move-object/from16 v27, v1

    const/16 v1, 0x117

    invoke-direct {v14, v15, v1, v6, v13}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ll/ᩳۜ᩷;

    const-string v6, "XResolution"

    const/16 v13, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v6, v13, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v13, "YResolution"

    move-object/from16 v28, v1

    const/16 v1, 0x11b

    invoke-direct {v6, v13, v1, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll/ᩳۜ᩷;

    const-string v13, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v29, v6

    const/4 v6, 0x3

    invoke-direct {v1, v13, v15, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v15, "ResolutionUnit"

    move-object/from16 v30, v1

    const/16 v1, 0x128

    invoke-direct {v13, v15, v1, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll/ᩳۜ᩷;

    const-string v15, "TransferFunction"

    move-object/from16 v31, v13

    const/16 v13, 0x12d

    invoke-direct {v1, v15, v13, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v13, "Software"

    const/16 v15, 0x131

    move-object/from16 v32, v1

    const/4 v1, 0x2

    invoke-direct {v6, v13, v15, v1}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v15, "DateTime"

    move-object/from16 v34, v6

    const/16 v6, 0x132

    invoke-direct {v13, v15, v6, v1}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v15, "Artist"

    move-object/from16 v35, v13

    const/16 v13, 0x13b

    invoke-direct {v6, v15, v13, v1}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll/ᩳۜ᩷;

    const-string v13, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v36, v6

    const/4 v6, 0x5

    invoke-direct {v1, v13, v15, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v37, v1

    const/16 v1, 0x13f

    invoke-direct {v13, v15, v1, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll/ᩳۜ᩷;

    const/4 v6, 0x4

    const/16 v15, 0x14a

    move-object/from16 v38, v13

    move-object/from16 v13, v48

    invoke-direct {v1, v13, v15, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ll/ᩳۜ᩷;

    const-string v13, "JPEGInterchangeFormat"

    move-object/from16 v39, v1

    const/16 v1, 0x201

    invoke-direct {v15, v13, v1, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll/ᩳۜ᩷;

    const-string v13, "JPEGInterchangeFormatLength"

    move-object/from16 v40, v15

    const/16 v15, 0x202

    invoke-direct {v1, v13, v15, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v13, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v41, v1

    const/4 v1, 0x5

    invoke-direct {v6, v13, v15, v1}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll/ᩳۜ᩷;

    const-string v13, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v42, v6

    const/4 v6, 0x3

    invoke-direct {v1, v13, v15, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v44, v1

    const/16 v1, 0x213

    invoke-direct {v13, v15, v1, v6}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll/ᩳۜ᩷;

    const-string v6, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v45, v13

    const/4 v13, 0x5

    invoke-direct {v1, v6, v15, v13}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v13, "Copyright"

    const v15, 0x8298

    move-object/from16 v46, v1

    const/4 v1, 0x2

    invoke-direct {v6, v13, v15, v1}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll/ᩳۜ᩷;

    const v13, 0x8769

    const/4 v15, 0x4

    move-object/from16 v47, v6

    move-object/from16 v6, v57

    invoke-direct {v1, v6, v13, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ll/ᩳۜ᩷;

    const v6, 0x8825

    move-object/from16 v49, v1

    move-object/from16 v1, v59

    invoke-direct {v13, v1, v6, v15}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v15, "DNGVersion"

    const v1, 0xc612

    move-object/from16 v50, v13

    const/4 v13, 0x1

    invoke-direct {v6, v15, v1, v13}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll/ᩳۜ᩷;

    const-string v13, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v52, v6

    const/4 v6, 0x3

    move-object/from16 v53, v14

    const/4 v14, 0x4

    invoke-direct {v1, v13, v15, v6, v14}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;III)V

    const/16 v13, 0x25

    new-array v13, v13, [Ll/ᩳۜ᩷;

    const/4 v15, 0x0

    aput-object v0, v13, v15

    const/4 v0, 0x1

    aput-object v3, v13, v0

    const/4 v0, 0x2

    aput-object v4, v13, v0

    aput-object v5, v13, v6

    aput-object v2, v13, v14

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v11, v13, v0

    const/16 v0, 0x9

    aput-object v12, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v26, v13, v0

    const/16 v0, 0xc

    aput-object v19, v13, v0

    const/16 v0, 0xd

    aput-object v27, v13, v0

    const/16 v0, 0xe

    aput-object v53, v13, v0

    const/16 v0, 0xf

    aput-object v28, v13, v0

    const/16 v0, 0x10

    aput-object v29, v13, v0

    const/16 v0, 0x11

    aput-object v30, v13, v0

    const/16 v0, 0x12

    aput-object v31, v13, v0

    const/16 v0, 0x13

    aput-object v32, v13, v0

    const/16 v0, 0x14

    aput-object v34, v13, v0

    const/16 v0, 0x15

    aput-object v35, v13, v0

    const/16 v0, 0x16

    aput-object v36, v13, v0

    const/16 v0, 0x17

    aput-object v37, v13, v0

    const/16 v0, 0x18

    aput-object v38, v13, v0

    const/16 v0, 0x19

    aput-object v39, v13, v0

    const/16 v0, 0x1a

    aput-object v40, v13, v0

    const/16 v0, 0x1b

    aput-object v41, v13, v0

    const/16 v0, 0x1c

    aput-object v42, v13, v0

    const/16 v0, 0x1d

    aput-object v44, v13, v0

    const/16 v0, 0x1e

    aput-object v45, v13, v0

    const/16 v0, 0x1f

    aput-object v46, v13, v0

    const/16 v0, 0x20

    aput-object v47, v13, v0

    const/16 v0, 0x21

    aput-object v49, v13, v0

    const/16 v0, 0x22

    aput-object v50, v13, v0

    const/16 v0, 0x23

    aput-object v52, v13, v0

    const/16 v0, 0x24

    aput-object v1, v13, v0

    .line 3860
    new-instance v0, Ll/ᩳۜ᩷;

    const/4 v1, 0x3

    const/16 v2, 0x111

    move-object/from16 v3, v33

    invoke-direct {v0, v3, v2, v1}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/ܶۜ᩷;->۟᩷:Ll/ᩳۜ᩷;

    .line 3864
    new-instance v0, Ll/ᩳۜ᩷;

    const-string v1, "ThumbnailImage"

    const/16 v2, 0x100

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll/ᩳۜ᩷;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ll/ᩳۜ᩷;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v3, v5, v4}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v3, v3, [Ll/ᩳۜ᩷;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    .line 3869
    new-instance v2, Ll/ᩳۜ᩷;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v6, v7, v4}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ll/ᩳۜ᩷;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v6, v7, v8, v4}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-array v1, v1, [Ll/ᩳۜ᩷;

    aput-object v2, v1, v5

    aput-object v6, v1, v0

    .line 3873
    new-instance v2, Ll/ᩳۜ᩷;

    const-string v4, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v2, v4, v6, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-array v4, v0, [Ll/ᩳۜ᩷;

    aput-object v2, v4, v5

    .line 3877
    new-instance v2, Ll/ᩳۜ᩷;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v2, v6, v8, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-array v6, v0, [Ll/ᩳۜ᩷;

    aput-object v2, v6, v5

    const/16 v2, 0xa

    new-array v2, v2, [[Ll/ᩳۜ᩷;

    aput-object v43, v2, v5

    aput-object v16, v2, v0

    const/4 v0, 0x2

    aput-object v18, v2, v0

    aput-object v17, v2, v7

    const/4 v0, 0x4

    aput-object v13, v2, v0

    const/4 v5, 0x5

    aput-object v43, v2, v5

    const/4 v5, 0x6

    aput-object v3, v2, v5

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v1, 0x8

    aput-object v4, v2, v1

    const/16 v1, 0x9

    aput-object v6, v2, v1

    .line 3904
    sput-object v2, Ll/ܶۜ᩷;->ۨ:[[Ll/ᩳۜ᩷;

    .line 3911
    new-instance v1, Ll/ᩳۜ᩷;

    const/16 v2, 0x14a

    move-object/from16 v3, v48

    invoke-direct {v1, v3, v2, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ll/ᩳۜ᩷;

    const v3, 0x8769

    move-object/from16 v4, v57

    invoke-direct {v2, v4, v3, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll/ᩳۜ᩷;

    const v4, 0x8825

    move-object/from16 v5, v59

    invoke-direct {v3, v5, v4, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ll/ᩳۜ᩷;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v5, v6, v0}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ll/ᩳۜ᩷;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v0, v5, v6, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ll/ᩳۜ᩷;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v6, v8, v7}, Ll/ᩳۜ᩷;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [Ll/ᩳۜ᩷;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Ll/ܶۜ᩷;->᩸:[Ll/ᩳۜ᩷;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    .line 3922
    sput-object v1, Ll/ܶۜ᩷;->ۜ᩷:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    .line 3926
    sput-object v0, Ll/ܶۜ᩷;->᩺᩷:[Ljava/util/HashMap;

    .line 3943
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ExposureTime"

    const-string v2, "SubjectDistance"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3946
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3944
    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ܶۜ᩷;->ۖ᩷:Ljava/util/Set;

    .line 3953
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ܶۜ᩷;->ۘ᩷:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 3959
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll/ܶۜ᩷;->ᩳ:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 3961
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ll/ܶۜ᩷;->֫:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3964
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ll/ܶۜ᩷;->ܿ:[B

    .line 4002
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ll/ܶۜ᩷;->ۧ᩷:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 4003
    invoke-static {v2}, Ll/ۧ۟ۡ;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4004
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ll/ܶۜ᩷;->ۡ᩷:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 4005
    invoke-static {v1}, Ll/ۧ۟ۡ;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    .line 4008
    :goto_0
    sget-object v1, Ll/ܶۜ᩷;->ۨ:[[Ll/ᩳۜ᩷;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4009
    sget-object v2, Ll/ܶۜ᩷;->ۜ᩷:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 4010
    sget-object v2, Ll/ܶۜ᩷;->᩺᩷:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 4011
    aget-object v1, v1, v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4012
    sget-object v5, Ll/ܶۜ᩷;->ۜ᩷:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget v6, v4, Ll/ᩳۜ᩷;->ۖ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4013
    sget-object v5, Ll/ܶۜ᩷;->᩺᩷:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget-object v6, v4, Ll/ᩳۜ᩷;->᩷:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4018
    :cond_1
    sget-object v0, Ll/ܶۜ᩷;->ۘ᩷:Ljava/util/HashMap;

    sget-object v1, Ll/ܶۜ᩷;->᩸:[Ll/ᩳۜ᩷;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Ll/ᩳۜ᩷;->ۖ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4019
    aget-object v2, v1, v2

    iget v2, v2, Ll/ᩳۜ᩷;->ۖ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 4020
    aget-object v2, v1, v2

    iget v2, v2, Ll/ᩳۜ᩷;->ۖ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 4021
    aget-object v2, v1, v2

    iget v2, v2, Ll/ᩳۜ᩷;->ۖ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 4022
    aget-object v2, v1, v2

    iget v2, v2, Ll/ᩳۜ᩷;->ۖ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 4023
    aget-object v1, v1, v2

    iget v1, v1, Ll/ᩳۜ᩷;->ۖ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 4071
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ܶۜ᩷;->۫:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 4074
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 4077
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 4080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    .line 4182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4031
    sget-object v0, Ll/ܶۜ᩷;->ۨ:[[Ll/ᩳۜ᩷;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    .line 4033
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ll/ܶۜ᩷;->۟:Ljava/util/HashSet;

    .line 4034
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_f

    .line 4193
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4194
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Ll/ܶۜ᩷;->ۖ:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4195
    iput-object v2, p0, Ll/ܶۜ᩷;->ۧ:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 4196
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 4197
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 4841
    :try_start_0
    sget v4, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4198
    iput-object v2, p0, Ll/ܶۜ᩷;->ۖ:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4199
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Ll/ܶۜ᩷;->ۧ:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 4201
    :catch_0
    :cond_1
    iput-object v2, p0, Ll/ܶۜ᩷;->ۖ:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4202
    iput-object v2, p0, Ll/ܶۜ᩷;->ۧ:Ljava/io/FileDescriptor;

    .line 4778
    :goto_0
    sget-boolean v1, Ll/ܶۜ᩷;->ܶ:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    :try_start_1
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 4779
    iget-object v4, p0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4784
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1388

    invoke-direct {v0, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4785
    invoke-direct {p0, v0}, Ll/ܶۜ᩷;->᩷(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Ll/ܶۜ᩷;->ܺ:I

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x9

    const/4 v6, 0x4

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_8

    if-ne p1, v3, :cond_3

    goto :goto_4

    .line 4789
    :cond_3
    new-instance p1, Ll/᩵ۜ᩷;

    invoke-direct {p1, v0}, Ll/᩵ۜ᩷;-><init>(Ljava/io/InputStream;)V

    .line 4796
    iget v0, p0, Ll/ܶۜ᩷;->ܺ:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_7

    const/16 v2, 0xf

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    .line 4799
    invoke-direct {p0, p1}, Ll/ܶۜ᩷;->᩷(Ll/᩵ۜ᩷;)V

    goto :goto_3

    :cond_5
    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    .line 4801
    invoke-direct {p0, p1}, Ll/ܶۜ᩷;->ۙ(Ll/᩵ۜ᩷;)V

    goto :goto_3

    .line 4803
    :cond_6
    invoke-direct {p0, p1}, Ll/ܶۜ᩷;->ۖ(Ll/᩵ۜ᩷;)V

    goto :goto_3

    .line 4797
    :cond_7
    :goto_2
    invoke-direct {p0, p1, v0}, Ll/ܶۜ᩷;->᩷(Ll/᩵ۜ᩷;I)V

    .line 4807
    :goto_3
    iget v0, p0, Ll/ܶۜ᩷;->ۛ:I

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ll/᩵ۜ᩷;->seek(J)V

    .line 4808
    invoke-direct {p0, p1}, Ll/ܶۜ᩷;->᩹(Ll/ۧۜ᩷;)V

    goto :goto_5

    .line 4810
    :cond_8
    :goto_4
    new-instance p1, Ll/ۧۜ᩷;

    invoke-direct {p1, v0}, Ll/ۧۜ᩷;-><init>(Ljava/io/InputStream;)V

    .line 4811
    iget v0, p0, Ll/ܶۜ᩷;->ܺ:I

    if-ne v0, v6, :cond_9

    .line 4812
    invoke-direct {p0, p1, v2, v2}, Ll/ܶۜ᩷;->᩷(Ll/ۧۜ᩷;II)V

    goto :goto_5

    :cond_9
    if-ne v0, v4, :cond_a

    .line 4815
    invoke-direct {p0, p1}, Ll/ܶۜ᩷;->᩷(Ll/ۧۜ᩷;)V

    goto :goto_5

    :cond_a
    if-ne v0, v5, :cond_b

    .line 4817
    invoke-direct {p0, p1}, Ll/ܶۜ᩷;->ۖ(Ll/ۧۜ᩷;)V

    goto :goto_5

    :cond_b
    if-ne v0, v3, :cond_c

    .line 4819
    invoke-direct {p0, p1}, Ll/ܶۜ᩷;->ۙ(Ll/ۧۜ᩷;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4831
    :cond_c
    :goto_5
    invoke-direct {p0}, Ll/ܶۜ᩷;->ۘ()V

    if-eqz v1, :cond_e

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ll/ܶۜ᩷;->ۘ()V

    if-eqz v1, :cond_d

    .line 4834
    invoke-direct {p0}, Ll/ܶۜ᩷;->ۜ()V

    .line 4836
    :cond_d
    throw p1

    .line 4831
    :catch_1
    invoke-direct {p0}, Ll/ܶۜ᩷;->ۘ()V

    if-eqz v1, :cond_e

    .line 4834
    :goto_6
    invoke-direct {p0}, Ll/ܶۜ᩷;->ۜ()V

    :cond_e
    return-void

    .line 4184
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۖ(Ljava/lang/String;)Ll/ۡۜ᩷;
    .locals 3

    const-string v0, "ISOSpeedRatings"

    .line 4252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const-string v0, "Xmp"

    .line 4259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ll/ܶۜ᩷;->ܺ:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4260
    :cond_1
    iget-object v1, p0, Ll/ܶۜ᩷;->ۡ:Ll/ۡۜ᩷;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 4266
    :goto_1
    sget-object v2, Ll/ܶۜ᩷;->ۨ:[[Ll/ᩳۜ᩷;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 4267
    iget-object v2, p0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۜ᩷;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4272
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/ܶۜ᩷;->ۡ:Ll/ۡۜ᩷;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private ۖ(Ll/ۧۜ᩷;)V
    .locals 6

    .line 5941
    sget-boolean v0, Ll/ܶۜ᩷;->ܶ:Z

    if-eqz v0, :cond_0

    .line 5942
    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/16 v0, 0x54

    .line 5945
    invoke-virtual {p1, v0}, Ll/ۧۜ᩷;->᩷(I)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v0, v0, [B

    .line 5949
    invoke-virtual {p1, v1}, Ll/ۧۜ᩷;->readFully([B)V

    .line 5950
    invoke-virtual {p1, v2}, Ll/ۧۜ᩷;->readFully([B)V

    .line 5951
    invoke-virtual {p1, v0}, Ll/ۧۜ᩷;->readFully([B)V

    .line 5952
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 5953
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 5954
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 5956
    new-array v2, v2, [B

    .line 8054
    iget v3, p1, Ll/ۧۜ᩷;->ۚ:I

    sub-int v3, v1, v3

    .line 5957
    invoke-virtual {p1, v3}, Ll/ۧۜ᩷;->᩷(I)V

    .line 5958
    invoke-virtual {p1, v2}, Ll/ۧۜ᩷;->readFully([B)V

    .line 5961
    new-instance v3, Ll/ۧۜ᩷;

    invoke-direct {v3, v2}, Ll/ۧۜ᩷;-><init>([B)V

    const/4 v2, 0x5

    .line 5962
    invoke-direct {p0, v3, v1, v2}, Ll/ܶۜ᩷;->᩷(Ll/ۧۜ᩷;II)V

    .line 8054
    iget v1, p1, Ll/ۧۜ᩷;->ۚ:I

    sub-int/2addr v0, v1

    .line 5965
    invoke-virtual {p1, v0}, Ll/ۧۜ᩷;->᩷(I)V

    .line 5968
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ll/ۧۜ᩷;->᩷(Ljava/nio/ByteOrder;)V

    .line 5969
    invoke-virtual {p1}, Ll/ۧۜ᩷;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5977
    invoke-virtual {p1}, Ll/ۧۜ᩷;->readUnsignedShort()I

    move-result v3

    .line 5978
    invoke-virtual {p1}, Ll/ۧۜ᩷;->readUnsignedShort()I

    move-result v4

    .line 5979
    sget-object v5, Ll/ܶۜ᩷;->۟᩷:Ll/ᩳۜ᩷;

    iget v5, v5, Ll/ᩳۜ᩷;->ۖ:I

    if-ne v3, v5, :cond_1

    .line 5980
    invoke-virtual {p1}, Ll/ۧۜ᩷;->readShort()S

    move-result v0

    .line 5981
    invoke-virtual {p1}, Ll/ۧۜ᩷;->readShort()S

    move-result p1

    .line 5982
    iget-object v2, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 5983
    invoke-static {v0, v2}, Ll/ۡۜ᩷;->᩷(ILjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v0

    .line 5984
    iget-object v2, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 5985
    invoke-static {p1, v2}, Ll/ۡۜ᩷;->᩷(ILjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object p1

    .line 5986
    iget-object v2, p0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    aget-object v3, v2, v1

    const-string v4, "ImageLength"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5987
    aget-object v0, v2, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5993
    :cond_1
    invoke-virtual {p1, v4}, Ll/ۧۜ᩷;->᩷(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ۖ(Ll/᩵ۜ᩷;)V
    .locals 3

    .line 5891
    invoke-direct {p0, p1}, Ll/ܶۜ᩷;->۟(Ll/᩵ۜ᩷;)V

    const/4 v0, 0x0

    .line 5894
    invoke-direct {p0, p1, v0}, Ll/ܶۜ᩷;->ۖ(Ll/᩵ۜ᩷;I)V

    .line 5897
    invoke-direct {p0, p1, v0}, Ll/ܶۜ᩷;->ۙ(Ll/᩵ۜ᩷;I)V

    const/4 v0, 0x5

    .line 5898
    invoke-direct {p0, p1, v0}, Ll/ܶۜ᩷;->ۙ(Ll/᩵ۜ᩷;I)V

    const/4 v0, 0x4

    .line 5899
    invoke-direct {p0, p1, v0}, Ll/ܶۜ᩷;->ۙ(Ll/᩵ۜ᩷;I)V

    .line 5902
    invoke-direct {p0}, Ll/ܶۜ᩷;->᩺()V

    .line 5904
    iget p1, p0, Ll/ܶۜ᩷;->ܺ:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 5907
    iget-object p1, p0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    .line 5908
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۜ᩷;

    if-eqz v1, :cond_0

    .line 5911
    new-instance v2, Ll/᩵ۜ᩷;

    iget-object v1, v1, Ll/ۡۜ᩷;->᩷:[B

    invoke-direct {v2, v1}, Ll/᩵ۜ᩷;-><init>([B)V

    .line 5913
    iget-object v1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Ll/ۧۜ᩷;->᩷(Ljava/nio/ByteOrder;)V

    const/4 v1, 0x6

    .line 5916
    invoke-virtual {v2, v1}, Ll/ۧۜ᩷;->᩷(I)V

    const/16 v1, 0x9

    .line 5919
    invoke-direct {p0, v2, v1}, Ll/ܶۜ᩷;->ۖ(Ll/᩵ۜ᩷;I)V

    .line 5922
    aget-object v1, p1, v1

    const-string v2, "ColorSpace"

    .line 5923
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۜ᩷;

    if-eqz v1, :cond_0

    .line 5925
    aget-object p1, p1, v0

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ۖ(Ll/᩵ۜ᩷;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7076
    iget-object v3, v0, Ll/ܶۜ᩷;->۟:Ljava/util/HashSet;

    .line 8054
    iget v4, v1, Ll/ۧۜ᩷;->ۚ:I

    .line 7076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7079
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readShort()S

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    .line 7089
    sget-boolean v7, Ll/ܶۜ᩷;->ܶ:Z

    iget-object v8, v0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    if-ge v5, v4, :cond_25

    .line 7090
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readUnsignedShort()I

    move-result v9

    .line 7091
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readUnsignedShort()I

    move-result v10

    .line 7092
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readInt()I

    move-result v15

    .line 8054
    iget v14, v1, Ll/ۧۜ᩷;->ۚ:I

    int-to-long v12, v14

    const-wide/16 v18, 0x4

    add-long v13, v12, v18

    .line 7097
    sget-object v12, Ll/ܶۜ᩷;->ۜ᩷:[Ljava/util/HashMap;

    const/16 v20, 0x1

    aget-object v12, v12, v2

    const/16 v21, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ᩳۜ᩷;

    if-eqz v7, :cond_2

    .line 7101
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x3

    if-eqz v11, :cond_1

    .line 7102
    iget-object v12, v11, Ll/ᩳۜ᩷;->᩷:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v23, v6, v22

    aput-object v24, v6, v20

    const/16 v23, 0x2

    aput-object v12, v6, v23

    aput-object v27, v6, v25

    aput-object v28, v6, v21

    const-string v12, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 7100
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-nez v11, :cond_4

    :cond_3
    :goto_2
    move/from16 v21, v4

    move/from16 v23, v5

    goto :goto_3

    :cond_4
    if-lez v10, :cond_3

    .line 7111
    sget-object v6, Ll/ܶۜ᩷;->۬:[I

    array-length v12, v6

    if-lt v10, v12, :cond_5

    goto :goto_2

    .line 3629
    :cond_5
    iget v12, v11, Ll/ᩳۜ᩷;->ۙ:I

    move/from16 v21, v4

    const/4 v4, 0x7

    if-eq v12, v4, :cond_f

    if-ne v10, v4, :cond_6

    goto :goto_4

    :cond_6
    if-eq v12, v10, :cond_f

    .line 3631
    iget v4, v11, Ll/ᩳۜ᩷;->۟:I

    if-ne v4, v10, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v23, v5

    const/4 v5, 0x4

    if-eq v12, v5, :cond_8

    if-ne v4, v5, :cond_9

    :cond_8
    const/4 v5, 0x3

    if-ne v10, v5, :cond_9

    goto :goto_5

    :cond_9
    const/16 v5, 0x9

    if-eq v12, v5, :cond_a

    if-ne v4, v5, :cond_b

    :cond_a
    const/16 v5, 0x8

    if-ne v10, v5, :cond_b

    goto :goto_5

    :cond_b
    const/16 v5, 0xc

    if-eq v12, v5, :cond_c

    if-ne v4, v5, :cond_d

    :cond_c
    const/16 v4, 0xb

    if-ne v10, v4, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v7, :cond_e

    .line 7117
    sget-object v4, Ll/ܶۜ᩷;->ܽ:[Ljava/lang/String;

    aget-object v4, v4, v10

    :cond_e
    :goto_3
    move v12, v7

    goto :goto_6

    :cond_f
    :goto_4
    move/from16 v23, v5

    :goto_5
    const/4 v4, 0x7

    if-ne v10, v4, :cond_10

    move v10, v12

    :cond_10
    int-to-long v4, v15

    .line 7125
    aget v6, v6, v10

    move v12, v7

    int-to-long v6, v6

    mul-long v6, v6, v4

    const-wide/16 v4, 0x0

    cmp-long v24, v6, v4

    if-ltz v24, :cond_12

    const-wide/32 v4, 0x7fffffff

    cmp-long v24, v6, v4

    if-lez v24, :cond_11

    goto :goto_7

    :cond_11
    const/4 v4, 0x1

    goto :goto_8

    :goto_6
    const-wide/16 v6, 0x0

    :cond_12
    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_13

    .line 7136
    invoke-virtual {v1, v13, v14}, Ll/᩵ۜ᩷;->seek(J)V

    goto/16 :goto_e

    :cond_13
    const-string v4, "Compression"

    cmp-long v5, v6, v18

    if-lez v5, :cond_16

    .line 7143
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readInt()I

    move-result v5

    move-wide/from16 v18, v6

    .line 7147
    iget v6, v0, Ll/ܶۜ᩷;->ܺ:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_15

    const-string v6, "MakerNote"

    .line 7148
    iget-object v7, v11, Ll/ᩳۜ᩷;->᩷:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 7150
    iput v5, v0, Ll/ܶۜ᩷;->ۘ:I

    goto :goto_9

    :cond_14
    const/4 v6, 0x6

    if-ne v2, v6, :cond_15

    const-string v6, "ThumbnailImage"

    .line 7151
    iget-object v7, v11, Ll/ᩳۜ᩷;->᩷:Ljava/lang/String;

    .line 7152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 7154
    iput v5, v0, Ll/ܶۜ᩷;->᩺:I

    .line 7155
    iput v15, v0, Ll/ܶۜ᩷;->ۜ:I

    .line 7157
    iget-object v6, v0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    const/4 v7, 0x6

    .line 7158
    invoke-static {v7, v6}, Ll/ۡۜ᩷;->᩷(ILjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v6

    .line 7159
    iget v7, v0, Ll/ܶۜ᩷;->᩺:I

    move-wide/from16 v24, v13

    int-to-long v13, v7

    iget-object v7, v0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7160
    invoke-static {v13, v14, v7}, Ll/ۡۜ᩷;->᩷(JLjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v7

    .line 7161
    iget v13, v0, Ll/ܶۜ᩷;->ۜ:I

    int-to-long v13, v13

    move/from16 v26, v15

    iget-object v15, v0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7162
    invoke-static {v13, v14, v15}, Ll/ۡۜ᩷;->᩷(JLjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v13

    const/4 v14, 0x4

    .line 7164
    aget-object v15, v8, v14

    invoke-virtual {v15, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7165
    aget-object v6, v8, v14

    const-string v15, "JPEGInterchangeFormat"

    invoke-virtual {v6, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7167
    aget-object v6, v8, v14

    const-string v7, "JPEGInterchangeFormatLength"

    invoke-virtual {v6, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    :goto_9
    move-wide/from16 v24, v13

    move/from16 v26, v15

    :goto_a
    int-to-long v5, v5

    .line 7171
    invoke-virtual {v1, v5, v6}, Ll/᩵ۜ᩷;->seek(J)V

    goto :goto_b

    :cond_16
    move-wide/from16 v18, v6

    move-wide/from16 v24, v13

    move/from16 v26, v15

    .line 7175
    :goto_b
    sget-object v5, Ll/ܶۜ᩷;->ۘ᩷:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1e

    const/4 v4, 0x3

    if-eq v10, v4, :cond_1a

    const/4 v4, 0x4

    if-eq v10, v4, :cond_19

    const/16 v4, 0x8

    if-eq v10, v4, :cond_18

    const/16 v4, 0x9

    if-eq v10, v4, :cond_17

    const/16 v4, 0xd

    if-eq v10, v4, :cond_17

    const-wide/16 v6, -0x1

    goto :goto_d

    .line 7198
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readInt()I

    move-result v4

    goto :goto_c

    .line 7189
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readShort()S

    move-result v4

    goto :goto_c

    .line 8225
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readInt()I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    goto :goto_d

    .line 7185
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readUnsignedShort()I

    move-result v4

    :goto_c
    int-to-long v6, v4

    :goto_d
    if-eqz v12, :cond_1b

    .line 7207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, v11, Ll/ᩳۜ᩷;->᩷:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    aput-object v8, v9, v20

    const-string v4, "Offset: %d, tagName: %s"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_1d

    .line 7214
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->length()I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_1c

    .line 7215
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->length()I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-gez v4, :cond_1d

    :cond_1c
    long-to-int v4, v6

    .line 7216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 7217
    invoke-virtual {v1, v6, v7}, Ll/᩵ۜ᩷;->seek(J)V

    .line 7218
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v4}, Ll/ܶۜ᩷;->ۖ(Ll/᩵ۜ᩷;I)V

    :cond_1d
    move-wide/from16 v5, v24

    .line 7236
    invoke-virtual {v1, v5, v6}, Ll/᩵ۜ᩷;->seek(J)V

    goto :goto_e

    :cond_1e
    move-wide/from16 v5, v24

    .line 8054
    iget v7, v1, Ll/ۧۜ᩷;->ۚ:I

    .line 7240
    iget v9, v0, Ll/ܶۜ᩷;->ۛ:I

    add-int/2addr v7, v9

    move-wide/from16 v12, v18

    long-to-int v9, v12

    .line 7241
    new-array v15, v9, [B

    .line 7242
    invoke-virtual {v1, v15}, Ll/ۧۜ᩷;->readFully([B)V

    .line 7243
    new-instance v9, Ll/ۡۜ᩷;

    int-to-long v13, v7

    move-object v12, v9

    move/from16 v7, v26

    move/from16 v16, v10

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Ll/ۡۜ᩷;-><init>(J[BII)V

    .line 7245
    aget-object v7, v8, v2

    iget-object v8, v11, Ll/ᩳۜ᩷;->᩷:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DNGVersion"

    .line 7250
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x3

    .line 7251
    iput v7, v0, Ll/ܶۜ᩷;->ܺ:I

    :cond_1f
    const-string v7, "Make"

    .line 7257
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    const-string v7, "Model"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    :cond_20
    iget-object v7, v0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7258
    invoke-virtual {v9, v7}, Ll/ۡۜ᩷;->ۙ(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "PENTAX"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 7259
    :cond_21
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7260
    invoke-virtual {v9, v4}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v4

    const v7, 0xffff

    if-ne v4, v7, :cond_23

    :cond_22
    const/16 v4, 0x8

    .line 7261
    iput v4, v0, Ll/ܶۜ᩷;->ܺ:I

    .line 8054
    :cond_23
    iget v4, v1, Ll/ۧۜ᩷;->ۚ:I

    int-to-long v7, v4

    cmp-long v4, v7, v5

    if-eqz v4, :cond_24

    .line 7266
    invoke-virtual {v1, v5, v6}, Ll/᩵ۜ᩷;->seek(J)V

    :cond_24
    :goto_e
    add-int/lit8 v5, v23, 0x1

    int-to-short v5, v5

    move/from16 v4, v21

    goto/16 :goto_0

    :cond_25
    move v12, v7

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 7270
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readInt()I

    move-result v7

    if-eqz v12, :cond_26

    .line 7272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v2

    const-string v2, "nextIfdOffset: %d"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_26
    int-to-long v9, v7

    cmp-long v2, v9, v4

    if-lez v2, :cond_28

    .line 7278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 7279
    invoke-virtual {v1, v9, v10}, Ll/᩵ۜ᩷;->seek(J)V

    const/4 v2, 0x4

    .line 7280
    aget-object v3, v8, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 7282
    invoke-direct {v0, v1, v2}, Ll/ܶۜ᩷;->ۖ(Ll/᩵ۜ᩷;I)V

    return-void

    .line 7283
    :cond_27
    aget-object v2, v8, v6

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 7284
    invoke-direct {v0, v1, v6}, Ll/ܶۜ᩷;->ۖ(Ll/᩵ۜ᩷;I)V

    :cond_28
    :goto_f
    return-void
.end method

.method private ۘ()V
    .locals 7

    const-string v0, "DateTimeOriginal"

    .line 7004
    invoke-virtual {p0, v0}, Ll/ܶۜ᩷;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7005
    iget-object v2, p0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Ll/ܶۜ᩷;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7006
    aget-object v4, v2, v1

    .line 7007
    invoke-static {v0}, Ll/ۡۜ᩷;->᩷(Ljava/lang/String;)Ll/ۡۜ᩷;

    move-result-object v0

    .line 7006
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 7011
    invoke-virtual {p0, v0}, Ll/ܶۜ᩷;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    .line 7012
    aget-object v3, v2, v1

    iget-object v6, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7013
    invoke-static {v4, v5, v6}, Ll/ۡۜ᩷;->᩷(JLjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v6

    .line 7012
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 7015
    invoke-virtual {p0, v0}, Ll/ܶۜ᩷;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7016
    aget-object v3, v2, v1

    iget-object v6, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7017
    invoke-static {v4, v5, v6}, Ll/ۡۜ᩷;->᩷(JLjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v6

    .line 7016
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 7019
    invoke-virtual {p0, v0}, Ll/ܶۜ᩷;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 7020
    aget-object v1, v2, v1

    iget-object v3, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7021
    invoke-static {v4, v5, v3}, Ll/ۡۜ᩷;->᩷(JLjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v3

    .line 7020
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 7023
    invoke-virtual {p0, v0}, Ll/ܶۜ᩷;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 7024
    aget-object v1, v2, v1

    iget-object v2, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7025
    invoke-static {v4, v5, v2}, Ll/ۡۜ᩷;->᩷(JLjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v2

    .line 7024
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private ۙ(Ll/ۧۜ᩷;)V
    .locals 5

    .line 6429
    sget-boolean v0, Ll/ܶۜ᩷;->ܶ:Z

    if-eqz v0, :cond_0

    .line 6430
    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6434
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ll/ۧۜ᩷;->᩷(Ljava/nio/ByteOrder;)V

    .line 6436
    sget-object v0, Ll/ܶۜ᩷;->ܺ᩷:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ll/ۧۜ᩷;->᩷(I)V

    .line 6439
    invoke-virtual {p1}, Ll/ۧۜ᩷;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 6442
    sget-object v1, Ll/ܶۜ᩷;->ۛ᩷:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Ll/ۧۜ᩷;->᩷(I)V

    .line 6443
    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    .line 6458
    invoke-virtual {p1, v2}, Ll/ۧۜ᩷;->readFully([B)V

    .line 6461
    invoke-virtual {p1}, Ll/ۧۜ᩷;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    .line 6464
    sget-object v4, Ll/ܶۜ᩷;->᩹᩷:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6466
    new-array v0, v3, [B

    .line 6467
    invoke-virtual {p1, v0}, Ll/ۧۜ᩷;->readFully([B)V

    .line 6472
    sget-object p1, Ll/ܶۜ᩷;->֫:[B

    invoke-static {v0, p1}, Ll/᩸ۜ᩷;->᩷([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6473
    array-length p1, p1

    .line 6474
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 6479
    :cond_1
    iput v1, p0, Ll/ܶۜ᩷;->ۛ:I

    const/4 p1, 0x0

    .line 6480
    invoke-direct {p0, p1, v0}, Ll/ܶۜ᩷;->᩷(I[B)V

    .line 6482
    new-instance p1, Ll/ۧۜ᩷;

    invoke-direct {p1, v0}, Ll/ۧۜ᩷;-><init>([B)V

    invoke-direct {p0, p1}, Ll/ܶۜ᩷;->᩹(Ll/ۧۜ᩷;)V

    return-void

    .line 6486
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    if-gt v1, v0, :cond_5

    .line 6497
    invoke-virtual {p1, v3}, Ll/ۧۜ᩷;->᩷(I)V

    goto :goto_0

    .line 6493
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6504
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Encountered corrupt WebP file."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ۙ(Ll/᩵ۜ᩷;)V
    .locals 5

    .line 6292
    sget-boolean v0, Ll/ܶۜ᩷;->ܶ:Z

    if-eqz v0, :cond_0

    .line 6293
    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6296
    :cond_0
    invoke-direct {p0, p1}, Ll/ܶۜ᩷;->ۖ(Ll/᩵ۜ᩷;)V

    .line 6299
    iget-object p1, p0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    .line 6300
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۜ᩷;

    if-eqz v1, :cond_1

    .line 6302
    new-instance v2, Ll/ۧۜ᩷;

    iget-object v3, v1, Ll/ۡۜ᩷;->᩷:[B

    invoke-direct {v2, v3}, Ll/ۧۜ᩷;-><init>([B)V

    .line 6304
    iget-wide v3, v1, Ll/ۡۜ᩷;->ۖ:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-direct {p0, v2, v1, v3}, Ll/ܶۜ᩷;->᩷(Ll/ۧۜ᩷;II)V

    .line 6309
    :cond_1
    aget-object v0, p1, v0

    const-string v1, "ISO"

    .line 6310
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۜ᩷;

    const/4 v1, 0x1

    .line 6311
    aget-object v2, p1, v1

    const-string v3, "PhotographicSensitivity"

    .line 6312
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۜ᩷;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 6315
    aget-object p1, p1, v1

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private ۙ(Ll/᩵ۜ᩷;I)V
    .locals 8

    .line 7601
    iget-object v0, p0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    .line 7602
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۜ᩷;

    .line 7604
    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    .line 7605
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۜ᩷;

    .line 7606
    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    .line 7607
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۜ᩷;

    .line 7608
    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    .line 7609
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۡۜ᩷;

    .line 7610
    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    .line 7611
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۡۜ᩷;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    .line 7616
    iget p1, v1, Ll/ۡۜ᩷;->ۙ:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne p1, v2, :cond_2

    .line 7617
    iget-object p1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7618
    invoke-virtual {v1, p1}, Ll/ۡۜ᩷;->۟(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ll/ۗۜ᩷;

    if-eqz p1, :cond_1

    .line 7619
    array-length v1, p1

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 7624
    :cond_0
    aget-object v1, p1, v4

    iget-object v2, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7625
    invoke-static {v1, v2}, Ll/ۡۜ᩷;->᩷(Ll/ۗۜ᩷;Ljava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v1

    .line 7626
    aget-object p1, p1, v3

    iget-object v2, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7627
    invoke-static {p1, v2}, Ll/ۡۜ᩷;->᩷(Ll/ۗۜ᩷;Ljava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object p1

    goto :goto_1

    .line 7621
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 7629
    :cond_2
    iget-object p1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7630
    invoke-virtual {v1, p1}, Ll/ۡۜ᩷;->۟(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 7631
    array-length v1, p1

    if-eq v1, v5, :cond_3

    goto :goto_2

    .line 7636
    :cond_3
    aget v1, p1, v4

    iget-object v2, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7637
    invoke-static {v1, v2}, Ll/ۡۜ᩷;->᩷(ILjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v1

    .line 7638
    aget p1, p1, v3

    iget-object v2, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7639
    invoke-static {p1, v2}, Ll/ۡۜ᩷;->᩷(ILjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object p1

    .line 7641
    :goto_1
    aget-object v2, v0, p2

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7642
    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7633
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 7646
    iget-object p1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 7647
    iget-object v1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 7648
    iget-object v2, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 7649
    iget-object v4, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    .line 7653
    iget-object p1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7654
    invoke-static {v1, p1}, Ll/ۡۜ᩷;->᩷(ILjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object p1

    .line 7655
    iget-object v1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7656
    invoke-static {v2, v1}, Ll/ۡۜ᩷;->᩷(ILjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v1

    .line 7657
    aget-object v2, v0, p2

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7658
    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7309
    :cond_6
    aget-object v1, v0, p2

    .line 7310
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۜ᩷;

    .line 7311
    aget-object v2, v0, p2

    .line 7312
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۜ᩷;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    .line 7316
    :cond_7
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    .line 7317
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۜ᩷;

    .line 7318
    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    .line 7319
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۜ᩷;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 7322
    iget-object v0, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7323
    invoke-virtual {v1, v0}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7324
    iget-object v2, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7325
    invoke-virtual {v1, v2}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    .line 7328
    invoke-virtual {p1, v2, v3}, Ll/᩵ۜ᩷;->seek(J)V

    .line 7329
    new-array v1, v1, [B

    .line 7330
    invoke-virtual {p1, v1}, Ll/ۧۜ᩷;->readFully([B)V

    .line 7331
    new-instance p1, Ll/ۧۜ᩷;

    invoke-direct {p1, v1}, Ll/ۧۜ᩷;-><init>([B)V

    invoke-direct {p0, p1, v0, p2}, Ll/ܶۜ᩷;->᩷(Ll/ۧۜ᩷;II)V

    :cond_8
    return-void
.end method

.method public static synthetic ۛ()[B
    .locals 1

    .line 131
    sget-object v0, Ll/ܶۜ᩷;->֡:[B

    return-object v0
.end method

.method private ۜ()V
    .locals 4

    const/4 v0, 0x0

    .line 4853
    :goto_0
    iget-object v1, p0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4854
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 4855
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4856
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۜ᩷;

    .line 4857
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ll/ۡۜ᩷;->toString()Ljava/lang/String;

    iget-object v2, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 4858
    invoke-virtual {v3, v2}, Ll/ۡۜ᩷;->ۙ(Ljava/nio/ByteOrder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۟(Ll/ۧۜ᩷;)Ljava/nio/ByteOrder;
    .locals 3

    .line 7032
    invoke-virtual {p0}, Ll/ۧۜ᩷;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    .line 7043
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 7045
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {p0, v1}, Ll/ۗܿ۟;->᩷(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 7045
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7038
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method private ۟(Ll/᩵ۜ᩷;)V
    .locals 3

    .line 7051
    invoke-static {p1}, Ll/ܶۜ᩷;->۟(Ll/ۧۜ᩷;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7053
    invoke-virtual {p1, v0}, Ll/ۧۜ᩷;->᩷(Ljava/nio/ByteOrder;)V

    .line 7056
    invoke-virtual {p1}, Ll/ۧۜ᩷;->readUnsignedShort()I

    move-result v0

    .line 7057
    iget v1, p0, Ll/ܶۜ᩷;->ܺ:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7058
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {v0, v1}, Ll/ۗܿ۟;->᩷(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 7058
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7062
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/ۧۜ᩷;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    .line 7068
    invoke-virtual {p1, v0}, Ll/ۧۜ᩷;->᩷(I)V

    :cond_2
    return-void

    .line 7064
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid first Ifd offset: "

    .line 0
    invoke-static {v0, v1}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7064
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ۟()[I
    .locals 1

    .line 131
    sget-object v0, Ll/ܶۜ᩷;->۬:[I

    return-object v0
.end method

.method public static synthetic ܺ()[Ljava/lang/String;
    .locals 1

    .line 131
    sget-object v0, Ll/ܶۜ᩷;->ܽ:[Ljava/lang/String;

    return-object v0
.end method

.method private ᩷(Ljava/io/BufferedInputStream;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    .line 5523
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    .line 5525
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 5526
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 5558
    :goto_0
    sget-object v5, Ll/ܶۜ᩷;->᩶:[B

    array-length v6, v5

    const/4 v7, 0x4

    if-ge v4, v6, :cond_24

    .line 5559
    aget-byte v6, v3, v4

    aget-byte v5, v5, v4

    if-eq v6, v5, :cond_23

    const-string v4, "FUJIFILMCCD-RAW"

    .line 5573
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v5, 0x0

    .line 5574
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_22

    .line 5575
    aget-byte v6, v3, v5

    aget-byte v8, v4, v5

    if-eq v6, v8, :cond_21

    .line 5585
    :try_start_0
    new-instance v4, Ll/ۧۜ᩷;

    invoke-direct {v4, v3}, Ll/ۧۜ᩷;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5587
    :try_start_1
    invoke-virtual {v4}, Ll/ۧۜ᩷;->readInt()I

    move-result v5

    int-to-long v5, v5

    new-array v8, v7, [B

    .line 5589
    invoke-virtual {v4, v8}, Ll/ۧۜ᩷;->readFully([B)V

    .line 5591
    sget-object v9, Ll/ܶۜ᩷;->ܰ:[B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    :cond_0
    const-wide/16 v8, 0x8

    const-wide/16 v10, 0x1

    cmp-long v12, v5, v10

    if-nez v12, :cond_1

    .line 5599
    invoke-virtual {v4}, Ll/ۧۜ᩷;->readLong()J

    move-result-wide v5

    const-wide/16 v12, 0x10

    cmp-long v14, v5, v12

    if-gez v14, :cond_2

    goto/16 :goto_7

    :cond_1
    move-wide v12, v8

    :cond_2
    int-to-long v14, v2

    cmp-long v2, v5, v14

    if-lez v2, :cond_3

    move-wide v5, v14

    :cond_3
    sub-long/2addr v5, v12

    cmp-long v2, v5, v8

    if-gez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    new-array v2, v7, [B

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const-wide/16 v15, 0x4

    .line 5624
    div-long v15, v5, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v17, v8, v15

    if-gez v17, :cond_d

    .line 5626
    :try_start_2
    invoke-virtual {v4, v2}, Ll/ۧۜ᩷;->readFully([B)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v15, v8, v10

    if-nez v15, :cond_5

    goto :goto_4

    .line 5634
    :cond_5
    :try_start_3
    sget-object v15, Ll/ܶۜ᩷;->ܳ:[B

    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    .line 5636
    :cond_6
    sget-object v15, Ll/ܶۜ᩷;->᩻:[B

    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    .line 5638
    :cond_7
    sget-object v15, Ll/ܶۜ᩷;->֨:[B

    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-nez v15, :cond_8

    sget-object v15, Ll/ܶۜ᩷;->ۢ:[B

    .line 5639
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v15, :cond_9

    :cond_8
    const/4 v14, 0x1

    :cond_9
    :goto_3
    if-eqz v12, :cond_b

    if-eqz v13, :cond_a

    .line 5656
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/16 v2, 0xc

    goto :goto_8

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/16 v2, 0xf

    goto :goto_8

    :cond_b
    :goto_4
    add-long/2addr v8, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    nop

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 5659
    :cond_c
    throw v0

    :catch_1
    const/4 v2, 0x0

    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_e

    .line 5656
    :catch_2
    :cond_d
    :goto_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    return v2

    .line 5675
    :cond_f
    :try_start_4
    new-instance v2, Ll/ۧۜ᩷;

    invoke-direct {v2, v3}, Ll/ۧۜ᩷;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 5678
    :try_start_5
    invoke-static {v2}, Ll/ܶۜ᩷;->۟(Ll/ۧۜ᩷;)Ljava/nio/ByteOrder;

    move-result-object v4

    iput-object v4, v1, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 5680
    invoke-virtual {v2, v4}, Ll/ۧۜ᩷;->᩷(Ljava/nio/ByteOrder;)V

    .line 5682
    invoke-virtual {v2}, Ll/ۧۜ᩷;->readShort()S

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v5, 0x4f52

    if-eq v4, v5, :cond_11

    const/16 v5, 0x5352

    if-ne v4, v5, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v4, 0x1

    .line 5688
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_3
    nop

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 5690
    :cond_12
    throw v0

    :catch_4
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_13

    .line 5688
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    const/4 v0, 0x7

    return v0

    .line 5702
    :cond_14
    :try_start_6
    new-instance v2, Ll/ۧۜ᩷;

    invoke-direct {v2, v3}, Ll/ۧۜ᩷;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 5705
    :try_start_7
    invoke-static {v2}, Ll/ܶۜ᩷;->۟(Ll/ۧۜ᩷;)Ljava/nio/ByteOrder;

    move-result-object v4

    iput-object v4, v1, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 5707
    invoke-virtual {v2, v4}, Ll/ۧۜ᩷;->᩷(Ljava/nio/ByteOrder;)V

    .line 5709
    invoke-virtual {v2}, Ll/ۧۜ᩷;->readShort()S

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v5, 0x55

    if-ne v4, v5, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    .line 5715
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_f

    :catch_5
    nop

    goto :goto_10

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 5717
    :cond_16
    throw v0

    :catch_6
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_17

    .line 5715
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_17
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_18

    const/16 v0, 0xa

    return v0

    :cond_18
    const/4 v2, 0x0

    .line 5726
    :goto_12
    sget-object v4, Ll/ܶۜ᩷;->᩷᩷:[B

    array-length v5, v4

    if-ge v2, v5, :cond_1a

    .line 5727
    aget-byte v5, v3, v2

    aget-byte v4, v4, v2

    if-eq v5, v4, :cond_19

    const/4 v2, 0x0

    goto :goto_13

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1a
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_1b

    const/16 v0, 0xd

    return v0

    :cond_1b
    const/4 v2, 0x0

    .line 5740
    :goto_14
    sget-object v4, Ll/ܶۜ᩷;->ܺ᩷:[B

    array-length v5, v4

    if-ge v2, v5, :cond_1d

    .line 5741
    aget-byte v5, v3, v2

    aget-byte v4, v4, v2

    if-eq v5, v4, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    .line 5745
    :goto_15
    sget-object v5, Ll/ܶۜ᩷;->ۛ᩷:[B

    array-length v6, v5

    if-ge v2, v6, :cond_1f

    .line 5746
    array-length v6, v4

    add-int/2addr v6, v2

    add-int/2addr v6, v7

    aget-byte v6, v3, v6

    aget-byte v5, v5, v2

    if-eq v6, v5, :cond_1e

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1f
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_20

    const/16 v0, 0xe

    :cond_20
    return v0

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_22
    const/16 v0, 0x9

    return v0

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_24
    return v7
.end method

.method private ᩷(II)V
    .locals 6

    .line 8355
    iget-object v0, p0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8362
    :cond_0
    aget-object v1, v0, p1

    const-string v2, "ImageLength"

    .line 8363
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۜ᩷;

    .line 8364
    aget-object v3, v0, p1

    const-string v4, "ImageWidth"

    .line 8365
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۜ᩷;

    .line 8366
    aget-object v5, v0, p2

    .line 8367
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۜ᩷;

    .line 8368
    aget-object v5, v0, p2

    .line 8369
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۡۜ᩷;

    if-eqz v1, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    .line 8380
    :cond_2
    iget-object v5, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 8381
    iget-object v5, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 8382
    iget-object v5, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 8383
    iget-object v5, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v4

    if-ge v1, v2, :cond_3

    if-ge v3, v4, :cond_3

    .line 8387
    aget-object v1, v0, p1

    .line 8388
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 8389
    aput-object v1, v0, p2

    :cond_3
    :goto_0
    return-void
.end method

.method private ᩷(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8395
    iget-object v0, p0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8396
    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8397
    aget-object v1, v0, p1

    .line 8398
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۜ᩷;

    .line 8397
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8399
    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ᩷(I[B)V
    .locals 1

    .line 6992
    new-instance v0, Ll/᩵ۜ᩷;

    invoke-direct {v0, p2}, Ll/᩵ۜ᩷;-><init>([B)V

    .line 6996
    invoke-direct {p0, v0}, Ll/ܶۜ᩷;->۟(Ll/᩵ۜ᩷;)V

    .line 6999
    invoke-direct {p0, v0, p1}, Ll/ܶۜ᩷;->ۖ(Ll/᩵ۜ᩷;I)V

    return-void
.end method

.method private ᩷(Ll/ۧۜ᩷;)V
    .locals 14

    .line 6321
    sget-boolean v0, Ll/ܶۜ᩷;->ܶ:Z

    if-eqz v0, :cond_0

    .line 6322
    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6327
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ll/ۧۜ᩷;->᩷(Ljava/nio/ByteOrder;)V

    .line 8054
    iget v0, p1, Ll/ۧۜ᩷;->ۚ:I

    .line 6332
    sget-object v1, Ll/ܶۜ᩷;->᩷᩷:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ll/ۧۜ᩷;->᩷(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_4

    .line 6348
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ll/ۧۜ᩷;->readInt()I

    move-result v4

    .line 6349
    invoke-virtual {p1}, Ll/ۧۜ᩷;->readInt()I

    move-result v5

    .line 8054
    iget v6, p1, Ll/ۧۜ᩷;->ۚ:I

    add-int v7, v6, v4

    add-int/lit8 v7, v7, 0x4

    sub-int/2addr v6, v0

    const/16 v8, 0x10

    if-ne v6, v8, :cond_3

    const v8, 0x49484452

    if-ne v5, v8, :cond_2

    goto :goto_1

    .line 6354
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const v8, 0x49454e44    # 808164.25f

    if-ne v5, v8, :cond_5

    :cond_4
    return-void

    :cond_5
    const v8, 0x65584966

    if-ne v5, v8, :cond_7

    if-nez v2, :cond_7

    .line 6364
    iput v6, p0, Ll/ܶۜ᩷;->ۛ:I

    .line 6367
    new-array v2, v4, [B

    .line 6368
    invoke-virtual {p1, v2}, Ll/ۧۜ᩷;->readFully([B)V

    .line 6371
    invoke-virtual {p1}, Ll/ۧۜ᩷;->readInt()I

    move-result v4

    .line 6373
    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    ushr-int/lit8 v8, v5, 0x18

    .line 6419
    invoke-virtual {v6, v8}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v8, v5, 0x10

    .line 6420
    invoke-virtual {v6, v8}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v8, v5, 0x8

    .line 6421
    invoke-virtual {v6, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 6422
    invoke-virtual {v6, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 6375
    invoke-virtual {v6, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 6376
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    long-to-int v5, v8

    if-ne v5, v4, :cond_6

    .line 6385
    invoke-direct {p0, v1, v2}, Ll/ܶۜ᩷;->᩷(I[B)V

    .line 6386
    invoke-direct {p0}, Ll/ܶۜ᩷;->᩺()V

    .line 6388
    new-instance v4, Ll/ۧۜ᩷;

    invoke-direct {v4, v2}, Ll/ۧۜ᩷;-><init>([B)V

    invoke-direct {p0, v4}, Ll/ܶۜ᩷;->᩹(Ll/ۧۜ᩷;)V

    const/4 v2, 0x1

    goto :goto_2

    .line 6377
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calculated CRC value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6383
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const v6, 0x69545874

    if-ne v5, v6, :cond_8

    if-nez v3, :cond_8

    .line 6390
    sget-object v5, Ll/ܶۜ᩷;->ᩴ:[B

    array-length v6, v5

    if-lt v4, v6, :cond_8

    .line 6394
    array-length v6, v5

    new-array v8, v6, [B

    .line 6395
    invoke-virtual {p1, v8}, Ll/ۧۜ᩷;->readFully([B)V

    .line 6396
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 8054
    iget v3, p1, Ll/ۧۜ᩷;->ۚ:I

    sub-int/2addr v3, v0

    sub-int v13, v4, v6

    .line 6399
    new-array v11, v13, [B

    .line 6400
    invoke-virtual {p1, v11}, Ll/ۧۜ᩷;->readFully([B)V

    .line 6401
    new-instance v4, Ll/ۡۜ᩷;

    const/4 v12, 0x1

    int-to-long v9, v3

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Ll/ۡۜ᩷;-><init>(J[BII)V

    iput-object v4, p0, Ll/ܶۜ᩷;->ۡ:Ll/ۡۜ᩷;

    const/4 v3, 0x1

    .line 8054
    :cond_8
    :goto_2
    iget v4, p1, Ll/ۧۜ᩷;->ۚ:I

    sub-int/2addr v7, v4

    .line 6408
    invoke-virtual {p1, v7}, Ll/ۧۜ᩷;->᩷(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 6414
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Encountered corrupt PNG file."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ᩷(Ll/ۧۜ᩷;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 5767
    sget-boolean v3, Ll/ܶۜ᩷;->ܶ:Z

    if-eqz v3, :cond_0

    .line 5768
    invoke-static/range {p1 .. p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5771
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ll/ۧۜ᩷;->᩷(Ljava/nio/ByteOrder;)V

    .line 5776
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readByte()B

    move-result v4

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v4, v6, :cond_10

    .line 5780
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readByte()B

    move-result v7

    const/16 v8, -0x28

    if-ne v7, v8, :cond_f

    const/4 v4, 0x2

    .line 5785
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readByte()B

    move-result v5

    if-ne v5, v6, :cond_e

    .line 5790
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readByte()B

    move-result v5

    if-eqz v3, :cond_1

    and-int/lit16 v7, v5, 0xff

    .line 5792
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_1
    const/16 v7, -0x27

    if-eq v5, v7, :cond_d

    const/16 v7, -0x26

    if-ne v5, v7, :cond_2

    goto/16 :goto_6

    .line 5801
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readUnsignedShort()I

    move-result v7

    add-int/lit8 v8, v7, -0x2

    const/4 v9, 0x4

    add-int/2addr v4, v9

    if-eqz v3, :cond_3

    and-int/lit16 v10, v5, 0xff

    .line 5804
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_3
    const-string v10, "Invalid length"

    if-ltz v8, :cond_c

    const/16 v11, -0x1f

    if-eq v5, v11, :cond_7

    const/4 v11, -0x2

    const/4 v12, 0x1

    .line 5810
    iget-object v13, v0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    if-eq v5, v11, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_5

    .line 5864
    :pswitch_0
    invoke-virtual {v1, v12}, Ll/ۧۜ᩷;->᩷(I)V

    .line 5865
    aget-object v5, v13, v2

    if-eq v2, v9, :cond_4

    const-string v8, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 5867
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readUnsignedShort()I

    move-result v11

    int-to-long v11, v11

    iget-object v14, v0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v14}, Ll/ۡۜ᩷;->᩷(JLjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v11

    .line 5865
    invoke-virtual {v5, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5868
    aget-object v5, v13, v2

    if-eq v2, v9, :cond_5

    const-string v8, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 5870
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ll/ۧۜ᩷;->readUnsignedShort()I

    move-result v9

    int-to-long v11, v9

    iget-object v9, v0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v9}, Ll/ۡۜ᩷;->᩷(JLjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v9

    .line 5868
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x7

    goto :goto_5

    .line 5841
    :cond_6
    new-array v5, v8, [B

    .line 5842
    invoke-virtual {v1, v5}, Ll/ۧۜ᩷;->readFully([B)V

    const-string v7, "UserComment"

    .line 5844
    invoke-virtual {v0, v7}, Ll/ܶۜ᩷;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    .line 5845
    aget-object v8, v13, v12

    new-instance v9, Ljava/lang/String;

    sget-object v11, Ll/ܶۜ᩷;->ᩳ:Ljava/nio/charset/Charset;

    invoke-direct {v9, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v9}, Ll/ۡۜ᩷;->᩷(Ljava/lang/String;)Ll/ۡۜ᩷;

    move-result-object v5

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 5813
    :cond_7
    new-array v5, v8, [B

    .line 5814
    invoke-virtual {v1, v5}, Ll/ۧۜ᩷;->readFully([B)V

    add-int v7, v4, v8

    .line 5818
    sget-object v9, Ll/ܶۜ᩷;->֫:[B

    invoke-static {v5, v9}, Ll/᩸ۜ᩷;->᩷([B[B)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 5819
    array-length v11, v9

    invoke-static {v5, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int v4, p2, v4

    .line 5822
    array-length v8, v9

    add-int/2addr v4, v8

    iput v4, v0, Ll/ܶۜ᩷;->ۛ:I

    .line 5825
    invoke-direct {v0, v2, v5}, Ll/ܶۜ᩷;->᩷(I[B)V

    .line 5827
    new-instance v4, Ll/ۧۜ᩷;

    invoke-direct {v4, v5}, Ll/ۧۜ᩷;-><init>([B)V

    invoke-direct {v0, v4}, Ll/ܶۜ᩷;->᩹(Ll/ۧۜ᩷;)V

    goto :goto_3

    .line 5828
    :cond_8
    sget-object v9, Ll/ܶۜ᩷;->ܿ:[B

    invoke-static {v5, v9}, Ll/᩸ۜ᩷;->᩷([B[B)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 5830
    array-length v11, v9

    add-int/2addr v4, v11

    .line 5831
    array-length v9, v9

    invoke-static {v5, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    .line 5833
    new-instance v5, Ll/ۡۜ᩷;

    array-length v8, v14

    int-to-long v12, v4

    const/4 v15, 0x1

    move-object v11, v5

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Ll/ۡۜ᩷;-><init>(J[BII)V

    iput-object v5, v0, Ll/ܶۜ᩷;->ۡ:Ll/ۡۜ᩷;

    :cond_9
    :goto_3
    move v4, v7

    :cond_a
    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-ltz v8, :cond_b

    .line 5882
    invoke-virtual {v1, v8}, Ll/ۧۜ᩷;->᩷(I)V

    add-int/2addr v4, v8

    goto/16 :goto_0

    .line 5880
    :cond_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5808
    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5886
    :cond_d
    :goto_6
    iget-object v2, v0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ll/ۧۜ᩷;->᩷(Ljava/nio/ByteOrder;)V

    return-void

    .line 5787
    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v5, 0xff

    .line 0
    invoke-static {v3, v2}, Ll/ۗܿ۟;->᩷(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 5787
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5781
    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v4, 0xff

    .line 0
    invoke-static {v3, v2}, Ll/ۗܿ۟;->᩷(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 5781
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5777
    :cond_10
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v4, 0xff

    .line 0
    invoke-static {v3, v2}, Ll/ۗܿ۟;->᩷(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 5777
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ᩷(Ll/ۧۜ᩷;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    .line 7370
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۜ᩷;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 7372
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۡۜ᩷;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 7375
    iget-object v1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7376
    iget-object v1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 7378
    iget v1, p0, Ll/ܶۜ᩷;->ܺ:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 7380
    iget v1, p0, Ll/ܶۜ᩷;->ۘ:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_1

    if-lez p2, :cond_1

    .line 7385
    iget-object v1, p0, Ll/ܶۜ᩷;->ۖ:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/ܶۜ᩷;->ۧ:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    .line 7389
    new-array p2, p2, [B

    .line 7390
    invoke-virtual {p1, v0}, Ll/ۧۜ᩷;->᩷(I)V

    .line 7391
    invoke-virtual {p1, p2}, Ll/ۧۜ᩷;->readFully([B)V

    :cond_1
    return-void
.end method

.method private ᩷(Ll/᩵ۜ᩷;)V
    .locals 6

    .line 6211
    invoke-direct {p0, p1}, Ll/ܶۜ᩷;->ۖ(Ll/᩵ۜ᩷;)V

    .line 6216
    iget-object p1, p0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    .line 6217
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۜ᩷;

    if-eqz v1, :cond_6

    .line 6220
    new-instance v2, Ll/᩵ۜ᩷;

    iget-object v1, v1, Ll/ۡۜ᩷;->᩷:[B

    invoke-direct {v2, v1}, Ll/᩵ۜ᩷;-><init>([B)V

    .line 6222
    iget-object v1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Ll/ۧۜ᩷;->᩷(Ljava/nio/ByteOrder;)V

    .line 6226
    sget-object v1, Ll/ܶۜ᩷;->ۤ:[B

    array-length v3, v1

    new-array v3, v3, [B

    .line 6227
    invoke-virtual {v2, v3}, Ll/ۧۜ᩷;->readFully([B)V

    const-wide/16 v4, 0x0

    .line 6228
    invoke-virtual {v2, v4, v5}, Ll/᩵ۜ᩷;->seek(J)V

    .line 6229
    sget-object v4, Ll/ܶۜ᩷;->ۚ:[B

    array-length v5, v4

    new-array v5, v5, [B

    .line 6230
    invoke-virtual {v2, v5}, Ll/ۧۜ᩷;->readFully([B)V

    .line 6232
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    .line 6233
    invoke-virtual {v2, v3, v4}, Ll/᩵ۜ᩷;->seek(J)V

    goto :goto_0

    .line 6234
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    .line 6235
    invoke-virtual {v2, v3, v4}, Ll/᩵ۜ᩷;->seek(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 6239
    invoke-direct {p0, v2, v1}, Ll/ܶۜ᩷;->ۖ(Ll/᩵ۜ᩷;I)V

    const/4 v1, 0x7

    .line 6242
    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    .line 6243
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۜ᩷;

    .line 6244
    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    .line 6245
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۜ᩷;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    .line 6248
    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6250
    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    .line 6257
    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    .line 6258
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۜ᩷;

    if-eqz v1, :cond_6

    .line 6260
    iget-object v2, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ll/ۡۜ᩷;->۟(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    .line 6261
    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 6266
    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    .line 6276
    :cond_4
    iget-object v0, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 6277
    invoke-static {v2, v0}, Ll/ۡۜ᩷;->᩷(ILjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v0

    .line 6278
    iget-object v1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 6279
    invoke-static {v5, v1}, Ll/ۡۜ᩷;->᩷(ILjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v1

    .line 6281
    aget-object v2, p1, v3

    const-string v4, "ImageWidth"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6282
    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6263
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private ᩷(Ll/᩵ۜ᩷;I)V
    .locals 10

    const-string v0, "yes"

    .line 6002
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_e

    const/16 v2, 0xf

    const/16 v3, 0x1f

    if-ne p2, v2, :cond_1

    if-lt v1, v3, :cond_0

    goto :goto_0

    .line 6004
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6007
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6009
    :try_start_0
    new-instance v1, Ll/᩺ۜ᩷;

    invoke-direct {v1, p1}, Ll/᩺ۜ᩷;-><init>(Ll/᩵ۜ᩷;)V

    invoke-static {p2, v1}, Ll/֡ۜ᩷;->᩷(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v1, 0x21

    .line 6062
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    .line 6064
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1a

    .line 6066
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 6068
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 6078
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x1d

    .line 6079
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    .line 6081
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 6083
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 6085
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    .line 6086
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x13

    .line 6088
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x18

    .line 6090
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    .line 6094
    :goto_1
    iget-object v5, p0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 6095
    :try_start_1
    aget-object v7, v5, v6

    const-string v8, "ImageWidth"

    .line 6096
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v9, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-static {v0, v9}, Ll/ۡۜ᩷;->᩷(ILjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v0

    .line 6095
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    .line 6100
    aget-object v0, v5, v6

    const-string v7, "ImageLength"

    .line 6101
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v8, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-static {v4, v8}, Ll/ۡۜ᩷;->᩷(ILjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v4

    .line 6100
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x6

    if-eqz v3, :cond_9

    .line 6108
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_8

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    goto :goto_2

    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    :cond_8
    const/4 v3, 0x6

    .line 6120
    :goto_2
    aget-object v4, v5, v6

    const-string v5, "Orientation"

    iget-object v7, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 6121
    invoke-static {v3, v7}, Ll/ۡۜ᩷;->᩷(ILjava/nio/ByteOrder;)Ll/ۡۜ᩷;

    move-result-object v3

    .line 6120
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 6125
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6126
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v0, :cond_b

    int-to-long v3, v1

    .line 6130
    invoke-virtual {p1, v3, v4}, Ll/᩵ۜ᩷;->seek(J)V

    new-array v3, v0, [B

    .line 6132
    invoke-virtual {p1, v3}, Ll/ۧۜ᩷;->readFully([B)V

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, -0x6

    .line 6135
    sget-object v0, Ll/ܶۜ᩷;->֫:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6140
    new-array v0, v2, [B

    .line 6141
    invoke-virtual {p1, v0}, Ll/ۧۜ᩷;->readFully([B)V

    .line 6143
    iput v1, p0, Ll/ܶۜ᩷;->ۛ:I

    .line 6144
    invoke-direct {p0, v6, v0}, Ll/ܶۜ᩷;->᩷(I[B)V

    goto :goto_3

    .line 6136
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6128
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    const/16 v0, 0x29

    .line 6147
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    .line 6149
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 6152
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6153
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v3, v0

    .line 6154
    invoke-virtual {p1, v3, v4}, Ll/᩵ۜ᩷;->seek(J)V

    .line 6155
    new-array v5, v7, [B

    .line 6156
    invoke-virtual {p1, v5}, Ll/ۧۜ᩷;->readFully([B)V

    .line 6157
    new-instance p1, Ll/ۡۜ᩷;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ll/ۡۜ᩷;-><init>(J[BII)V

    iput-object p1, p0, Ll/ܶۜ᩷;->ۡ:Ll/ۡۜ᩷;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6170
    :cond_d
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 6166
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6170
    :goto_4
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 6174
    :catch_2
    throw p1

    .line 6176
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ᩷(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    .line 7529
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۜ᩷;

    const-string v1, "ImageWidth"

    .line 7530
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۜ᩷;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7533
    iget-object v1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7534
    iget-object v1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic ᩹()Ljava/nio/charset/Charset;
    .locals 1

    .line 131
    sget-object v0, Ll/ܶۜ᩷;->ᩳ:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private ᩹(Ll/ۧۜ᩷;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7339
    iget-object v2, v0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    .line 7342
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۜ᩷;

    if-eqz v3, :cond_d

    .line 7344
    iget-object v4, v0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_3

    .line 7347
    :cond_0
    invoke-direct {v0, v1, v2}, Ll/ܶۜ᩷;->᩷(Ll/ۧۜ᩷;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v3, "BitsPerSample"

    .line 7494
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۜ᩷;

    if-eqz v3, :cond_c

    .line 7496
    iget-object v6, v0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v6}, Ll/ۡۜ᩷;->۟(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    .line 7498
    sget-object v6, Ll/ܶۜ᩷;->᩵:[I

    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 7503
    :cond_2
    iget v7, v0, Ll/ܶۜ᩷;->ܺ:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_c

    const-string v7, "PhotometricInterpretation"

    .line 7505
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۡۜ᩷;

    if-eqz v7, :cond_c

    .line 7507
    iget-object v8, v0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7508
    invoke-virtual {v7, v8}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v7

    if-ne v7, v5, :cond_3

    .line 7509
    sget-object v8, Ll/ܶۜ᩷;->ۗ:[I

    .line 7510
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    if-ne v7, v4, :cond_c

    .line 7512
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 7408
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۜ᩷;

    const-string v4, "StripByteCounts"

    .line 7410
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۜ᩷;

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    .line 7413
    iget-object v4, v0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7414
    invoke-virtual {v3, v4}, Ll/ۡۜ᩷;->۟(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v3}, Ll/᩸ۜ᩷;->᩷(Ljava/io/Serializable;)[J

    move-result-object v3

    .line 7415
    iget-object v4, v0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    .line 7416
    invoke-virtual {v2, v4}, Ll/ۡۜ᩷;->۟(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Ll/᩸ۜ᩷;->᩷(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v3, :cond_c

    .line 7418
    array-length v4, v3

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_c

    .line 7422
    array-length v4, v2

    if-nez v4, :cond_6

    goto :goto_3

    .line 7426
    :cond_6
    array-length v4, v3

    array-length v6, v2

    if-eq v4, v6, :cond_7

    goto :goto_3

    .line 7432
    :cond_7
    array-length v4, v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_8

    aget-wide v10, v2, v9

    add-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    long-to-int v4, v7

    .line 7438
    new-array v4, v4, [B

    .line 7442
    iput-boolean v5, v0, Ll/ܶۜ᩷;->᩷:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7443
    :goto_2
    array-length v10, v3

    if-ge v7, v10, :cond_b

    .line 7444
    aget-wide v10, v3, v7

    long-to-int v11, v10

    .line 7445
    aget-wide v12, v2, v7

    long-to-int v10, v12

    .line 7449
    array-length v12, v3

    sub-int/2addr v12, v5

    if-ge v7, v12, :cond_9

    add-int v12, v11, v10

    int-to-long v12, v12

    add-int/lit8 v14, v7, 0x1

    aget-wide v14, v3, v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_9

    .line 7451
    iput-boolean v6, v0, Ll/ܶۜ᩷;->᩷:Z

    :cond_9
    sub-int/2addr v11, v8

    if-gez v11, :cond_a

    goto :goto_3

    .line 7461
    :cond_a
    :try_start_0
    invoke-virtual {v1, v11}, Ll/ۧۜ᩷;->᩷(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v8, v11

    .line 7468
    new-array v11, v10, [B

    .line 7470
    :try_start_1
    invoke-virtual {v1, v11}, Ll/ۧۜ᩷;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v8, v10

    .line 7478
    invoke-static {v11, v6, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 7484
    :cond_b
    iget-boolean v1, v0, Ll/ܶۜ᩷;->᩷:Z

    if-eqz v1, :cond_c

    .line 7485
    aget-wide v1, v3, v6

    :catch_0
    :cond_c
    :goto_3
    return-void

    .line 7361
    :cond_d
    invoke-direct {v0, v1, v2}, Ll/ܶۜ᩷;->᩷(Ll/ۧۜ᩷;Ljava/util/HashMap;)V

    return-void
.end method

.method private ᩺()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 7545
    invoke-direct {p0, v0, v1}, Ll/ܶۜ᩷;->᩷(II)V

    const/4 v2, 0x4

    .line 7546
    invoke-direct {p0, v0, v2}, Ll/ܶۜ᩷;->᩷(II)V

    .line 7547
    invoke-direct {p0, v1, v2}, Ll/ܶۜ᩷;->᩷(II)V

    .line 7553
    iget-object v3, p0, Ll/ܶۜ᩷;->ۙ:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    .line 7554
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۡۜ᩷;

    .line 7555
    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    .line 7556
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۡۜ᩷;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 7558
    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7559
    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7564
    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7565
    aget-object v4, v3, v1

    invoke-direct {p0, v4}, Ll/ܶۜ᩷;->᩷(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7566
    aget-object v4, v3, v1

    aput-object v4, v3, v2

    .line 7567
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    .line 7572
    :cond_1
    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Ll/ܶۜ᩷;->᩷(Ljava/util/HashMap;)Z

    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    .line 7577
    invoke-direct {p0, v0, v3, v4}, Ll/ܶۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    .line 7578
    invoke-direct {p0, v0, v5, v6}, Ll/ܶۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    .line 7579
    invoke-direct {p0, v0, v8, v7}, Ll/ܶۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/String;)V

    .line 7580
    invoke-direct {p0, v1, v3, v4}, Ll/ܶۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/String;)V

    .line 7581
    invoke-direct {p0, v1, v5, v6}, Ll/ܶۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/String;)V

    .line 7582
    invoke-direct {p0, v1, v8, v7}, Ll/ܶۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/String;)V

    .line 7583
    invoke-direct {p0, v2, v4, v3}, Ll/ܶۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/String;)V

    .line 7584
    invoke-direct {p0, v2, v6, v5}, Ll/ܶۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/String;)V

    .line 7585
    invoke-direct {p0, v2, v7, v8}, Ll/ܶۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/lang/Long;
    .locals 14

    const-string v0, "DateTime"

    .line 5353
    invoke-virtual {p0, v0}, Ll/ܶۜ᩷;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    .line 5354
    invoke-virtual {p0, v1}, Ll/ܶۜ᩷;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTime"

    .line 5355
    invoke-virtual {p0, v2}, Ll/ܶۜ᩷;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 5394
    sget-object v4, Ll/ܶۜ᩷;->۫:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 5398
    :cond_0
    new-instance v4, Ljava/text/ParsePosition;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 5402
    :try_start_0
    sget-object v6, Ll/ܶۜ᩷;->ۧ᩷:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_1

    .line 5404
    sget-object v6, Ll/ܶۜ᩷;->ۡ᩷:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 5409
    :cond_1
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v0, 0x3

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    .line 5411
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 5412
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x4

    .line 5413
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v12, "+"

    .line 5414
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v13, "-"

    if-nez v12, :cond_2

    :try_start_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_2
    const-string v12, ":"

    .line 5415
    invoke-virtual {v2, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xe

    if-gt v9, v2, :cond_4

    const/16 v2, 0x3c

    const v11, 0xea60

    .line 5417
    invoke-static {v9, v2, v10, v11}, Ll/ۗܿ۟;->᩷(IIII)I

    move-result v2

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_0
    mul-int v2, v2, v4

    int-to-long v8, v2

    add-long/2addr v6, v8

    :cond_4
    if-eqz v1, :cond_6

    .line 116
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 117
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-ge v2, v0, :cond_5

    const-wide/16 v8, 0xa

    mul-long v4, v4, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    const-wide/16 v4, 0x0

    :cond_5
    add-long/2addr v6, v4

    .line 5424
    :cond_6
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_7
    :goto_2
    return-object v3
.end method

.method public final ۙ()Ljava/lang/Long;
    .locals 5

    const-string v0, "GPSDateStamp"

    .line 5437
    invoke-virtual {p0, v0}, Ll/ܶۜ᩷;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSTimeStamp"

    .line 5438
    invoke-virtual {p0, v1}, Ll/ܶۜ᩷;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 5440
    sget-object v3, Ll/ܶۜ᩷;->۫:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5441
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5445
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5447
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 5449
    :try_start_0
    sget-object v3, Ll/ܶۜ᩷;->ۧ᩷:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5451
    sget-object v3, Ll/ܶۜ᩷;->ۡ᩷:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 5456
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final ᩷()I
    .locals 2

    const-string v0, "Orientation"

    .line 4359
    invoke-direct {p0, v0}, Ll/ܶۜ᩷;->ۖ(Ljava/lang/String;)Ll/ۡۜ᩷;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4365
    :cond_0
    :try_start_0
    iget-object v1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ll/ۡۜ᩷;->ۖ(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 4315
    invoke-direct {p0, p1}, Ll/ܶۜ᩷;->ۖ(Ljava/lang/String;)Ll/ۡۜ᩷;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 4319
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4321
    iget p1, v0, Ll/ۡۜ᩷;->ۙ:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 4326
    :cond_1
    iget-object p1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ll/ۡۜ᩷;->۟(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ll/ۗۜ᩷;

    if-eqz p1, :cond_3

    .line 4327
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4331
    aget-object v1, p1, v0

    iget-wide v3, v1, Ll/ۗۜ᩷;->ۖ:J

    long-to-float v3, v3

    iget-wide v4, v1, Ll/ۗۜ᩷;->᩷:J

    long-to-float v1, v4

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 4332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v4, p1, v3

    iget-wide v5, v4, Ll/ۗۜ᩷;->ۖ:J

    long-to-float v5, v5

    iget-wide v6, v4, Ll/ۗۜ᩷;->᩷:J

    long-to-float v4, v6

    div-float/2addr v5, v4

    float-to-int v4, v5

    .line 4333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aget-object p1, p1, v5

    iget-wide v6, p1, Ll/ۗۜ᩷;->ۖ:J

    long-to-float v6, v6

    iget-wide v7, p1, Ll/ۗۜ᩷;->᩷:J

    long-to-float p1, v7

    div-float/2addr v6, p1

    float-to-int p1, v6

    .line 4334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const-string p1, "%02d:%02d:%02d"

    .line 4331
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4328
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 4335
    :cond_4
    sget-object v2, Ll/ܶۜ᩷;->ۖ᩷:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4338
    :try_start_0
    iget-object p1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ll/ۡۜ᩷;->᩷(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_1
    return-object v1

    .line 4343
    :cond_5
    iget-object p1, p0, Ll/ܶۜ᩷;->᩹:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ll/ۡۜ᩷;->ۙ(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
