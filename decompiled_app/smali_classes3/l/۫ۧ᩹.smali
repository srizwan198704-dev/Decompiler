.class public final Ll/۫ۧ᩹;
.super Ljava/io/FilterInputStream;
.source "J5Z9"

# interfaces
.implements Ll/֨۫ۧ;


# static fields
.field private static final ۡ֨֡:[S


# instance fields
.field public final synthetic ۫:Ll/۟ۡ᩹;

.field public ᩶:Ll/ۤۗۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۧ᩹;->ۡ֨֡:[S

    return-void

    :array_0
    .array-data 2
        0x1c14s
        -0x57afs
        -0x578ds
        -0x5784s
        -0x578fs
        -0x5789s
        -0x5782s
        -0x5789s
        -0x578as
        0x125ds
        0x6954s
        0x6976s
        0x6979s
        0x6974s
        0x6972s
        0x697bs
        0x6972s
        0x6973s
    .end array-data
.end method

.method public constructor <init>(Ll/۟ۡ᩹;Ljava/io/InputStream;Ll/֫֫۟;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    .line 479
    iput-object p1, p0, Ll/۫ۧ᩹;->۫:Ll/۟ۡ᩹;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string p2, "\u06e2\u1a7b\u06e2"

    const/4 v5, 0x0

    invoke-static {p2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {p2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    :goto_1
    add-int/2addr v5, p2

    :goto_2
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 171
    :sswitch_1
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result p2

    if-gtz p2, :cond_9

    goto :goto_3

    .line 387
    :sswitch_2
    sget p2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_3
    const-string p2, "\u1a74\u06e2\u06e0"

    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {p2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    :goto_4
    sub-int/2addr v5, p2

    goto :goto_2

    .line 187
    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    goto :goto_6

    .line 480
    :sswitch_4
    invoke-static {v0, v2}, Ll/ܳۚ;->᩺᩺᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ll/۫ۧ᩹;->᩶:Ll/ۤۗۘ;

    return-void

    :sswitch_5
    new-instance p2, Ll/֡ۙۙ;

    invoke-direct {p2, v1}, Ll/֡ۙۙ;-><init>(Ljava/lang/Object;)V

    sget v5, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v5, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u06d7\u06eb\u06e7"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v5, v2, v4

    move-object v2, p2

    goto :goto_2

    :sswitch_6
    iget-object p2, p1, Ll/۟ۡ᩹;->۟:Ll/ۙ᩺᩹;

    invoke-static {p2}, Ll/ۜܳ;->᩷᩶ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget v5, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v5, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06df\u06e7\u06d7"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v3

    move-object v1, p2

    goto :goto_2

    .line 480
    :sswitch_7
    new-instance p2, Ll/ۤۗۘ;

    invoke-virtual {p3}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v5

    .line 101
    sget v7, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v7, :cond_3

    goto :goto_7

    :cond_3
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    .line 187
    :cond_4
    sget v7, Ll/۫;->ܳܰۚ:I

    if-ltz v7, :cond_5

    :goto_5
    const-string p2, "\u073d\u073d\u06e1"

    invoke-static {p2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p2

    xor-int v5, p2, v3

    goto/16 :goto_2

    .line 393
    :cond_5
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v7

    if-ltz v7, :cond_6

    goto :goto_8

    .line 450
    :cond_6
    sget v7, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v7, :cond_7

    goto :goto_7

    .line 81
    :cond_7
    sget v7, Ll/᩶;->۬ۛ۫:I

    if-eqz v7, :cond_8

    :goto_6
    const-string p2, "\u05a1\u073a\u073f"

    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {p2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    goto/16 :goto_1

    .line 465
    :cond_8
    sget v7, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v7, :cond_a

    :cond_9
    :goto_7
    const-string p2, "\u06e7\u06db\u06e0"

    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {p2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    goto/16 :goto_4

    .line 480
    :cond_a
    invoke-direct {p2, v5, v6}, Ll/ۤۗۘ;-><init>(J)V

    sget v5, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_8
    const-string p2, "\u1a78\u1a75\u1a73"

    const/4 v5, 0x0

    invoke-static {p2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {p2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v4

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u073f\u06eb\u0733"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v4

    move-object v0, p2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10648e8 -> :sswitch_3
        -0x667174 -> :sswitch_1
        -0x43c877 -> :sswitch_2
        -0x1cfd6b -> :sswitch_7
        -0x1c1c4b -> :sswitch_0
        -0x1c0a63 -> :sswitch_6
        -0x1aa8e5 -> :sswitch_5
        -0x1a9137 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final read()I
    .locals 17

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

    sget v11, Ll/᩷ܿ;->۟֡ܺ:I

    sget v12, Ll/ܳ;->ۢۢۘ:I

    const-string v13, "\u06e4\u06e1\u06e4"

    :goto_0
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_1
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_2
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_3
    add-int/2addr v14, v13

    :goto_4
    sparse-switch v14, :sswitch_data_0

    aget-short v13, v3, v4

    .line 330
    sget v14, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v14, :cond_9

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v13, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v13, :cond_d

    goto :goto_5

    .line 253
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_5

    .line 473
    :sswitch_2
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget-boolean v13, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v13, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_5
    const-string v13, "\u06dc\u06d8\u06e2"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    goto/16 :goto_b

    .line 197
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    goto/16 :goto_a

    .line 86
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    const/4 v1, 0x0

    return v1

    :sswitch_5
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, v3}, Ll/᩺ܳ;->ܶۢۙ(Ljava/lang/Object;I)Z

    return v1

    .line 487
    :sswitch_6
    invoke-super/range {p0 .. p0}, Ljava/io/FilterInputStream;->read()I

    move-result v13

    .line 488
    iget-object v14, v0, Ll/۫ۧ᩹;->᩶:Ll/ۤۗۘ;

    .line 341
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v15

    if-eqz v15, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v1, "\u1a75\u06e1\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v2, v14

    move v14, v1

    move v1, v13

    goto :goto_4

    .line 485
    :sswitch_7
    new-instance v13, Ljava/lang/RuntimeException;

    sget-object v14, Ll/۫ۧ᩹;->ۡ֨֡:[S

    .line 399
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v15

    if-ltz v15, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v15, 0x1

    sget v16, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v16, :cond_3

    goto/16 :goto_c

    :cond_3
    const/16 v1, 0x8

    .line 485
    invoke-static {v14, v15, v1, v10}, Ll/ܽۚ;->۠ܶ֫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 484
    :sswitch_8
    iget-object v13, v0, Ll/۫ۧ᩹;->۫:Ll/۟ۡ᩹;

    iget-object v13, v13, Ll/۟ۡ᩹;->۟:Ll/ۙ᩺᩹;

    invoke-virtual {v13}, Ll/ۙ᩺᩹;->ۖ()Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "\u06e1\u1a79\u06d8"

    goto/16 :goto_0

    :cond_4
    const-string v13, "\u05a8\u1a7a\u073a"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_7

    :sswitch_9
    const/16 v10, 0x55c0

    goto :goto_6

    :sswitch_a
    const v10, 0xa812

    :goto_6
    const-string v13, "\u06dc\u06eb\u06e0"

    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_4

    :sswitch_b
    add-int v13, v8, v9

    add-int/2addr v13, v13

    sub-int v13, v7, v13

    if-lez v13, :cond_5

    const-string v13, "\u1a73\u1a76\u1a74"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto :goto_8

    :cond_5
    const-string v13, "\u06e8\u1a77\u06e4"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_8
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_3

    :sswitch_c
    const v13, 0x61ab840

    .line 342
    sget v14, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v14, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v9, "\u0736\u073f\u1a77"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v14, v9, v12

    const v9, 0x61ab840

    goto/16 :goto_4

    :sswitch_d
    mul-int v13, v6, v6

    mul-int v14, v5, v5

    .line 459
    sget v15, Ll/᩺;->ۧۧۛ:I

    if-gtz v15, :cond_7

    goto :goto_a

    :cond_7
    const-string v7, "\u1a73\u06e0\u05a8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v11

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v14

    move v14, v7

    move v7, v13

    goto/16 :goto_4

    :sswitch_e
    add-int/lit16 v13, v5, 0x2788

    .line 110
    sget v14, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v14, :cond_8

    :goto_9
    const-string v13, "\u06d9\u1a78\u06d8"

    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto/16 :goto_4

    :cond_8
    const-string v6, "\u05a1\u06e2\u06d9"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v14, v6, v12

    move v6, v13

    goto/16 :goto_4

    :cond_9
    const-string v5, "\u06e2\u06d8\u06eb"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v14, v5

    move v5, v13

    goto/16 :goto_4

    :sswitch_f
    const/4 v13, 0x0

    sget-boolean v14, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v14, :cond_a

    :goto_a
    const-string v13, "\u06d8\u06d7\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    :goto_b
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_d

    :cond_a
    const-string v4, "\u06d6\u0733\u1a79"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 66
    :sswitch_10
    sget v13, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v13, :cond_c

    :cond_b
    :goto_c
    const-string v13, "\u05a1\u06e1\u05a8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_2

    :cond_c
    const-string v13, "\u05ab\u06e2\u06d9"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_d
    sub-int/2addr v14, v13

    goto/16 :goto_4

    :sswitch_11
    sget-object v13, Ll/۫ۧ᩹;->ۡ֨֡:[S

    .line 115
    sget v14, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v14, :cond_e

    :cond_d
    :goto_e
    const-string v13, "\u1a74\u1a78\u06dc"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_1

    :cond_e
    const-string v3, "\u06db\u1a75\u1a74"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v14, v3

    move-object v3, v13

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xd397c5 -> :sswitch_e
        -0xd2df4e -> :sswitch_3
        -0xad0e06 -> :sswitch_f
        -0x6692bd -> :sswitch_1
        -0x26e0f2 -> :sswitch_c
        -0x1d3252 -> :sswitch_a
        -0x1d1855 -> :sswitch_6
        -0x1cf79e -> :sswitch_0
        -0x1aa464 -> :sswitch_11
        -0x1860d1 -> :sswitch_7
        0x15ebec -> :sswitch_2
        0x15ed7c -> :sswitch_d
        0x1a8dd5 -> :sswitch_8
        0x1c1c2a -> :sswitch_b
        0x66878d -> :sswitch_9
        0x97e5c9 -> :sswitch_4
        0x24677ce -> :sswitch_5
        0x2bbd6bb -> :sswitch_10
    .end sparse-switch
.end method

.method public final read([BII)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    const-string v5, "\u1a7a\u05a8\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_1
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 346
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v5, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v5, :cond_d

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v5, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v5, :cond_b

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    sget-boolean v5, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v5, :cond_5

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    goto/16 :goto_8

    .line 412
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    const/4 p1, 0x0

    return p1

    .line 497
    :sswitch_4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    .line 498
    iget-object p2, p0, Ll/۫ۧ᩹;->᩶:Ll/ۤۗۘ;

    invoke-static {p2, p1}, Ll/᩺ܳ;->ܶۢۙ(Ljava/lang/Object;I)Z

    return p1

    .line 495
    :sswitch_5
    new-instance v5, Ljava/lang/RuntimeException;

    sget-object v6, Ll/۫ۧ᩹;->ۡ֨֡:[S

    const/16 v7, 0xa

    sget v8, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v8, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 p1, 0x8

    invoke-static {v6, v7, p1, v1}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 494
    :sswitch_6
    iget-object v5, p0, Ll/۫ۧ᩹;->۫:Ll/۟ۡ᩹;

    iget-object v5, v5, Ll/۟ۡ᩹;->۟:Ll/ۙ᩺᩹;

    invoke-virtual {v5}, Ll/ۙ᩺᩹;->ۖ()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\u1a76\u06d7\u06d8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_7

    :cond_1
    const-string v5, "\u1a7b\u1a73\u06db"

    goto/16 :goto_d

    :sswitch_7
    const/16 v1, 0x6c10

    goto :goto_5

    :sswitch_8
    const/16 v1, 0x6917

    :goto_5
    const-string/jumbo v5, "\u1a7b\u1a75\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto/16 :goto_1

    :sswitch_9
    mul-int/lit16 v5, v2, 0x6dfe

    sub-int/2addr v5, v0

    if-gtz v5, :cond_2

    const-string v5, "\u073a\u1a79\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_7
    const/4 v7, 0x2

    goto/16 :goto_a

    :cond_2
    const-string v5, "\u073f\u1a74\u1a79"

    goto/16 :goto_d

    :sswitch_a
    mul-int v5, v2, v2

    const v6, 0xbd09201

    add-int/2addr v5, v6

    .line 68
    sget v6, Ll/᩶;->۬ۛ۫:I

    if-eqz v6, :cond_3

    :goto_8
    const-string v5, "\u06e7\u06d9\u1a7a"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_3

    :cond_3
    const-string v0, "\u06db\u06d9\u1a7a"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move v0, v5

    goto/16 :goto_3

    :sswitch_b
    sget-object v5, Ll/۫ۧ᩹;->ۡ֨֡:[S

    const/16 v6, 0x9

    aget-short v5, v5, v6

    .line 470
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u1a7b\u06dc\u0733"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move v2, v5

    goto/16 :goto_3

    .line 213
    :sswitch_c
    sget-boolean v5, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v5, :cond_6

    :cond_5
    :goto_9
    const-string v5, "\u06d6\u0733\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_4

    :cond_6
    const-string v5, "\u06ec\u06e1\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_11

    .line 142
    :sswitch_d
    sget v5, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v5, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v5, "\u06e8\u0733\u06dc"

    goto :goto_b

    :sswitch_e
    sget-boolean v5, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v5, :cond_8

    goto :goto_c

    :cond_8
    const-string v5, "\u073f\u05a8\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_a
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_f
    sget v5, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v5, :cond_9

    goto :goto_c

    :cond_9
    const-string v5, "\u06eb\u06e7\u1a76"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_e

    .line 450
    :sswitch_10
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v5

    if-ltz v5, :cond_a

    :goto_c
    const-string v5, "\u073f\u1a74\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06d7\u05a8\u06dc"

    :goto_d
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_3

    :sswitch_11
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    const-string v5, "\u06d6\u073f\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_10

    :cond_c
    const-string v5, "\u05a8\u06da\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    :sswitch_12
    sget v5, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v5, :cond_e

    :cond_d
    :goto_f
    const-string v5, "\u06ec\u1a7b\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_6

    :cond_e
    const-string v5, "\u05a8\u1a7b\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    sub-int/2addr v6, v5

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x168dd8 -> :sswitch_11
        0x1a6c8a -> :sswitch_f
        0x1aa461 -> :sswitch_9
        0x1ace6d -> :sswitch_3
        0x1d303b -> :sswitch_2
        0x1e53cb -> :sswitch_8
        0x1e8dc5 -> :sswitch_7
        0x26d0b8 -> :sswitch_d
        0x318890 -> :sswitch_a
        0x3f224a -> :sswitch_b
        0x642e16 -> :sswitch_4
        0x669cd7 -> :sswitch_6
        0x66ad42 -> :sswitch_5
        0x95d37b -> :sswitch_12
        0xb16a71 -> :sswitch_10
        0xd204a6 -> :sswitch_1
        0xd41214 -> :sswitch_c
        0xd90080 -> :sswitch_e
        0x2bc28e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
