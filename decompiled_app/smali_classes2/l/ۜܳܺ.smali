.class public final Ll/ۜܳܺ;
.super Ljava/lang/Object;
.source "M41P"


# static fields
.field public static ۖ:Ljava/lang/reflect/Method;

.field private static final ۖۖ۫:[S

.field public static ۙ:Ljava/lang/Object;

.field public static ᩷:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x65

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜܳܺ;->ۖۖ۫:[S

    return-void

    :array_0
    .array-data 2
        0x140cs
        -0x2931s
        -0x2934s
        -0x293es
        -0x2939s
        -0x2920s
        -0x2931s
        -0x293es
        -0x2930s
        -0x2930s
        0x1bf1s
        -0x507es
        -0x5079s
        -0x5076s
        -0x5070s
        -0x5071s
        -0x5073s
        -0x5038s
        -0x506bs
        -0x5061s
        -0x506bs
        -0x506es
        -0x507ds
        -0x5075s
        -0x5038s
        -0x505es
        -0x507ds
        -0x5062s
        -0x505bs
        -0x5076s
        -0x5079s
        -0x506bs
        -0x506bs
        -0x5056s
        -0x5077s
        -0x5079s
        -0x507es
        -0x507ds
        -0x506cs
        -0x5074s
        -0x5079s
        -0x5070s
        -0x5079s
        -0x5038s
        -0x5076s
        -0x5079s
        -0x5078s
        -0x507fs
        -0x5038s
        -0x505bs
        -0x5076s
        -0x5079s
        -0x506bs
        -0x506bs
        -0x5056s
        -0x5077s
        -0x5079s
        -0x507es
        -0x507ds
        -0x506cs
        0x1b0bs
        0x602es
        0x6029s
        0x6032s
        0x6028s
        0x6035s
        0x6031s
        0x6039s
        0x6033s
        0x602cs
        0x6028s
        0x603fs
        0x6030s
        0x603ds
        0x602fs
        0x602fs
        0x6039s
        0x602fs
        0x6072s
        0x6038s
        0x6039s
        0x6024s
        0x6073s
        0x603ds
        0x602fs
        0x602fs
        0x6039s
        0x6028s
        0x602fs
        0x6073s
        0x602es
        0x6029s
        0x6032s
        0x6028s
        0x6035s
        0x6031s
        0x6039s
        0x6003s
        0x6038s
        0x6039s
        0x6024s
    .end array-data
.end method

.method public static ᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 19

    const/4 v0, 0x0

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

    sget v12, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v13, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v14, "\u05ab\u06e0\u06e1"

    invoke-static {v14}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v17, v11

    .line 22
    sget v1, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v1, :cond_f

    goto/16 :goto_17

    .line 10
    :sswitch_0
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget v14, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez v14, :cond_0

    move-object/from16 v14, p0

    move-object/from16 v16, v1

    :goto_1
    move/from16 v18, v5

    move-object/from16 v17, v11

    goto/16 :goto_13

    :cond_0
    const-string v14, "\u06eb\u06e2\u1a7a"

    invoke-static {v14}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v14, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v14, :cond_1

    move-object/from16 v14, p0

    move-object/from16 v16, v1

    :goto_2
    move/from16 v18, v5

    move-object/from16 v17, v11

    goto/16 :goto_11

    :cond_1
    const-string v14, "\u06d7\u073a\u06d8"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v14, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v14, v15, v1

    goto/16 :goto_d

    :sswitch_2
    move-object/from16 v16, v1

    .line 7
    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v1, :cond_3

    :cond_2
    move-object/from16 v14, p0

    move/from16 v18, v5

    move-object/from16 v17, v11

    goto/16 :goto_e

    :cond_3
    move-object/from16 v14, p0

    goto :goto_2

    :sswitch_3
    move-object/from16 v16, v1

    .line 9
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    sget-boolean v1, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez v1, :cond_4

    :goto_3
    move-object/from16 v14, p0

    move/from16 v18, v5

    move-object/from16 v17, v11

    goto/16 :goto_f

    :cond_4
    move-object/from16 v14, p0

    goto :goto_1

    :sswitch_4
    move-object/from16 v16, v1

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    sget-boolean v1, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz v1, :cond_2

    :cond_5
    move-object/from16 v14, p0

    move/from16 v18, v5

    move-object/from16 v17, v11

    goto/16 :goto_1a

    :sswitch_5
    move-object/from16 v16, v1

    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "\u06db\u0736\u06d9"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v14, v1

    goto/16 :goto_d

    :sswitch_6
    move-object/from16 v16, v1

    sget v1, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v14, p0

    move/from16 v18, v5

    move-object/from16 v17, v11

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v16, v1

    .line 47
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_3

    :sswitch_8
    move-object/from16 v16, v1

    .line 64
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    goto :goto_3

    .line 27
    :sswitch_9
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_a
    return-object v11

    :sswitch_b
    move-object/from16 v16, v1

    .line 71
    :try_start_0
    invoke-static/range {p0 .. p0}, Ll/ۗ۫;->᩶ۨ᩷(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    sget-object v14, Ll/ۜܳܺ;->ۖۖ۫:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x1

    move-object/from16 v17, v11

    const/16 v11, 0x9

    :try_start_1
    invoke-static {v14, v15, v11, v10}, Ll/᩺ܶ;->ܿۧۤ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ll/ۗ۫;->᩶ۨ᩷(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    aput-object v14, v15, v5

    invoke-virtual {v1, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ll/ۜܳܺ;->ۖ:Ljava/lang/reflect/Method;

    move-object/from16 v14, p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v17, v11

    goto :goto_4

    :sswitch_c
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    .line 73
    sget-object v1, Ll/ۜܳܺ;->ۖ:Ljava/lang/reflect/Method;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object p1, v11, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v14, p0

    :try_start_2
    invoke-virtual {v1, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "\u06d8\u1a78\u06df"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v18, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v15, v15, v5

    xor-int v5, v15, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v14, v1

    move-object/from16 v1, v16

    goto/16 :goto_22

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v14, p0

    :goto_5
    move/from16 v18, v5

    goto :goto_8

    .line 75
    :sswitch_d
    new-instance v1, Ll/᩸ۗۘ;

    invoke-static {v0}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    :sswitch_e
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_8

    const-string v1, "\u1a74\u06da\u06e8"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v11, v15

    xor-int/2addr v11, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v11

    goto :goto_7

    :cond_8
    :goto_6
    const-string v1, "\u073a\u06dc\u06ec"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v11, v1

    :goto_7
    move v14, v1

    move-object/from16 v1, v16

    move-object/from16 v11, v17

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v17, v11

    .line 70
    :try_start_3
    sget-object v2, Ll/ۜܳܺ;->ۖ:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v1, "\u06eb\u06e2\u0736"

    goto/16 :goto_18

    :catch_3
    move-exception v0

    :goto_8
    const-string v1, "\u1a73\u0733\u06e7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v12

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v17, v11

    const v1, 0x9dcf

    const v10, 0x9dcf

    goto :goto_9

    :sswitch_11
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v17, v11

    const v1, 0xd6a3

    const v10, 0xd6a3

    :goto_9
    const-string v1, "\u06da\u06d7\u0733"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_19

    :sswitch_12
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v17, v11

    mul-int v1, v4, v9

    sub-int/2addr v1, v8

    if-gtz v1, :cond_9

    const-string v1, "\u06eb\u073f\u06e0"

    :goto_a
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    :goto_b
    xor-int/2addr v1, v12

    goto/16 :goto_1f

    :cond_9
    const-string v1, "\u06d9\u05a1\u0736"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int/2addr v5, v12

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1e

    :sswitch_13
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v17, v11

    const/16 v1, 0x4872

    .line 20
    sget v5, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v5, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v5, "\u06eb\u05a8\u1a7b"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v13

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v9, v5

    move v14, v5

    move-object/from16 v1, v16

    move-object/from16 v11, v17

    move/from16 v5, v18

    const/16 v9, 0x4872

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v17, v11

    const v1, 0x52014b1

    add-int/2addr v1, v6

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v5

    if-nez v5, :cond_b

    :goto_c
    const-string v1, "\u05a8\u05a1\u06d7"

    goto :goto_a

    :cond_b
    const-string v5, "\u06d6\u1a78\u06e4"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v8, v11

    xor-int/2addr v8, v13

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move v8, v1

    move v14, v5

    goto/16 :goto_20

    :sswitch_15
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v17, v11

    aget-short v1, v16, v3

    mul-int v5, v1, v1

    .line 46
    sget v11, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v11, :cond_c

    goto/16 :goto_17

    :cond_c
    const-string v4, "\u05a8\u0730\u1a7a"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move v14, v4

    move v6, v5

    move-object/from16 v11, v17

    move/from16 v5, v18

    move v4, v1

    :goto_d
    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v17, v11

    const/4 v1, 0x0

    .line 47
    sget-boolean v5, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v5, :cond_d

    :goto_e
    const-string v1, "\u05a1\u06dc\u05a8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1c

    :cond_d
    const-string v3, "\u05a8\u1a78\u06dc"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    move v14, v3

    move-object/from16 v1, v16

    move-object/from16 v11, v17

    move/from16 v5, v18

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v17, v11

    sget-object v1, Ll/ۜܳܺ;->ۖۖ۫:[S

    .line 26
    sget v5, Ll/᩶;->۬ۛ۫:I

    if-eqz v5, :cond_e

    :goto_f
    const-string v1, "\u06e7\u06eb\u06dc"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :cond_e
    const-string v5, "\u05a1\u0733\u0733"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int/2addr v11, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v11

    move v14, v5

    goto/16 :goto_21

    :cond_f
    const-string v1, "\u06e4\u0730\u06d9"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v13

    :goto_10
    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_15

    :sswitch_18
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v17, v11

    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v1, :cond_10

    :goto_11
    const-string v1, "\u06e8\u1a7b\u1a7b"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    xor-int/2addr v5, v12

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_16

    :cond_10
    const-string v1, "\u1a78\u073d\u06d8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_14

    :sswitch_19
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v17, v11

    .line 5
    sget v1, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v1, :cond_11

    :goto_13
    const-string v1, "\u1a7b\u05ab\u05a1"

    goto :goto_1b

    :cond_11
    const-string v1, "\u073f\u1a7a\u1a75"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    xor-int/2addr v5, v12

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_15
    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_16
    sub-int v1, v5, v1

    goto :goto_1f

    :sswitch_1a
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v17, v11

    .line 73
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v1

    if-gtz v1, :cond_12

    :goto_17
    const-string v1, "\u0736\u06e4\u06e0"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    :cond_12
    const-string v1, "\u073a\u073d\u06db"

    :goto_18
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_19
    xor-int/2addr v1, v13

    goto :goto_1f

    :sswitch_1b
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v17, v11

    .line 47
    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v1, :cond_13

    :goto_1a
    const-string v1, "\u1a74\u06d8\u06e2"

    :goto_1b
    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int/2addr v5, v13

    goto :goto_1d

    :cond_13
    const-string v1, "\u1a75\u06df\u06df"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_1c
    mul-int v5, v5, v11

    xor-int/2addr v5, v12

    :goto_1d
    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_1e
    add-int/2addr v1, v5

    :goto_1f
    move v14, v1

    :goto_20
    move-object/from16 v1, v16

    :goto_21
    move-object/from16 v11, v17

    :goto_22
    move/from16 v5, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15d5b1 -> :sswitch_7
        0x163bc4 -> :sswitch_1b
        0x186e24 -> :sswitch_15
        0x1a8abe -> :sswitch_f
        0x1acd97 -> :sswitch_e
        0x1ae337 -> :sswitch_9
        0x1af12b -> :sswitch_1
        0x1afae3 -> :sswitch_11
        0x1c1ed0 -> :sswitch_19
        0x1ccbda -> :sswitch_13
        0x20191e -> :sswitch_4
        0x26eed0 -> :sswitch_5
        0x28ba92 -> :sswitch_10
        0x2f1e0c -> :sswitch_8
        0x2f2d83 -> :sswitch_1a
        0x3180c9 -> :sswitch_6
        0x33f707 -> :sswitch_16
        0x640b7d -> :sswitch_b
        0xb5ce78 -> :sswitch_a
        0xc303de -> :sswitch_14
        0xc50f05 -> :sswitch_12
        0xcf5687 -> :sswitch_17
        0xe6e25c -> :sswitch_c
        0xeba76b -> :sswitch_2
        0x1012c32 -> :sswitch_0
        0x1b464a5 -> :sswitch_3
        0x1c9e696 -> :sswitch_18
        0x3900ecd -> :sswitch_d
    .end sparse-switch
.end method

.method public static ᩷(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    sget v12, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v13, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v14, "\u073a\u0736\u06d8"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    move-object v2, v1

    move-object v10, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    const v0, 0xf36f

    const v1, 0xf36f

    goto/16 :goto_8

    .line 50
    :sswitch_0
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    goto/16 :goto_b

    :cond_0
    const-string v0, "\u06d6\u06e4\u06eb"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_0

    :sswitch_1
    sget v0, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    goto/16 :goto_15

    .line 34
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v0, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget v0, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    goto/16 :goto_19

    .line 62
    :sswitch_4
    sget v0, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v0, :cond_4

    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    goto/16 :goto_13

    :cond_4
    :goto_2
    const-string v0, "\u05a8\u06e0\u1a75"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v15, v15, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    goto :goto_4

    :sswitch_5
    move-object/from16 v16, v10

    .line 12
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget-boolean v0, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v0, :cond_5

    :goto_3
    move/from16 v19, v1

    move-object/from16 v17, v9

    goto/16 :goto_b

    :cond_5
    move/from16 v19, v1

    move-object/from16 v17, v9

    goto/16 :goto_6

    :sswitch_6
    move-object/from16 v16, v10

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u06e2\u06df\u1a75"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    :goto_4
    move-object/from16 v10, v16

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v10

    .line 11
    sget-boolean v0, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v19, v1

    move-object/from16 v17, v9

    goto/16 :goto_13

    :sswitch_8
    move-object/from16 v16, v10

    .line 39
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto :goto_3

    :sswitch_9
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_a
    return-object v9

    :sswitch_b
    move-object/from16 v16, v10

    .line 53
    :try_start_0
    sget-object v0, Ll/ۜܳܺ;->ۖۖ۫:[S

    const/16 v10, 0xb

    const/16 v15, 0x1c

    invoke-static {v0, v10, v15, v1}, Ll/ۜܳ;->ܺ۟֨([SIII)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v10, Ll/ۜܳܺ;->ۖۖ۫:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v15, 0x27

    move-object/from16 v17, v9

    const/16 v9, 0x15

    :try_start_1
    invoke-static {v10, v15, v9, v1}, Ll/᩶;->ۙ۟ۛ([SIII)Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 57
    invoke-static/range {p0 .. p0}, Ll/᩻᩶;->۬ۗۗ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v10

    .line 58
    invoke-static/range {p1 .. p1}, Ll/᩻᩶;->۬ۗۗ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v15

    .line 59
    invoke-static/range {p1 .. p1}, Ll/᩻᩶;->۬ۗۗ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v19, v1

    :try_start_2
    new-array v1, v7, [Ljava/lang/Class;

    aput-object v10, v1, v6

    aput-object v15, v1, v5

    aput-object v18, v1, v4

    aput-object v9, v1, v3

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ll/ۜܳܺ;->᩷:Ljava/lang/reflect/Constructor;

    goto :goto_5

    :catch_0
    move-exception v0

    move/from16 v19, v1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move/from16 v19, v1

    move-object/from16 v17, v9

    goto/16 :goto_7

    :sswitch_c
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    .line 62
    sget-object v0, Ll/ۜܳܺ;->᩷:Ljava/lang/reflect/Constructor;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    aput-object p1, v1, v5

    const/4 v9, 0x0

    aput-object v9, v1, v4

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "\u06d8\u06eb\u06e8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v10, v16

    goto/16 :goto_1f

    .line 64
    :sswitch_d
    new-instance v0, Ll/᩸ۗۘ;

    invoke-static {v8}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    :sswitch_e
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-nez v2, :cond_8

    const-string v0, "\u1a78\u1a74\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v1, v1, v9

    xor-int/2addr v1, v12

    goto/16 :goto_1b

    :cond_8
    :goto_5
    const-string v0, "\u073f\u1a7a\u073d"

    goto/16 :goto_11

    :sswitch_f
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x1

    sget v10, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v10, :cond_9

    :goto_6
    const-string v0, "\u073d\u06e7\u1a73"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_12

    :cond_9
    const-string v3, "\u06e7\u1a74\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v13

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v0, v3

    move-object/from16 v10, v16

    move-object/from16 v9, v17

    move/from16 v1, v19

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_10
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    .line 53
    :try_start_3
    sget-object v2, Ll/ۜܳܺ;->᩷:Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v0, "\u06db\u1a75\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    :goto_7
    move-object v8, v0

    const-string v0, "\u0730\u073a\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v1, v1, v9

    xor-int/2addr v1, v12

    const/4 v9, 0x0

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v17, v9

    move-object/from16 v16, v10

    const v0, 0xafe6

    const v1, 0xafe6

    :goto_8
    const-string v0, "\u1a73\u1a79\u0736"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v12

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    move-object/from16 v10, v16

    move-object/from16 v9, v17

    goto/16 :goto_0

    :sswitch_12
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    const v0, 0x826a

    mul-int v0, v0, v11

    sub-int/2addr v0, v14

    if-gtz v0, :cond_a

    const-string v0, "\u1a73\u0736\u1a73"

    goto/16 :goto_16

    :cond_a
    const-string v0, "\u06dc\u1a74\u0736"

    :goto_9
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_f

    :sswitch_13
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    mul-int v0, v11, v11

    const v1, 0x109bf4f9

    add-int/2addr v0, v1

    sget-boolean v1, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v1, :cond_b

    goto/16 :goto_a

    :cond_b
    const-string v1, "\u06dc\u1a79\u06dc"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v13

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move v14, v0

    move v0, v1

    goto/16 :goto_1d

    :sswitch_14
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    const/16 v0, 0xa

    aget-short v10, v16, v0

    .line 50
    sget v0, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v0, :cond_c

    const-string v0, "\u1a78\u06dc\u06e0"

    goto :goto_9

    :cond_c
    const-string v0, "\u1a77\u06d9\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v1, v1, v9

    xor-int/2addr v1, v12

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v11, v10

    goto/16 :goto_1d

    :sswitch_15
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    sget-object v9, Ll/ۜܳܺ;->ۖۖ۫:[S

    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v0, :cond_d

    goto/16 :goto_19

    :cond_d
    const-string v0, "\u06d9\u06eb\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v1, v1, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object v10, v9

    goto/16 :goto_1e

    :sswitch_16
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    .line 51
    sget-boolean v0, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v0, :cond_e

    :goto_a
    const-string v0, "\u06e2\u06db\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    goto :goto_c

    :cond_e
    const-string v0, "\u0736\u1a7a\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_e

    :sswitch_17
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    sget-boolean v0, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v0, :cond_f

    :goto_b
    const-string v0, "\u1a75\u0736\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    :goto_c
    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_17

    :cond_f
    const-string v0, "\u06d9\u1a75\u05a1"

    :goto_d
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_f
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v1, v9

    xor-int/2addr v1, v12

    const/4 v9, 0x2

    :goto_10
    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1c

    :sswitch_18
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    .line 15
    sget-boolean v0, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v0, :cond_10

    goto :goto_19

    :cond_10
    const-string v0, "\u06d8\u1a75\u05a8"

    :goto_11
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_12
    xor-int/2addr v0, v13

    goto/16 :goto_1d

    :sswitch_19
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    .line 33
    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v0, :cond_11

    :goto_13
    const-string v0, "\u1a76\u1a7a\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_14

    :cond_11
    const-string v0, "\u06dc\u1a74\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_14
    mul-int v1, v1, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_18

    :sswitch_1a
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    .line 54
    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v0, :cond_12

    :goto_15
    const-string v0, "\u1a7a\u06d6\u06dc"

    goto :goto_d

    :cond_12
    const-string v0, "\u06ec\u06e4\u073f"

    :goto_16
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_17
    mul-int v1, v1, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_18
    sub-int v0, v1, v0

    goto :goto_1d

    :sswitch_1b
    move/from16 v19, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    .line 59
    sget v0, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v0, :cond_13

    :goto_19
    const-string v0, "\u1a76\u073d\u06db"

    goto/16 :goto_d

    :cond_13
    const-string v0, "\u06e8\u1a78\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1a
    mul-int v1, v1, v9

    xor-int/2addr v1, v13

    :goto_1b
    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_1c
    add-int/2addr v0, v1

    :goto_1d
    move-object/from16 v10, v16

    :goto_1e
    move-object/from16 v9, v17

    :goto_1f
    move/from16 v1, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x309765f -> :sswitch_11
        -0x2862707 -> :sswitch_9
        -0xc6a757 -> :sswitch_19
        -0xc4df1a -> :sswitch_14
        -0xc49729 -> :sswitch_3
        -0xbf3524 -> :sswitch_d
        -0xbe2bcb -> :sswitch_f
        -0xb6ff96 -> :sswitch_1a
        -0xb55276 -> :sswitch_b
        -0xafb21b -> :sswitch_7
        -0x91b525 -> :sswitch_5
        -0x6659d2 -> :sswitch_10
        -0x642762 -> :sswitch_0
        -0x64232a -> :sswitch_4
        -0x6421de -> :sswitch_2
        -0x316525 -> :sswitch_13
        -0x237357 -> :sswitch_18
        -0x1e75d8 -> :sswitch_c
        -0x1e5236 -> :sswitch_15
        -0x1d0083 -> :sswitch_e
        -0x1cf1f9 -> :sswitch_16
        -0x1cf0ff -> :sswitch_17
        -0x1ce7fb -> :sswitch_12
        -0x1c1842 -> :sswitch_1b
        -0x1c063d -> :sswitch_6
        -0x1a9f89 -> :sswitch_1
        -0x1a9461 -> :sswitch_a
        -0x51098 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 46
    sget-object v0, Ll/ۜܳܺ;->ۙ:Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ll/ۜܳܺ;->᩷(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized ᩷()V
    .locals 8

    sget-object v0, Ll/ۜܳܺ;->ۖۖ۫:[S

    const/16 v1, 0x3c

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x15e6d9c1

    add-int/2addr v1, v2

    const v2, 0x95c2

    mul-int v0, v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x27b8

    goto :goto_0

    :cond_0
    const/16 v0, 0x605c

    .line 2
    :goto_0
    const-class v1, Ll/ۜܳܺ;

    .line 3
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Ll/ۜܳܺ;->ۙ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 21
    monitor-exit v1

    return-void

    .line 22
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Ll/᩷ᩴܺ;->ۖ()Ljava/io/File;

    move-result-object v3

    sget-object v4, Ll/ۜܳܺ;->ۖۖ۫:[S

    const/16 v5, 0x3d

    const/4 v6, 0x7

    invoke-static {v4, v5, v6, v0}, Ll/᩻᩻;->ܽۡۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/io/File;

    sget-object v4, Ll/ۜܳܺ;->ۖۖ۫:[S

    const/16 v5, 0x44

    const/4 v6, 0x3

    invoke-static {v4, v5, v6, v0}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-static {v2}, Ll/ܶۨᩳ;->ۖ(Ljava/io/File;)Z

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 29
    new-instance v4, Ljava/io/File;

    sget-object v5, Ll/ۜܳܺ;->ۖۖ۫:[S

    const/16 v6, 0x47

    const/16 v7, 0xb

    invoke-static {v5, v6, v7, v0}, Ll/ۘ۠;->ۢܺܺ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v5, Ll/ۜܳܺ;->ۖۖ۫:[S

    const/16 v6, 0x52

    const/16 v7, 0x13

    invoke-static {v5, v6, v7, v0}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ll/ۙᩳۘ;->᩷(Ljava/lang/String;)[B

    move-result-object v0

    .line 31
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    invoke-static {v5}, Ll/ܽۚ;->᩷ۨᩳ(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ll/۠֨ܺ;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ll/ۜܳܺ;->᩷(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Ll/ۜܳܺ;->ۙ:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-static {v2}, Ll/ܶۨᩳ;->ۖ(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 38
    :try_start_4
    invoke-static {v2}, Ll/ܶۨᩳ;->ۖ(Ljava/io/File;)Z

    .line 39
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
