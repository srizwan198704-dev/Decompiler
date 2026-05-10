.class public final Ll/᩹ܳܺ;
.super Ljava/lang/Object;
.source "D41P"


# static fields
.field private static final ܺܽᩳ:[S

.field public static final ᩷:Ll/ۜۜᩳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩹ܳܺ;->ܺܽᩳ:[S

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    const-string v5, "\u06d7\u06dc\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    move-object/from16 v16, v2

    .line 26
    new-instance v2, Ljava/io/File;

    invoke-static {}, Ll/᩷ᩴܺ;->ۖ()Ljava/io/File;

    move-result-object v6

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v15

    if-gtz v15, :cond_9

    goto/16 :goto_6

    .line 27
    :sswitch_0
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_1
    const-wide/32 v15, 0x1f00000

    sget v6, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "\u1a77\u1a73\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int/2addr v1, v4

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v6, v0, v1

    move-wide v0, v15

    goto :goto_0

    .line 29
    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget v6, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v16, v2

    goto/16 :goto_6

    .line 27
    :sswitch_3
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    sget v6, Ll/ܳ;->ۢۢۘ:I

    if-lez v6, :cond_2

    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_3

    :sswitch_4
    const v6, 0xfe8d

    move-object/from16 v16, v2

    const v13, 0xfe8d

    goto/16 :goto_4

    .line 30
    :sswitch_5
    aget-short v6, v2, v7

    .line 29
    sget v15, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v15, :cond_3

    :cond_2
    move-object/from16 v16, v2

    goto/16 :goto_8

    :cond_3
    const-string/jumbo v8, "\u073a\u073a\u073a"

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v8, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v3

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v2

    move-wide/from16 v17, v0

    move/from16 v19, v8

    move v8, v6

    move/from16 v6, v19

    goto/16 :goto_e

    :sswitch_6
    move-object/from16 v16, v2

    mul-int v2, v8, v8

    .line 30
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string/jumbo v6, "\u1a74\u1a74\u1a7b"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v4

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v9, v6

    const v10, 0xaed6b1

    move v9, v2

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v16, v2

    mul-int v2, v8, v12

    sub-int/2addr v2, v11

    if-gtz v2, :cond_5

    const-string v2, "\u0733\u06e1\u06df"

    goto/16 :goto_7

    :cond_5
    const-string v2, "\u06db\u06df\u06e0"

    const/4 v6, 0x1

    .line 26
    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    move-wide/from16 v17, v0

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v16, v2

    .line 29
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v2, :cond_6

    :goto_3
    move-wide/from16 v17, v0

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u06e7\u06d7\u1a7a"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v3

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    goto :goto_5

    :sswitch_9
    move-object/from16 v16, v2

    const/16 v2, 0x4811

    const/16 v13, 0x4811

    :goto_4
    const-string/jumbo v2, "\u1a73\u1a73\u1a7a"

    goto :goto_7

    :sswitch_a
    move-object/from16 v16, v2

    .line 27
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    goto :goto_3

    :sswitch_b
    move-object/from16 v16, v2

    .line 29
    sget-object v2, Ll/᩹ܳܺ;->ܺܽᩳ:[S

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v6

    if-nez v6, :cond_7

    move-wide/from16 v17, v0

    goto/16 :goto_a

    :cond_7
    const-string/jumbo v6, "\u1a73\u06e0\u05a1"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v16, v2

    add-int v2, v9, v10

    .line 28
    sget v6, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v6, :cond_8

    goto :goto_6

    :cond_8
    const-string/jumbo v6, "\u073a\u06db\u06e2"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v3

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v11

    const/16 v12, 0x1a72

    move v11, v2

    :goto_5
    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_d
    const v2, 0x150eb72

    .line 26
    invoke-static {v5, v2, v14, v0, v1}, Ll/ۜۜᩳ;->᩷(Ljava/io/File;IIJ)Ll/ۜۜᩳ;

    move-result-object v0

    sput-object v0, Ll/᩹ܳܺ;->᩷:Ll/ۜۜᩳ;

    return-void

    :goto_6
    const-string/jumbo v2, "\u0736\u1a78\u06e8"

    :goto_7
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_9

    :cond_9
    sget-object v15, Ll/᩹ܳܺ;->ܺܽᩳ:[S

    .line 27
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v17

    if-gtz v17, :cond_a

    :goto_8
    const-string v2, "\u06e2\u06e7\u1a79"

    const/4 v6, 0x0

    .line 29
    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v4

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    :goto_9
    move-wide/from16 v17, v0

    move v6, v2

    goto :goto_e

    :cond_a
    move-wide/from16 v17, v0

    const/4 v0, 0x1

    .line 26
    sget v1, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x7

    invoke-static {v15, v0, v1, v13}, Ll/ܰۚ;->᩸۠ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-boolean v1, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v1, :cond_c

    :goto_a
    const-string v2, "\u06db\u1a76\u06da"

    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    xor-int v0, v6, v3

    const/4 v1, 0x0

    .line 26
    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :cond_c
    invoke-direct {v2, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v0

    if-gtz v0, :cond_d

    :goto_c
    const-string/jumbo v0, "\u1a75\u06e0\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v19, v1

    move v1, v0

    move/from16 v0, v19

    :goto_d
    sub-int/2addr v0, v1

    move v6, v0

    :goto_e
    move-object/from16 v2, v16

    move-wide/from16 v0, v17

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06eb\u1a78\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v6, v0, v1

    const/4 v14, 0x1

    move-object v5, v2

    goto :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc55b1 -> :sswitch_d
        -0xf02517 -> :sswitch_c
        -0x2ee9b8 -> :sswitch_b
        -0x1e5e41 -> :sswitch_a
        -0x1bf1f8 -> :sswitch_9
        -0x1aa4c5 -> :sswitch_8
        0x2f2df3 -> :sswitch_7
        0x343805 -> :sswitch_6
        0x642d9b -> :sswitch_5
        0x681730 -> :sswitch_4
        0x865309 -> :sswitch_3
        0xb51880 -> :sswitch_2
        0xbe8af2 -> :sswitch_1
        0x18e4d61 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1206s
        0x485bs
        0x4855s
        0x4852s
        0x4870s
        0x4872s
        0x4879s
        0x4874s
    .end array-data
.end method

.method public static bridge synthetic ᩷()Ll/ۜۜᩳ;
    .locals 1

    .line 0
    sget-object v0, Ll/᩹ܳܺ;->᩷:Ll/ۜۜᩳ;

    return-object v0
.end method
