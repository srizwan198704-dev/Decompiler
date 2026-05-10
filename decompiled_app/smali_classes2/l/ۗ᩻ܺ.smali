.class public final Ll/ۗ᩻ܺ;
.super Ljava/lang/Object;
.source "Y3Z7"

# interfaces
.implements Ll/ۧ᩻ܺ;


# static fields
.field private static final ᩷ۢܰ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗ᩻ܺ;->᩷ۢܰ:[S

    return-void

    :array_0
    .array-data 2
        0xd2as
        0x2ab8s
        0x2af6s
        0x2ae4s
        0x2ae4s
        0x2af2s
        0x2ae3s
        0x2ae4s
        0x2ab8s
        0x2ab9s
        0x2afas
        0x2ae3s
        0x2afbs
    .end array-data
.end method


# virtual methods
.method public final ᩷(Lbin/mt/plugin/api/MTPluginContext;Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/۫;->ܳܰۚ:I

    sget v10, Ll/ܽۗ;->ᩳۖۗ:I

    const-string v11, "\u06d8\u0730\u1a7a"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    :goto_0
    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    add-int/2addr v12, v11

    :goto_2
    sparse-switch v12, :sswitch_data_0

    .line 235
    invoke-static {v0, v1}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    sget v11, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v11, :cond_4

    :goto_3
    move-object/from16 v12, p2

    goto/16 :goto_6

    .line 178
    :sswitch_0
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    move-object/from16 v12, p2

    goto/16 :goto_b

    :cond_1
    :goto_4
    move-object/from16 v12, p2

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v11

    if-nez v11, :cond_0

    :goto_5
    move-object/from16 v12, p2

    goto/16 :goto_e

    .line 129
    :sswitch_2
    sget v11, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v11, :cond_7

    goto :goto_5

    .line 210
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/4 v0, 0x0

    return-object v0

    .line 238
    :sswitch_6
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget v14, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v14, :cond_2

    goto :goto_4

    :cond_2
    invoke-direct {v12, v2, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v11

    .line 235
    :sswitch_7
    invoke-static {v0}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-class v12, Ll/᩵᩻ܺ;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, "\u0730\u1a7a\u06d8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_1

    :cond_3
    const-string v2, "\u1a7b\u0736\u06e8"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v12, v2

    move-object v2, v11

    goto/16 :goto_2

    :cond_4
    const-string v11, "\u06d6\u06df\u1a7a"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    sub-int/2addr v12, v11

    goto/16 :goto_2

    :sswitch_8
    const/16 v11, 0x9

    const/4 v12, 0x4

    invoke-static {v8, v11, v12, v7}, Ll/ܽ֫;->۠ۗۧ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v1, "\u1a77\u06e2\u06e1"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v12, v1, v10

    move-object v1, v11

    goto/16 :goto_2

    :sswitch_9
    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Ll/ۗ᩻ܺ;->᩷ۢܰ:[S

    const/4 v13, 0x1

    sget v14, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v14, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v14, 0x8

    invoke-static {v12, v13, v14, v7}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v12

    sget v13, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v13, :cond_8

    :cond_7
    const-string v11, "\u06d9\u1a79\u06df"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_8
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-static {v11, v12}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v13, Ll/ۗ᩻ܺ;->᩷ۢܰ:[S

    .line 165
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v14

    if-gtz v14, :cond_9

    :goto_6
    const-string v11, "\u06e7\u0733\u06e0"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_9

    :cond_9
    const-string v0, "\u05a1\u06e4\u06e2"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v9

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move v12, v0

    move-object v0, v11

    move-object v8, v13

    goto/16 :goto_2

    :sswitch_a
    move-object/from16 v12, p2

    const/16 v7, 0x7b40

    goto :goto_7

    :sswitch_b
    move-object/from16 v12, p2

    const/16 v7, 0x2a97

    :goto_7
    const-string v11, "\u1a78\u06e0\u073d"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v12, p2

    const v11, 0x315b2a4

    add-int/2addr v11, v6

    sub-int v11, v5, v11

    if-gtz v11, :cond_a

    const-string v11, "\u1a79\u06e4\u06e8"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    sub-int v11, v13, v11

    goto/16 :goto_f

    :cond_a
    const-string v11, "\u06e4\u06d9\u06eb"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_9
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    add-int/2addr v11, v13

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v12, p2

    mul-int/lit16 v11, v4, 0x3834

    mul-int v13, v4, v4

    .line 19
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v14

    if-gtz v14, :cond_b

    :goto_b
    const-string v11, "\u1a7b\u1a76\u06e1"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    :goto_c
    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_a

    :cond_b
    const-string v5, "\u06eb\u0733\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v6, v6, v14

    xor-int/2addr v6, v9

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v12, v5

    move v5, v11

    move v6, v13

    goto/16 :goto_2

    :sswitch_e
    move-object/from16 v12, p2

    const/4 v11, 0x0

    aget-short v11, v3, v11

    .line 60
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v13

    if-eqz v13, :cond_c

    :goto_d
    const-string v11, "\u06e2\u073d\u0733"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v9

    goto :goto_c

    :cond_c
    const-string v4, "\u05a8\u06e7\u1a77"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v10

    move v12, v4

    move v4, v11

    goto/16 :goto_2

    :sswitch_f
    move-object/from16 v12, p2

    sget-object v11, Ll/ۗ᩻ܺ;->᩷ۢܰ:[S

    .line 146
    sget-boolean v13, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v13, :cond_d

    goto :goto_e

    :cond_d
    const-string v3, "\u06e4\u06d7\u06d8"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v9

    move v12, v3

    move-object v3, v11

    goto/16 :goto_2

    :sswitch_10
    move-object/from16 v12, p2

    .line 94
    sget v11, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v11, :cond_e

    :goto_e
    const-string v11, "\u06e4\u073f\u1a78"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_8

    :cond_e
    const-string v11, "\u06e7\u06d8\u06e1"

    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    :goto_f
    move v12, v11

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3107c7a -> :sswitch_b
        -0xca7c0c -> :sswitch_7
        -0xc45a04 -> :sswitch_4
        -0xbe48a2 -> :sswitch_10
        -0xb52a3a -> :sswitch_5
        -0x668060 -> :sswitch_2
        -0x643df5 -> :sswitch_6
        -0x643b4d -> :sswitch_9
        -0x31abb2 -> :sswitch_c
        -0x1ef120 -> :sswitch_8
        -0x1ce3fb -> :sswitch_3
        -0x1adf76 -> :sswitch_f
        -0x1acc32 -> :sswitch_0
        -0x1abb5d -> :sswitch_e
        -0x1aae2a -> :sswitch_1
        -0x1aa284 -> :sswitch_a
        -0x16375e -> :sswitch_d
    .end sparse-switch
.end method
