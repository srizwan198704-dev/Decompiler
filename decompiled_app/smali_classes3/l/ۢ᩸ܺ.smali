.class public final Ll/ۢ᩸ܺ;
.super Ll/۟ۖ᩹;
.source "R2SH"


# static fields
.field private static final ܽ֡ᩳ:[S


# instance fields
.field public final synthetic ۘ᩷:I

.field public final synthetic ۛ᩷:Ll/ܰ᩸ܺ;

.field public final synthetic ۜ᩷:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢ᩸ܺ;->ܽ֡ᩳ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x83es
        -0x2b4bs
        -0x1dd5s
        -0x1db3s
    .end array-data
.end method

.method public constructor <init>(Ll/ܰ᩸ܺ;Ll/ۖ֫ܺ;II)V
    .locals 2

    sget v0, Ll/ۘ۠;->ۡ֡᩹:I

    sget v1, Ll/ۚܿ;->ܿᩳ᩸:I

    .line 486
    iput-object p1, p0, Ll/ۢ᩸ܺ;->ۛ᩷:Ll/ܰ᩸ܺ;

    iput p3, p0, Ll/ۢ᩸ܺ;->ۘ᩷:I

    iput p4, p0, Ll/ۢ᩸ܺ;->ۜ᩷:I

    const/4 p1, -0x1

    .line 38
    invoke-direct {p0, p2, p1}, Ll/۟ۖ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    const-string p1, "\u1a7b\u1a7a\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 273
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget p1, Ll/ܳ;->ۢۢۘ:I

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06d6\u1a7b\u06dc"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    .line 435
    :sswitch_1
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    const-string p1, "\u06df\u06da\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_3
    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_7

    :sswitch_2
    sget p1, Ll/۫;->ܳܰۚ:I

    if-gez p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u06db\u1a74\u06e8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    :goto_5
    const-string p1, "\u06d9\u1a74\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :sswitch_4
    return-void

    .line 35
    :sswitch_5
    sget p1, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz p1, :cond_3

    const-string p1, "\u1a77\u1a7a\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_3

    :cond_3
    const-string p1, "\u06d9\u06df\u06da"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    :goto_6
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_7
    add-int/2addr p2, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc57cd -> :sswitch_0
        -0x2462eef -> :sswitch_5
        -0x2697bd -> :sswitch_2
        -0x1cf8bf -> :sswitch_3
        0x1a978c -> :sswitch_4
        0x1cfc3f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ۗ()V
    .locals 22

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

    sget v16, Ll/᩺;->ۧۧۛ:I

    sget v17, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v18, "\u073d\u06eb\u1a7a"

    invoke-static/range {v18 .. v18}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    :goto_0
    sparse-switch v18, :sswitch_data_0

    .line 264
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget-boolean v18, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v18, :cond_2

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    goto/16 :goto_2

    .line 197
    :sswitch_0
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget v18, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v18, :cond_1

    :cond_0
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    goto/16 :goto_16

    :cond_1
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    goto/16 :goto_14

    .line 532
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v18

    if-lez v18, :cond_0

    :goto_1
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    goto/16 :goto_5

    :cond_2
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    goto/16 :goto_11

    .line 526
    :sswitch_2
    sget v18, Ll/᩶;->۬ۛ۫:I

    if-eqz v18, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v18, v6

    const-string v6, "\u06e4\u06db\u073f"

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v20, v9

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v16

    goto/16 :goto_d

    :sswitch_3
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    .line 368
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget v6, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v6, :cond_6

    goto/16 :goto_1c

    :sswitch_4
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    .line 396
    sget v6, Ll/֨ܺ;->۟ۧܺ:I

    if-gez v6, :cond_8

    goto/16 :goto_1c

    :sswitch_5
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    sget-boolean v6, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez v6, :cond_4

    goto/16 :goto_1c

    :cond_4
    :goto_2
    const-string v6, "\u06df\u1a79\u06d8"

    goto :goto_3

    :sswitch_6
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    .line 489
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto/16 :goto_1c

    :sswitch_7
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    :sswitch_8
    return-void

    :sswitch_9
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    .line 493
    :try_start_0
    invoke-virtual {v0, v1}, Ll/۟ۖ᩹;->᩷(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\u1a79\u1a75\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v17

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    .line 495
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ll/۟ۖ᩹;->ۖ()V

    .line 496
    iget-object v6, v0, Ll/ۢ᩸ܺ;->ۛ᩷:Ll/ܰ᩸ܺ;

    .line 514
    new-instance v7, Ll/᩻᩸ܺ;

    invoke-direct {v7, v6}, Ll/᩻᩸ܺ;-><init>(Ll/ܰ᩸ܺ;)V

    .line 549
    invoke-static {v7}, Ll/ۗۤ;->ۜ᩶֫(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "\u06ec\u1a73\u06d6"

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    add-int v6, v3, v4

    if-eq v2, v6, :cond_5

    const-string v6, "\u073a\u06e0\u1a74"

    :goto_3
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_9

    :cond_5
    const-string v6, "\u06df\u06da\u1a73"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_8

    .line 499
    :sswitch_c
    invoke-virtual {v0, v1}, Ll/۟ۖ᩹;->᩷(I)V

    return-void

    :sswitch_d
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    .line 491
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ll/۟ۖ᩹;->ۜ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۜܰ;->ۗۘ֡(Ljava/lang/Object;)I

    move-result v6

    .line 492
    iget v7, v0, Ll/ۢ᩸ܺ;->ۘ᩷:I

    iget v4, v0, Ll/ۢ᩸ܺ;->ۜ᩷:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "\u06d7\u06d9\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v3, v9

    xor-int v3, v3, v17

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v7

    move/from16 v7, v19

    move/from16 v9, v20

    move-object/from16 v21, v18

    move/from16 v18, v2

    move v2, v6

    goto/16 :goto_10

    :catch_0
    const-string v6, "\u06d8\u0733\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_4
    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    .line 0
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v6, 0x7e7b4dbb

    xor-int/2addr v1, v6

    const-string v6, "\u05ab\u06d6\u073a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    invoke-static {v13, v14, v15, v12}, Ll/᩵۬;->᩻ۨᩴ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 369
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v7

    if-ltz v7, :cond_7

    :cond_6
    :goto_5
    const-string v6, "\u06d9\u1a74\u0730"

    goto/16 :goto_b

    :cond_7
    const-string v5, "\u06d6\u05ab\u06d7"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v17

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move/from16 v7, v19

    move/from16 v9, v20

    move-object/from16 v21, v18

    move/from16 v18, v5

    move-object v5, v6

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    const/4 v6, 0x3

    .line 81
    sget-boolean v7, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v7, :cond_9

    :cond_8
    const-string v6, "\u06e2\u073d\u05ab"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v17

    goto/16 :goto_f

    :cond_9
    const-string v7, "\u06dc\u06dc\u06eb"

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v9, v15

    xor-int v9, v9, v16

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move-object/from16 v6, v18

    move/from16 v9, v20

    const/4 v15, 0x3

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    .line 0
    sget-object v6, Ll/ۢ᩸ܺ;->ܽ֡ᩳ:[S

    const/4 v7, 0x1

    .line 9
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v9, "\u06eb\u073a\u1a78"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v17

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v13

    move-object v13, v6

    move-object/from16 v6, v18

    move/from16 v7, v19

    const/4 v14, 0x1

    move/from16 v18, v9

    goto/16 :goto_1d

    :sswitch_12
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    const v6, 0xc653

    const v12, 0xc653

    goto :goto_6

    :sswitch_13
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    const v6, 0x8803

    const v12, 0x8803

    :goto_6
    const-string v6, "\u05a8\u06d9\u1a79"

    :goto_7
    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    :goto_8
    xor-int v6, v6, v16

    goto :goto_f

    :sswitch_14
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    mul-int v6, v8, v11

    sub-int/2addr v6, v10

    if-lez v6, :cond_b

    const-string v6, "\u05a8\u06e8\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    mul-int v7, v7, v9

    xor-int v7, v7, v16

    :goto_a
    const/4 v9, 0x0

    goto :goto_e

    :cond_b
    const-string v6, "\u1a78\u06e4\u06d7"

    :goto_b
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v17

    :goto_d
    const/4 v9, 0x2

    :goto_e
    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    :goto_f
    move/from16 v7, v19

    move/from16 v9, v20

    move-object/from16 v21, v18

    move/from16 v18, v6

    :goto_10
    move-object/from16 v6, v21

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    const/16 v6, 0x2e62

    sget-boolean v7, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v7, :cond_c

    :goto_11
    const-string v6, "\u1a78\u1a76\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_4

    :cond_c
    const-string v7, "\u1a76\u06e7\u06e4"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v17

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v9, v7

    move-object/from16 v6, v18

    move/from16 v9, v20

    const/16 v11, 0x2e62

    goto :goto_12

    :sswitch_16
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    const v6, 0x219d761

    add-int v6, v20, v6

    .line 479
    sget-boolean v7, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v7, :cond_d

    goto/16 :goto_1c

    :cond_d
    const-string v7, "\u06e8\u06df\u0733"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v16

    move v10, v6

    move-object/from16 v6, v18

    move/from16 v9, v20

    :goto_12
    move/from16 v18, v7

    move/from16 v7, v19

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    aget-short v6, v18, v19

    mul-int v9, v6, v6

    .line 37
    sget v7, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v7, :cond_e

    goto :goto_13

    :cond_e
    const-string v7, "\u0730\u06e0\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v16

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v8, v8, v0

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move v8, v6

    move-object/from16 v6, v18

    move/from16 v7, v19

    goto/16 :goto_1b

    :sswitch_18
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    const/4 v7, 0x0

    .line 335
    sget v0, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v0, :cond_f

    :goto_13
    const-string v0, "\u06d6\u06df\u05a8"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x2

    goto :goto_18

    :cond_f
    const-string v0, "\u0733\u06db\u05a1"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    move-object/from16 v6, v18

    goto :goto_1a

    :sswitch_19
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    .line 351
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_14
    const-string v0, "\u1a7a\u05a1\u06e2"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_17

    :cond_10
    const-string v0, "\u05a8\u06e8\u05a1"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v17

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_15
    add-int/2addr v0, v6

    goto :goto_19

    :sswitch_1a
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    .line 349
    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v0, :cond_11

    :goto_16
    const-string v0, "\u06d7\u06df\u06d7"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_17
    mul-int v6, v6, v7

    xor-int v6, v6, v17

    const/4 v7, 0x0

    :goto_18
    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_15

    :cond_11
    const-string v0, "\u06e1\u06e8\u1a73"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    :goto_19
    move-object/from16 v6, v18

    move/from16 v7, v19

    :goto_1a
    move/from16 v9, v20

    :goto_1b
    move/from16 v18, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    sget-object v6, Ll/ۢ᩸ܺ;->ܽ֡ᩳ:[S

    .line 237
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v0

    if-eqz v0, :cond_12

    :goto_1c
    const-string v0, "\u05a8\u1a7a\u06e0"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    goto :goto_19

    :cond_12
    const-string v0, "\u073d\u1a7b\u06eb"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v18, v0, v17

    move-object/from16 v0, p0

    move/from16 v7, v19

    :goto_1d
    move/from16 v9, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f76f66 -> :sswitch_14
        -0xcd9f1e -> :sswitch_17
        -0xbf567b -> :sswitch_10
        -0xb5e8a7 -> :sswitch_8
        -0x64216b -> :sswitch_13
        -0x26c016 -> :sswitch_18
        -0x2689fe -> :sswitch_1
        -0x1e7d99 -> :sswitch_1a
        -0x1cebc1 -> :sswitch_4
        -0x1aa626 -> :sswitch_5
        -0x1a9425 -> :sswitch_b
        -0x1a3c88 -> :sswitch_e
        -0x15f947 -> :sswitch_d
        -0x11660 -> :sswitch_7
        0x163bd5 -> :sswitch_11
        0x1a7592 -> :sswitch_0
        0x1a8c28 -> :sswitch_f
        0x1aa845 -> :sswitch_a
        0x1aab13 -> :sswitch_3
        0x1ad291 -> :sswitch_19
        0x1ad8a1 -> :sswitch_15
        0x1c0d51 -> :sswitch_1b
        0x1d2712 -> :sswitch_8
        0x2f29f5 -> :sswitch_12
        0x9a54f9 -> :sswitch_c
        0xa7d1f5 -> :sswitch_16
        0xb54484 -> :sswitch_6
        0xb5d377 -> :sswitch_9
        0x1380ab5 -> :sswitch_2
    .end sparse-switch
.end method
