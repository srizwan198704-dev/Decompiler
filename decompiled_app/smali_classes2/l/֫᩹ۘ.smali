.class public final Ll/֫᩹ۘ;
.super Ll/ܿ᩹ۘ;
.source "H1ZZ"


# static fields
.field private static final ֨᩺ۢ:[S


# instance fields
.field public ᩹:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫᩹ۘ;->֨᩺ۢ:[S

    return-void

    :array_0
    .array-data 2
        0x24f2s
        -0x5975s
        -0x5934s
        -0x5930s
        -0x5930s
        -0x592cs
        -0x5962s
        -0x5975s
        -0x5975s
        -0x5934s
        -0x5930s
        -0x5930s
        -0x592cs
        -0x5929s
        -0x5962s
        -0x5975s
        -0x5975s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v1, Ll/ۖ۫;->֨᩶ۖ:I

    .line 13
    invoke-direct {p0, p1}, Ll/ܿ᩹ۘ;-><init>(Ljava/lang/String;)V

    const-string p1, "\u06d7\u06e4\u06eb"

    :goto_0
    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 12
    sget p1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz p1, :cond_4

    goto/16 :goto_3

    .line 13
    :sswitch_0
    sget-boolean p1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string p1, "\u06ec\u1a79\u06d9"

    goto :goto_2

    .line 1
    :sswitch_1
    sget-boolean p1, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz p1, :cond_9

    goto/16 :goto_7

    :sswitch_2
    sget p1, Ll/۫;->ܳܰۚ:I

    if-ltz p1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string p1, "\u06db\u0736\u06d9"

    :goto_2
    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_1

    .line 8
    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto/16 :goto_7

    .line 7
    :sswitch_4
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :sswitch_6
    sget-boolean p1, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p1, "\u05ab\u06e0\u073f"

    goto/16 :goto_8

    :sswitch_7
    sget p1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p1, "\u1a76\u06dc\u06d6"

    goto :goto_0

    :cond_4
    const-string p1, "\u1a74\u1a75\u1a74"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_c

    :sswitch_8
    sget p1, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "\u1a77\u1a7a\u06ec"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x2

    goto/16 :goto_b

    .line 0
    :sswitch_9
    sget p1, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz p1, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string p1, "\u1a7a\u073a\u06df"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :sswitch_a
    sget p1, Ll/᩶;->۬ۛ۫:I

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const-string p1, "\u073d\u1a78\u073f"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    goto :goto_a

    .line 7
    :sswitch_b
    sget p1, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz p1, :cond_8

    :goto_3
    const-string p1, "\u1a76\u1a78\u06ec"

    goto/16 :goto_0

    :cond_8
    const-string p1, "\u06e7\u073f\u1a77"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 4
    :sswitch_c
    sget p1, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz p1, :cond_a

    :cond_9
    :goto_4
    const-string p1, "\u06e8\u1a74\u1a7a"

    goto/16 :goto_0

    :cond_a
    const-string p1, "\u05a1\u1a74\u1a7b"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_d
    sget p1, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz p1, :cond_b

    goto :goto_7

    :cond_b
    const-string p1, "\u073d\u1a7a\u06d8"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int p1, v2, p1

    goto/16 :goto_1

    .line 14
    :sswitch_e
    iput-object p2, p0, Ll/֫᩹ۘ;->᩹:Ljava/lang/String;

    .line 10
    sget p1, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz p1, :cond_c

    :goto_7
    const-string p1, "\u073d\u06e7\u05a8"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u05ab\u06e8\u06e0"

    :goto_8
    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_a
    const/4 v3, 0x0

    :goto_b
    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_c
    add-int/2addr p1, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x286386f -> :sswitch_8
        -0xbfd42e -> :sswitch_a
        -0x66844f -> :sswitch_7
        -0x31c8d3 -> :sswitch_5
        -0x2f5eb3 -> :sswitch_d
        -0x255960 -> :sswitch_c
        -0x1d2832 -> :sswitch_1
        -0x1abd24 -> :sswitch_3
        0x1a8ef4 -> :sswitch_e
        0x1c00f4 -> :sswitch_4
        0x1d3c04 -> :sswitch_2
        0x64371a -> :sswitch_6
        0x669700 -> :sswitch_0
        0xa3cb63 -> :sswitch_b
        0xbfd41f -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 27

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

    sget v21, Ll/ۚ֫;->ۘܿۢ:I

    sget v22, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v2, "\u06da\u05ab\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v22

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    sget-object v0, Ll/֫᩹ۘ;->֨᩺ۢ:[S

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 23
    sget v23, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v23, :cond_a

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-gez v3, :cond_9

    :goto_1
    move-object/from16 v23, v12

    move/from16 v25, v13

    goto :goto_3

    .line 17
    :sswitch_1
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_2
    move-object/from16 v25, v2

    goto/16 :goto_12

    :sswitch_2
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u06e1\u1a74\u1a77"

    move-object/from16 v23, v12

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v22

    move/from16 v25, v13

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v12, v3

    goto/16 :goto_9

    :sswitch_3
    move-object/from16 v23, v12

    move/from16 v25, v13

    .line 25
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    :goto_3
    const-string v3, "\u06d9\u1a75\u06d7"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v21

    const/4 v13, 0x0

    goto/16 :goto_8

    .line 9
    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    const/4 v1, 0x0

    return-object v1

    .line 25
    :sswitch_5
    invoke-static {v2, v7}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v14}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 0
    invoke-static {v2, v5, v8, v11}, Ll/۠ۜ᩷;->᩷(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_6
    move-object/from16 v23, v12

    move/from16 v25, v13

    .line 57
    invoke-static {v4, v6}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ll/ܿ᩹ۘ;->᩷:Ljava/lang/String;

    invoke-static {v4, v3}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget v12, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v12, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v7, "\u1a74\u06eb\u1a74"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v12, v7

    move-object/from16 v12, v23

    move/from16 v13, v25

    move/from16 v26, v7

    move-object v7, v3

    goto/16 :goto_a

    :sswitch_7
    move-object/from16 v23, v12

    move/from16 v25, v13

    .line 57
    sget-object v3, Ll/֫᩹ۘ;->֨᩺ۢ:[S

    const/16 v6, 0x9

    const/16 v12, 0x8

    invoke-static {v3, v6, v12, v10}, Ll/ۘ۟;->᩶֨ܰ([SIII)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :sswitch_8
    move-object/from16 v23, v12

    move/from16 v25, v13

    sget-object v3, Ll/֫᩹ۘ;->֨᩺ۢ:[S

    const/4 v6, 0x2

    const/4 v12, 0x7

    invoke-static {v3, v6, v12, v10}, Ll/ܽ᩶;->ۜۨܿ([SIII)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v6, v3

    const-string v3, "\u073f\u06ec\u0736"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v22

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v23, v12

    move/from16 v25, v13

    .line 20
    invoke-static {v5, v1}, Ll/ܽ;->᩸ۡ᩹(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v23, v12

    move/from16 v25, v13

    .line 23
    invoke-static {v9, v8}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Ll/ܿᩳۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v13

    if-gtz v13, :cond_3

    move-object/from16 v12, v23

    move/from16 v13, v25

    goto/16 :goto_c

    :cond_3
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v0, Ll/ܿ᩹ۘ;->ۖ:Z

    if-eqz v2, :cond_4

    const-string v2, "\u1a77\u1a78\u06df"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v22

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v13

    goto :goto_5

    :cond_4
    const-string v2, "\u05a8\u0730\u0733"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v21

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v13, v2

    :goto_5
    move-object v14, v3

    move/from16 v13, v25

    move v3, v2

    move-object v2, v12

    move-object/from16 v12, v23

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v23, v12

    move/from16 v25, v13

    .line 23
    iget-object v3, v0, Ll/֫᩹ۘ;->᩹:Ljava/lang/String;

    invoke-static {v9, v3}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_5

    :goto_6
    move-object/from16 v12, v23

    move/from16 v13, v25

    :goto_7
    move-object/from16 v25, v2

    goto/16 :goto_14

    :cond_5
    const-string v3, "\u06db\u06dc\u1a73"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v21

    const/4 v13, 0x2

    :goto_8
    invoke-static {v3, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v12

    :goto_9
    move-object/from16 v12, v23

    move/from16 v13, v25

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v23, v12

    move/from16 v25, v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    sget v12, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    const-string v9, "\u06da\u06dc\u05ab"

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v21

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v12

    move-object/from16 v12, v23

    move/from16 v13, v25

    move/from16 v26, v9

    move-object v9, v3

    goto :goto_a

    :sswitch_d
    move-object/from16 v23, v12

    move/from16 v25, v13

    .line 21
    invoke-static {}, Ll/ܿ᩹ۘ;->᩷()J

    move-result-wide v12

    .line 22
    invoke-static {v12, v13}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 18
    sget v12, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v12, :cond_7

    move-object/from16 v12, v23

    move/from16 v13, v25

    goto/16 :goto_2

    :cond_7
    const-string v8, "\u1a76\u1a74\u073d"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v22

    move-object/from16 v12, v23

    move/from16 v13, v25

    move/from16 v26, v8

    move-object v8, v3

    :goto_a
    move/from16 v3, v26

    goto/16 :goto_0

    .line 0
    :sswitch_e
    invoke-static {v12, v13, v15, v10}, Ll/᩹ܶ;->ܰ᩶ܰ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v1, v5}, Ll/֨ۖ;->ܽ᩺᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "\u06db\u1a75\u1a7a"

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v22

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_11

    :cond_8
    move-object/from16 v11, p1

    :goto_b
    const-string v0, "\u05a1\u0730\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v21

    const/4 v3, 0x0

    goto :goto_e

    :cond_9
    :goto_c
    const-string v0, "\u1a74\u1a77\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v22

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_f

    :cond_a
    const-string v12, "\u1a73\u073a\u1a73"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v22

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v13, v12

    move-object/from16 v1, p1

    move v3, v12

    const/4 v13, 0x1

    const/4 v15, 0x1

    move-object v12, v0

    goto/16 :goto_15

    :sswitch_f
    const v0, 0xc15a

    const v10, 0xc15a

    goto :goto_d

    :sswitch_10
    const v0, 0xa6a4

    const v10, 0xa6a4

    :goto_d
    const-string v0, "\u06df\u05a8\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v22

    const/4 v3, 0x2

    :goto_e
    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int v3, v1, v0

    goto :goto_11

    :sswitch_11
    mul-int v0, v24, v19

    sub-int v0, v18, v0

    if-gez v0, :cond_b

    const-string v0, "\u05a1\u06df\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :cond_b
    const-string v0, "\u073f\u05a8\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v1, v0

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_12
    const v0, 0x17273209

    add-int v0, v17, v0

    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_c

    goto/16 :goto_7

    :cond_c
    const-string v3, "\u06e1\u1a7b\u06df"

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    move/from16 v25, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v25

    const v19, 0x99fa

    goto/16 :goto_0

    :sswitch_13
    aget-short v3, v20, v16

    mul-int v0, v3, v3

    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v1, :cond_d

    goto/16 :goto_2

    :cond_d
    const-string v1, "\u05ab\u1a79\u06d8"

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v25, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int v0, v0, v22

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    move/from16 v24, v3

    move/from16 v17, v23

    move-object/from16 v2, v25

    move v3, v0

    goto :goto_15

    :sswitch_14
    move-object/from16 v25, v2

    const/4 v2, 0x0

    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v0, :cond_e

    :goto_12
    const-string v0, "\u073f\u06e0\u05a8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v21

    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06da\u1a73\u06e7"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    const/16 v16, 0x0

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v25, v2

    sget-object v0, Ll/֫᩹ۘ;->֨᩺ۢ:[S

    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v1, :cond_f

    :goto_14
    const-string v0, "\u06e4\u06eb\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v1, v0

    goto :goto_13

    :cond_f
    const-string v1, "\u06e8\u1a79\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v3, v2, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v0

    move-object/from16 v2, v25

    :goto_15
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x170165 -> :sswitch_3
        0x186992 -> :sswitch_12
        0x1aadd6 -> :sswitch_b
        0x1acedd -> :sswitch_a
        0x1c0861 -> :sswitch_6
        0x1c2a92 -> :sswitch_2
        0x1cd7fb -> :sswitch_13
        0x1d03e8 -> :sswitch_9
        0x1d0c97 -> :sswitch_14
        0x272966 -> :sswitch_15
        0x2f9881 -> :sswitch_0
        0x31a366 -> :sswitch_d
        0x668917 -> :sswitch_c
        0x669e96 -> :sswitch_1
        0xb4d96f -> :sswitch_4
        0xb5e217 -> :sswitch_7
        0xbf7fd5 -> :sswitch_f
        0xcb0015 -> :sswitch_8
        0xce7c9c -> :sswitch_10
        0x1af240f -> :sswitch_11
        0x31b3ba3 -> :sswitch_e
        0x389b5a4 -> :sswitch_5
    .end sparse-switch
.end method
