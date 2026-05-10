.class public final Ll/ܶᩴܺ;
.super Ljava/lang/Object;
.source "V515"


# static fields
.field public static ۟:Ljava/lang/ref/WeakReference;

.field private static final ᩴۡۖ:[S


# instance fields
.field public final ۖ:Ll/ۖ֫ܺ;

.field public ۙ:Z

.field public ᩷:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶᩴܺ;->ᩴۡۖ:[S

    return-void

    :array_0
    .array-data 2
        0xf2ds
        -0x2f68s
        -0x2f62s
        -0x2f75s
        -0x2f64s
        -0x2f64s
        -0x2f6cs
        -0x2f64s
        -0x2f69s
        -0x2f73s
        -0x2f29s
        -0x2f73s
        -0x2f7fs
        -0x2f73s
        -0x2f38s
        -0x2f38s
        -0x2f38s
        -0x2f0ds
        -0x1f17s
        -0x7a4ds
        0x224as
        0x7849s
        0x6654s
        -0x43c6s
        0x76e8s
        -0x766cs
        -0x7cafs
        -0x4b51s
        -0x78a3s
        -0x402cs
        0x15d5s
        0x5248s
        -0x47ees
        0x7119s
        0x5745s
        -0x5f15s
        0x4d27s
        0x42eas
        0x75d6s
        -0x49f5s
        -0x4acbs
        0x5a64s
        0x469as
        0x58f3s
    .end array-data
.end method

.method public constructor <init>(Ll/ۖ֫ܺ;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/ۚ֫;->ۘܿۢ:I

    sget v16, Ll/᩸ۘ;->᩸ܽܿ:I

    sget-object v17, Ll/ܶᩴܺ;->ᩴۡۖ:[S

    const/16 v18, 0x0

    aget-short v1, v17, v18

    mul-int v17, v1, v1

    const v18, 0xaac8324

    add-int v17, v17, v18

    mul-int/lit16 v1, v1, 0x688c

    sub-int v1, v1, v17

    if-lez v1, :cond_0

    const v1, 0xb9d0

    goto :goto_0

    :cond_0
    const v1, 0xd0f9

    .line 28
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e7\u06e1\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 54
    :try_start_0
    new-instance v3, Landroid/text/style/RelativeSizeSpan;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v5

    const v5, 0x3f8ccccd    # 1.1f

    :try_start_1
    invoke-direct {v3, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v4, v3, v12, v13, v11}, Ll/ۘ۟;->ܶܶܰ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 55
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v4, v3, v12, v13, v11}, Ll/ܳۚ;->ۖܽۢ(Ljava/lang/Object;Ljava/lang/Object;III)V

    sget-object v3, Ll/ܶᩴܺ;->ᩴۡۖ:[S
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x13

    move/from16 v19, v12

    const/4 v12, 0x1

    :try_start_2
    invoke-static {v3, v5, v12, v1}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v4, v3}, Ll/ܽ᩶;->ۜܽۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 57
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v5, v13, 0x1

    invoke-static {v4, v3, v13, v5, v11}, Ll/ۘ۟;->ܶܶܰ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 58
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-direct {v3, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v4, v3, v13, v5, v11}, Ll/ܳۚ;->ۖܽۢ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 59
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v4, v3, v13, v5, v11}, Ll/ܳۚ;->ۖܽۢ(Ljava/lang/Object;Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-object/from16 v18, v5

    :catch_1
    move/from16 v19, v12

    goto :goto_3

    :sswitch_0
    move-object/from16 v18, v5

    move/from16 v19, v12

    if-eqz v14, :cond_1

    const-string v3, "\u06d8\u1a73\u06e1"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto :goto_1

    :cond_1
    :goto_2
    move/from16 v22, v2

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 46
    :try_start_3
    sget-object v3, Ll/ܶᩴܺ;->ᩴۡۖ:[S

    const/16 v5, 0x11

    const/4 v12, 0x1

    invoke-static {v3, v5, v12, v1}, Ll/᩷۟;->᩺ۚᩴ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v4, v3}, Ll/ۗۤ;->ܿۤܳ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move/from16 v22, v2

    goto/16 :goto_4

    :catch_2
    :goto_3
    move/from16 v22, v2

    goto/16 :goto_c

    :sswitch_2
    move-object/from16 v18, v5

    move/from16 v19, v12

    sget-object v3, Ll/ܶᩴܺ;->ᩴۡۖ:[S

    const/16 v5, 0xe

    const/4 v12, 0x3

    invoke-static {v3, v5, v12, v1}, Ll/ܽ᩶;->ۜۨܿ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v4, v3}, Ll/ܽ᩶;->ۜܽۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 49
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v4}, Ll/᩵᩵;->ᩳۛۜ(Ljava/lang/Object;)I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-static {v4}, Ll/᩷ܿ;->᩵۠ܺ(Ljava/lang/Object;)I

    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v22, v2

    const/16 v2, 0x11

    :try_start_4
    invoke-static {v4, v3, v12, v5, v2}, Ll/ۘ۟;->ܶܶܰ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 50
    invoke-static {v4}, Ll/᩵᩵;->ᩳۛۜ(Ljava/lang/Object;)I

    move-result v12

    .line 51
    invoke-static {v4, v7}, Ll/ܽ᩶;->ۜܽۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 52
    invoke-static {v4}, Ll/᩵᩵;->ᩳۛۜ(Ljava/lang/Object;)I

    move-result v3

    sget-object v5, Ll/ܶᩴܺ;->ᩴۡۖ:[S

    const/16 v2, 0x12

    move/from16 v24, v3

    const/4 v3, 0x1

    invoke-static {v5, v2, v3, v1}, Ll/ۘ۠;->ۢܺܺ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v7, v2}, Ll/ܳ֫;->ܶܶܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v2, "\u06e8\u06d7\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v5, v18

    move/from16 v2, v22

    move/from16 v13, v24

    const/4 v10, 0x0

    const/16 v11, 0x11

    goto/16 :goto_1

    :sswitch_3
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    if-lez v9, :cond_2

    const-string v2, "\u06e7\u073a\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    goto :goto_6

    :cond_2
    :goto_4
    const-string v2, "\u1a79\u06db\u06eb"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_a

    :sswitch_4
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 46
    :try_start_5
    invoke-static {v4}, Ll/᩷ܿ;->᩵۠ܺ(Ljava/lang/Object;)I

    move-result v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const-string v2, "\u1a78\u06e0\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x0

    goto :goto_7

    :sswitch_5
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    if-eqz v8, :cond_3

    :goto_5
    move-object/from16 v24, v6

    move-object/from16 v5, v18

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06d9\u06dc\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    :goto_6
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :sswitch_6
    return-void

    :sswitch_7
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 43
    :try_start_6
    invoke-static {v6}, Ll/ۜܳ;->ܰ۫ܿ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Ll/ᩳ;->ᩴ۠ۘ(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v3, "\u06d9\u073d\u06e0"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v7, v2

    goto :goto_b

    :sswitch_8
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 62
    :try_start_7
    iput-object v4, v0, Ll/ܶᩴܺ;->᩷:Landroid/text/SpannableStringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v2, "\u0730\u06d9\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v15

    const/4 v5, 0x2

    :goto_7
    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :sswitch_9
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    if-eqz v6, :cond_4

    const-string v2, "\u073f\u1a77\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_b

    :cond_4
    const-string v2, "\u0736\u06e0\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v3, v2

    goto :goto_b

    :sswitch_a
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 42
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    const-string v2, "\u06e0\u06dc\u06ec"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v15

    :goto_b
    move-object/from16 v5, v18

    move/from16 v12, v19

    move/from16 v2, v22

    goto/16 :goto_1

    :catch_3
    :goto_c
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v20, v18

    goto :goto_e

    .line 65
    :sswitch_b
    invoke-static/range {v20 .. v20}, Ll/᩺ܶ;->۠᩹۠(Ljava/lang/Object;)V

    return-void

    :sswitch_c
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 39
    :try_start_9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 40
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    move-object/from16 v21, v2

    sget-object v2, Ll/ܶᩴܺ;->ᩴۡۖ:[S
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v23, v4

    const/4 v4, 0x1

    move-object/from16 v24, v6

    const/16 v6, 0xd

    :try_start_a
    invoke-static {v2, v4, v6, v1}, Ll/᩻᩻;->ܽۡۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    move-object v5, v3

    move-object/from16 v4, v21

    :goto_d
    const-string v2, "\u06e8\u0736\u073a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v16

    move/from16 v12, v19

    move/from16 v2, v22

    goto :goto_10

    :catch_4
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    :catch_5
    move-object/from16 v20, v17

    :goto_e
    const-string v2, "\u0730\u0730\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v5, v18

    move/from16 v12, v19

    move/from16 v2, v22

    goto :goto_f

    :sswitch_d
    move-object/from16 v23, v4

    move-object/from16 v18, v5

    move-object/from16 v24, v6

    move/from16 v19, v12

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Ll/ܶᩴܺ;->ۙ:Z

    move-object/from16 v3, p1

    .line 30
    iput-object v3, v0, Ll/ܶᩴܺ;->ۖ:Ll/ۖ֫ܺ;

    const/16 v17, 0x0

    const-string v4, "\u06d7\u1a77\u05ab"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move v3, v4

    move-object/from16 v5, v18

    move/from16 v12, v19

    :goto_f
    move-object/from16 v4, v23

    :goto_10
    move-object/from16 v6, v24

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c2806c -> :sswitch_7
        -0xec66ad -> :sswitch_4
        -0xb527ae -> :sswitch_0
        -0x2f5446 -> :sswitch_3
        -0x1ba812 -> :sswitch_8
        -0x1af7f2 -> :sswitch_a
        -0x1a7fc9 -> :sswitch_d
        0x1a8ea5 -> :sswitch_9
        0x1bf2d5 -> :sswitch_6
        0x1c05b6 -> :sswitch_b
        0x1cc3fe -> :sswitch_c
        0x31ee8e -> :sswitch_5
        0x641f7c -> :sswitch_2
        0xf7ec34 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۖ(Ll/ܶᩴܺ;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v17, Ll/ۗۨ;->ܰܰۗ:I

    sget v18, Ll/ۗۤ;->ۗܿ᩷:I

    const-string v19, "\u06dc\u073a\u06e2"

    invoke-static/range {v19 .. v19}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move/from16 v21, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    .line 123
    iget-object v2, v0, Ll/ܶᩴܺ;->᩷:Landroid/text/SpannableStringBuilder;

    .line 124
    invoke-static {v1, v2}, Ll/ܳ;->᩹ۨۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/ܶᩴܺ;->ᩴۡۖ:[S

    const/16 v8, 0x18

    .line 6
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v12

    if-ltz v12, :cond_8

    goto/16 :goto_3

    .line 122
    :sswitch_0
    sget v19, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v19, :cond_0

    :goto_1
    move/from16 v21, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    goto/16 :goto_7

    :cond_0
    move/from16 v21, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    goto/16 :goto_e

    .line 27
    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    sget v19, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez v19, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v21, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    goto/16 :goto_5

    .line 67
    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v19

    if-lez v19, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v21, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    goto/16 :goto_3

    .line 59
    :sswitch_3
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    return-void

    .line 129
    :sswitch_5
    invoke-virtual {v8, v12}, Ll/ۡ֨ۛ;->᩷(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x3fa66666    # 1.3f

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    :sswitch_6
    move-object/from16 v19, v8

    .line 128
    new-instance v8, Ll/ۧᩴܺ;

    move/from16 v20, v12

    const/4 v12, 0x0

    invoke-direct {v8, v12, v0}, Ll/ۧᩴܺ;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v8}, Ll/᩷ۢ;->ۢ᩺᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x102000b

    .line 116
    sget-boolean v8, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v8, :cond_3

    move/from16 v21, v2

    goto/16 :goto_7

    :cond_3
    const-string v8, "\u1a74\u06e7\u05a1"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v18

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v19, v8

    move/from16 v20, v12

    const v8, 0x7e7fbdf8

    xor-int/2addr v8, v14

    .line 126
    invoke-static {v1, v8, v4}, Ll/᩻᩶;->ᩴۨ۬(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    invoke-static {v1}, Ll/ܳۚ;->۟ܰ֡(Ljava/lang/Object;)Ll/ۡ֨ۛ;

    move-result-object v8

    .line 128
    invoke-static {v8}, Ll/ۗۤ;->ۛ᩷ܿ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v12

    .line 3
    sget v21, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v21, :cond_4

    move/from16 v21, v2

    goto/16 :goto_3

    :cond_4
    const-string v10, "\u06da\u06db\u06da"

    move-object/from16 v21, v8

    const/4 v8, 0x1

    invoke-static {v10, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v22, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    xor-int v8, v8, v17

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int v19, v8, v10

    move/from16 v12, v20

    move-object/from16 v8, v21

    move-object/from16 v10, v22

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v19, v8

    move/from16 v20, v12

    .line 125
    invoke-static {v1, v2, v4}, Ll/ܽ۠;->᩺ܺ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v8, Ll/ܶᩴܺ;->ᩴۡۖ:[S

    const/16 v12, 0x1b

    move/from16 v21, v2

    const/4 v2, 0x3

    invoke-static {v8, v12, v2, v3}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    .line 84
    sget v8, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v8, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v8, "\u05ab\u06eb\u06df"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v17

    move v14, v2

    goto :goto_2

    :sswitch_9
    move/from16 v21, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    .line 124
    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x7d711e35

    xor-int/2addr v2, v8

    .line 181
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v12

    if-ltz v12, :cond_6

    const-string v2, "\u06e1\u06e0\u1a73"

    goto/16 :goto_8

    :cond_6
    const-string v4, "\u05a1\u06e1\u06dc"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v12, v8

    xor-int v8, v12, v18

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move-object/from16 v8, v19

    move/from16 v12, v20

    move/from16 v19, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_a
    move/from16 v21, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    const/4 v2, 0x3

    .line 124
    invoke-static {v9, v11, v2, v3}, Ll/᩻᩶;->ᩳۨܶ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 74
    sget v8, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v8, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v8, "\u06df\u1a78\u0736"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v18

    move-object v13, v2

    :goto_2
    move/from16 v12, v20

    move/from16 v2, v21

    goto/16 :goto_f

    :goto_3
    const-string v2, "\u1a76\u06e7\u06e7"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_4
    xor-int v8, v8, v18

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    goto/16 :goto_c

    :cond_8
    const-string v9, "\u06e8\u06e1\u1a75"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v11

    move-object/from16 v8, v19

    move/from16 v12, v20

    const/16 v11, 0x18

    move/from16 v19, v9

    move-object v9, v2

    goto/16 :goto_d

    :sswitch_b
    move/from16 v21, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    .line 185
    invoke-static {v5, v6, v7, v3}, Ll/֨ۖ;->۬ۧᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x7d20a281

    xor-int/2addr v2, v8

    .line 123
    invoke-static {v1, v2}, Ll/ܽ۠;->᩹ۧۛ(Ljava/lang/Object;I)V

    .line 79
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_9

    :goto_5
    const-string v2, "\u0736\u1a7b\u06e8"

    goto :goto_8

    :cond_9
    const-string v2, "\u0733\u05ab\u1a73"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v8, v12

    xor-int v8, v8, v17

    const/4 v12, 0x2

    :goto_6
    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    :sswitch_c
    move/from16 v21, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    .line 185
    sget-object v2, Ll/ܶᩴܺ;->ᩴۡۖ:[S

    const/16 v8, 0x15

    const/4 v12, 0x3

    .line 130
    sget v22, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v22, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "\u05a8\u06d6\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v18

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v8, v19

    move/from16 v12, v20

    const/16 v6, 0x15

    const/4 v7, 0x3

    move/from16 v19, v5

    move-object v5, v2

    goto/16 :goto_d

    :sswitch_d
    move/from16 v21, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    .line 122
    iget-object v2, v0, Ll/ܶᩴܺ;->ۖ:Ll/ۖ֫ܺ;

    sget v8, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v8, Ll/ۧ֨ۛ;

    invoke-direct {v8, v2}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 71
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_b

    :goto_7
    const-string v2, "\u1a7b\u06df\u06df"

    :goto_8
    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    xor-int v8, v8, v17

    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    const-string v1, "\u1a79\u06db\u06d7"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    move/from16 v12, v20

    move/from16 v2, v21

    move-object/from16 v23, v19

    move/from16 v19, v1

    move-object v1, v8

    goto/16 :goto_10

    :sswitch_e
    move/from16 v21, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    const v2, 0xff3e

    const v3, 0xff3e

    goto :goto_9

    :sswitch_f
    move/from16 v21, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    const v2, 0xe967

    const v3, 0xe967

    :goto_9
    const-string v2, "\u05a1\u05ab\u06e1"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :sswitch_10
    move/from16 v21, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    mul-int v2, v15, v16

    mul-int v8, v15, v15

    const v12, 0x1476b4c1

    add-int/2addr v8, v12

    sub-int/2addr v8, v2

    if-gez v8, :cond_c

    const-string v2, "\u0733\u06dc\u06df"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v2, v2, v17

    goto :goto_c

    :cond_c
    const-string v2, "\u05a8\u06e1\u06d8"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    xor-int v8, v8, v18

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v8

    :goto_c
    move-object/from16 v8, v19

    move/from16 v12, v20

    move/from16 v19, v2

    :goto_d
    move/from16 v2, v21

    goto/16 :goto_0

    :sswitch_11
    move/from16 v21, v2

    move-object/from16 v19, v8

    move/from16 v20, v12

    sget-object v2, Ll/ܶᩴܺ;->ᩴۡۖ:[S

    const/16 v8, 0x14

    aget-short v2, v2, v8

    sget v12, Ll/᩶;->۬ۛ۫:I

    if-eqz v12, :cond_d

    :goto_e
    const-string v2, "\u0730\u06e4\u05a1"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_4

    :cond_d
    const-string v12, "\u073d\u06e0\u06da"

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    const/4 v8, 0x2

    invoke-static {v12, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v15, v15, v8

    xor-int v8, v15, v17

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v8, v12

    move v15, v2

    move/from16 v12, v20

    move/from16 v2, v21

    const v16, 0x90c2

    :goto_f
    move-object/from16 v23, v19

    move/from16 v19, v8

    :goto_10
    move-object/from16 v8, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb6dbe5 -> :sswitch_2
        -0xb5f5d0 -> :sswitch_a
        -0xb5cde2 -> :sswitch_0
        -0x2f19a9 -> :sswitch_4
        -0x2f1166 -> :sswitch_10
        -0x2ef343 -> :sswitch_6
        -0x1be395 -> :sswitch_e
        -0x16265e -> :sswitch_7
        -0x15d596 -> :sswitch_d
        0x16003d -> :sswitch_8
        0x160790 -> :sswitch_b
        0x1aa905 -> :sswitch_11
        0x1d091c -> :sswitch_9
        0x2f21c1 -> :sswitch_f
        0x41b44f -> :sswitch_1
        0x6426cf -> :sswitch_5
        0x643454 -> :sswitch_c
        0xf20c9d -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۙ(Ll/ܶᩴܺ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    sget v3, Ll/᩺;->ۧۧۛ:I

    const-string v4, "\u06d9\u1a79\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 38
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    return-void

    :sswitch_0
    sget v4, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v4, "\u0730\u06ec\u06e0"

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_6

    :sswitch_2
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez v4, :cond_6

    goto/16 :goto_9

    .line 73
    :sswitch_3
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    goto/16 :goto_9

    :sswitch_4
    const/4 p0, 0x1

    .line 99
    invoke-static {v0, v1, p0}, Ll/᩺֫ܺ;->᩷(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :sswitch_5
    invoke-static {}, Ll/᩵ۛۘ;->᩵()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v1, "\u06e0\u06e4\u05a1"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    .line 95
    :sswitch_6
    sget v4, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v4, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v4, "\u073f\u06d7\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    .line 52
    :sswitch_7
    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_3

    goto :goto_9

    :cond_3
    const-string v4, "\u1a7a\u073d\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    .line 38
    :sswitch_8
    sget-boolean v4, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v4, :cond_4

    goto :goto_9

    :cond_4
    const-string v4, "\u073f\u073a\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    :sswitch_9
    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v4, :cond_5

    goto :goto_9

    :cond_5
    const-string v4, "\u1a77\u06e8\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :sswitch_a
    sget v4, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_6
    const-string v4, "\u05a1\u06ec\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_7
    const-string v4, "\u05a8\u06d9\u1a78"

    :goto_7
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 67
    :sswitch_b
    sget v4, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v4, :cond_8

    :goto_9
    const-string v4, "\u1a75\u06e7\u073d"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int v5, v4, v2

    goto/16 :goto_4

    :cond_8
    const-string v4, "\u0733\u1a73\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 36
    :sswitch_c
    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v4, :cond_9

    goto :goto_e

    :cond_9
    const-string v4, "\u073f\u06e4\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 68
    :sswitch_d
    sget v4, Ll/᩶;->۬ۛ۫:I

    if-eqz v4, :cond_b

    :cond_a
    :goto_d
    const-string v4, "\u06d8\u06da\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_5

    :cond_b
    const-string v4, "\u06db\u06eb\u06e4"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 99
    :sswitch_e
    iget-object v4, p0, Ll/ܶᩴܺ;->ۖ:Ll/ۖ֫ܺ;

    .line 4
    sget v5, Ll/ܳ;->ۢۢۘ:I

    if-gtz v5, :cond_c

    :goto_e
    const-string v4, "\u06e7\u06d9\u06df"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_a

    :cond_c
    const-string v0, "\u1a78\u06d7\u0733"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x33e1bc0 -> :sswitch_6
        -0x32cb393 -> :sswitch_d
        -0x31ef3a -> :sswitch_b
        -0x319429 -> :sswitch_2
        -0x1c050c -> :sswitch_7
        -0x1adc2a -> :sswitch_0
        -0xf19fe -> :sswitch_a
        0x1638ca -> :sswitch_9
        0x1a88c9 -> :sswitch_c
        0x1bc759 -> :sswitch_1
        0x1cffd4 -> :sswitch_e
        0x26dfb9 -> :sswitch_4
        0x2ed3ea -> :sswitch_5
        0x64465a -> :sswitch_8
        0x83247e -> :sswitch_3
    .end sparse-switch
.end method

.method public static ᩷(Ll/ܶᩴܺ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v4, "\u06eb\u1a73\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    sget-boolean v4, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v4, :cond_8

    goto/16 :goto_8

    .line 15
    :sswitch_0
    sget v4, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez v4, :cond_b

    goto/16 :goto_8

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v4, Ll/᩶;->۬ۛ۫:I

    if-eqz v4, :cond_7

    goto/16 :goto_a

    .line 45
    :sswitch_2
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_3

    .line 48
    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    :goto_3
    const-string v4, "\u06d6\u1a78\u06e4"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto :goto_2

    .line 33
    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    return-void

    :sswitch_5
    const/4 p0, 0x1

    .line 99
    invoke-static {v0, v1, p0}, Ll/᩺֫ܺ;->᩷(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 128
    :sswitch_6
    invoke-static {}, Ll/᩵ۛۘ;->᩵()Ljava/lang/String;

    move-result-object v4

    .line 0
    sget v5, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "\u06d7\u1a74\u073f"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_2

    .line 9
    :sswitch_7
    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v4, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v4, "\u073f\u06e1\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_9

    :sswitch_8
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v4, "\u1a79\u0736\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 93
    :sswitch_9
    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v4, "\u06e4\u06d8\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_6

    .line 25
    :sswitch_a
    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v4, :cond_4

    goto :goto_5

    :cond_4
    const-string v4, "\u05ab\u1a78\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_d

    .line 57
    :sswitch_b
    sget v4, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v4, :cond_5

    :goto_5
    const-string v4, "\u06e2\u1a76\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_4

    :cond_5
    const-string v4, "\u05ab\u1a79\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    .line 33
    :sswitch_c
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v4, "\u06d8\u06e4\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x2

    :goto_7
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_7
    :goto_8
    const-string v4, "\u06e4\u06df\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u073f\u1a78\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_d
    sget v4, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v4, :cond_a

    :cond_9
    :goto_a
    const-string/jumbo v4, "\u1a7b\u1a7a\u06db"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_b
    xor-int v5, v4, v3

    goto/16 :goto_2

    :cond_a
    const-string v4, "\u06e7\u0736\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    add-int/2addr v5, v4

    goto/16 :goto_2

    .line 128
    :sswitch_e
    iget-object v4, p0, Ll/ܶᩴܺ;->ۖ:Ll/ۖ֫ܺ;

    .line 53
    sget v5, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_f
    const-string v4, "\u06d9\u1a7a\u1a7b"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_b

    :cond_c
    const-string v0, "\u1a75\u06e2\u0733"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xe01700 -> :sswitch_c
        -0xd5a56c -> :sswitch_e
        -0x66a7d0 -> :sswitch_3
        -0x313c51 -> :sswitch_7
        -0x1d074a -> :sswitch_1
        -0x1cde72 -> :sswitch_5
        -0x1a7ba9 -> :sswitch_b
        -0x186568 -> :sswitch_9
        0x188cf0 -> :sswitch_a
        0x1ac2cb -> :sswitch_8
        0x1ced2d -> :sswitch_4
        0x688c4a -> :sswitch_2
        0x6d0f96 -> :sswitch_6
        0x18e2bbe -> :sswitch_d
        0x2bc4817 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ᩷(Ll/ܶᩴܺ;Ll/ۡ۫ܺ;)V
    .locals 30

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v22, Ll/ܳۚ;->۬ۗ᩻:I

    sget v23, Ll/᩵۬;->ۗᩳۘ:I

    const-string v1, "\u05a1\u06eb\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v18, v10

    move-object/from16 v12, v19

    move-object/from16 v15, v21

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v24, v12

    move/from16 v26, v13

    .line 85
    sget-object v2, Ll/ܶᩴܺ;->ᩴۡۖ:[S

    const/16 v12, 0x25

    const/4 v13, 0x3

    invoke-static {v2, v12, v13, v10}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v12

    if-gtz v12, :cond_7

    move-object/from16 v12, p1

    move-object/from16 v27, v1

    goto/16 :goto_b

    .line 133
    :sswitch_0
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_1

    :cond_0
    move-object/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v26, v12

    move/from16 v1, v20

    move-object/from16 v12, p1

    goto/16 :goto_15

    :cond_1
    move-object/from16 v24, v12

    move/from16 v26, v13

    goto/16 :goto_9

    .line 112
    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v26, v12

    move-object/from16 v12, p1

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    move-object/from16 v27, v1

    move-object v2, v12

    move-object/from16 v12, p1

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    return-void

    .line 99
    :sswitch_5
    invoke-static/range {v17 .. v17}, Ll/ۗۤ;->ۛ᩷ܿ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v2

    move-object/from16 v24, v12

    new-instance v12, Ll/᩶᩶ܺ;

    move/from16 v26, v13

    const/4 v13, 0x2

    invoke-direct {v12, v13, v0}, Ll/᩶᩶ܺ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v12}, Ll/᩷ۢ;->ۢ᩺᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 103
    :sswitch_6
    new-instance v0, Ll/᩵ᩴܺ;

    const/4 v1, 0x0

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ll/᩵ᩴܺ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ll/ۤᩳ;->ᩴ᩻ܽ(Ljava/lang/Object;J)V

    return-void

    :sswitch_7
    move-object/from16 v24, v12

    move/from16 v26, v13

    move-object/from16 v2, v17

    const v12, 0x102000b

    .line 101
    invoke-virtual {v2, v12}, Ll/ۡ֨ۛ;->᩷(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x0

    const v2, 0x3fa66666    # 1.3f

    .line 102
    invoke-virtual {v12, v13, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_3

    move-object/from16 v12, p1

    move-object/from16 v27, v1

    move/from16 v28, v3

    move/from16 v1, v20

    move/from16 v13, v26

    move-object/from16 v26, v24

    goto/16 :goto_15

    :cond_3
    const-string v2, "\u0730\u1a79\u1a76"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v23

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v24, v12

    move/from16 v26, v13

    .line 78
    invoke-static {v14}, Ll/ۗۨ;->ᩳܶۜ(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v27, v1

    move/from16 v28, v3

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v24, v12

    move/from16 v26, v13

    .line 92
    sget-object v2, Ll/ܶᩴܺ;->ᩴۡۖ:[S

    const/16 v12, 0x28

    const/4 v13, 0x4

    invoke-static {v2, v12, v13, v10}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    .line 94
    invoke-virtual {v4, v2, v12}, Ll/ۧ֨ۛ;->ۖ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_4

    :sswitch_a
    move-object/from16 v24, v12

    move/from16 v26, v13

    .line 96
    invoke-static {v4}, Ll/ܳۚ;->۟ܰ֡(Ljava/lang/Object;)Ll/ۡ֨ۛ;

    move-result-object v2

    .line 97
    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v12, Ll/ܶᩴܺ;->۟:Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_4

    const-string v12, "\u06e0\u1a73\u06e2"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v12, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v13, v13, v2

    xor-int v2, v13, v22

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v2, v12

    goto/16 :goto_8

    :cond_4
    move-object/from16 v17, v2

    :goto_2
    const-string v2, "\u06d6\u06dc\u1a77"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v22

    goto :goto_6

    :sswitch_b
    move-object/from16 v24, v12

    move/from16 v26, v13

    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡ֨ۛ;

    if-eqz v2, :cond_5

    const-string v12, "\u1a74\u06e4\u06da"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v23

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move-object v14, v2

    move v2, v12

    goto :goto_8

    :cond_5
    move-object/from16 v12, p1

    move-object/from16 v27, v1

    move/from16 v28, v3

    move/from16 v13, v26

    :goto_3
    move-object/from16 v26, v24

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v24, v12

    move/from16 v26, v13

    const v2, 0x7e6a5f96

    xor-int/2addr v2, v8

    .line 90
    invoke-static {v4, v2, v9}, Ll/᩹ܶ;->ܽܰ᩺(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    invoke-static {}, Ll/ۜ᩶ܺ;->ۖ()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v2, "\u06d6\u06d6\u06e8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    goto :goto_8

    :cond_6
    :goto_4
    const-string v2, "\u06d7\u06d7\u1a77"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_5
    xor-int v12, v12, v23

    :goto_6
    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int v2, v12, v2

    :goto_8
    move-object/from16 v12, v24

    move/from16 v13, v26

    goto/16 :goto_0

    :cond_7
    const-string v8, "\u0730\u073a\u1a75"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v22

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v12

    move-object/from16 v12, v24

    move/from16 v13, v26

    move/from16 v29, v8

    move v8, v2

    goto :goto_a

    :sswitch_d
    move-object/from16 v24, v12

    move/from16 v26, v13

    xor-int v2, v5, v6

    .line 85
    invoke-static {v4, v2, v7}, Ll/ܽ۠;->᩺ܺ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ll/ۗᩴܺ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v12, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v12, :cond_8

    goto :goto_9

    :cond_8
    const-string v9, "\u06ec\u06e1\u1a73"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v23

    move-object/from16 v12, v24

    move/from16 v13, v26

    move/from16 v29, v9

    move-object v9, v2

    goto :goto_a

    :sswitch_e
    move-object/from16 v24, v12

    move/from16 v26, v13

    const/16 v2, 0x22

    const/4 v12, 0x3

    .line 84
    invoke-static {v15, v2, v12, v10}, Ll/ۘۡ;->֨֡ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v12, 0x7ed5196f

    .line 100
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v13

    if-nez v13, :cond_9

    :goto_9
    const-string v2, "\u1a79\u06d8\u06d9"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_5

    :cond_9
    const-string v5, "\u1a79\u0730\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int v6, v6, v23

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v12, v24

    move/from16 v13, v26

    const v6, 0x7ed5196f

    move/from16 v29, v5

    move v5, v2

    :goto_a
    move/from16 v2, v29

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v24, v12

    move/from16 v26, v13

    .line 84
    new-instance v2, Ll/ᩳᩴܺ;

    move-object/from16 v12, p1

    invoke-direct {v2, v12}, Ll/ᩳᩴܺ;-><init>(Ll/ۡ۫ܺ;)V

    sget-object v13, Ll/ܶᩴܺ;->ᩴۡۖ:[S

    .line 51
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v27

    if-nez v27, :cond_a

    move-object/from16 v27, v1

    move/from16 v28, v3

    move/from16 v1, v20

    move/from16 v13, v26

    move-object/from16 v26, v24

    goto/16 :goto_18

    :cond_a
    const-string v7, "\u0730\u06e1\u1a74"

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v27, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v22

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v1, v7

    move-object v7, v2

    move-object v15, v13

    move-object/from16 v12, v24

    move/from16 v13, v26

    goto/16 :goto_16

    :sswitch_10
    move-object/from16 v27, v1

    move-object/from16 v24, v12

    move/from16 v26, v13

    move-object/from16 v12, p1

    xor-int v1, v25, v3

    .line 82
    invoke-static {v4, v1}, Ll/᩺ܶ;->᩸֡ۖ(Ljava/lang/Object;I)V

    iget-object v1, v0, Ll/ܶᩴܺ;->᩷:Landroid/text/SpannableStringBuilder;

    .line 83
    invoke-static {v4, v1}, Ll/ܳ;->᩹ۨۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {v4}, Ll/᩻᩶;->ۢᩳ᩹(Ljava/lang/Object;)V

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v1, :cond_b

    :goto_b
    move-object/from16 v2, v24

    move/from16 v13, v26

    goto :goto_c

    :cond_b
    const-string v1, "\u073a\u1a77\u06e2"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v23

    move-object/from16 v12, v24

    move/from16 v13, v26

    goto/16 :goto_17

    :sswitch_11
    move-object/from16 v27, v1

    move-object/from16 v24, v12

    move/from16 v26, v13

    move-object/from16 v12, p1

    const/4 v1, 0x3

    move-object/from16 v2, v24

    .line 185
    invoke-static {v2, v13, v1, v10}, Ll/ۘ۠;->ۢܺܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v24, 0x7eacd02b

    sget v26, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v26, :cond_c

    :goto_c
    const-string v1, "\u06dc\u06d6\u0730"

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v28, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_13

    :cond_c
    move-object/from16 v26, v2

    const-string v2, "\u1a73\u1a7a\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v22

    move/from16 v28, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v3, v1

    move-object/from16 v12, v26

    move-object/from16 v1, v27

    move/from16 v25, v28

    const v3, 0x7eacd02b

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v26, v12

    move-object/from16 v12, p1

    .line 81
    iget-object v1, v0, Ll/ܶᩴܺ;->ۖ:Ll/ۖ֫ܺ;

    sget v2, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v2, Ll/ۧ֨ۛ;

    invoke-direct {v2, v1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    sget-object v1, Ll/ܶᩴܺ;->ᩴۡۖ:[S

    sget-boolean v24, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v24, :cond_d

    :goto_d
    const-string v1, "\u06dc\u1a78\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_13

    :cond_d
    const-string v4, "\u06d7\u1a7a\u1a75"

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v3, 0x1

    invoke-static {v4, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v13, v3

    xor-int v3, v13, v22

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v3, v4

    move-object v12, v1

    move-object v4, v2

    move v2, v3

    move-object/from16 v1, v27

    move/from16 v3, v28

    const/16 v13, 0x1f

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v26, v12

    move-object/from16 v12, p1

    .line 74
    sget-object v1, Ll/ܶᩴܺ;->۟:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    const-string v2, "\u06d6\u05a8\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v22

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move-object/from16 v12, v26

    goto/16 :goto_14

    :cond_e
    :goto_e
    const-string v0, "\u1a7b\u073f\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_10

    :sswitch_14
    move-object/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v26, v12

    move-object/from16 v12, p1

    const v0, 0xb393

    const v10, 0xb393

    goto :goto_f

    :sswitch_15
    move-object/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v26, v12

    move-object/from16 v12, p1

    const/16 v0, 0x23a5

    const/16 v10, 0x23a5

    :goto_f
    const-string v0, "\u1a7a\u1a7a\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    add-int v2, v1, v0

    move-object/from16 v0, p0

    goto :goto_13

    :sswitch_16
    move-object/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v26, v12

    move-object/from16 v12, p1

    add-int v0, v21, v16

    add-int/2addr v0, v0

    move/from16 v1, v20

    add-int/lit16 v2, v1, 0x2c78

    mul-int v2, v2, v2

    sub-int/2addr v2, v0

    if-gtz v2, :cond_f

    const-string v0, "\u06e0\u06db\u1a7b"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v2, v0

    :goto_12
    move-object/from16 v0, p0

    move/from16 v20, v1

    :goto_13
    move-object/from16 v12, v26

    move-object/from16 v1, v27

    :goto_14
    move/from16 v3, v28

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u1a76\u06dc\u1a73"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v23

    goto :goto_12

    :sswitch_17
    move-object/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v26, v12

    move/from16 v1, v20

    move-object/from16 v12, p1

    aget-short v0, v18, v19

    mul-int v2, v0, v0

    const v3, 0x7b97840

    .line 62
    sget v20, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v20, :cond_10

    :goto_15
    const-string v0, "\u05a8\u06db\u06e8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_11

    :cond_10
    const-string v1, "\u05a8\u1a77\u06db"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v12, v26

    move/from16 v3, v28

    const v16, 0x7b97840

    move-object/from16 v0, p0

    :goto_16
    move v2, v1

    :goto_17
    move-object/from16 v1, v27

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v26, v12

    move/from16 v1, v20

    move-object/from16 v12, p1

    sget-object v0, Ll/ܶᩴܺ;->ᩴۡۖ:[S

    const/16 v2, 0x1e

    .line 30
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_11

    :goto_18
    const-string v0, "\u073a\u06d6\u0736"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_12

    :cond_11
    const-string v3, "\u1a76\u06da\u06e8"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v22

    move-object/from16 v18, v0

    move/from16 v20, v1

    move v2, v3

    move-object/from16 v12, v26

    move-object/from16 v1, v27

    move/from16 v3, v28

    const/16 v19, 0x1e

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf954cf -> :sswitch_10
        -0xbf2c39 -> :sswitch_13
        -0xb611b1 -> :sswitch_5
        -0xb5ddb3 -> :sswitch_e
        -0x9d3bf0 -> :sswitch_0
        -0x95ac61 -> :sswitch_b
        -0x951429 -> :sswitch_7
        -0x642353 -> :sswitch_17
        -0x40bc4f -> :sswitch_3
        -0x1cd857 -> :sswitch_11
        -0x1badac -> :sswitch_c
        -0x1a973f -> :sswitch_9
        -0x1865fb -> :sswitch_16
        0x1a9ab7 -> :sswitch_4
        0x1abd9f -> :sswitch_15
        0x1e5c44 -> :sswitch_f
        0x28d7ca -> :sswitch_d
        0x2cf183 -> :sswitch_a
        0x2f50dd -> :sswitch_8
        0x2f5de1 -> :sswitch_2
        0x2f6513 -> :sswitch_18
        0x64444c -> :sswitch_14
        0x644f04 -> :sswitch_12
        0xaea178 -> :sswitch_1
        0xbc580a -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷()V
    .locals 5

    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    sget v1, Ll/ܳ;->ۢۢۘ:I

    const-string v2, "\u06d8\u06e4\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 26
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    return-void

    :sswitch_0
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-gez v2, :cond_6

    goto :goto_4

    .line 102
    :sswitch_1
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_b

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 49
    :sswitch_3
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    goto/16 :goto_6

    .line 121
    :sswitch_4
    new-instance v2, Ll/᩺ᩴܺ;

    .line 76
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_0

    goto/16 :goto_9

    .line 121
    :cond_0
    invoke-direct {v2, p0}, Ll/᩺ᩴܺ;-><init>(Ll/ܶᩴܺ;)V

    invoke-static {v2}, Ll/ᩳ;->᩶ܺۢ(Ljava/lang/Object;)V

    return-void

    .line 118
    :sswitch_5
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    :goto_4
    const-string v2, "\u0733\u1a73\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    :cond_2
    const-string v2, "\u06d9\u1a77\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_b

    .line 15
    :sswitch_6
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u06df\u05a8\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x2

    goto/16 :goto_c

    :sswitch_7
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u05a8\u05a1\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_f

    .line 49
    :sswitch_8
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u05ab\u1a7b\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 88
    :sswitch_9
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_7

    :cond_6
    const-string v2, "\u1a73\u06e0\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_7
    const-string v2, "\u0736\u06d6\u06e4"

    goto :goto_e

    :sswitch_a
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_8

    :goto_6
    const-string v2, "\u06e8\u06d8\u06d6"

    goto :goto_e

    :cond_8
    const-string v2, "\u06db\u0730\u06e4"

    goto :goto_7

    .line 50
    :sswitch_b
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u1a73\u1a78\u05ab"

    :goto_7
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 10
    :sswitch_c
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_a

    :goto_9
    const-string v2, "\u1a77\u06df\u1a78"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_a
    const-string/jumbo v2, "\u1a7b\u1a74\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_d
    const/4 v2, 0x0

    .line 120
    iput-boolean v2, p0, Ll/ܶᩴܺ;->ۙ:Z

    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a77\u06df\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_c
    const-string v2, "\u1a77\u06da\u06d7"

    :goto_e
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 119
    :sswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 118
    :sswitch_f
    iget-boolean v2, p0, Ll/ܶᩴܺ;->ۙ:Z

    if-eqz v2, :cond_d

    const-string v2, "\u1a74\u073a\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u05ab\u1a73\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb54335 -> :sswitch_b
        -0x643768 -> :sswitch_c
        -0x2ee283 -> :sswitch_2
        -0x1be818 -> :sswitch_8
        -0x1a780c -> :sswitch_5
        -0x15e7c9 -> :sswitch_6
        -0x10ec2b -> :sswitch_f
        0x1884b3 -> :sswitch_e
        0x1ab12b -> :sswitch_9
        0x1e44fa -> :sswitch_3
        0x3c2c4d -> :sswitch_7
        0x6458d4 -> :sswitch_0
        0x669302 -> :sswitch_a
        0xb54a8b -> :sswitch_4
        0x24644f1 -> :sswitch_1
        0x27755c1 -> :sswitch_d
    .end sparse-switch
.end method

.method public final ᩷(Ll/ۡ۫ܺ;)V
    .locals 5

    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    const-string v2, "\u073a\u05a1\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    return-void

    .line 72
    :sswitch_0
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_c

    goto/16 :goto_4

    .line 65
    :sswitch_1
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-lez v2, :cond_8

    goto :goto_3

    :sswitch_2
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v2, :cond_0

    goto :goto_4

    :cond_0
    :goto_3
    const-string v2, "\u06d9\u073f\u06d7"

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    goto :goto_4

    .line 73
    :sswitch_4
    new-instance v2, Ll/ۡᩴܺ;

    .line 21
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x0

    .line 45
    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v4, :cond_2

    goto/16 :goto_b

    .line 73
    :cond_2
    invoke-direct {v2, v3, p0, p1}, Ll/ۡᩴܺ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, Ll/ۘۡ;->᩷᩸᩵(Ljava/lang/Object;J)V

    return-void

    :sswitch_5
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, p0, Ll/ܶᩴܺ;->ۙ:Z

    .line 67
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v2, "\u06d9\u06d7\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_f

    .line 71
    :sswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 70
    :sswitch_7
    iget-boolean v2, p0, Ll/ܶᩴܺ;->ۙ:Z

    if-eqz v2, :cond_4

    const-string v2, "\u06d6\u1a74\u06e7"

    goto :goto_7

    :cond_4
    const-string v2, "\u06dc\u06eb\u06e0"

    goto :goto_9

    .line 61
    :sswitch_8
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u06d6\u0736\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 24
    :sswitch_9
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_6

    :goto_4
    const-string v2, "\u1a78\u0733\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_6
    const-string v2, "\u06d8\u0736\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    .line 28
    :sswitch_a
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u1a74\u0736\u0733"

    :goto_7
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :sswitch_b
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u1a76\u06da\u1a78"

    goto :goto_d

    :cond_9
    const-string v2, "\u1a79\u06d6\u06dc"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    .line 40
    :sswitch_c
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_a

    :goto_b
    const-string v2, "\u073d\u1a7b\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_a
    const-string v2, "\u05ab\u06eb\u06e0"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 10
    :sswitch_d
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_b

    goto :goto_10

    :cond_b
    const-string v2, "\u1a74\u073d\u06d7"

    :goto_d
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 71
    :sswitch_e
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_d

    :cond_c
    :goto_10
    const-string v2, "\u05ab\u1a7a\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v2, "\u1a7b\u1a79\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xeaa951 -> :sswitch_a
        -0x940402 -> :sswitch_0
        -0x641d07 -> :sswitch_c
        -0x640cdf -> :sswitch_2
        -0x3cf518 -> :sswitch_6
        -0x31bc25 -> :sswitch_7
        -0x1bba04 -> :sswitch_e
        0x16010f -> :sswitch_b
        0x1ab95e -> :sswitch_3
        0x1abc06 -> :sswitch_8
        0x1cc106 -> :sswitch_5
        0x26ac51 -> :sswitch_4
        0x64117e -> :sswitch_9
        0x16626ee -> :sswitch_1
        0x689d3bf -> :sswitch_d
    .end sparse-switch
.end method
