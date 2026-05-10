.class public final Ll/֫ۖۘ;
.super Ljava/lang/Object;
.source "81RS"


# static fields
.field public static final ۖ:Ll/ᩳ۬ۡ;

.field public static final ᩷:Ll/ᩳ۬ۡ;

.field private static final ᩹ۛܶ:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x77

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫ۖۘ;->᩹ۛܶ:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v4, Ll/ܳۚ;->۬ۗ᩻:I

    const-string v5, "\u1a78\u1a79\u06e1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_1
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 39
    sget v5, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v5, :cond_c

    goto/16 :goto_c

    .line 35
    :sswitch_0
    invoke-static {v0}, Ll/ۗ۬ۡ;->᩷(Ll/᩺۫ۡ;)Ll/ᩳ۬ۡ;

    move-result-object v5

    .line 39
    sget-boolean v6, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "\u06e2\u0736\u06e4"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto :goto_3

    .line 36
    :sswitch_1
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v5

    if-gtz v5, :cond_6

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    goto/16 :goto_7

    .line 35
    :sswitch_3
    new-instance v5, Ll/ۧۖۘ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u1a78\u06dc\u06eb"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto :goto_3

    .line 39
    :sswitch_4
    invoke-static {v2}, Ll/ۗ۬ۡ;->᩷(Ll/᩺۫ۡ;)Ll/ᩳ۬ۡ;

    move-result-object v0

    sput-object v0, Ll/֫ۖۘ;->ۖ:Ll/ᩳ۬ۡ;

    return-void

    :sswitch_5
    sget v5, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v5, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v5, "\u06ec\u06ec\u06df"

    goto :goto_4

    :sswitch_6
    new-instance v5, Ll/ۡۖۘ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u1a75\u0730\u073f"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto/16 :goto_3

    .line 36
    :sswitch_7
    sget-boolean v5, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v5, :cond_b

    goto :goto_7

    .line 39
    :sswitch_8
    sget v5, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v5, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v5, "\u06eb\u1a74\u06df"

    :goto_4
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_3

    .line 35
    :sswitch_9
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_a
    sput-object v1, Ll/֫ۖۘ;->᩷:Ll/ᩳ۬ۡ;

    .line 36
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v5

    if-ltz v5, :cond_5

    :goto_5
    const-string v5, "\u1a7a\u073d\u073d"

    goto :goto_6

    :cond_5
    const-string v5, "\u06db\u06e7\u06d9"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_3

    .line 39
    :sswitch_b
    sget v5, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v5, :cond_7

    :cond_6
    const-string v5, "\u06d7\u06eb\u06d6"

    :goto_6
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_7
    const-string v5, "\u06e0\u06e8\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :sswitch_c
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v5

    if-gtz v5, :cond_8

    goto :goto_7

    :cond_8
    const-string v5, "\u06eb\u1a75\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :sswitch_d
    sget v5, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v5, :cond_9

    :goto_7
    const-string v5, "\u06d9\u06da\u06eb"

    const/4 v6, 0x0

    .line 37
    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_1

    :cond_9
    const-string v5, "\u06e4\u1a76\u06e1"

    const/4 v6, 0x1

    .line 39
    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 36
    :sswitch_e
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget v5, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v5, :cond_a

    goto :goto_c

    :cond_a
    :goto_a
    const-string v5, "\u06df\u0736\u06eb"

    const/4 v6, 0x1

    .line 39
    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    sub-int/2addr v6, v5

    goto/16 :goto_3

    :cond_b
    :goto_c
    const-string v5, "\u073a\u06df\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto :goto_d

    :cond_c
    const-string v5, "\u06d9\u06dc\u06e0"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_d
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64500f -> :sswitch_e
        -0x641b20 -> :sswitch_d
        -0x1d2001 -> :sswitch_c
        -0x1aca4a -> :sswitch_b
        -0x1aa017 -> :sswitch_a
        -0x1a94ff -> :sswitch_9
        -0x1a934c -> :sswitch_8
        -0x1a89c5 -> :sswitch_7
        0x1abda2 -> :sswitch_6
        0x1d104c -> :sswitch_5
        0x641c89 -> :sswitch_4
        0x66bb31 -> :sswitch_3
        0xb5d043 -> :sswitch_2
        0xecd67c -> :sswitch_1
        0xf51678 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x7c6s
        0x71f7s
        0x71f5s
        0x71e2s
        0x71ffs
        0x71e0s
        0x71ffs
        0x71e2s
        0x71efs
        0x71e5s
        0x71f8s
        0x71e5s
        0x71f7s
        0x71e6s
        0x71ffs
        0x71c9s
        0x71e3s
        0x71e5s
        0x71f3s
        0x71e4s
        0x71ffs
        0x71f8s
        0x71f0s
        0x71f9s
        0x71f2s
        0x71ffs
        0x71f7s
        0x71f8s
        0x71f2s
        0x71ffs
        0x71c9s
        0x71e1s
        0x71ees
        0x71c9s
        0x71fas
        0x71f9s
        0x71f1s
        0x71ffs
        0x71f8s
        0x71f1s
        0x71f3s
        0x71e2s
        0x71c0s
        0x71f7s
        0x71fas
        0x71e3s
        0x71f3s
        0x71bes
        0x71b8s
        0x71b8s
        0x71b8s
        0x71bfs
        0x220bs
        -0x1ae7s
        -0x1ae5s
        -0x1af6s
        -0x1ad8s
        -0x1ae1s
        -0x1aees
        -0x1af5s
        -0x1ae5s
        -0x1aaas
        -0x1ab0s
        -0x1ab0s
        -0x1ab0s
        -0x1aa9s
        0x25ffs
        0x6449s
        0x644bs
        0x645cs
        0x6441s
        0x645es
        0x6441s
        0x645cs
        0x6451s
        0x311s
        -0x5576s
        -0x5569s
        -0x5576s
        -0x5568s
        -0x5577s
        -0x5570s
        -0x555as
        -0x5574s
        -0x5576s
        -0x5564s
        -0x5575s
        -0x5570s
        -0x5569s
        -0x5561s
        -0x556as
        -0x5563s
        -0x5570s
        -0x5568s
        -0x5569s
        -0x5563s
        -0x5570s
        -0x555as
        -0x5572s
        -0x557fs
        -0x555as
        -0x556bs
        -0x556as
        -0x5562s
        -0x5570s
        -0x5569s
        -0x5562s
        -0x5564s
        -0x5573s
        -0x5551s
        -0x5568s
        -0x556bs
        -0x5574s
        -0x5564s
        -0x552fs
        -0x5529s
        -0x5529s
        -0x5529s
        -0x5530s
    .end array-data
