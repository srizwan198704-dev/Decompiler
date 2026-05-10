.class public final synthetic Ll/ۖ᩷ۘ;
.super Ljava/lang/Object;
.source "A1FL"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final ᩺᩶֫:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖ᩷ۘ;->᩺᩶֫:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x163es
        -0x3567s
        -0x357cs
        0x5046s
        -0x5058s
        0x49f6s
    .end array-data
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

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

    sget v13, Ll/ܽۗ;->ᩳۖۗ:I

    sget v14, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v15, "\u1a77\u1a73\u06e0"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v3, v2

    move-object v11, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    mul-int v0, v6, v6

    mul-int v2, v5, v5

    const v3, 0x63ba0c4

    .line 481
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_a

    .line 415
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v0

    if-lez v0, :cond_0

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_a

    :cond_0
    const-string v0, "\u06eb\u1a79\u05a8"

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v16, v3

    move/from16 v17, v4

    sget-boolean v0, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v0, :cond_1

    :goto_1
    move-object/from16 v18, v2

    goto/16 :goto_a

    :cond_1
    :goto_2
    move-object/from16 v18, v2

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v2

    goto/16 :goto_d

    :sswitch_3
    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 250
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    goto :goto_1

    .line 395
    :sswitch_4
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    return-void

    :sswitch_5
    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 483
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Ll/ܺ᩹ۘ;

    const/4 v4, 0x0

    sget v18, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v18, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {v3, v4, v1, v2}, Ll/ܺ᩹ۘ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ll/֨ܺ;->ܶᩴ᩻(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 2
    invoke-static {v11, v12, v15, v10}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v1, v0}, Ll/ܰ۟;->ܰۛᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    new-instance v0, Ll/ۡۙ᩹;

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Ll/ۖ᩷ۘ;->᩺᩶֫:[S

    const/4 v4, 0x3

    move-object/from16 v18, v2

    const/4 v2, 0x3

    invoke-static {v3, v4, v2, v10}, Ll/ۜܰ;->ۘ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 421
    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v3, :cond_5

    goto :goto_3

    .line 338
    :cond_5
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d43898f

    .line 194
    sget-boolean v4, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    xor-int/2addr v2, v3

    .line 338
    invoke-direct {v0, v1, v2}, Ll/ۡۙ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    invoke-static {v0}, Ll/ۤᩳ;->ۧ᩻ۧ(Ljava/lang/Object;)V

    .line 339
    new-instance v2, Ll/ܰ᩺᩹;

    .line 152
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_7

    :goto_3
    const-string v0, "\u06e8\u06e2\u1a73"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_7
    const/4 v3, 0x6

    .line 339
    invoke-direct {v2, v3, v0}, Ll/ܰ᩺᩹;-><init>(ILjava/lang/Object;)V

    .line 352
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    const-string v0, "\u06e0\u06e7\u06ec"

    goto/16 :goto_e

    :cond_8
    const-string v0, "\u06df\u06e8\u073f"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v13

    :goto_5
    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Ll/ۖ֫ܺ;

    sget-object v2, Ll/ۖ᩷ۘ;->᩺᩶֫:[S

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 150
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v19

    if-nez v19, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v1, "\u1a75\u06df\u1a73"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v11

    move-object v11, v2

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v2, v18

    const/4 v12, 0x1

    const/4 v15, 0x2

    move/from16 v20, v1

    move-object v1, v0

    move/from16 v0, v20

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    const/16 v0, 0x14d9

    const/16 v10, 0x14d9

    goto :goto_6

    :sswitch_9
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    const v0, 0xcaf0

    const v10, 0xcaf0

    :goto_6
    const-string v0, "\u06eb\u1a79\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    sub-int v0, v2, v0

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    add-int v0, v8, v9

    add-int/2addr v0, v0

    sub-int v0, v7, v0

    if-gtz v0, :cond_a

    const-string v0, "\u1a73\u0730\u1a76"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    :goto_8
    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    goto/16 :goto_c

    :cond_a
    const-string v0, "\u0730\u06e1\u06d6"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v13

    goto :goto_8

    :cond_b
    const-string v4, "\u06d7\u073d\u06e7"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v13

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v7, v0

    move v8, v2

    move v0, v4

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v2, v18

    const v9, 0x63ba0c4

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    aget-short v4, v16, v17

    add-int/lit16 v0, v4, 0x27f2

    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_c

    :goto_a
    const-string v0, "\u06df\u1a78\u073d"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x2

    :goto_b
    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :cond_c
    const-string v2, "\u1a7a\u05a8\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int/2addr v3, v14

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v6, v0

    move v0, v2

    move v5, v4

    :goto_c
    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    sget-object v2, Ll/ۖ᩷ۘ;->᩺᩶֫:[S

    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v0, :cond_d

    :goto_d
    const-string v0, "\u05a8\u0733\u1a79"

    :goto_e
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_7

    :cond_d
    const-string v0, "\u0736\u06e1\u1a75"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v4, v4, v3

    xor-int v3, v4, v13

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object v3, v2

    move-object/from16 v2, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xcbc78c -> :sswitch_0
        -0xb60df4 -> :sswitch_2
        -0xb5de5b -> :sswitch_b
        -0xb5af87 -> :sswitch_c
        -0xa11b91 -> :sswitch_3
        -0x641ef9 -> :sswitch_6
        -0x641d69 -> :sswitch_9
        -0x31e678 -> :sswitch_a
        -0x1d2de8 -> :sswitch_1
        -0x1cd9be -> :sswitch_4
        -0x1bc455 -> :sswitch_8
        -0x1ab334 -> :sswitch_5
        -0x8982f -> :sswitch_7
    .end sparse-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۫ܺۡ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
