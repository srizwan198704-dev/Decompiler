.class public final Ll/֡᩻ۙ;
.super Ljava/lang/Object;
.source "9602"

# interfaces
.implements Ll/᩵᩻ۙ;


# instance fields
.field public ۖ:Ljava/util/HashSet;

.field public ۙ:[I

.field public ۟:I

.field public final ܺ:Ljava/lang/String;

.field public ᩷:I

.field public final ᩹:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽ;->ܶ֫᩶:I

    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u06d9\u05a1\u06e2"

    :goto_0
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    const/4 p1, 0x1

    .line 714
    invoke-direct {p0, p1}, Ll/֡᩻ۙ;->᩷(I)V

    return-void

    .line 518
    :sswitch_0
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget v4, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v4, :cond_a

    goto/16 :goto_4

    .line 91
    :sswitch_1
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v4

    if-gtz v4, :cond_4

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_e

    .line 84
    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    goto/16 :goto_e

    .line 529
    :sswitch_4
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 705
    :sswitch_5
    iput-object v1, p0, Ll/֡᩻ۙ;->ۖ:Ljava/util/HashSet;

    .line 712
    iput-object p1, p0, Ll/֡᩻ۙ;->ܺ:Ljava/lang/String;

    .line 326
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    const-string v4, "\u06d6\u073a\u06df"

    goto/16 :goto_c

    .line 705
    :sswitch_6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 206
    sget v5, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "\u1a73\u1a73\u06ec"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_2

    .line 697
    :sswitch_7
    iput-object v0, p0, Ll/֡᩻ۙ;->᩹:Ljava/util/Random;

    .line 134
    sget-boolean v4, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v4, :cond_3

    :cond_2
    :goto_3
    const-string v4, "\u1a75\u05ab\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_6

    :cond_3
    const-string v4, "\u05ab\u06ec\u0730"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_d

    .line 500
    :sswitch_8
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_4
    const-string v4, "\u06db\u0733\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_2

    :cond_5
    const-string v4, "\u05a8\u06dc\u06e2"

    goto/16 :goto_0

    :sswitch_9
    sget v4, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v4, :cond_6

    goto :goto_b

    :cond_6
    const-string v4, "\u073a\u1a74\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_6
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_a
    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v4, :cond_7

    goto :goto_b

    :cond_7
    const-string v4, "\u073a\u1a74\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_9

    .line 491
    :sswitch_b
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v4

    if-gtz v4, :cond_8

    :goto_7
    const-string v4, "\u06ec\u06da\u073d"

    goto :goto_8

    :cond_8
    const-string v4, "\u06e2\u06db\u06d9"

    :goto_8
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 86
    :sswitch_c
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_b

    :cond_9
    const-string v4, "\u06d7\u06e7\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_9
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    add-int/2addr v4, v5

    goto/16 :goto_2

    .line 82
    :sswitch_d
    sget-boolean v4, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v4, :cond_b

    :cond_a
    :goto_b
    const-string v4, "\u06d7\u06d9\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_b
    const-string v4, "\u0730\u1a75\u06e2"

    :goto_c
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_d
    xor-int/2addr v4, v2

    goto/16 :goto_2

    .line 697
    :sswitch_e
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 681
    sget v5, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v5, :cond_c

    :goto_e
    const-string v4, "\u05a8\u06e7\u1a78"

    goto :goto_8

    :cond_c
    const-string v0, "\u1a7a\u1a76\u06da"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1604d7 -> :sswitch_6
        0x16176f -> :sswitch_7
        0x162c58 -> :sswitch_4
        0x1a69bb -> :sswitch_e
        0x1a8a35 -> :sswitch_b
        0x1ab181 -> :sswitch_a
        0x1ad7ce -> :sswitch_0
        0x1e1645 -> :sswitch_c
        0x1e8f35 -> :sswitch_8
        0x26fb2a -> :sswitch_3
        0x6684cd -> :sswitch_5
        0xb50b66 -> :sswitch_9
        0x1081cbc -> :sswitch_1
        0x10d44b2 -> :sswitch_2
        0x6010fd2 -> :sswitch_d
    .end sparse-switch
.end method

.method private ᩷(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    sget v12, Ll/ܳ֫;->۠᩸ܺ:I

    sget v13, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v14, "\u1a7b\u1a75\u06e8"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    move-object v4, v3

    move-wide v10, v9

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-wide v8, v7

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 720
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    .line 428
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_4

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez v2, :cond_0

    :goto_1
    move v2, v5

    move-wide v15, v6

    goto/16 :goto_6

    :cond_0
    move v2, v5

    move-wide v15, v6

    goto/16 :goto_8

    .line 642
    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    move v2, v5

    move-wide v15, v6

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    move v2, v5

    move-wide v15, v6

    goto/16 :goto_5

    .line 491
    :sswitch_3
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    goto :goto_1

    .line 366
    :sswitch_4
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    return-void

    .line 720
    :sswitch_5
    iput v14, v0, Ll/֡᩻ۙ;->۟:I

    .line 721
    iget-object v1, v0, Ll/֡᩻ۙ;->ۖ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    return-void

    :sswitch_6
    double-to-int v2, v10

    .line 348
    sget v15, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v15, :cond_3

    goto :goto_3

    :cond_3
    const-string v14, "\u06eb\u1a76\u1a74"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v15, v2

    move/from16 v14, v16

    goto :goto_0

    :cond_4
    const-string v2, "\u06d7\u06db\u073a"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v13

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v10, v2

    move-wide v10, v15

    goto :goto_0

    :sswitch_7
    move-wide v15, v6

    int-to-double v6, v5

    move v2, v5

    move-wide/from16 v17, v6

    int-to-double v5, v1

    .line 394
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v7

    if-gtz v7, :cond_5

    goto :goto_4

    :cond_5
    const-string v7, "\u1a7b\u1a78\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v12

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move-wide v8, v5

    move v5, v2

    move v2, v7

    move-wide/from16 v6, v17

    goto/16 :goto_0

    :sswitch_8
    move v2, v5

    move-wide v15, v6

    .line 720
    invoke-static {v4}, Ll/ۗۨ;->ܽܶۡ(Ljava/lang/Object;)I

    move-result v5

    .line 691
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u06e4\u06e1\u06e7"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v13

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-wide v6, v15

    goto/16 :goto_0

    :sswitch_9
    move v2, v5

    move-wide v15, v6

    .line 719
    iput-object v3, v0, Ll/֡᩻ۙ;->ۙ:[I

    .line 720
    iget-object v5, v0, Ll/֡᩻ۙ;->ܺ:Ljava/lang/String;

    .line 702
    sget v6, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v6, :cond_7

    :goto_4
    const-string v5, "\u073d\u05ab\u06eb"

    goto/16 :goto_9

    :cond_7
    const-string v4, "\u1a73\u1a78\u1a73"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v12

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-wide v6, v15

    move-object/from16 v19, v5

    move v5, v2

    move v2, v4

    move-object/from16 v4, v19

    goto/16 :goto_0

    :sswitch_a
    move v2, v5

    move-wide v15, v6

    .line 719
    new-array v5, v1, [I

    .line 518
    sget v6, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v6, :cond_8

    :goto_5
    const-string v5, "\u05ab\u1a79\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    :cond_8
    const-string v3, "\u06e4\u073a\u1a76"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v12

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move-wide v6, v15

    move-object/from16 v19, v5

    move v5, v2

    move v2, v3

    move-object/from16 v3, v19

    goto/16 :goto_0

    :sswitch_b
    move v2, v5

    move-wide v15, v6

    .line 718
    iput v1, v0, Ll/֡᩻ۙ;->᩷:I

    .line 21
    sget v5, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v5, :cond_9

    goto :goto_b

    :cond_9
    const-string v5, "\u1a7b\u05ab\u06da"

    goto :goto_7

    :sswitch_c
    move v2, v5

    move-wide v15, v6

    sget v5, Ll/ܳ;->ۢۢۘ:I

    if-gtz v5, :cond_a

    :goto_6
    const-string v5, "\u1a78\u1a73\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_d

    :cond_a
    const-string v5, "\u1a75\u06e1\u073d"

    :goto_7
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :sswitch_d
    move v2, v5

    move-wide v15, v6

    .line 380
    sget-boolean v5, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v5, :cond_b

    :goto_8
    const-string v5, "\u0736\u06e4\u06e1"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_a

    :cond_b
    const-string v5, "\u05a1\u06eb\u05a1"

    :goto_9
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_a
    xor-int/2addr v5, v12

    goto :goto_f

    :sswitch_e
    move v2, v5

    move-wide v15, v6

    sget v5, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v5, :cond_c

    :goto_b
    const-string v5, "\u06d9\u1a78\u06da"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v13

    goto :goto_f

    :cond_c
    const-string v5, "\u06d6\u1a78\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    xor-int/2addr v6, v13

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    sub-int v5, v6, v5

    :goto_f
    move-wide v6, v15

    move/from16 v19, v5

    move v5, v2

    move/from16 v2, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xd5db96 -> :sswitch_5
        -0xd36820 -> :sswitch_d
        -0xb687e3 -> :sswitch_e
        -0xaf44d2 -> :sswitch_3
        -0x6649fc -> :sswitch_8
        -0x40d3cc -> :sswitch_b
        -0x20673d -> :sswitch_a
        -0x1ceb69 -> :sswitch_0
        -0x1bf8c9 -> :sswitch_2
        -0x1bf467 -> :sswitch_1
        -0x1ab0ca -> :sswitch_7
        -0x1a8d4a -> :sswitch_9
        -0x15e723 -> :sswitch_c
        -0xfa889 -> :sswitch_6
        -0x40f82 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final declared-synchronized ᩷()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 732
    :try_start_0
    iget-object v0, p0, Ll/֡᩻ۙ;->ۖ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget v1, p0, Ll/֡᩻ۙ;->۟:I

    if-lt v0, v1, :cond_0

    .line 733
    iget v0, p0, Ll/֡᩻ۙ;->᩷:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ll/֡᩻ۙ;->᩷(I)V

    .line 736
    :cond_0
    iget-object v0, p0, Ll/֡᩻ۙ;->ܺ:Ljava/lang/String;

    invoke-static {v0}, Ll/ۗۨ;->ܽܶۡ(Ljava/lang/Object;)I

    move-result v0

    .line 737
    iget-object v1, p0, Ll/֡᩻ۙ;->ۙ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x3e8

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 743
    :goto_1
    array-length v7, v1

    if-ge v4, v7, :cond_1

    .line 744
    iget-object v7, p0, Ll/֡᩻ۙ;->᩹:Ljava/util/Random;

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 745
    aput v7, v1, v4

    mul-int v6, v6, v0

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 748
    :cond_1
    iget-object v4, p0, Ll/֡᩻ۙ;->ۖ:Ljava/util/HashSet;

    invoke-static {v6}, Ll/᩻ᩴ;->۬ۚ᩻(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Ll/ۤ᩶;->᩻᩵ۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :cond_3
    if-ne v6, v5, :cond_6

    const/4 v3, 0x0

    .line 755
    :goto_2
    iget v4, p0, Ll/֡᩻ۙ;->۟:I

    if-ge v3, v4, :cond_6

    .line 756
    iget-object v4, p0, Ll/֡᩻ۙ;->ۖ:Ljava/util/HashSet;

    invoke-static {v3}, Ll/᩵۬;->ۜ֨۫(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Ll/ۤ᩶;->᩻᩵ۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 758
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    move v6, v3

    :goto_3
    if-ltz v4, :cond_4

    .line 759
    rem-int v7, v6, v0

    aput v7, v1, v4

    .line 760
    div-int/2addr v6, v0

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    move v6, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-eq v6, v5, :cond_8

    .line 768
    iget-object v0, p0, Ll/֡᩻ۙ;->ۖ:Ljava/util/HashSet;

    invoke-static {v6}, Ll/᩵۬;->ۜ֨۫(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Ll/ܰ۟;->ۢᩴ֫(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    array-length v3, v1

    :goto_5
    if-ge v2, v3, :cond_7

    aget v4, v1, v2

    .line 773
    iget-object v5, p0, Ll/֡᩻ۙ;->ܺ:Ljava/lang/String;

    invoke-static {v5, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    invoke-static {v0, v4}, Ll/ᩳ;->᩻ܺܿ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 776
    :cond_7
    invoke-static {v0}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 767
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 776
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