.end method

.method public static ۖ(Ll/ۖ֫ܺ;Ll/᩺ۙۘ;)V
    .locals 24

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

    sget v16, Ll/ۖ۫;->֨᩶ۖ:I

    sget v17, Ll/᩷ܿ;->۟֡ܺ:I

    const-string v1, "\u0736\u1a76\u06e2"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v18, v7

    move-object v8, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    move-object v15, v14

    const/4 v14, 0x0

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 74
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_1

    :cond_0
    move/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_1
    move/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p1

    goto/16 :goto_5

    .line 9
    :sswitch_1
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p1

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p1

    goto/16 :goto_2

    .line 54
    :sswitch_3
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    goto :goto_1

    .line 39
    :sswitch_4
    invoke-static {v6, v7}, Ll/᩹ܶ;->ۙܿۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 77
    invoke-interface {v6, v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void

    .line 39
    :sswitch_5
    sget-object v2, Ll/֫ۖۘ;->᩹ۛܶ:[S

    move-object/from16 v19, v6

    const/16 v6, 0x27

    move-object/from16 v20, v7

    const/16 v7, 0xd

    invoke-static {v2, v6, v7, v14}, Ll/ۘۡ;->֨֡ۚ([SIII)Ljava/lang/String;

    move-result-object v6

    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_3

    move-object/from16 v6, p1

    move/from16 v21, v1

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06db\u05a1\u06e2"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move-object/from16 v21, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v7, v6

    xor-int v6, v7, v16

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 51
    invoke-static {v5}, Ll/ۨᩴܺ;->᩷(Ll/᩸ᩴܺ;)V

    .line 39
    sget-object v2, Ll/֫ۖۘ;->ۖ:Ll/ᩳ۬ۡ;

    invoke-interface {v2}, Ll/ᩳ۬ۡ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-boolean v6, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    move/from16 v21, v1

    goto/16 :goto_5

    :cond_4
    const-string v6, "\u1a7a\u06eb\u073a"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v17

    move-object/from16 v7, v20

    move/from16 v23, v6

    move-object v6, v2

    move/from16 v2, v23

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 49
    invoke-static {v8, v1, v3, v14}, Ll/֨ܺ;->ۗ᩹᩸([SIII)Ljava/lang/String;

    move-result-object v2

    .line 50
    iput-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 51
    new-instance v2, Ll/ᩳۖۘ;

    move-object/from16 v6, p1

    invoke-direct {v2, v0, v6}, Ll/ᩳۖۘ;-><init>(Ll/ۖ֫ܺ;Ll/᩺ۙۘ;)V

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v7

    if-ltz v7, :cond_5

    :goto_2
    const-string v2, "\u05a8\u06e4\u06d9"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v16

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_d

    :cond_5
    move/from16 v21, v1

    const-string v1, "\u06df\u1a78\u1a73"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move-object v5, v2

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move v2, v1

    goto/16 :goto_e

    :sswitch_8
    move/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p1

    .line 49
    sget-object v1, Ll/֫ۖۘ;->᩹ۛܶ:[S

    const/16 v2, 0x18

    const/16 v7, 0xf

    .line 61
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v22

    if-nez v22, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u073d\u1a74\u06dc"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move-object v8, v1

    move v2, v3

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    const/16 v1, 0x18

    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_9
    move/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p1

    const/16 v1, 0x9

    const/16 v2, 0xf

    .line 48
    invoke-static {v15, v1, v2, v14}, Ll/᩻᩻;->ܽۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 49
    iput-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 3
    sget-boolean v1, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "\u073d\u1a78\u1a75"

    goto/16 :goto_7

    :sswitch_a
    move/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p1

    .line 48
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    sget-object v2, Ll/֫ۖۘ;->᩹ۛܶ:[S

    .line 28
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v7

    if-nez v7, :cond_8

    :goto_3
    const-string v1, "\u073d\u0730\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v16

    goto/16 :goto_8

    :cond_8
    const-string v4, "\u06df\u1a7a\u05a1"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int v7, v7, v17

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move-object v15, v2

    move v2, v4

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object v4, v1

    goto/16 :goto_e

    :sswitch_b
    move/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p1

    .line 0
    sget-object v1, Ll/֫ۖۘ;->᩹ۛܶ:[S

    const/4 v2, 0x1

    const/16 v7, 0x8

    invoke-static {v1, v2, v7, v14}, Ll/ܳۚ;->᩺ܺ֡([SIII)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ll/᩷ۢ;->ۙۨۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    sget v1, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v1, :cond_9

    :goto_5
    const-string v1, "\u073d\u1a76\u1a74"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v17

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :cond_9
    const-string v1, "\u06d9\u06e7\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    goto :goto_a

    :sswitch_c
    move/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p1

    const/16 v1, 0x3b4b

    const/16 v14, 0x3b4b

    goto :goto_6

    :sswitch_d
    move/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p1

    const/16 v1, 0x7196

    const/16 v14, 0x7196

    :goto_6
    const-string v1, "\u06d6\u06db\u1a78"

    :goto_7
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v16

    goto/16 :goto_d

    :sswitch_e
    move/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p1

    add-int v1, v10, v13

    mul-int v1, v1, v1

    sub-int v1, v12, v1

    if-gtz v1, :cond_a

    const-string v1, "\u06db\u06d6\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v17

    :goto_8
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int/2addr v2, v1

    goto/16 :goto_d

    :cond_a
    const-string v1, "\u06dc\u1a75\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    :goto_a
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    sub-int/2addr v2, v1

    goto/16 :goto_d

    :sswitch_f
    move/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p1

    add-int/lit8 v1, v11, 0x1

    const/4 v2, 0x1

    .line 10
    sget v7, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v7, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v7, "\u1a76\u06d9\u1a75"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v12, v7

    move v12, v1

    move v2, v7

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v1, v21

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_10
    move/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p1

    aget-short v1, v18, v9

    mul-int/lit8 v2, v1, 0x2

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_c
    const-string v1, "\u06e1\u0733\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :cond_c
    const-string v7, "\u06e2\u06d6\u1a78"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v16

    move v10, v1

    move v11, v2

    move v2, v7

    :goto_d
    move-object/from16 v6, v19

    move-object/from16 v7, v20

    :goto_e
    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_11
    move/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v6, p1

    sget-object v7, Ll/֫ۖۘ;->᩹ۛܶ:[S

    .line 46
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_d

    :goto_f
    const-string v1, "\u06d9\u073a\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_d
    const-string v2, "\u1a76\u06db\u06e7"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v9, v1

    xor-int v1, v9, v16

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v18, v7

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v1, v21

    const/4 v9, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32d9209 -> :sswitch_e
        -0xd0fcc8 -> :sswitch_a
        -0x950a00 -> :sswitch_9
        -0x6459ce -> :sswitch_5
        -0x2f0dae -> :sswitch_d
        -0x1e7e82 -> :sswitch_7
        -0x1e5db0 -> :sswitch_1
        -0x1e5783 -> :sswitch_11
        0x161d07 -> :sswitch_3
        0x1a74d2 -> :sswitch_4
        0x1a9f39 -> :sswitch_b
        0x1ac3ae -> :sswitch_f
        0x1d1d70 -> :sswitch_6
        0x1e7d90 -> :sswitch_8
        0x315167 -> :sswitch_2
        0x6434f8 -> :sswitch_10
        0xbf3dc1 -> :sswitch_0
        0xc7a62c -> :sswitch_c
    .end sparse-switch
.end method

.method public static ᩷()Ll/۫ᩴ᩺;
    .locals 17

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

    sget v12, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v13, Ll/᩵۬;->ۗᩳۘ:I

    const-string v14, "\u06d6\u06e2\u1a75"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v5

    .line 35
    sget-object v5, Ll/֫ۖۘ;->᩹ۛܶ:[S

    .line 37
    sget v14, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v14, :cond_4

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v14, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v14, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v5

    goto/16 :goto_2

    :sswitch_1
    sget-boolean v14, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v14, :cond_1

    move-object/from16 v16, v5

    goto/16 :goto_c

    :cond_1
    :goto_1
    const-string v14, "\u06d8\u06e1\u073d"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v5

    const/4 v5, 0x2

    invoke-static {v14, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v15, v15, v5

    xor-int v5, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int v15, v5, v14

    goto/16 :goto_b

    :sswitch_2
    move-object/from16 v16, v5

    sget v5, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v5, :cond_7

    goto/16 :goto_c

    :sswitch_3
    move-object/from16 v16, v5

    .line 39
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    goto/16 :goto_c

    .line 36
    :sswitch_4
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    const/4 v0, 0x0

    return-object v0

    .line 35
    :sswitch_5
    invoke-static {v0, v2}, Ll/ۙ֫;->ۚۚ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ll/۫ᩴ᩺;

    return-object v0

    :sswitch_6
    move-object/from16 v16, v5

    const/16 v5, 0xd

    invoke-static {v3, v4, v5, v1}, Ll/᩷۟;->᩺ۚᩴ([SIII)Ljava/lang/String;

    move-result-object v5

    sget-boolean v14, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v14, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u06d8\u1a77\u06e2"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v15, v2, v12

    move-object v2, v5

    goto/16 :goto_b

    :sswitch_7
    move-object/from16 v16, v5

    const/16 v5, 0x35

    .line 37
    sget-boolean v14, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v14, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v4, "\u06e1\u1a7a\u06dc"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v15, v4, v13

    move-object/from16 v5, v16

    const/16 v4, 0x35

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u1a7b\u06d7\u06db"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v14, v3

    move-object v3, v5

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v16, v5

    .line 35
    sget-object v5, Ll/֫ۖۘ;->᩷:Ll/ᩳ۬ۡ;

    invoke-interface {v5}, Ll/ᩳ۬ۡ;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget v14, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v14, :cond_5

    :goto_2
    const-string v5, "\u1a76\u1a74\u06e0"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    goto/16 :goto_9

    :cond_5
    const-string v0, "\u06d6\u06e0\u06d6"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v15, v14, v0

    move-object v0, v5

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v16, v5

    const/16 v1, 0x35c9

    goto :goto_3

    :sswitch_a
    move-object/from16 v16, v5

    const v1, 0xe57e

    :goto_3
    const-string v5, "\u06d9\u06e0\u0730"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    sub-int v15, v14, v5

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v16, v5

    add-int v5, v10, v11

    sub-int/2addr v5, v9

    if-gtz v5, :cond_6

    const-string v5, "\u073f\u06df\u1a73"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    add-int v15, v14, v5

    goto/16 :goto_b

    :cond_6
    const-string v5, "\u06e1\u06e0\u05ab"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_6
    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :sswitch_c
    move-object/from16 v16, v5

    const/4 v5, 0x1

    sget v14, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v14, :cond_8

    :cond_7
    :goto_7
    const-string v5, "\u06da\u05a8\u073a"

    :goto_8
    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    :goto_9
    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_8
    const-string v11, "\u06ec\u06e4\u06d8"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v15, v14, v11

    move-object/from16 v5, v16

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v16, v5

    mul-int/lit8 v5, v7, 0x2

    .line 38
    sget v14, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v14, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v10, "\u06d6\u06ec\u073a"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    add-int v15, v14, v10

    move v10, v5

    goto :goto_b

    :sswitch_e
    move-object/from16 v16, v5

    add-int v5, v7, v8

    mul-int v5, v5, v5

    sget-boolean v14, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    const-string v9, "\u06dc\u06e4\u06db"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    sub-int v15, v14, v9

    move v9, v5

    goto :goto_b

    :sswitch_f
    move-object/from16 v16, v5

    const/4 v5, 0x1

    .line 35
    sget v14, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v14, :cond_b

    goto :goto_c

    :cond_b
    const-string v8, "\u1a75\u1a78\u1a73"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    add-int v15, v14, v8

    move-object/from16 v5, v16

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v5

    aget-short v5, v16, v6

    sget v14, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v14, :cond_c

    :goto_a
    const-string v5, "\u06d9\u06d6\u06da"

    goto/16 :goto_8

    :cond_c
    const-string v7, "\u1a77\u1a75\u06e7"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v15, v7, v13

    move v7, v5

    :goto_b
    move-object/from16 v5, v16

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v5

    sget-object v5, Ll/֫ۖۘ;->᩹ۛܶ:[S

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v15

    if-eqz v15, :cond_d

    :goto_c
    const-string v5, "\u06d8\u05a1\u06d8"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    goto/16 :goto_6

    :cond_d
    const-string v6, "\u06d7\u06e8\u06ec"

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v15, v15, v14

    xor-int v14, v15, v12

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int v15, v14, v6

    const/16 v6, 0x34

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4ca0e -> :sswitch_3
        0x19eb60 -> :sswitch_0
        0x1b3245 -> :sswitch_d
        0x1b71c8 -> :sswitch_b
        0x1c2334 -> :sswitch_a
        0x1ce93f -> :sswitch_5
        0x1d0e02 -> :sswitch_6
        0x268c71 -> :sswitch_4
        0x26f99d -> :sswitch_9
        0x2d43cd -> :sswitch_11
        0x2d5d49 -> :sswitch_8
        0x2efe27 -> :sswitch_7
        0x2fcfd3 -> :sswitch_10
        0x31d659 -> :sswitch_2
        0x320c0f -> :sswitch_c
        0x669388 -> :sswitch_f
        0x2b56f8e -> :sswitch_1
        0x2bc3169 -> :sswitch_e
    .end sparse-switch
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Ll/᩺ۙۘ;)V
    .locals 21

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

    sget v14, Ll/۫;->ܳܰۚ:I

    sget v15, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v16, "\u06df\u06d9\u073f"

    invoke-static/range {v16 .. v16}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v14

    :goto_0
    sparse-switch v16, :sswitch_data_0

    .line 96
    sget v16, Ll/ܳ;->ۢۢۘ:I

    if-gtz v16, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_7

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_12

    .line 72
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_13

    :sswitch_1
    sget-boolean v16, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz v16, :cond_0

    :goto_2
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    goto :goto_2

    .line 18
    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    return-void

    .line 106
    :sswitch_4
    invoke-static {}, Ll/֫ۖۘ;->᩷()Ll/۫ᩴ᩺;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ll/۫ᩴ᩺;->ۖ()V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_5

    .line 155
    :sswitch_5
    invoke-static {}, Ll/֫ۖۘ;->᩷()Ll/۫ᩴ᩺;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ll/۫ᩴ᩺;->᩷(Ll/ۖ֫ܺ;Ll/᩶ᩴ᩺;)V

    return-void

    :sswitch_6
    move-object/from16 v16, v2

    .line 108
    new-instance v2, Ll/ܰۖۘ;

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Ll/ܰۖۘ;-><init>(Ll/ۖ֫ܺ;Ll/᩺ۙۘ;)V

    .line 154
    invoke-virtual {v0, v2}, Ll/ۖ֫ܺ;->᩷(Ll/᩶ᩴ᩺;)V

    sget v18, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v18, :cond_3

    :goto_3
    const-string v2, "\u1a75\u1a76\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x2

    :goto_4
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    :cond_3
    move/from16 v18, v4

    const-string v3, "\u073f\u05a8\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v4, v4, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v16, v4, v2

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v2, v19

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 5
    invoke-static {v0, v1}, Ll/ܰ۟;->ܰۛᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Ll/֫ۖۘ;->᩷()Ll/۫ᩴ᩺;

    move-result-object v2

    invoke-virtual {v2}, Ll/۫ᩴ᩺;->᩷()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u05a1\u06e7\u0733"

    goto/16 :goto_9

    :cond_4
    :goto_5
    const-string v2, "\u06e1\u1a76\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v2

    .line 102
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_5

    :goto_7
    const-string v2, "\u05a1\u1a79\u06da"

    goto/16 :goto_9

    :cond_5
    const-string v1, "\u06e0\u06db\u06d9"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v20, v16

    move/from16 v16, v1

    move-object v1, v2

    goto/16 :goto_11

    :sswitch_9
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    const/16 v2, 0x8

    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v3, "\u06e8\u06eb\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object/from16 v2, v16

    move/from16 v4, v18

    const/16 v13, 0x8

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 0
    sget-object v2, Ll/֫ۖۘ;->᩹ۛܶ:[S

    const/16 v3, 0x43

    .line 80
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_7

    goto/16 :goto_13

    :cond_7
    const-string v4, "\u073d\u06e0\u06dc"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v15

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v11, v4

    move-object v11, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v12, 0x43

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    const/16 v2, 0x4f14

    const/16 v10, 0x4f14

    goto :goto_8

    :sswitch_c
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    const/16 v2, 0x6428

    const/16 v10, 0x6428

    :goto_8
    const-string v2, "\u1a76\u06eb\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_d
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    add-int v2, v8, v9

    sub-int v2, v7, v2

    if-lez v2, :cond_8

    const-string v2, "\u06da\u1a73\u06d7"

    :goto_9
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto :goto_c

    :cond_8
    const-string v2, "\u073d\u06d8\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v3

    :goto_c
    move-object/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    const v2, 0x1097e1e9

    .line 152
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_9

    goto :goto_e

    :cond_9
    const-string v3, "\u1a73\u06d6\u05ab"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object/from16 v2, v16

    move/from16 v4, v18

    const v9, 0x1097e1e9

    :goto_d
    move/from16 v16, v3

    move-object/from16 v3, v17

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    mul-int v2, v5, v6

    mul-int v3, v5, v5

    .line 71
    sget v4, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v4, :cond_a

    goto/16 :goto_13

    :cond_a
    const-string v4, "\u06e2\u1a77\u06d7"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v14

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v7, v2

    move v8, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_f

    :sswitch_10
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    aget-short v2, v17, v18

    const v3, 0x825a

    sget v4, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v4, :cond_b

    :goto_e
    const-string v2, "\u073f\u1a7a\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_b
    const-string v4, "\u1a76\u0736\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v5, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const v6, 0x825a

    :goto_f
    move/from16 v16, v4

    move/from16 v4, v18

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 18
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_c

    goto :goto_12

    :cond_c
    const-string v2, "\u06d9\u0730\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v3, v17

    const/16 v4, 0x42

    :goto_10
    move-object/from16 v20, v16

    move/from16 v16, v2

    :goto_11
    move-object/from16 v2, v20

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    sget-object v3, Ll/֫ۖۘ;->᩹ۛܶ:[S

    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_d

    :goto_12
    const-string v2, "\u06db\u1a76\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_d
    const-string v2, "\u073d\u0733\u06da"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v15

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v2, v16

    goto :goto_15

    :sswitch_13
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 52
    sget v0, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v0, :cond_e

    :goto_13
    const-string v0, "\u1a73\u06e0\u1a7b"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    goto :goto_14

    :cond_e
    const-string v0, "\u06eb\u073d\u06e7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    :goto_14
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    :goto_15
    move/from16 v4, v18

    move/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf47af4 -> :sswitch_f
        -0xb4f987 -> :sswitch_e
        -0xb28666 -> :sswitch_6
        -0x90f449 -> :sswitch_1
        -0x8c7bca -> :sswitch_0
        -0x668010 -> :sswitch_3
        -0x642d43 -> :sswitch_d
        -0x642207 -> :sswitch_a
        -0x4093db -> :sswitch_9
        -0x31f117 -> :sswitch_12
        -0x2ceb35 -> :sswitch_5
        -0x25a977 -> :sswitch_8
        -0x200a95 -> :sswitch_10
        -0x1cfd15 -> :sswitch_b
        -0x1bfe47 -> :sswitch_11
        -0x1be948 -> :sswitch_c
        -0x1aa697 -> :sswitch_7
        -0x1aa53d -> :sswitch_13
        -0x1852e9 -> :sswitch_2
        -0x15f088 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ᩷(Ll/ۡ۟ۘ;Ll/᩵۟ۘ;)V
    .locals 24

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v16, Ll/֨ܺ;->۟ۧܺ:I

    const-string v17, "\u06d7\u1a7a\u0736"

    invoke-static/range {v17 .. v17}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_0
    sparse-switch v17, :sswitch_data_0

    .line 70
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v17, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v17, :cond_2

    goto :goto_1

    .line 58
    :sswitch_0
    sget v17, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez v17, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v17, v4

    goto :goto_2

    :cond_1
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_2
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v17

    if-lez v17, :cond_0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    goto/16 :goto_6

    :goto_2
    const-string v4, "\u06e0\u06da\u1a76"

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v19, v6

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v23, v17

    move/from16 v17, v4

    goto/16 :goto_4

    :sswitch_2
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    .line 34
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_6

    .line 69
    :sswitch_3
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    return-void

    .line 39
    :sswitch_4
    invoke-static {v2, v3}, Ll/ۙ֫;->ۚۚ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 101
    invoke-interface {v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void

    :sswitch_5
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v4, 0x6a

    const/16 v5, 0xd

    .line 39
    invoke-static {v14, v4, v5, v8}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 87
    sget v5, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v5, :cond_3

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_11

    :cond_3
    const-string v3, "\u06ec\u06da\u06da"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v23, v17

    move/from16 v17, v3

    move-object v3, v4

    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    .line 39
    invoke-interface {v1}, Ll/ᩳ۬ۡ;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ll/֫ۖۘ;->᩹ۛܶ:[S

    .line 2
    sget v6, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v6, :cond_4

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    :goto_3
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_5

    :cond_4
    const-string v2, "\u06e8\u06e0\u1a77"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v6, v14

    xor-int v6, v6, v16

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v14, v5

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v23, v17

    move/from16 v17, v2

    move-object v2, v4

    goto :goto_4

    :sswitch_7
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    .line 84
    new-instance v4, Ll/ۗۖۘ;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Ll/ۗۖۘ;-><init>(Ll/ۡ۟ۘ;Ll/᩵۟ۘ;)V

    invoke-static {v4}, Ll/ۨᩴܺ;->᩷(Ll/᩸ᩴܺ;)V

    .line 39
    sget-object v4, Ll/֫ۖۘ;->ۖ:Ll/ᩳ۬ۡ;

    .line 91
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v20

    if-gtz v20, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u1a78\u06dc\u06e8"

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v21, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v23, v17

    move/from16 v17, v1

    move-object v1, v4

    :goto_4
    move-object/from16 v4, v23

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 82
    invoke-static {v11, v12, v13, v8}, Ll/ܽ᩶;->ۜۨܿ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 83
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u1a76\u06d7\u073f"

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 82
    sget-object v2, Ll/֫ۖۘ;->᩹ۛܶ:[S

    const/16 v3, 0x5b

    const/16 v4, 0xf

    sget v22, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v22, :cond_7

    :goto_5
    const-string v2, "\u1a76\u0730\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    goto/16 :goto_a

    :cond_7
    const-string v11, "\u06e1\u1a7b\u1a77"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v15

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v3, v21

    const/16 v12, 0x5b

    const/16 v13, 0xf

    move/from16 v17, v11

    move-object v11, v2

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/16 v2, 0xf

    .line 81
    invoke-static {v9, v10, v2, v8}, Ll/᩻ᩴ;->ܺ᩹ᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 82
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v2

    if-eqz v2, :cond_8

    :goto_6
    const-string v2, "\u06df\u05a8\u06d9"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_d

    :cond_8
    const-string v2, "\u06e1\u1a79\u1a77"

    :goto_7
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 81
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    sget-object v3, Ll/֫ۖۘ;->᩹ۛܶ:[S

    const/16 v4, 0x4c

    .line 40
    sget-boolean v22, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v22, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v0, "\u06d6\u073f\u06e2"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    move-object v9, v3

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v3, v21

    const/16 v10, 0x4c

    move/from16 v17, v0

    move-object v0, v2

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const v2, 0xde5c

    const v8, 0xde5c

    goto :goto_8

    :sswitch_d
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const v2, 0xaaf9

    const v8, 0xaaf9

    :goto_8
    const-string v2, "\u06da\u05a8\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :sswitch_e
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    mul-int v2, v19, v7

    mul-int v3, v19, v19

    const v4, 0xcf57d71

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    if-ltz v3, :cond_a

    const-string v2, "\u1a74\u05ab\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    :goto_d
    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v3, v21

    move/from16 v17, v2

    :goto_e
    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u1a7b\u06e1\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_d

    :sswitch_f
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    aget-short v2, v17, v18

    .line 62
    sget v4, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v4, :cond_b

    :goto_f
    const-string v2, "\u05a8\u06d7\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    const-string v4, "\u06d7\u1a73\u06e1"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v7, v7, v3

    xor-int v3, v7, v16

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v3, v4

    move v6, v2

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v2, v20

    const/16 v7, 0x7332

    goto :goto_10

    :sswitch_10
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/16 v2, 0x4b

    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_c

    goto :goto_11

    :cond_c
    const-string v3, "\u06dc\u0736\u0730"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object/from16 v4, v17

    move/from16 v6, v19

    move-object/from16 v2, v20

    const/16 v5, 0x4b

    :goto_10
    move/from16 v17, v3

    move-object/from16 v3, v21

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    sget-object v4, Ll/֫ۖۘ;->᩹ۛܶ:[S

    .line 21
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_d

    :goto_11
    const-string v2, "\u0730\u1a76\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :cond_d
    const-string v2, "\u0736\u06e7\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v16

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v23, v17

    move/from16 v17, v0

    move-object/from16 v0, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x106a91c -> :sswitch_c
        -0xb5f742 -> :sswitch_e
        -0x643f36 -> :sswitch_7
        -0x318789 -> :sswitch_0
        -0x1d2eb5 -> :sswitch_9
        -0x1bce2e -> :sswitch_10
        -0x1ab28d -> :sswitch_5
        -0x1a9fd3 -> :sswitch_a
        -0x1a91d8 -> :sswitch_2
        0x1a85d7 -> :sswitch_b
        0x1a9878 -> :sswitch_3
        0x1abfbe -> :sswitch_f
        0x1ace04 -> :sswitch_4
        0x1cf03b -> :sswitch_11
        0x1d3925 -> :sswitch_8
        0x1e3d36 -> :sswitch_1
        0x2f60c0 -> :sswitch_6
        0x63eb31 -> :sswitch_d
    .end sparse-switch
.end method

.method public static ᩷(Ll/ۧ۟ۘ;Ll/᩵۟ۘ;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۗۤ;->ۗܿ᩷:I

    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    const-string v3, "\u06df\u1a79\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-lez v3, :cond_9

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-gez v3, :cond_b

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v3, :cond_6

    goto/16 :goto_11

    .line 197
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    goto/16 :goto_11

    .line 160
    :sswitch_4
    invoke-static {}, Ll/֫ۖۘ;->᩷()Ll/۫ᩴ᩺;

    move-result-object v3

    invoke-virtual {v3}, Ll/۫ᩴ᩺;->ۖ()V

    goto :goto_6

    .line 199
    :sswitch_5
    invoke-static {}, Ll/֫ۖۘ;->᩷()Ll/۫ᩴ᩺;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ll/۫ᩴ᩺;->᩷(Ll/ۖ֫ܺ;Ll/᩶ᩴ᩺;)V

    return-void

    .line 198
    :sswitch_6
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(Ll/᩶ᩴ᩺;)V

    .line 197
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_7

    :cond_0
    const-string v3, "\u06e0\u073f\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    .line 162
    :sswitch_7
    new-instance v3, Ll/᩻ۖۘ;

    invoke-direct {v3, p0, p1}, Ll/᩻ۖۘ;-><init>(Ll/ۧ۟ۘ;Ll/᩵۟ۘ;)V

    .line 141
    sget v4, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v4, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v0, "\u06da\u06e2\u073d"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 159
    :sswitch_8
    invoke-static {}, Ll/֫ۖۘ;->᩷()Ll/۫ᩴ᩺;

    move-result-object v3

    invoke-virtual {v3}, Ll/۫ᩴ᩺;->᩷()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u05a8\u0730\u0736"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :cond_2
    :goto_6
    const-string v3, "\u1a74\u05a8\u1a76"

    goto :goto_a

    .line 8
    :sswitch_9
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v3

    if-gtz v3, :cond_3

    :goto_7
    const-string v3, "\u0730\u06e7\u06df"

    goto :goto_4

    :cond_3
    const-string v3, "\u06e2\u06d8\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 164
    :sswitch_a
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_4

    goto :goto_9

    :cond_4
    const-string v3, "\u06e8\u1a75\u05a1"

    goto/16 :goto_f

    .line 186
    :sswitch_b
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v3, "\u06dc\u05ab\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_10

    :sswitch_c
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_7

    :cond_6
    :goto_9
    const-string v3, "\u06d9\u06e4\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_7
    const-string v3, "\u06e2\u06e4\u06d6"

    :goto_a
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_d
    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v3, :cond_8

    goto :goto_11

    :cond_8
    const-string v3, "\u1a79\u0736\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_d

    .line 112
    :sswitch_e
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_a

    :cond_9
    const-string v3, "\u1a78\u1a73\u1a76"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u06ec\u06df\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 111
    :sswitch_f
    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u05ab\u06d7\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u06e0\u06e7\u073f"

    :goto_f
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_10
    const/4 v5, 0x2

    goto/16 :goto_1

    .line 112
    :sswitch_10
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_d

    :goto_11
    const-string v3, "\u06e0\u06e2\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_12

    :cond_d
    const-string v3, "\u06e4\u06d8\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a673c -> :sswitch_a
        0x1abd15 -> :sswitch_b
        0x1abe86 -> :sswitch_e
        0x1ac359 -> :sswitch_5
        0x1d382e -> :sswitch_9
        0x269d2a -> :sswitch_f
        0x2f6a28 -> :sswitch_0
        0x2f82c5 -> :sswitch_d
        0x31e4f5 -> :sswitch_6
        0x33e189 -> :sswitch_4
        0x641883 -> :sswitch_7
        0x6446d4 -> :sswitch_c
        0x66b945 -> :sswitch_1
        0x925158 -> :sswitch_8
        0x93092b -> :sswitch_3
        0x9513b7 -> :sswitch_10
        0xb4f886 -> :sswitch_2
    .end sparse-switch
.end method
