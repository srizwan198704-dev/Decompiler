.class public abstract Ll/֫᩷ۘ;
.super Ljava/lang/Object;
.source "O20C"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۚۧ֡:[S


# instance fields
.field public ۤ:Ll/ܿ᩹ۘ;

.field public ۫:Z

.field public ᩶:Ll/ۢۘᩳ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫᩷ۘ;->ۚۧ֡:[S

    return-void

    :array_0
    .array-data 2
        0x1c62s
        -0x5a4s
        -0x5d7s
        -0x5b7s
        -0x5b0s
        -0x5b5s
        -0x5b1s
        0xa96s
        0x5b63s
        0x5b38s
        0x5b29s
        0x5b3fs
        0x5b38s
        0x5b7es
        0x5b2as
        0x5b2ds
        0x5b3fs
        0x5b38s
        0x5b13s
        0x5b39s
        0x5b3es
        0x5b20s
        0x5b3fs
        0x5b30s
        0x5b2as
        0x5b2ds
        0x5b3fs
        0x5b38s
        0x5b13s
        0x5b39s
        0x5b3es
        0x5b20s
        0x5b3fs
        0x5b13s
        0x5b29s
        0x5b34s
        0x5b3cs
        0x5b25s
        0x5b3es
        0x5b29s
        0x5b28s
        0x5b1cs
        0x5b03s
        0x5b1fs
        0x5b18s
    .end array-data
.end method

.method public static ᩷(Ll/ۢۘᩳ;[B)Z
    .locals 21

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

    sget v14, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v15, Ll/ܳۚ;->۬ۗ᩻:I

    const-string v0, "\u06db\u0736\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v16, v2

    move/from16 v18, v4

    .line 256
    invoke-static {v11, v12, v13, v7}, Ll/ۗۨ;->ܺᩴܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 122
    :sswitch_0
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    move/from16 v16, v2

    move/from16 v18, v4

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_8

    :cond_1
    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v2, p0

    goto/16 :goto_10

    .line 221
    :sswitch_1
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    sget-boolean v1, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "\u0736\u06d7\u1a7b"

    move/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v18, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v15

    const/4 v4, 0x0

    goto :goto_5

    :sswitch_2
    move/from16 v16, v2

    move/from16 v18, v4

    .line 153
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v1

    if-ltz v1, :cond_0

    :goto_2
    move-object/from16 v2, p0

    :goto_3
    move-object/from16 v19, v0

    goto/16 :goto_12

    :sswitch_3
    move/from16 v16, v2

    move/from16 v18, v4

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    goto :goto_2

    .line 73
    :sswitch_4
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    :sswitch_6
    const/4 v0, 0x0

    return v0

    :sswitch_7
    move/from16 v16, v2

    move/from16 v18, v4

    .line 259
    invoke-virtual/range {p0 .. p0}, Ll/ۢۘᩳ;->᩷()Ll/ܳۘᩳ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܳۘᩳ;->ۖ()[B

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v19, v0

    goto/16 :goto_9

    :cond_3
    const-string v1, "\u06ec\u06e0\u06dc"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v14

    const/4 v4, 0x2

    :goto_5
    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_6

    :cond_4
    const-string v1, "\u1a7b\u06e2\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v15

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    add-int/2addr v1, v2

    move/from16 v2, v16

    move/from16 v4, v18

    goto/16 :goto_0

    :sswitch_8
    move/from16 v16, v2

    move/from16 v18, v4

    .line 256
    sget-object v1, Ll/֫᩷ۘ;->ۚۧ֡:[S

    const/4 v2, 0x5

    const/4 v4, 0x2

    .line 76
    sget v19, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v19, :cond_5

    goto :goto_2

    :cond_5
    const-string v11, "\u1a75\u0730\u073d"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v14

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    move/from16 v2, v16

    move/from16 v4, v18

    const/4 v12, 0x5

    const/4 v13, 0x2

    move/from16 v20, v11

    move-object v11, v1

    move/from16 v1, v20

    goto/16 :goto_0

    :sswitch_9
    move/from16 v16, v2

    move/from16 v18, v4

    .line 254
    invoke-static {v8, v9, v10, v7}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    .line 256
    invoke-virtual {v2, v1}, Ll/ۢۘᩳ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v4, :cond_6

    :goto_7
    goto/16 :goto_3

    :cond_6
    const-string v0, "\u05ab\u06e1\u05ab"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v19, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    xor-int v1, v4, v14

    goto/16 :goto_d

    :sswitch_a
    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v2, p0

    .line 245
    sget v4, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    const-string v4, "\u06e1\u0733\u06d6"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v15

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v10, v10, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v10, v1

    move/from16 v2, v16

    move/from16 v4, v18

    const/4 v10, 0x4

    goto/16 :goto_0

    :sswitch_b
    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v2, p0

    .line 254
    sget-object v1, Ll/֫᩷ۘ;->ۚۧ֡:[S

    const/4 v4, 0x1

    sget v19, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v19, :cond_8

    :goto_8
    const-string v1, "\u073a\u05a8\u1a75"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v14

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_15

    :cond_8
    move-object/from16 v19, v0

    const-string v0, "\u073f\u06e2\u1a78"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v15

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v8

    move-object v8, v1

    move/from16 v2, v16

    move/from16 v4, v18

    const/4 v9, 0x1

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Ll/ۢۘᩳ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_9
    const-string v0, "\u06db\u073d\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_c

    :cond_9
    const-string v0, "\u1a79\u06d9\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int/2addr v1, v14

    goto :goto_d

    :sswitch_d
    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v2, p0

    const v0, 0xf782

    const v7, 0xf782

    goto :goto_a

    :sswitch_e
    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v2, p0

    const v0, 0xfa04

    const v7, 0xfa04

    :goto_a
    const-string v0, "\u06e8\u1a7a\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_14

    :sswitch_f
    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v2, p0

    mul-int v0, v3, v6

    sub-int v0, v5, v0

    if-gez v0, :cond_a

    const-string v0, "\u06d8\u06e2\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int/2addr v1, v15

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :cond_a
    const-string v0, "\u05ab\u0736\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int/2addr v1, v15

    :goto_d
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    goto/16 :goto_15

    :sswitch_10
    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v2, p0

    const v0, 0x946c

    .line 219
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string v1, "\u05a1\u06eb\u06da"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int/2addr v4, v14

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move/from16 v2, v16

    move/from16 v4, v18

    move-object/from16 v0, v19

    const v6, 0x946c

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v2, p0

    add-int v4, v3, v18

    mul-int v0, v4, v4

    .line 188
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v1

    if-ltz v1, :cond_c

    goto/16 :goto_10

    :cond_c
    const-string v1, "\u073f\u0736\u06d6"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move v5, v0

    goto/16 :goto_15

    :sswitch_12
    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v2, p0

    aget-short v0, v17, v16

    const/16 v4, 0x251b

    .line 76
    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v1, :cond_d

    goto :goto_f

    :cond_d
    const-string v1, "\u073a\u05ab\u073f"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move v3, v0

    move/from16 v2, v16

    goto/16 :goto_16

    :sswitch_13
    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v2, p0

    .line 33
    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v1, :cond_e

    :goto_f
    const-string v0, "\u0733\u06d8\u06db"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v15

    goto/16 :goto_15

    :cond_e
    const-string v1, "\u06e8\u06da\u1a77"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v15

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v4, v18

    move-object/from16 v0, v19

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v2, p0

    sget-object v1, Ll/֫᩷ۘ;->ۚۧ֡:[S

    .line 119
    sget v0, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v0, :cond_f

    :goto_10
    const-string v0, "\u1a75\u0733\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_13

    :cond_f
    const-string v0, "\u1a75\u1a74\u1a74"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    move-object/from16 v17, v1

    move/from16 v2, v16

    move/from16 v4, v18

    :goto_11
    move v1, v0

    goto :goto_16

    :sswitch_15
    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v2, p0

    sget v0, Ll/۫;->ܳܰۚ:I

    if-ltz v0, :cond_10

    :goto_12
    const-string v0, "\u0736\u1a79\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :cond_10
    const-string v0, "\u0730\u0730\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    sub-int/2addr v1, v0

    :goto_15
    move/from16 v2, v16

    move/from16 v4, v18

    :goto_16
    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb50526 -> :sswitch_2
        -0x8aa03c -> :sswitch_9
        -0x6426d3 -> :sswitch_7
        -0x442813 -> :sswitch_4
        -0x341bee -> :sswitch_6
        -0x33f52a -> :sswitch_e
        -0x31754a -> :sswitch_15
        -0x2f3569 -> :sswitch_d
        -0x1c0154 -> :sswitch_a
        -0x1bf261 -> :sswitch_0
        -0x1bc4b9 -> :sswitch_11
        -0x1ab7e2 -> :sswitch_12
        0x1afb1f -> :sswitch_5
        0x26ddaf -> :sswitch_8
        0x2f2484 -> :sswitch_b
        0x2f48f2 -> :sswitch_f
        0x3175aa -> :sswitch_10
        0x66bafa -> :sswitch_13
        0x9587c1 -> :sswitch_3
        0xf7e9ee -> :sswitch_14
        0x1b47f29 -> :sswitch_c
        0x390536f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Ll/֫᩷ۘ;->ۚۧ֡:[S

    const/4 v1, 0x7

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x58eb440

    add-int/2addr v1, v2

    mul-int/lit16 v0, v0, 0x4b70

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x5b4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x52e3

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x400

    :try_start_0
    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 226
    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 227
    :cond_1
    new-instance v2, Ll/֡ۘᩳ;

    invoke-direct {v2}, Ll/֡ۘᩳ;-><init>()V

    iget-object v4, p0, Ll/֫᩷ۘ;->ۤ:Ll/ܿ᩹ۘ;

    sget-object v5, Ll/֫᩷ۘ;->ۚۧ֡:[S

    const/16 v6, 0x8

    const/4 v7, 0x6

    invoke-static {v5, v6, v7, v0}, Ll/ۘ۠;->ۢܺܺ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Ll/ܿ᩹ۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/֡ۘᩳ;->ۖ(Ljava/lang/String;)V

    sget-object v4, Ll/ۢ᩷ۘ;->ܺ:Ll/ܺۘᩳ;

    .line 229
    invoke-static {v4, v3}, Ll/۠ۘᩳ;->᩷(Ll/ܺۘᩳ;[B)Ll/۠ۘᩳ;

    move-result-object v4

    sget-object v5, Ll/֫᩷ۘ;->ۚۧ֡:[S

    const/16 v6, 0x29

    const/4 v7, 0x4

    invoke-static {v5, v6, v7, v0}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v2, v5, v4}, Ll/֡ۘᩳ;->᩷(Ljava/lang/String;Ll/۠ۘᩳ;)V

    .line 230
    invoke-virtual {v2}, Ll/֡ۘᩳ;->᩷()Ll/᩸ۘᩳ;

    move-result-object v2

    .line 231
    invoke-static {}, Ll/ۚ֫;->֨ܶۨ()J

    .line 232
    invoke-static {}, Ll/ۢ᩷ۘ;->ܺ()Ll/ۡۘᩳ;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll/ۡۘᩳ;->᩷(Ll/᩸ۘᩳ;)Ll/᩺ۛᩳ;

    move-result-object v2

    invoke-interface {v2}, Ll/᩺ۛᩳ;->execute()Ll/ۢۘᩳ;

    move-result-object v2

    iput-object v2, p0, Ll/֫᩷ۘ;->᩶:Ll/ۢۘᩳ;

    .line 233
    invoke-static {v2, v3}, Ll/֫᩷ۘ;->᩷(Ll/ۢۘᩳ;[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    invoke-static {}, Ll/ۚ֫;->֨ܶۨ()J

    .line 236
    iget-object v2, p0, Ll/֫᩷ۘ;->ۤ:Ll/ܿ᩹ۘ;

    invoke-static {v2}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ܽ᩷ۘ;->᩷:I

    .line 237
    iput-boolean v1, p0, Ll/֫᩷ۘ;->۫:Z

    goto :goto_2

    .line 239
    :cond_2
    iget-object v2, p0, Ll/֫᩷ۘ;->ۤ:Ll/ܿ᩹ۘ;

    invoke-static {v2}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ܽ᩷ۘ;->᩷:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 244
    iget-object v3, p0, Ll/֫᩷ۘ;->ۤ:Ll/ܿ᩹ۘ;

    invoke-static {v3}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ܽ᩷ۘ;->᩷:I

    goto :goto_2

    .line 242
    :catch_0
    iget-object v2, p0, Ll/֫᩷ۘ;->ۤ:Ll/ܿ᩹ۘ;

    invoke-static {v2}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ܽ᩷ۘ;->᩷:I

    .line 246
    :goto_2
    move-object v2, p0

    check-cast v2, Ll/ܿ᩷ۘ;

    .line 99
    iget-object v3, v2, Ll/ܿ᩷ۘ;->ۖ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 101
    iget-boolean v3, v2, Ll/֫᩷ۘ;->۫:Z

    if-nez v3, :cond_3

    .line 103
    iget-object v0, v2, Ll/ܿ᩷ۘ;->ᩴ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ll/ۚܿ;->ۜۡۚ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Ll/֫᩷ۘ;->᩶:Ll/ۢۘᩳ;

    if-eqz v0, :cond_6

    .line 104
    invoke-static {v0}, Ll/ܿ᩹ۘ;->᩷(Ll/ۢۘᩳ;)V

    goto/16 :goto_4

    .line 108
    :cond_3
    iget-object v3, v2, Ll/ܿ᩷ۘ;->ᩴ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 109
    invoke-static {}, Ll/ܽ᩷ۘ;->ۖ()I

    move-result v4

    if-lt v3, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    if-nez v3, :cond_5

    .line 112
    iget-object v4, v2, Ll/֫᩷ۘ;->᩶:Ll/ۢۘᩳ;

    invoke-static {v4}, Ll/ܿ᩹ۘ;->᩷(Ll/ۢۘᩳ;)V

    .line 113
    iget-object v4, v2, Ll/ܿ᩷ۘ;->ۚ:Ll/۬᩷ۘ;

    invoke-static {v4}, Ll/۬᩷ۘ;->᩷(Ll/۬᩷ۘ;)Ljava/util/LinkedList;

    move-result-object v4

    monitor-enter v4

    .line 114
    :try_start_1
    iget-object v5, v2, Ll/ܿ᩷ۘ;->ۚ:Ll/۬᩷ۘ;

    invoke-static {v5}, Ll/۬᩷ۘ;->᩷(Ll/۬᩷ۘ;)Ljava/util/LinkedList;

    move-result-object v5

    iget-object v6, v2, Ll/֫᩷ۘ;->ۤ:Ll/ܿ᩹ۘ;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 115
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 118
    :cond_5
    :goto_3
    iget-object v4, v2, Ll/ܿ᩷ۘ;->᩷᩷:[Ll/ܿ᩹ۘ;

    iget-object v5, v2, Ll/֫᩷ۘ;->ۤ:Ll/ܿ᩹ۘ;

    aput-object v5, v4, v3

    .line 119
    invoke-static {}, Ll/ܽ᩷ۘ;->ۖ()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_6

    .line 120
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 121
    iget-object v3, v2, Ll/ܿ᩷ۘ;->᩷᩷:[Ll/ܿ᩹ۘ;

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    invoke-static {}, Ll/ܽ᩷ۘ;->᩷()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Ll/֫᩷ۘ;->ۚۧ֡:[S

    const/16 v5, 0xe

    const/16 v6, 0x9

    invoke-static {v4, v5, v6, v0}, Ll/ܽ֫;->۠ۗۧ([SIII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/֫᩷ۘ;->ۚۧ֡:[S

    const/16 v6, 0x17

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v0}, Ll/᩹ܶ;->ܰ᩶ܰ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ll/ۤۨᩳ;->᩷(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Ll/֫᩷ۘ;->ۚۧ֡:[S

    const/16 v5, 0x18

    const/16 v6, 0x11

    invoke-static {v4, v5, v6, v0}, Ll/᩺;->ۘۚܽ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {}, Ll/ۘ۠;->ۜۤ۟()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    iget-object v0, v2, Ll/ܿ᩷ۘ;->ۚ:Ll/۬᩷ۘ;

    invoke-static {v0, v1}, Ll/۬᩷ۘ;->᩷(Ll/۬᩷ۘ;Ljava/util/LinkedList;)V

    .line 126
    iget-object v0, v2, Ll/ܿ᩷ۘ;->᩷᩷:[Ll/ܿ᩹ۘ;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method
