.class public final synthetic Ll/ᩳۖۘ;
.super Ljava/lang/Object;
.source "A1RU"

# interfaces
.implements Ll/᩸ᩴܺ;


# static fields
.field private static final ۠֫ᩴ:[S


# instance fields
.field public final synthetic ۖ:Ll/ۖ֫ܺ;

.field public final synthetic ᩷:Ll/᩺ۙۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳۖۘ;->۠֫ᩴ:[S

    return-void

    :array_0
    .array-data 2
        0x16a0s
        -0x7894s
        -0x7885s
        -0x7893s
        -0x7892s
        -0x3711s
        0x7c7s
        0x12efs
        -0x7885s
        -0x7894s
        -0x7894s
        -0x78b3s
        -0x7896s
        -0x7894s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۖ֫ܺ;Ll/᩺ۙۘ;)V
    .locals 5

    sget v0, Ll/᩺;->ۧۧۛ:I

    sget v1, Ll/᩻ᩴ;->ۧ۬᩵:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06eb\u06db\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_2

    goto/16 :goto_c

    .line 2
    :sswitch_0
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v2, :cond_9

    goto/16 :goto_c

    .line 4
    :sswitch_3
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    goto/16 :goto_c

    .line 2
    :sswitch_4
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p1, p0, Ll/ᩳۖۘ;->ۖ:Ll/ۖ֫ܺ;

    return-void

    :sswitch_6
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u06df\u06df\u06e0"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_d

    :sswitch_7
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u0736\u06e8\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_2
    const-string v2, "\u06df\u0733\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    goto :goto_a

    :sswitch_8
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u1a74\u06e8\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :sswitch_9
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_5

    :cond_4
    :goto_7
    const-string v2, "\u06e0\u06e7\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e8\u06e4\u06e1"

    :goto_8
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_a
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u1a76\u06ec\u06ec"

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

    goto/16 :goto_1

    .line 3
    :sswitch_b
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u1a76\u05a8\u1a73"

    goto :goto_8

    :cond_8
    const-string v2, "\u1a77\u0736\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :sswitch_c
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u073a\u06e7\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_a
    const-string v2, "\u1a76\u0733\u1a73"

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

    const/4 v4, 0x2

    goto :goto_10

    .line 1
    :sswitch_d
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_b

    :goto_c
    const-string v2, "\u05a1\u0733\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_b
    const-string v2, "\u05a1\u06db\u1a7b"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/ᩳۖۘ;->᩷:Ll/᩺ۙۘ;

    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v2, "\u06e0\u06eb\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06e2\u1a74\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc67f9 -> :sswitch_d
        -0x23a12fe -> :sswitch_9
        -0x1bde97 -> :sswitch_3
        -0x1ab467 -> :sswitch_5
        -0x1ab247 -> :sswitch_7
        -0x1ab093 -> :sswitch_0
        -0x160308 -> :sswitch_c
        0x162ba9 -> :sswitch_4
        0x1ad8d8 -> :sswitch_8
        0x1bfda9 -> :sswitch_6
        0x31ee7e -> :sswitch_a
        0x640f7c -> :sswitch_1
        0x644011 -> :sswitch_b
        0xa083d4 -> :sswitch_2
        0xa1d76c -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v21, Ll/ܳܺ;->᩹ۢۖ:I

    sget v22, Ll/᩹ܶ;->۬ܿۧ:I

    const-string v2, "\u06df\u06e2\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v21

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v16, v8

    move-object/from16 v11, v18

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v23, v13

    const v0, 0x871e

    const v14, 0x871e

    goto/16 :goto_8

    .line 509
    :sswitch_0
    sget v3, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v3, :cond_0

    :goto_1
    move/from16 v23, v13

    goto/16 :goto_c

    :cond_0
    move/from16 v23, v13

    goto/16 :goto_7

    .line 524
    :sswitch_1
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u05a1\u1a7a\u073d"

    move/from16 v23, v13

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v22

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v13, v13, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v3, v13, v2

    goto/16 :goto_5

    :sswitch_2
    move-object/from16 v24, v2

    move/from16 v23, v13

    .line 314
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_2

    :goto_2
    move-object/from16 v2, v24

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u1a78\u1a74\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v22

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_5

    :sswitch_3
    move-object/from16 v24, v2

    move/from16 v23, v13

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    return-void

    .line 74
    :sswitch_5
    invoke-static {v11, v12, v10, v14}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ll/ۙ֫;->ۚۚ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ll/᩺ۙۘ;->᩷(Ljava/lang/String;)V

    return-void

    :sswitch_6
    move-object/from16 v24, v2

    move/from16 v23, v13

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    sget-object v3, Ll/ᩳۖۘ;->۠֫ᩴ:[S

    const/16 v13, 0x8

    const/16 v26, 0x6

    .line 565
    sget v27, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v27, :cond_3

    :goto_3
    goto :goto_2

    :cond_3
    const-string v7, "\u0730\u06e8\u1a73"

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v21

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v10

    move-object v11, v3

    move v3, v7

    move/from16 v13, v23

    const/4 v10, 0x6

    const/16 v12, 0x8

    move-object v7, v2

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 v24, v2

    move/from16 v23, v13

    .line 56
    invoke-static {v6}, Ll/ۘۡ;->ۨ᩸ۚ(I)Ll/֡֨ۛ;

    move-result-object v2

    .line 57
    new-instance v3, Ll/᩵ۖۘ;

    iget-object v13, v0, Ll/ᩳۖۘ;->ۖ:Ll/ۖ֫ܺ;

    .line 663
    sget v26, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v26, :cond_4

    goto :goto_4

    .line 57
    :cond_4
    invoke-direct {v3, v2, v4, v13}, Ll/᩵ۖۘ;-><init>(Ll/֡֨ۛ;Ll/᩺ۙۘ;Ll/ۖ֫ܺ;)V

    .line 673
    new-instance v2, Ljava/lang/Thread;

    .line 29
    sget v26, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v26, :cond_5

    move-object/from16 v2, v24

    goto/16 :goto_7

    .line 673
    :cond_5
    new-instance v1, Ll/ܽ۟ۘ;

    invoke-direct {v1, v5, v13, v3}, Ll/ܽ۟ۘ;-><init>(Ljava/lang/String;Landroid/app/Activity;Ll/᩵ۖۘ;)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 684
    invoke-static {v2}, Ll/֨ܺ;->ܶᩴ᩻(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    move-object/from16 v24, v2

    move/from16 v23, v13

    .line 55
    invoke-static {v15, v8, v9, v14}, Ll/ܰۛ;->ܳۗۜ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e2e4f08

    xor-int/2addr v2, v3

    .line 101
    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v3, :cond_6

    :goto_4
    move-object/from16 v2, v24

    goto/16 :goto_e

    :cond_6
    const-string v3, "\u1a75\u05a8\u1a77"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int v6, v6, v21

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move v6, v2

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v24, v2

    move/from16 v23, v13

    const/4 v2, 0x5

    const/4 v3, 0x3

    sget-boolean v13, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    const-string v8, "\u06d9\u073a\u06e1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    xor-int v9, v9, v22

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v3, v8

    move/from16 v13, v23

    move-object/from16 v2, v24

    const/4 v8, 0x5

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v24, v2

    move/from16 v23, v13

    .line 55
    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    sget-object v3, Ll/ᩳۖۘ;->۠֫ᩴ:[S

    .line 1
    sget v13, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v13, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v5, "\u06e7\u073a\u1a74"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int v13, v13, v21

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v13

    move-object v15, v3

    move v3, v5

    move/from16 v13, v23

    move-object v5, v2

    goto :goto_6

    :sswitch_b
    move-object/from16 v24, v2

    move/from16 v23, v13

    if-eqz v25, :cond_9

    const-string v2, "\u1a7b\u05a1\u06d8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v22

    goto :goto_5

    :cond_9
    const-string v2, "\u1a78\u05a8\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v3, v13

    xor-int v3, v3, v22

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    goto :goto_5

    .line 73
    :sswitch_c
    invoke-virtual {v4}, Ll/᩺ۙۘ;->ۖ()V

    :sswitch_d
    return-void

    :sswitch_e
    move-object/from16 v24, v2

    move/from16 v23, v13

    .line 53
    iget v2, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_a

    const-string v3, "\u06df\u1a78\u0733"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v22

    move/from16 v25, v2

    goto :goto_5

    :cond_a
    const-string v2, "\u0736\u05a1\u073d"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v21

    :goto_5
    move/from16 v13, v23

    :goto_6
    move-object/from16 v2, v24

    goto/16 :goto_0

    :sswitch_f
    move/from16 v23, v13

    .line 0
    invoke-static {v1, v2}, Ll/ܰ۟;->ܰۛᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v3, v0, Ll/ᩳۖۘ;->᩷:Ll/᩺ۙۘ;

    invoke-virtual {v3}, Ll/᩺ۙۘ;->᩷()Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v3, "\u06dc\u06d7\u073f"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v21

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v13, v0

    goto/16 :goto_a

    :cond_b
    const-string v0, "\u1a76\u0736\u073d"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    move-object v4, v3

    move/from16 v13, v23

    goto/16 :goto_d

    :sswitch_10
    move/from16 v23, v13

    .line 0
    sget-object v0, Ll/ᩳۖۘ;->۠֫ᩴ:[S

    const/4 v3, 0x1

    const/4 v13, 0x4

    invoke-static {v0, v3, v13, v14}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 158
    sget v3, Ll/᩺;->ۧۧۛ:I

    if-gtz v3, :cond_c

    :goto_7
    const-string v0, "\u05ab\u06e2\u06df"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v3, v13

    xor-int v3, v3, v21

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    goto :goto_a

    :cond_c
    const-string v2, "\u06e0\u06d8\u1a78"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v22

    move-object v2, v0

    move/from16 v13, v23

    goto/16 :goto_f

    :sswitch_11
    move/from16 v23, v13

    const/16 v0, 0x5c40

    const/16 v14, 0x5c40

    :goto_8
    const-string v0, "\u0736\u06d6\u06db"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    mul-int v3, v3, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_a

    :sswitch_12
    move/from16 v23, v13

    add-int v13, v20, v23

    mul-int v13, v13, v13

    sub-int v13, v13, v19

    if-ltz v13, :cond_d

    const-string/jumbo v0, "\u1a7b\u1a78\u0730"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v22

    :goto_a
    move-object/from16 v0, p0

    :goto_b
    move/from16 v13, v23

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u1a73\u1a78\u06dc"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v21

    goto :goto_a

    :sswitch_13
    move/from16 v23, v13

    add-int/lit8 v0, v18, 0x1

    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_e

    goto :goto_e

    :cond_e
    const-string v3, "\u1a78\u06d8\u1a7a"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    move/from16 v26, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    xor-int v0, v13, v21

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move/from16 v19, v26

    goto/16 :goto_0

    :sswitch_14
    move/from16 v23, v13

    aget-short v0, v16, v17

    mul-int/lit8 v3, v0, 0x2

    .line 334
    sget-boolean v13, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v13, :cond_f

    :goto_c
    const-string v0, "\u0736\u06db\u0736"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_9

    :cond_f
    const-string v13, "\u1a7b\u05ab\u073d"

    move/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v13, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v13, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v22

    const/4 v1, 0x2

    invoke-static {v13, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    move/from16 v18, v3

    move/from16 v13, v23

    move/from16 v20, v24

    :goto_d
    move v3, v0

    goto :goto_f

    :sswitch_15
    move/from16 v23, v13

    sget-object v0, Ll/ᩳۖۘ;->۠֫ᩴ:[S

    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_10

    :goto_e
    const-string v0, "\u06e8\u1a76\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_10
    const-string v3, "\u073d\u1a75\u06e1"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v13, v1

    xor-int v1, v13, v22

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v1

    move-object/from16 v1, p1

    move-object/from16 v16, v0

    move/from16 v13, v23

    const/16 v17, 0x0

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb51ddb -> :sswitch_12
        -0x95a146 -> :sswitch_7
        -0x668fb6 -> :sswitch_11
        -0x59fef2 -> :sswitch_4
        -0x59da89 -> :sswitch_10
        -0x5580a7 -> :sswitch_d
        -0x1bcdd1 -> :sswitch_c
        -0x1bc178 -> :sswitch_5
        -0x1aa91c -> :sswitch_9
        -0x1a9069 -> :sswitch_15
        -0x16100d -> :sswitch_1
        0x1ab46f -> :sswitch_f
        0x1d0f35 -> :sswitch_b
        0x1e70a8 -> :sswitch_14
        0x31c2ee -> :sswitch_8
        0x64091f -> :sswitch_a
        0x6414fd -> :sswitch_6
        0x6425dc -> :sswitch_13
        0x643252 -> :sswitch_e
        0x6e3278 -> :sswitch_2
        0x8752fd -> :sswitch_0
        0x206e7bc -> :sswitch_3
    .end sparse-switch
.end method
