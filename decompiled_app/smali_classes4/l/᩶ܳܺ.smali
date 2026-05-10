.class public final synthetic Ll/᩶ܳܺ;
.super Ljava/lang/Object;
.source "8546"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final ܰ۟֫:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩶ܳܺ;->ܰ۟֫:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x632s
        0x5204s
        0x5205s
        0x520as
        0x5231s
    .end array-data
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
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

    sget v12, Ll/ܰۛ;->ۜۧᩴ:I

    sget v13, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v14, "\u05a1\u073f\u06e4"

    invoke-static {v14}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 145
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    sget v14, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v14, :cond_1

    :cond_0
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_a

    .line 27
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget v14, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v14, :cond_2

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    move-object/from16 v17, v2

    goto/16 :goto_3

    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_9

    .line 103
    :sswitch_1
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v14

    if-nez v14, :cond_0

    :goto_2
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    return-void

    .line 149
    :sswitch_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 152
    :sswitch_5
    check-cast v2, Ll/ۡۗۘ;

    invoke-static {v2, v4, v1}, Ll/᩷۟;->᩻ܽܿ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/᩺ۗۘ;

    invoke-static {v2}, Ll/᩷ܿ;->᩵᩺᩹(Ljava/lang/Object;)V

    .line 153
    invoke-static {v1}, Ll/ۢ᩷ۘ;->ۖ(Ljava/lang/String;)V

    return-void

    .line 152
    :sswitch_6
    invoke-static {v3}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 90
    sget v15, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u05a8\u06eb\u06e2"

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object v4, v14

    move v14, v1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v14, Ll/᩶ܳܺ;->ܰ۟֫:[S

    .line 57
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x1

    move-object/from16 v17, v2

    const/4 v2, 0x4

    .line 152
    invoke-static {v14, v15, v2, v11}, Ll/᩸ۘ;->ܽ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 137
    sget v14, Ll/᩺;->ۧۧۛ:I

    if-gtz v14, :cond_5

    move-object/from16 v18, v0

    goto/16 :goto_b

    .line 152
    :cond_5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v1, v2}, Ll/ܽۚ;->֨᩶᩷(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 136
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_6

    move-object/from16 v18, v0

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u06e0\u06eb\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    xor-int/2addr v3, v13

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int v14, v3, v2

    move-object v3, v1

    goto :goto_5

    :sswitch_8
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 151
    invoke-static {v0}, Ll/ܿᩳۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-static {v2}, Ll/ܽ֫;->᩶ܽܿ(Ljava/lang/Object;)Ll/᩺ۗۘ;

    move-result-object v2

    .line 67
    sget v14, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v14, :cond_7

    :goto_3
    const-string v1, "\u06df\u0730\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int/2addr v2, v12

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v14, v2, v1

    goto :goto_5

    :cond_7
    const-string v14, "\u1a79\u06e4\u1a78"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v14, v15, v0

    goto/16 :goto_11

    :sswitch_9
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 4
    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    if-nez v0, :cond_8

    const-string v0, "\u06e1\u0730\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x2

    goto :goto_7

    :cond_8
    :goto_4
    const-string v1, "\u06da\u073d\u06e8"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v12

    :goto_5
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const v0, 0xa24f

    const v11, 0xa24f

    goto :goto_6

    :sswitch_b
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/16 v0, 0x526e

    const/16 v11, 0x526e

    :goto_6
    const-string v0, "\u06e2\u06d6\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    mul-int v0, v7, v10

    sub-int/2addr v0, v9

    if-lez v0, :cond_9

    const-string v0, "\u06e0\u05a8\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v12

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_8

    :cond_9
    const-string v0, "\u06e2\u06e7\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    :goto_7
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    add-int v14, v1, v0

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const v0, 0xcc58444

    add-int/2addr v0, v8

    const/16 v1, 0x725c

    .line 152
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_9
    const-string v0, "\u06ec\u06d8\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :cond_a
    const-string v2, "\u06e1\u05a1\u1a7a"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v13

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int v14, v9, v2

    move v9, v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    const/16 v10, 0x725c

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    aget-short v0, v5, v6

    mul-int v1, v0, v0

    .line 42
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v2

    if-gtz v2, :cond_b

    goto/16 :goto_c

    :cond_b
    const-string v2, "\u06df\u1a73\u06e4"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v12

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int v14, v7, v2

    move v7, v0

    move v8, v1

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/4 v0, 0x0

    .line 40
    sget-boolean v1, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v1, :cond_c

    :goto_a
    const-string v0, "\u06e4\u0736\u1a7b"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v13

    goto/16 :goto_10

    :cond_c
    const-string v1, "\u06eb\u0733\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int/2addr v2, v12

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v14, v2, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    sget-object v0, Ll/᩶ܳܺ;->ܰ۟֫:[S

    .line 73
    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v1, :cond_d

    :goto_b
    const-string v0, "\u06db\u06e7\u1a73"

    goto :goto_d

    :cond_d
    const-string v1, "\u05a8\u06e1\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int/2addr v2, v13

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v14, v2, v1

    move-object v5, v0

    goto :goto_10

    :sswitch_11
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    sget v0, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v0, :cond_e

    :goto_c
    const-string v0, "\u05a1\u06e8\u06dc"

    :goto_d
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v12

    goto :goto_10

    :cond_e
    const-string v0, "\u06da\u06e0\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    :goto_e
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    sub-int v14, v1, v0

    :goto_10
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    :goto_11
    move-object/from16 v0, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x94fb38 -> :sswitch_c
        -0x55d7be -> :sswitch_9
        -0x2f90f5 -> :sswitch_6
        -0x26f959 -> :sswitch_b
        -0x1add4c -> :sswitch_2
        -0x1ab4f5 -> :sswitch_4
        -0x160245 -> :sswitch_11
        -0x15ffcc -> :sswitch_f
        0x15e7d0 -> :sswitch_3
        0x1a8230 -> :sswitch_a
        0x1a8620 -> :sswitch_8
        0x1ab502 -> :sswitch_0
        0x2f8a9b -> :sswitch_5
        0x340c8d -> :sswitch_e
        0xb660c8 -> :sswitch_d
        0xbe3f24 -> :sswitch_1
        0xd712cc -> :sswitch_10
        0x33e9461 -> :sswitch_7
    .end sparse-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۫ܺۡ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
