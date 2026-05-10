.class public Lbin/mt/plus/ShortcutActivity;
.super Ll/᩻᩹;
.source "R94N"


# static fields
.field private static final ۗ֡֡:[S

.field public static final ۢ᩷:Ll/֫֫۟;

.field public static ᩻᩷:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x184

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

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

    sget v11, Ll/ܰۚ;->᩸ۨᩴ:I

    sget v12, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string/jumbo v13, "\u1a74\u06d9\u06dc"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    const/4 v13, 0x0

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v16, v3

    add-int v3, v6, v7

    mul-int v3, v3, v3

    .line 266
    sget v14, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v14, :cond_d

    const-string v3, "\u06e0\u05ab\u06e4"

    goto/16 :goto_b

    .line 268
    :sswitch_0
    aget-short v14, v3, v5

    .line 269
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v15

    if-gtz v15, :cond_0

    move-object/from16 v16, v3

    goto/16 :goto_a

    :cond_0
    const-string/jumbo v6, "\u1a7a\u1a75\u0733"

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v6, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    const/4 v3, 0x2

    invoke-static {v6, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v15, v3

    move v6, v14

    goto/16 :goto_c

    :sswitch_1
    move-object/from16 v16, v3

    mul-int/lit8 v3, v6, 0x2

    .line 267
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string/jumbo v9, "\u1a77\u0730\u06d7"

    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    xor-int v15, v9, v11

    move v9, v3

    goto/16 :goto_c

    :sswitch_2
    move-object/from16 v16, v3

    .line 268
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v3

    if-gtz v3, :cond_b

    goto/16 :goto_2

    :sswitch_3
    move-object/from16 v16, v3

    .line 266
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string/jumbo v3, "\u1a78\u06e7\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v12

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v4, v4, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v14, v4, v3

    const/16 v4, 0x9

    goto/16 :goto_9

    :sswitch_4
    move-object/from16 v16, v3

    add-int v3, v9, v10

    sub-int/2addr v3, v8

    if-lez v3, :cond_3

    const-string/jumbo v3, "\u1a74\u073a\u06eb"

    const/4 v14, 0x1

    .line 269
    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_1

    :cond_3
    const-string v3, "\u06e4\u06e1\u1a76"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_1
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :sswitch_5
    move-object/from16 v16, v3

    .line 267
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    goto :goto_3

    :sswitch_6
    move-object/from16 v16, v3

    .line 265
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "\u06da\u073d\u0733"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v14, v2, v11

    const/4 v2, 0x1

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v16, v3

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string v3, "\u0736\u1a78\u06d9"

    const/4 v14, 0x1

    .line 267
    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v16, v3

    .line 269
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string/jumbo v3, "\u1a74\u05ab\u06db"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    xor-int/2addr v10, v12

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int v14, v10, v3

    const/4 v10, 0x1

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v16, v3

    .line 265
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :sswitch_a
    move-object/from16 v16, v3

    .line 269
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v3

    if-ltz v3, :cond_7

    :goto_3
    const-string/jumbo v3, "\u1a7b\u05a8\u1a74"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    sub-int v15, v14, v3

    goto/16 :goto_c

    :cond_7
    const-string v3, "\u05a1\u06da\u05a8"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto/16 :goto_8

    .line 265
    :sswitch_b
    invoke-static {v1, v2, v4, v0}, Ll/ۖ۫;->ۜܶ۬([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ll/ܽۗ;->ᩳۙ֫(Ljava/lang/Object;Ljava/lang/Object;)Ll/֫֫۟;

    move-result-object v0

    sput-object v0, Lbin/mt/plus/ShortcutActivity;->ۢ᩷:Ll/֫֫۟;

    return-void

    :sswitch_c
    move-object/from16 v16, v3

    const/16 v0, 0x74a3

    goto :goto_5

    :sswitch_d
    move-object/from16 v16, v3

    sget-object v3, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    sget-object v14, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    .line 269
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "\u06d8\u073a\u0733"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v13, v1

    move-object v13, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v16, v3

    const v0, 0x97a2

    :goto_5
    const-string v3, "\u06e1\u06db\u06e2"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v14, v3

    goto :goto_9

    .line 265
    :sswitch_f
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_10
    move-object/from16 v16, v3

    .line 268
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_a

    :cond_9
    :goto_6
    const-string/jumbo v3, "\u1a73\u05a8\u0736"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_7
    const/4 v15, 0x0

    .line 269
    :goto_8
    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v14, v3

    goto :goto_c

    :cond_a
    const-string/jumbo v3, "\u073f\u073a\u1a75"

    .line 268
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v12

    const/4 v7, 0x1

    :goto_9
    move-object/from16 v3, v16

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v3

    .line 269
    sget-object v3, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    .line 266
    sget v14, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v14, :cond_c

    :cond_b
    :goto_a
    const-string/jumbo v3, "\u1a74\u06eb\u073a"

    goto :goto_b

    :cond_c
    const-string v5, "\u06d9\u1a7b\u06db"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v14, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_b
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v15, v3, v11

    goto :goto_c

    :cond_d
    const-string v8, "\u05a8\u06e1\u06ec"

    const/4 v14, 0x0

    .line 267
    invoke-static {v8, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int v15, v14, v8

    move v8, v3

    :goto_c
    move v14, v15

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        -0x3a79974 -> :sswitch_11
        -0x21ecc33 -> :sswitch_10
        -0x1343fc5 -> :sswitch_f
        -0xf4054e -> :sswitch_e
        -0xf35e42 -> :sswitch_d
        -0xf32b1f -> :sswitch_c
        -0xec613b -> :sswitch_b
        -0xb5805b -> :sswitch_a
        -0xb52a7d -> :sswitch_9
        -0x641bdb -> :sswitch_8
        -0x640ea8 -> :sswitch_7
        -0x3eee8b -> :sswitch_6
        -0x28d282 -> :sswitch_5
        -0x26bad0 -> :sswitch_4
        -0x1aba75 -> :sswitch_3
        -0x1aa0fe -> :sswitch_2
        -0x162e78 -> :sswitch_1
        -0x15ca9c -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1564s
        -0x682fs
        -0x6836s
        -0x6833s
        -0x6830s
        -0x682as
        -0x683fs
        -0x6829s
        -0x682as
        -0x682fs
        0x1c1s
        0x5617s
        0x533fs
        -0x6fa9s
        0x559s
        0x542s
        0x542s
        0x541s
        0x500s
        0x542s
        0x55ds
        0x548s
        0x55fs
        0x54cs
        0x559s
        0x544s
        0x542s
        0x543s
        0x558s
        0x55ds
        0x549s
        0x54cs
        0x559s
        0x548s
        0x561s
        0x54cs
        0x54fs
        0x548s
        0x541s
        0x54cs
        0x54es
        0x54es
        0x548s
        0x543s
        0x559s
        0x56es
        0x542s
        0x541s
        0x542s
        0x55fs
        0x564s
        0x54es
        0x542s
        0x543s
        0x54bs
        0x542s
        0x541s
        0x549s
        0x548s
        0x55fs
        0x56es
        0x542s
        0x541s
        0x542s
        0x55fs
        0x564s
        0x54es
        0x542s
        0x543s
        0x7e02s
        0x51f4s
        0x5ce1s
        -0x7632s
        0x57eas
        -0x6a6cs
        0x544s
        0x55es
        0x569s
        0x544s
        0x55fs
        0x2010s
        -0x49cds
        -0x49d4s
        -0x49c7s
        -0x49d2s
        -0x49c3s
        -0x49d8s
        -0x49cbs
        -0x49cds
        -0x49ces
        -0x49d4s
        -0x49c3s
        -0x49d8s
        -0x49ccs
        -0x49d8s
        -0x49cds
        -0x49cds
        -0x49d0s
        -0x498fs
        -0x49c7s
        -0x49dcs
        -0x49d8s
        -0x49d2s
        -0x49c3s
        -0x49c1s
        -0x49d8s
        -0x498fs
        -0x49c3s
        -0x49d4s
        -0x49c9s
        -0x49c7s
        -0x49c8s
        -0x49cbs
        -0x49d8s
        -0x498fs
        -0x49d8s
        -0x49c7s
        -0x49dcs
        -0x49d8s
        -0x49cds
        -0x49d4s
        -0x49c7s
        -0x49ces
        -0x498fs
        -0x49ces
        -0x49d1s
        -0x49d0s
        -0x49cds
        -0x49c1s
        -0x49c3s
        -0x49d8s
        -0x49c7s
        -0x498fs
        -0x49c1s
        -0x49d0s
        -0x49cbs
        -0x49c1s
        -0x49c9s
        -0x49d8s
        -0x49cds
        -0x49cds
        -0x49d0s
        -0x498fs
        -0x49c1s
        -0x49cds
        -0x49d0s
        -0x49cds
        -0x49d2s
        -0x498fs
        -0x49d4s
        -0x49cbs
        -0x49c1s
        -0x49c9s
        -0x49c7s
        -0x49d2s
        -0x49d0s
        -0x49cds
        -0x49c1s
        -0x49c3s
        -0x49d8s
        -0x49c7s
        -0x49d8s
        -0x49cds
        -0x49cds
        -0x49d0s
        -0x498fs
        -0x49d8s
        -0x49c7s
        -0x49d2s
        -0x49cfs
        -0x49cbs
        -0x49ces
        -0x49c3s
        -0x49d0s
        -0x49d8s
        -0x49cds
        -0x49cds
        -0x49d0s
        -0x498fs
        -0x49d1s
        -0x49cbs
        -0x49c5s
        -0x49ces
        -0x49c3s
        -0x49d8s
        -0x49d7s
        -0x49d2s
        -0x49c7s
        -0x498fs
        -0x49c9s
        -0x49c7s
        -0x49dbs
        -0x49d8s
        -0x49cds
        -0x49cds
        -0x49d0s
        -0x498fs
        -0x49c3s
        -0x49c1s
        -0x49d8s
        -0x49cbs
        -0x49d6s
        -0x49cbs
        -0x49d8s
        -0x49dbs
        -0x498fs
        -0x49d2s
        -0x49c7s
        -0x49c1s
        -0x49cds
        -0x49d2s
        -0x49c8s
        -0x49c5s
        -0x49cds
        -0x49d8s
        -0x49cds
        -0x498fs
        -0x49cds
        -0x49d2s
        -0x498fs
        -0x49d0s
        -0x49cds
        -0x49c1s
        -0x49c3s
        -0x49d8s
        -0x49c7s
        -0x49d8s
        -0x49cds
        -0x49cds
        -0x49d0s
        -0x498fs
        -0x49d4s
        -0x49d0s
        -0x49d7s
        -0x49c5s
        -0x49cbs
        -0x49ces
        -0x498fs
        -0x49cfs
        -0x49c3s
        -0x49ces
        -0x49c3s
        -0x49c5s
        -0x49c7s
        -0x49c5s
        -0x49cds
        -0x49d8s
        -0x49cds
        -0x49d8s
        -0x49cds
        -0x49cds
        -0x49d0s
        -0x498fs
        -0x49d1s
        -0x49cfs
        -0x49c3s
        -0x49d0s
        -0x49cbs
        -0x498fs
        -0x49d3s
        -0x49d7s
        -0x49c7s
        -0x49d2s
        -0x49dbs
        -0x49c7s
        -0x49dcs
        -0x49c7s
        -0x49c1s
        -0x498fs
        -0x49d1s
        -0x49c1s
        -0x49d2s
        -0x49cbs
        -0x49d4s
        -0x49d8s
        -0x49d8s
        -0x49cds
        -0x49cds
        -0x49d0s
        -0x498fs
        -0x49d8s
        -0x49d7s
        -0x49d8s
        -0x49cds
        -0x49d2s
        -0x49cbs
        -0x49c3s
        -0x49d0s
        -0x49d8s
        -0x49cds
        -0x49cds
        -0x49d0s
        -0x498fs
        -0x49d2s
        -0x49c7s
        -0x49cfs
        -0x49cds
        -0x49d8s
        -0x49c7s
        -0x498fs
        -0x49cfs
        -0x49c3s
        -0x49ces
        -0x49c3s
        -0x49c5s
        -0x49c7s
        -0x49d8s
        -0x49cds
        -0x49cds
        -0x49d0s
        -0x498fs
        -0x49d2s
        -0x49c7s
        -0x49c1s
        -0x49dbs
        -0x49c1s
        -0x49d0s
        -0x49c7s
        -0x498fs
        -0x49c2s
        -0x49cbs
        -0x49ces
        -0x49d8s
        -0x49cds
        -0x49cds
        -0x49d0s
        -0x498fs
        -0x49c3s
        -0x49d4s
        -0x49d4s
        -0x498fs
        -0x49d4s
        -0x49d2s
        -0x49cds
        -0x49d8s
        -0x49c7s
        -0x49c1s
        -0x49d8s
        -0x49d8s
        -0x49cds
        -0x49cds
        -0x49d0s
        -0x498fs
        -0x49d8s
        -0x49c7s
        -0x49dcs
        -0x49d8s
        -0x498fs
        -0x49c7s
        -0x49c8s
        -0x49cbs
        -0x49d8s
        -0x49cds
        -0x49d2s
        -0x49c3s
        -0x49ces
        -0x49c8s
        -0x49d2s
        -0x49cds
        -0x49cbs
        -0x49c8s
        -0x498es
        -0x49cbs
        -0x49ces
        -0x49d8s
        -0x49c7s
        -0x49ces
        -0x49d8s
        -0x498es
        -0x49c3s
        -0x49c1s
        -0x49d8s
        -0x49cbs
        -0x49cds
        -0x49ces
        -0x498es
        -0x49f6s
        -0x49ebs
        -0x49e7s
        -0x49f5s
        -0x49d1s
        -0x49ccs
        -0x49cds
        -0x49d2s
        -0x49d8s
        -0x49c1s
        -0x49d7s
        -0x49d8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ll/᩻᩹;-><init>()V

    return-void
.end method

.method public static ۙ(Ljava/lang/String;)V
    .locals 1

    .line 292
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->ۢ᩷:Ll/֫֫۟;

    invoke-static {v0, p0}, Ll/᩶;->ᩴۚۛ(Ljava/lang/Object;Ljava/lang/Object;)Ll/֫֫۟;

    move-result-object p0

    invoke-static {p0}, Ll/ۚ֫;->ۢ֡ܽ(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ܶ()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    const-string/jumbo v3, "\u1a74\u06e4\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    goto :goto_4

    :sswitch_0
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string/jumbo v3, "\u1a73\u073d\u073a"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_6

    .line 261
    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-gez v3, :cond_9

    goto :goto_4

    .line 259
    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_4

    .line 263
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    const/4 v0, 0x0

    return v0

    .line 260
    :sswitch_4
    invoke-static {v0}, Ll/᩻᩶;->ۜۚ᩸(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lbin/mt/plus/ShortcutActivity;->᩻᩷:Ljava/lang/Boolean;

    goto/16 :goto_f

    :sswitch_5
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u05a1\u06d7\u06e0"

    goto :goto_7

    .line 259
    :sswitch_6
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_2

    :goto_4
    const-string/jumbo v3, "\u1a77\u06db\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    :cond_2
    const-string v3, "\u073a\u06e7\u1a78"

    goto/16 :goto_c

    .line 261
    :sswitch_7
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string/jumbo v3, "\u073d\u1a7b\u073a"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_a

    :sswitch_8
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_4

    goto :goto_9

    :cond_4
    const-string/jumbo v3, "\u1a74\u06df\u06dc"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_3

    .line 262
    :sswitch_9
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v3

    if-ltz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u06e0\u073a\u05a1"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_a
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06d9\u0736\u0733"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_d

    :sswitch_b
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_b

    :cond_7
    const-string/jumbo v3, "\u1a73\u06d9\u06e7"

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

    goto/16 :goto_11

    :sswitch_c
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_8

    :goto_8
    const-string v3, "\u073a\u06e8\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :cond_8
    const-string/jumbo v3, "\u1a73\u1a7a\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :sswitch_d
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u06e2\u1a74\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u05a8\u073d\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    goto :goto_12

    .line 260
    :sswitch_e
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Ll/ᩴܿ;->۟(Landroid/content/Context;)Z

    move-result v3

    .line 259
    sget v4, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v4, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u06d8\u06d7\u06da"

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v0, "\u1a73\u06d7\u06d8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move v0, v3

    goto/16 :goto_3

    .line 262
    :sswitch_f
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->᩻᩷:Ljava/lang/Boolean;

    invoke-static {v0}, Ll/ܽۗ;->᩶ۧۛ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 259
    :sswitch_10
    sget-object v3, Lbin/mt/plus/ShortcutActivity;->᩻᩷:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    const-string v3, "\u06df\u1a79\u06d7"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_d
    :goto_f
    const-string v3, "\u06eb\u06d6\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_11
    const/4 v5, 0x2

    :goto_12
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x244ba8f -> :sswitch_10
        -0x241159d -> :sswitch_3
        -0xcfbc46 -> :sswitch_0
        -0xc948f7 -> :sswitch_9
        -0xbf3f4f -> :sswitch_6
        -0xa08443 -> :sswitch_4
        -0x9eb14c -> :sswitch_5
        -0x6649b2 -> :sswitch_b
        -0x643305 -> :sswitch_7
        -0x642247 -> :sswitch_1
        -0x640806 -> :sswitch_a
        -0x40df67 -> :sswitch_e
        -0x40a299 -> :sswitch_2
        -0x340fbf -> :sswitch_c
        -0x2ebacb -> :sswitch_d
        -0x1abbc9 -> :sswitch_f
        -0x1aa792 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ᩷(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩹ܶ;->۬ܿۧ:I

    sget v8, Ll/ܽ;->ܶ֫᩶:I

    const-string v9, "\u06d9\u06da\u1a7b"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_0
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    sub-int/2addr v10, v9

    :goto_2
    sparse-switch v10, :sswitch_data_0

    .line 41
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    goto/16 :goto_13

    .line 119
    :sswitch_0
    sget v9, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez v9, :cond_11

    goto :goto_3

    .line 142
    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    .line 189
    :sswitch_2
    sget v9, Ll/ܳ;->ۢۢۘ:I

    if-lez v9, :cond_f

    goto/16 :goto_13

    :sswitch_3
    sget-boolean v9, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v9, :cond_6

    goto/16 :goto_f

    .line 110
    :sswitch_4
    sget v9, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v9, :cond_a

    goto :goto_3

    .line 253
    :sswitch_5
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_13

    :cond_0
    :goto_3
    const-string/jumbo v9, "\u1a79\u06e8\u0736"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_18

    .line 6
    :sswitch_6
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    const/4 p0, 0x0

    return-object p0

    .line 273
    :sswitch_7
    :try_start_0
    invoke-static {v5, v6}, Ll/ܰۚ;->ᩴۜܶ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :sswitch_8
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v6

    const-string v9, "\u05a8\u06d7\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_15

    :sswitch_9
    :try_start_2
    throw v5

    .line 275
    :sswitch_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :sswitch_b
    return-object v4

    :sswitch_c
    if-eqz v3, :cond_1

    const-string v9, "\u06d6\u06e2\u1a7a"

    goto :goto_7

    :cond_1
    :goto_4
    const-string v9, "\u06e0\u073a\u06dc"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto/16 :goto_14

    :sswitch_d
    if-eqz v3, :cond_2

    const-string v9, "\u06e7\u06e8\u06df"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_5
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_d

    :cond_2
    :goto_6
    const-string v9, "\u073a\u06d6\u1a73"

    goto :goto_7

    :sswitch_e
    return-object v2

    .line 273
    :sswitch_f
    :try_start_3
    invoke-virtual {v1}, Ll/֫֫۟;->᩸ۖ()Ljava/io/BufferedInputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    :try_start_4
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v9, "\u06dc\u1a78\u06dc"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_e

    :catchall_1
    move-exception v5

    const-string v9, "\u06e8\u06e2\u05a1"

    goto/16 :goto_17

    :catch_0
    const-string v9, "\u06e1\u06eb\u1a77"

    :goto_7
    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_10

    .line 270
    :sswitch_10
    invoke-virtual {v1}, Ll/֫֫۟;->ۖۖ()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_3

    const-string/jumbo v2, "\u1a74\u0736\u1a76"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v10, v2

    goto :goto_8

    :cond_3
    const-string v2, "\u06e1\u06dc\u05a8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v10, v2, v7

    :goto_8
    move-object v2, v9

    goto/16 :goto_2

    .line 269
    :sswitch_11
    invoke-static {v0, p0}, Ll/ܽۗ;->ᩳۙ֫(Ljava/lang/Object;Ljava/lang/Object;)Ll/֫֫۟;

    move-result-object v9

    .line 143
    sget v10, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v10, :cond_4

    goto :goto_9

    :cond_4
    const-string v1, "\u05ab\u06d7\u05a1"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v10, v1, v8

    move-object v1, v9

    goto/16 :goto_2

    .line 34
    :sswitch_12
    sget v9, Ll/᩺;->ۧۧۛ:I

    if-gtz v9, :cond_5

    :goto_9
    const-string v9, "\u05ab\u073a\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_16

    :cond_5
    const-string/jumbo v9, "\u1a79\u1a79\u073a"

    :goto_a
    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_12

    .line 111
    :sswitch_13
    sget v9, Ll/ܳ;->ۢۢۘ:I

    if-gtz v9, :cond_7

    :cond_6
    const-string/jumbo v9, "\u1a73\u0730\u06db"

    goto :goto_11

    :cond_7
    const-string v9, "\u06da\u1a77\u06e7"

    :goto_b
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_d
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1b

    .line 218
    :sswitch_14
    sget v9, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v9, :cond_9

    :cond_8
    const-string v9, "\u06e8\u06e1\u06d8"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_5

    :cond_9
    const-string v9, "\u06d9\u0730\u06da"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_e
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_19

    .line 251
    :sswitch_15
    sget-boolean v9, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v9, :cond_b

    :cond_a
    :goto_f
    const-string v9, "\u05a1\u0730\u1a74"

    goto :goto_a

    :cond_b
    const-string/jumbo v9, "\u1a7a\u06dc\u1a7a"

    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_10
    xor-int v10, v9, v7

    goto/16 :goto_2

    .line 0
    :sswitch_16
    sget v9, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v9, :cond_c

    goto :goto_13

    :cond_c
    const-string v9, "\u0733\u0730\u073f"

    :goto_11
    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_12
    xor-int v10, v9, v8

    goto/16 :goto_2

    .line 219
    :sswitch_17
    sget v9, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v9, :cond_d

    :goto_13
    const-string v9, "\u06da\u1a77\u0730"

    goto :goto_b

    :cond_d
    const-string v9, "\u06ec\u06e7\u0736"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_14
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_0

    :sswitch_18
    sget v9, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v9, :cond_e

    goto :goto_1c

    :cond_e
    const-string v9, "\u05ab\u073f\u06d6"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_15
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_16
    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    goto :goto_1a

    .line 157
    :sswitch_19
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v9

    if-ltz v9, :cond_10

    :cond_f
    const-string/jumbo v9, "\u1a7b\u06e1\u06e0"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v9, "\u1a74\u06e4\u06e7"

    :goto_17
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_18
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_19
    const/4 v11, 0x2

    :goto_1a
    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_1b
    add-int/2addr v10, v9

    goto/16 :goto_2

    .line 269
    :sswitch_1a
    sget-object v9, Lbin/mt/plus/ShortcutActivity;->ۢ᩷:Ll/֫֫۟;

    sget-boolean v10, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v10, :cond_12

    :cond_11
    :goto_1c
    const-string v9, "\u06db\u06d7\u1a78"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_c

    :cond_12
    const-string v0, "\u05a1\u05a8\u06db"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    move-object v0, v9

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1600ed -> :sswitch_10
        0x163add -> :sswitch_5
        0x1a90c1 -> :sswitch_8
        0x1aa502 -> :sswitch_f
        0x1aa626 -> :sswitch_a
        0x1ab443 -> :sswitch_1
        0x1ab9eb -> :sswitch_13
        0x1aca62 -> :sswitch_e
        0x1ad14a -> :sswitch_c
        0x1ae937 -> :sswitch_2
        0x1bccfa -> :sswitch_15
        0x1c06f8 -> :sswitch_b
        0x1cdaf8 -> :sswitch_d
        0x1cec13 -> :sswitch_12
        0x1cec5c -> :sswitch_6
        0x26d4f8 -> :sswitch_19
        0x2f0316 -> :sswitch_7
        0x31a8c7 -> :sswitch_0
        0x31ae7d -> :sswitch_17
        0x640f26 -> :sswitch_4
        0x6426fc -> :sswitch_e
        0x6431e6 -> :sswitch_18
        0x645af7 -> :sswitch_14
        0x66bc62 -> :sswitch_11
        0x68042a -> :sswitch_16
        0x10870d7 -> :sswitch_1a
        0x10ddee4 -> :sswitch_9
        0x18ea0da -> :sswitch_3
    .end sparse-switch
.end method

.method public static ᩷(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    sget v4, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v5, "\u06e1\u06e2\u06e0"

    :goto_0
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    xor-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 178
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    goto :goto_7

    .line 160
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget-boolean v5, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz v5, :cond_f

    goto :goto_3

    .line 154
    :sswitch_1
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v5

    if-gtz v5, :cond_8

    goto :goto_5

    .line 78
    :sswitch_2
    sget v5, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v5, :cond_0

    goto :goto_7

    :cond_0
    :goto_3
    const-string v5, "\u06da\u1a77\u06d7"

    :goto_4
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_c

    .line 52
    :sswitch_3
    sget v5, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v5, :cond_12

    goto :goto_7

    .line 134
    :sswitch_4
    sget-boolean v5, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v5, :cond_6

    goto :goto_5

    :sswitch_5
    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v5, :cond_1

    goto :goto_7

    :cond_1
    :goto_5
    const-string v5, "\u0730\u05a8\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_9

    :sswitch_6
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget v5, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v5, :cond_a

    goto :goto_6

    .line 279
    :sswitch_7
    sget v5, Ll/۫;->ܳܰۚ:I

    if-ltz v5, :cond_2

    goto :goto_7

    :cond_2
    :goto_6
    const-string v5, "\u06e7\u06ec\u0736"

    goto/16 :goto_b

    :goto_7
    const-string v5, "\u06d7\u06df\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_f

    :sswitch_8
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    return-void

    .line 283
    :sswitch_9
    :try_start_0
    invoke-static {v1, v2}, Ll/ܰۚ;->ᩴۜܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :sswitch_a
    return-void

    .line 285
    :sswitch_b
    invoke-static {v0}, Ll/ۜܳ;->֫ۖۡ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\u06dc\u06ec\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    .line 283
    :sswitch_c
    :try_start_1
    invoke-static {v0}, Ll/ۜܳ;->֫ۖۡ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v2

    const-string v5, "\u06db\u06d9\u06e8"

    goto/16 :goto_15

    :sswitch_d
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :sswitch_e
    if-eqz v0, :cond_4

    const-string v5, "\u05ab\u06e0\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_10

    :sswitch_f
    if-eqz v0, :cond_3

    const-string/jumbo v5, "\u1a7a\u073a\u06df"

    goto/16 :goto_e

    :cond_3
    :goto_8
    const-string/jumbo v5, "\u1a78\u06d9\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_12

    :sswitch_10
    return-void

    .line 282
    :sswitch_11
    :try_start_3
    sget-object v5, Lbin/mt/plus/ShortcutActivity;->ۢ᩷:Ll/֫֫۟;

    invoke-virtual {v5}, Ll/֫֫۟;->ܺ᩷()V

    .line 283
    invoke-static {v5, p0}, Ll/᩶;->ᩴۚۛ(Ljava/lang/Object;Ljava/lang/Object;)Ll/֫֫۟;

    move-result-object v5

    invoke-virtual {v5}, Ll/֫֫۟;->ۨۖ()Ljava/io/BufferedOutputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 284
    :try_start_4
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v5, "\u06e8\u06d6\u05a8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_11

    :catchall_1
    move-exception v1

    const-string v5, "\u0730\u1a75\u1a7b"

    :goto_b
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1d

    :catch_0
    :cond_4
    const-string v5, "\u0733\u073a\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    sub-int v5, v6, v5

    goto/16 :goto_2

    .line 170
    :sswitch_12
    sget-boolean v5, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v5, :cond_5

    goto/16 :goto_17

    :cond_5
    const-string/jumbo v5, "\u1a73\u0730\u073d"

    goto/16 :goto_1c

    .line 172
    :sswitch_13
    sget v5, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v5, :cond_7

    :cond_6
    const-string v5, "\u06e0\u06e2\u1a73"

    goto/16 :goto_13

    :cond_7
    const-string v5, "\u06e8\u06eb\u0736"

    goto/16 :goto_0

    .line 191
    :sswitch_14
    sget v5, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v5, :cond_9

    :cond_8
    const-string v5, "\u06eb\u1a76\u05ab"

    goto :goto_b

    :cond_9
    const-string v5, "\u06da\u06ec\u0730"

    :goto_e
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_f
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_16

    :sswitch_15
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    const-string v5, "\u06e7\u0730\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_a

    :cond_b
    const-string v5, "\u06e4\u06df\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_19

    .line 2
    :sswitch_16
    sget v5, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v5, :cond_c

    goto :goto_17

    :cond_c
    const-string v5, "\u06da\u1a7a\u05ab"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_11
    const/4 v7, 0x2

    :goto_12
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1b

    .line 135
    :sswitch_17
    sget-boolean v5, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v5, :cond_d

    goto :goto_14

    :cond_d
    const-string v5, "\u06eb\u06d7\u06d9"

    goto :goto_18

    .line 241
    :sswitch_18
    sget-boolean v5, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v5, :cond_e

    goto :goto_14

    :cond_e
    const-string v5, "\u06d9\u0730\u1a74"

    :goto_13
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    .line 192
    :sswitch_19
    sget v5, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v5, :cond_10

    :cond_f
    :goto_14
    const-string/jumbo v5, "\u1a78\u06e8\u05ab"

    goto/16 :goto_4

    :cond_10
    const-string v5, "\u06e1\u1a74\u06db"

    :goto_15
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_16
    const/4 v7, 0x0

    goto :goto_1a

    :sswitch_1a
    sget v5, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v5, :cond_11

    :goto_17
    const-string v5, "\u073a\u1a7b\u0736"

    goto :goto_15

    :cond_11
    const-string v5, "\u06eb\u05ab\u0733"

    :goto_18
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_19
    const/4 v7, 0x2

    :goto_1a
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_1b
    add-int/2addr v5, v6

    goto/16 :goto_2

    .line 197
    :sswitch_1b
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v5

    if-gtz v5, :cond_13

    :cond_12
    const-string/jumbo v5, "\u1a73\u0733\u06d8"

    goto/16 :goto_b

    :cond_13
    const-string/jumbo v5, "\u1a79\u06d7\u06da"

    :goto_1c
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    :goto_1d
    xor-int/2addr v5, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x396c6fb -> :sswitch_1
        -0x1a9f975 -> :sswitch_3
        -0xfeec8e -> :sswitch_10
        -0xbecf76 -> :sswitch_0
        -0xb57681 -> :sswitch_18
        -0x96cc9b -> :sswitch_a
        -0x643cd7 -> :sswitch_11
        -0x643caf -> :sswitch_4
        -0x64280b -> :sswitch_1a
        -0x31cc7d -> :sswitch_13
        -0x319a17 -> :sswitch_c
        -0x2f681b -> :sswitch_9
        -0x2ee589 -> :sswitch_8
        -0x26a14f -> :sswitch_6
        -0x2684be -> :sswitch_d
        -0x1e5ac1 -> :sswitch_f
        -0x1d2137 -> :sswitch_2
        -0x1cf88c -> :sswitch_15
        -0x1aeecf -> :sswitch_12
        -0x1adee8 -> :sswitch_e
        -0x1ad84a -> :sswitch_16
        -0x1ac932 -> :sswitch_7
        -0x1aadc4 -> :sswitch_19
        -0x1a9aed -> :sswitch_5
        -0x1a8fd2 -> :sswitch_14
        -0x1a8a83 -> :sswitch_1b
        -0x1a8981 -> :sswitch_17
        -0x163170 -> :sswitch_b
    .end sparse-switch
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Z)V
    .locals 83

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    sget v62, Ll/ܳܺ;->᩹ۢۖ:I

    sget v63, Ll/ۚ֫;->ۘܿۢ:I

    const-string/jumbo v64, "\u1a73\u06d9\u0733"

    invoke-static/range {v64 .. v64}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v64

    xor-int v64, v64, v62

    move-object/from16 v23, v13

    move-object/from16 v28, v14

    move-object/from16 v11, v17

    move-object/from16 v2, v19

    move-object/from16 v0, v35

    move-object/from16 v67, v44

    move-object/from16 v69, v46

    move-object/from16 v72, v49

    move-object/from16 v74, v52

    move-object/from16 v77, v55

    move-object/from16 v79, v57

    move-object/from16 v35, v59

    move-object/from16 v15, v60

    move-object/from16 v13, v61

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v81, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v81

    move-object/from16 v82, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v82

    :goto_0
    sparse-switch v64, :sswitch_data_0

    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move/from16 v48, v29

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    move-object/from16 v0, p0

    .line 212
    invoke-static/range {v21 .. v21}, Ll/ۤۡ᩹;->᩷(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_1a

    const-string v4, "\u06d8\u06e0\u0730"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v49, v3

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v6, v6, v3

    xor-int v3, v6, v62

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int v64, v3, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v18, v29

    move-object/from16 v6, v30

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v3, v45

    move-object/from16 v7, v47

    move/from16 v29, v49

    goto/16 :goto_30

    .line 190
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v44

    move-object/from16 v50, v1

    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    if-lez v44, :cond_0

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v54, v74

    move/from16 v1, v75

    move-object/from16 v25, v77

    move/from16 v52, v78

    move/from16 v5, v80

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    :goto_1
    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move/from16 v2, v76

    move-object/from16 v4, v79

    goto/16 :goto_43

    :cond_0
    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v1, v77

    move/from16 v5, v80

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move/from16 v2, v78

    move-object/from16 v4, v79

    goto/16 :goto_42

    .line 7
    :sswitch_1
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v44

    if-lez v44, :cond_1

    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    goto/16 :goto_4

    :cond_1
    move/from16 v44, v14

    const-string v14, "\u06da\u06da\u06dc"

    move/from16 v45, v3

    const/4 v3, 0x1

    invoke-static {v14, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v46, v10

    const/4 v10, 0x2

    invoke-static {v14, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v63

    const/4 v10, 0x0

    invoke-static {v14, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    add-int v64, v3, v10

    goto/16 :goto_d

    :sswitch_2
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_2

    :goto_2
    move-object/from16 v50, v1

    move-object/from16 v47, v7

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v10, v46

    :goto_3
    move/from16 v7, v66

    move-object/from16 v54, v74

    move/from16 v1, v75

    move-object/from16 v25, v77

    move/from16 v52, v78

    move-object/from16 v46, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move/from16 v5, v80

    goto/16 :goto_1

    :cond_2
    const-string v3, "\u06d7\u1a75\u06d8"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v63

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :sswitch_3
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    .line 97
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object/from16 v50, v1

    move-object/from16 v47, v7

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v10, v46

    move/from16 v53, v65

    move/from16 v7, v66

    move-object/from16 v66, v67

    move/from16 v67, v68

    move-object/from16 v59, v69

    move/from16 v60, v70

    move/from16 v61, v71

    move-object/from16 v57, v72

    move/from16 v58, v73

    move-object/from16 v54, v74

    move/from16 v55, v75

    move/from16 v56, v76

    move-object/from16 v25, v77

    move/from16 v52, v78

    move-object/from16 v46, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move/from16 v5, v80

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v79

    goto/16 :goto_4f

    :sswitch_4
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    .line 80
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_5

    :cond_4
    move-object/from16 v50, v1

    move-object/from16 v47, v7

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v10, v46

    move/from16 v53, v65

    move/from16 v7, v66

    move-object/from16 v66, v67

    move/from16 v67, v68

    move-object/from16 v59, v69

    move/from16 v60, v70

    move/from16 v61, v71

    move-object/from16 v57, v72

    move/from16 v58, v73

    move-object/from16 v54, v74

    move/from16 v55, v75

    move/from16 v56, v76

    move-object/from16 v25, v77

    move/from16 v52, v78

    move-object/from16 v46, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move/from16 v5, v80

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v79

    goto/16 :goto_50

    :cond_5
    const-string v3, "\u06e1\u1a77\u1a7b"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_5

    :sswitch_5
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    .line 198
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget v3, Ll/᩺;->ۧۧۛ:I

    if-gtz v3, :cond_4

    :cond_6
    move-object/from16 v50, v1

    move-object/from16 v47, v7

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v10, v46

    move/from16 v7, v66

    move-object/from16 v66, v67

    move/from16 v67, v68

    move-object/from16 v59, v69

    move/from16 v60, v70

    move/from16 v61, v71

    move-object/from16 v57, v72

    move/from16 v58, v73

    move-object/from16 v54, v74

    move/from16 v55, v75

    move/from16 v56, v76

    move-object/from16 v25, v77

    move/from16 v52, v78

    move-object/from16 v46, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move/from16 v5, v80

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v79

    goto/16 :goto_48

    :sswitch_6
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    .line 88
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_4
    const-string/jumbo v3, "\u1a7a\u06e8\u06da"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_5
    mul-int v10, v10, v14

    xor-int v10, v10, v62

    const/4 v14, 0x0

    goto/16 :goto_8

    :sswitch_7
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    .line 136
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_6

    goto/16 :goto_2

    :sswitch_8
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-object/from16 v50, v1

    move-object/from16 v47, v7

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    goto/16 :goto_3

    .line 82
    :sswitch_9
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    return-void

    :sswitch_a
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    .line 187
    invoke-static/range {v42 .. v42}, Ll/֨ܽ;->ۖ(Landroid/graphics/Bitmap;)Ll/֨ܽ;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/֨ܿ;->᩷(Ll/֨ܽ;)V

    goto :goto_6

    :sswitch_b
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    .line 189
    invoke-virtual {v0}, Ll/֨ܿ;->᩷()Ll/ۢܿ;

    move-result-object v3

    invoke-static {v1, v3}, Ll/۟᩷;->᩸ۛۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v47, v7

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    goto/16 :goto_9

    :sswitch_c
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    .line 235
    invoke-static {v7}, Ll/ۚۨ᩹;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object v13, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v0

    goto/16 :goto_11

    :sswitch_d
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    .line 184
    invoke-virtual {v0, v15}, Ll/֨ܿ;->᩷(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :sswitch_e
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    if-eqz v42, :cond_8

    const-string v3, "\u06da\u1a76\u073a"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_7

    :cond_8
    :goto_6
    const-string v3, "\u0733\u073a\u05ab"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_c

    :sswitch_f
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    .line 234
    invoke-static {v7, v4}, Ll/֨ۖ;->ܽ᩺᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "\u06e4\u1a78\u06d9"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v10, v14

    xor-int v10, v10, v62

    const/4 v14, 0x2

    :goto_8
    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int v64, v10, v3

    goto/16 :goto_d

    :sswitch_10
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    .line 177
    invoke-static/range {v35 .. v35}, Ll/ۚۨ᩹;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v0

    goto/16 :goto_13

    :sswitch_11
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    if-eqz v42, :cond_9

    move-object/from16 v3, v35

    goto/16 :goto_e

    :cond_9
    move-object/from16 v47, v7

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v10, v46

    :goto_9
    move/from16 v7, v66

    move-object/from16 v46, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    goto/16 :goto_3b

    :sswitch_12
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    .line 182
    new-instance v0, Ll/֨ܿ;

    invoke-direct {v0, v8}, Ll/֨ܿ;-><init>(Ll/ۢܿ;)V

    if-eqz v15, :cond_a

    const-string v3, "\u073a\u06eb\u06d8"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v62

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int v64, v10, v3

    goto/16 :goto_d

    :cond_a
    :goto_b
    const-string v3, "\u05a1\u06dc\u06e0"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v64, v3, v63

    goto/16 :goto_d

    :sswitch_13
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move/from16 v16, v17

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    goto/16 :goto_3f

    :sswitch_14
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    .line 233
    invoke-static {v2, v5}, Ll/᩸ۘ;->᩷ܿ᩺(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string/jumbo v7, "\u1a74\u06e1\u073a"

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v10, v14

    xor-int v10, v10, v62

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int v64, v10, v7

    move-object v7, v3

    goto :goto_d

    :cond_b
    move-object/from16 v3, v35

    move-object/from16 v35, v0

    goto/16 :goto_10

    :sswitch_15
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    .line 241
    new-instance v3, Ll/֨ܿ;

    invoke-direct {v3, v11}, Ll/֨ܿ;-><init>(Ll/ۢܿ;)V

    .line 242
    invoke-virtual {v3, v13}, Ll/֨ܿ;->᩷(Ljava/lang/CharSequence;)V

    .line 243
    invoke-static/range {v51 .. v51}, Ll/֨ܽ;->ۖ(Landroid/graphics/Bitmap;)Ll/֨ܽ;

    move-result-object v10

    invoke-virtual {v3, v10}, Ll/֨ܿ;->᩷(Ll/֨ܽ;)V

    .line 244
    invoke-virtual {v3}, Ll/֨ܿ;->᩷()Ll/ۢܿ;

    move-result-object v3

    .line 241
    invoke-static {v1, v3}, Ll/۟᩷;->᩸ۛۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_f

    :sswitch_16
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    move-object/from16 v3, v35

    .line 176
    invoke-static {v3, v4}, Ll/ܳ֫;->ܶܶܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string/jumbo v10, "\u073d\u1a77\u05a1"

    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v64, v10, v63

    move-object/from16 v35, v3

    :goto_d
    move/from16 v14, v44

    move/from16 v3, v45

    move/from16 v10, v46

    goto/16 :goto_0

    :cond_c
    move-object/from16 v35, v0

    goto/16 :goto_17

    :sswitch_17
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    move-object/from16 v3, v35

    if-nez v15, :cond_d

    const-string/jumbo v10, "\u073d\u1a75\u06e1"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    move-object/from16 v35, v0

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    xor-int v0, v14, v62

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    add-int v64, v0, v10

    goto/16 :goto_19

    :cond_d
    :goto_e
    move-object/from16 v35, v0

    const-string v0, "\u05a1\u06dc\u073a"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v63

    goto/16 :goto_15

    :sswitch_18
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    :goto_f
    move-object/from16 v3, v35

    move-object/from16 v35, v0

    const-string v0, "\u06d8\u1a7a\u1a73"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    xor-int v10, v10, v63

    const/4 v14, 0x0

    goto/16 :goto_14

    :sswitch_19
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    move-object/from16 v3, v35

    move-object/from16 v35, v0

    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u05a8\u05ab\u06db"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_12

    :cond_e
    :goto_10
    move-object/from16 v13, v20

    :goto_11
    const-string/jumbo v0, "\u1a73\u0736\u1a79"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_12
    xor-int v64, v0, v62

    goto/16 :goto_19

    :sswitch_1a
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    move-object/from16 v3, v35

    move-object/from16 v35, v0

    .line 175
    invoke-static {v9, v5}, Ll/᩺ܳ;->᩶ۛ᩹(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v3, "\u05ab\u06e4\u1a7b"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v10, v14

    xor-int v10, v10, v63

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int v64, v10, v3

    move/from16 v14, v44

    move/from16 v3, v45

    move/from16 v10, v46

    move-object/from16 v81, v35

    move-object/from16 v35, v0

    move-object/from16 v0, v81

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    move-object/from16 v3, v35

    move-object/from16 v35, v0

    const/4 v0, 0x0

    move-object v15, v0

    :goto_13
    const-string v0, "\u06e7\u073d\u06d8"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v10, v14

    xor-int v10, v10, v62

    const/4 v14, 0x2

    :goto_14
    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_16

    :sswitch_1c
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    move-object/from16 v3, v35

    move-object/from16 v35, v0

    .line 227
    invoke-static/range {v18 .. v18}, Lbin/mt/plus/ShortcutActivity;->᩷(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v51, v0

    move/from16 v14, v43

    move-object/from16 v43, v3

    move-object/from16 v46, v5

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    goto/16 :goto_1b

    :sswitch_1d
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    move-object/from16 v3, v35

    move-object/from16 v35, v0

    if-nez v51, :cond_f

    const-string v0, "\u06d9\u0730\u1a78"

    goto :goto_18

    :cond_f
    const-string/jumbo v0, "\u1a7a\u1a7b\u0736"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v62

    :goto_15
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v64, v10, v0

    goto :goto_19

    :sswitch_1e
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    move-object/from16 v3, v35

    move-object/from16 v35, v0

    .line 174
    invoke-virtual {v9, v6, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "\u05a8\u1a7a\u1a7a"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v10, v14

    xor-int v10, v10, v63

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_16
    add-int v64, v10, v0

    goto :goto_19

    :cond_10
    :goto_17
    const-string/jumbo v0, "\u1a73\u1a75\u06ec"

    :goto_18
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v64, v0, v63

    :goto_19
    move-object/from16 v0, v35

    move/from16 v14, v44

    move/from16 v10, v46

    move-object/from16 v35, v3

    goto/16 :goto_33

    :sswitch_1f
    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v44, v14

    move-object/from16 v3, v35

    move-object/from16 v35, v0

    .line 168
    sget-object v0, Ll/ۤۡ᩹;->֫᩷:Ll/᩶ۡ᩹;

    invoke-virtual {v0}, Ll/᩶ۡ᩹;->ۖ()I

    move-result v0

    invoke-static {v0, v10, v12}, Ll/ۜ۫ۛ;->᩷(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1a

    :sswitch_20
    move/from16 v45, v3

    move/from16 v44, v14

    move-object/from16 v3, v35

    move-object/from16 v35, v0

    .line 171
    sget-object v0, Ll/ۤۡ᩹;->᩸:Ll/ۤۡ᩹;

    .line 139
    iget-object v14, v0, Ll/ۤۡ᩹;->᩷:Ll/᩶ۡ᩹;

    invoke-virtual {v14}, Ll/᩶ۡ᩹;->ۖ()I

    move-result v14

    iget-object v0, v0, Ll/ۤۡ᩹;->᩹:Ll/۫ۡ᩹;

    iget v0, v0, Ll/۫ۡ᩹;->ۤ:I

    invoke-static {v14, v0, v12}, Ll/ۜ۫ۛ;->᩷(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1a
    move-object/from16 v42, v0

    move-object/from16 v46, v5

    move/from16 v14, v43

    move-object/from16 v43, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move/from16 v4, v33

    goto/16 :goto_1d

    :sswitch_21
    move/from16 v45, v3

    .line 195
    invoke-static/range {v45 .. v45}, Ll/ۘ۠;->ۧۡ۬(I)V

    return-void

    :sswitch_22
    move/from16 v45, v3

    move/from16 v44, v14

    move-object/from16 v3, v35

    move-object/from16 v35, v0

    const/4 v0, 0x1

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v5, v30

    move-object/from16 v34, v40

    move/from16 v14, v43

    move/from16 v7, v66

    const/16 v17, 0x1

    move-object/from16 v43, v3

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v81

    goto/16 :goto_23

    :sswitch_23
    move/from16 v45, v3

    move/from16 v44, v14

    move-object/from16 v3, v35

    move-object/from16 v35, v0

    .line 221
    sget-object v0, Ll/ۤۡ᩹;->֫᩷:Ll/᩶ۡ᩹;

    invoke-virtual {v0}, Ll/᩶ۡ᩹;->ۖ()I

    move-result v0

    move/from16 v14, v43

    move-object/from16 v43, v3

    move/from16 v3, v44

    invoke-static {v0, v3, v14}, Ll/ۜ۫ۛ;->᩷(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v3, v18

    .line 222
    invoke-static {v3, v0}, Lbin/mt/plus/ShortcutActivity;->᩷(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object/from16 v40, v0

    move-object/from16 v18, v4

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v4, v29

    move/from16 v5, v30

    move/from16 v7, v66

    move-object/from16 v30, v6

    goto/16 :goto_22

    :sswitch_24
    move/from16 v45, v3

    move/from16 v44, v14

    move-object/from16 v3, v18

    move/from16 v14, v43

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    if-nez v34, :cond_11

    const-string v0, "\u073a\u073d\u073a"

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v46, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v62

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v64, v4, v0

    goto :goto_1e

    :cond_11
    move-object/from16 v18, v4

    move-object/from16 v46, v5

    move-object/from16 v51, v34

    :goto_1b
    const-string v0, "\u06da\u0730\u1a76"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v62

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v64, v4, v0

    goto :goto_1e

    .line 249
    :sswitch_25
    invoke-static/range {v38 .. v38}, Ll/ۘ۠;->ۧۡ۬(I)V

    return-void

    :sswitch_26
    move/from16 v45, v3

    move-object/from16 v46, v5

    move/from16 v44, v14

    move-object/from16 v3, v18

    move/from16 v14, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    .line 163
    sget-object v0, Ll/ۤۡ᩹;->᩶᩷:Ll/᩶ۡ᩹;

    invoke-virtual {v0}, Ll/᩶ۡ᩹;->ۖ()I

    move-result v0

    move/from16 v4, v33

    invoke-static {v0, v4, v12}, Ll/ۜ۫ۛ;->᩷(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1c

    :sswitch_27
    move/from16 v45, v3

    move-object/from16 v46, v5

    move/from16 v44, v14

    move-object/from16 v3, v18

    move/from16 v14, v43

    move-object/from16 v18, v4

    move/from16 v4, v33

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    const/4 v0, 0x0

    :goto_1c
    move-object/from16 v42, v0

    :goto_1d
    const-string v0, "\u06e2\u06e0\u1a76"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v64, v0, v63

    move/from16 v33, v4

    :goto_1e
    move-object/from16 v4, v18

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move-object/from16 v5, v46

    move-object/from16 v18, v3

    goto/16 :goto_32

    :sswitch_28
    move/from16 v45, v3

    move-object/from16 v46, v5

    move/from16 v44, v14

    move-object/from16 v3, v18

    move/from16 v14, v43

    move-object/from16 v18, v4

    move/from16 v4, v33

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    .line 166
    invoke-static/range {v27 .. v27}, Ll/ۤۡ᩹;->᩷(Ljava/lang/String;)I

    move-result v0

    move/from16 v5, v30

    if-eq v0, v5, :cond_12

    const-string/jumbo v10, "\u1a77\u05a8\u05a1"

    move/from16 v30, v0

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v33, v4

    const/4 v4, 0x2

    invoke-static {v10, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v0, v0, v4

    xor-int v0, v0, v63

    const/4 v4, 0x0

    invoke-static {v10, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int v64, v0, v4

    move-object/from16 v4, v18

    move/from16 v10, v30

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    goto/16 :goto_21

    :cond_12
    move/from16 v33, v4

    move-object/from16 v30, v6

    move-object/from16 v47, v7

    move/from16 v4, v29

    move/from16 v7, v66

    goto :goto_1f

    :sswitch_29
    move/from16 v45, v3

    move-object/from16 v46, v5

    move/from16 v44, v14

    move-object/from16 v3, v18

    move/from16 v5, v30

    move/from16 v14, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    .line 168
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v4, 0x4b

    move-object/from16 v30, v6

    const/4 v6, 0x5

    move-object/from16 v47, v7

    move/from16 v7, v66

    invoke-static {v0, v4, v6, v7}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v9, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "\u06dc\u06e8\u073a"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v62

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v64, v4, v0

    goto :goto_20

    :cond_13
    move/from16 v4, v29

    :goto_1f
    move-object/from16 v29, v3

    goto/16 :goto_25

    :sswitch_2a
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v18

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    if-eqz p1, :cond_14

    const-string v0, "\u06e4\u06e0\u06d8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v63

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v64, v4, v0

    :goto_20
    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v6, v30

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move-object/from16 v7, v47

    :goto_21
    move-object/from16 v18, v3

    move/from16 v30, v5

    move/from16 v43, v14

    move/from16 v14, v44

    move/from16 v3, v45

    goto/16 :goto_31

    :cond_14
    move-object/from16 v0, p0

    move/from16 v48, v29

    move-object/from16 v29, v3

    goto/16 :goto_2e

    :sswitch_2b
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v18

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    .line 214
    sget-object v0, Ll/ۤۡ᩹;->᩶᩷:Ll/᩶ۡ᩹;

    invoke-virtual {v0}, Ll/᩶ۡ᩹;->ۖ()I

    move-result v0

    move/from16 v4, v29

    invoke-static {v0, v4, v14}, Ll/ۜ۫ۛ;->᩷(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 215
    invoke-static {v3, v0}, Lbin/mt/plus/ShortcutActivity;->᩷(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object/from16 v40, v0

    :goto_22
    const-string v0, "\u06db\u0730\u06d6"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v29, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v6, v3

    xor-int v3, v6, v62

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v64, v3, v0

    goto/16 :goto_28

    :sswitch_2c
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v81

    .line 219
    invoke-static/range {v22 .. v22}, Ll/ۤۡ᩹;->᩷(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_15

    const-string v3, "\u06eb\u06d6\u05ab"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v48, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    xor-int v0, v6, v63

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int v64, v0, v3

    move/from16 v66, v7

    move-object/from16 v6, v30

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v3, v45

    move-object/from16 v7, v47

    move/from16 v30, v5

    move/from16 v43, v14

    move-object/from16 v5, v46

    move/from16 v14, v48

    goto/16 :goto_2a

    :cond_15
    move-object/from16 v0, p0

    move/from16 v48, v4

    goto/16 :goto_2b

    :sswitch_2d
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v81

    const/4 v0, 0x0

    move-object/from16 v34, v0

    move/from16 v17, v16

    :goto_23
    const-string v0, "\u073a\u0730\u0730"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v62

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_24

    :sswitch_2e
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v81

    if-eqz p1, :cond_16

    const-string v0, "\u06d7\u073d\u06ec"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v62

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_24
    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_26

    :sswitch_2f
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v81

    .line 249
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v3, 0x48

    const/4 v6, 0x3

    invoke-static {v0, v3, v6, v7}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7d097171

    xor-int/2addr v0, v3

    .line 254
    invoke-static {v0}, Ll/ۚ֫;->ۢ֡ܺ(I)V

    :cond_16
    move-object/from16 v0, p0

    move/from16 v48, v4

    goto/16 :goto_2e

    :sswitch_30
    return-void

    :sswitch_31
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v81

    .line 161
    invoke-static/range {v26 .. v26}, Ll/ۤۡ᩹;->᩷(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_17

    const-string/jumbo v3, "\u1a79\u1a73\u1a74"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v48, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    xor-int v0, v6, v63

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int v64, v0, v3

    move/from16 v66, v7

    move-object/from16 v6, v30

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v3, v45

    move-object/from16 v7, v47

    move/from16 v33, v48

    goto :goto_29

    :cond_17
    :goto_25
    const-string v0, "\u06db\u05a1\u06e7"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v62

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_26
    sub-int v64, v3, v0

    goto :goto_28

    :sswitch_32
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v81

    if-eqz v27, :cond_18

    const-string v0, "\u06e2\u06d8\u0730"

    goto :goto_27

    :cond_18
    const-string/jumbo v0, "\u073d\u06d9\u06d9"

    :goto_27
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v64, v0, v63

    :goto_28
    move/from16 v66, v7

    move-object/from16 v6, v30

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v3, v45

    move-object/from16 v7, v47

    :goto_29
    move/from16 v30, v5

    move/from16 v43, v14

    move/from16 v14, v44

    move-object/from16 v5, v46

    :goto_2a
    move-object/from16 v81, v29

    move/from16 v29, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v81

    goto/16 :goto_0

    :sswitch_33
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v29, v81

    .line 193
    invoke-static {v0, v1}, Ll/ᩴܿ;->ۖ(Ll/ۖ֫ܺ;Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string/jumbo v3, "\u073f\u1a73\u073a"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v48, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v6, v4

    xor-int v4, v6, v62

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2d

    :cond_19
    move/from16 v48, v4

    move/from16 v49, v5

    move-object/from16 v6, v24

    move-object/from16 v3, v25

    goto/16 :goto_34

    :sswitch_34
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move/from16 v48, v29

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    move-object/from16 v0, p0

    .line 200
    invoke-static {v1}, Ll/ۖ۫;->ۧۧ᩺(Ljava/lang/Object;)V

    move-object/from16 v6, v24

    move-object/from16 v4, v79

    move/from16 v24, v5

    move/from16 v5, v80

    goto/16 :goto_41

    :sswitch_35
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move/from16 v48, v29

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    move-object/from16 v0, p0

    if-eqz v22, :cond_1a

    const-string v3, "\u06e0\u1a77\u073f"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v64, v3, v63

    goto/16 :goto_2f

    :cond_1a
    :goto_2b
    const-string v3, "\u06eb\u06d8\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v62

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v64, v4, v3

    goto/16 :goto_2f

    :sswitch_36
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move/from16 v48, v29

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    move-object/from16 v0, p0

    .line 247
    invoke-static {v0, v1}, Ll/ᩴܿ;->᩷(Ll/ۖ֫ܺ;Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "\u06e0\u0736\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v63

    const/4 v6, 0x0

    goto :goto_2c

    :cond_1b
    move/from16 v49, v5

    move-object/from16 v6, v24

    move-object/from16 v3, v25

    goto/16 :goto_37

    :sswitch_37
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move/from16 v48, v29

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    move-object/from16 v0, p0

    if-eqz p1, :cond_1c

    const-string v3, "\u0736\u073d\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v63

    const/4 v6, 0x2

    :goto_2c
    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2d
    add-int v64, v4, v3

    goto :goto_2f

    :cond_1c
    :goto_2e
    const-string/jumbo v3, "\u1a79\u06ec\u06e2"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v64, v3, v62

    :goto_2f
    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v18, v29

    move-object/from16 v6, v30

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v3, v45

    move-object/from16 v7, v47

    move/from16 v29, v48

    :goto_30
    move/from16 v30, v5

    move/from16 v43, v14

    move/from16 v14, v44

    :goto_31
    move-object/from16 v5, v46

    goto/16 :goto_0

    :sswitch_38
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move/from16 v48, v29

    move/from16 v5, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    move-object/from16 v0, p0

    .line 154
    invoke-static/range {v28 .. v28}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ll/ۢܿ;

    .line 155
    invoke-virtual {v8}, Ll/ۢܿ;->ۖ()Landroid/content/Intent;

    move-result-object v9

    move-object/from16 v3, v25

    .line 156
    invoke-static {v9, v3}, Ll/᩸ۘ;->᩷ܿ᩺(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v24

    .line 157
    invoke-static {v9, v6}, Ll/᩺ܳ;->᩶ۛ᩹(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    if-eqz v4, :cond_1d

    const-string/jumbo v0, "\u1a78\u1a78\u06d7"

    move-object/from16 v25, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v49, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v63

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v64, v4, v0

    move-object/from16 v24, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v26, v25

    move-object/from16 v18, v29

    move-object/from16 v6, v30

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move/from16 v30, v49

    move-object/from16 v25, v3

    :goto_32
    move/from16 v43, v14

    move/from16 v14, v44

    :goto_33
    move/from16 v3, v45

    goto/16 :goto_0

    :cond_1d
    move/from16 v49, v5

    const-string v0, "\u05ab\u1a77\u05a8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v64, v0, v62

    move-object/from16 v25, v3

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v27, v24

    goto/16 :goto_36

    :sswitch_39
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    .line 192
    invoke-static {v1}, Ll/᩷۟;->ܰۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "\u06e1\u1a73\u06ec"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v63

    const/4 v5, 0x2

    goto/16 :goto_3a

    :cond_1e
    :goto_34
    const-string v0, "\u0730\u06d7\u1a73"

    goto/16 :goto_38

    :sswitch_3a
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move-object/from16 v43, v35

    move/from16 v7, v66

    move-object/from16 v35, v0

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v18, v4

    .line 208
    invoke-virtual {v11}, Ll/ۢܿ;->ۙ()Ljava/lang/CharSequence;

    move-result-object v20

    .line 209
    invoke-static {v2, v3}, Ll/᩺ܳ;->᩶ۛ᩹(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v2, v6}, Ll/᩸ۘ;->᩷ܿ᩺(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1f

    const-string v4, "\u06d8\u05a1\u1a75"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v14, v5

    xor-int v5, v14, v63

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int v64, v5, v4

    move-object/from16 v21, v0

    move-object/from16 v25, v3

    goto :goto_35

    :cond_1f
    const-string v0, "\u06df\u1a73\u06db"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v64, v0, v62

    move-object/from16 v25, v3

    move-object/from16 v22, v4

    :goto_35
    move-object/from16 v24, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v18, v29

    move-object/from16 v6, v30

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v14, v44

    move/from16 v3, v45

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move/from16 v30, v49

    const/16 v43, 0x1

    goto/16 :goto_0

    :sswitch_3b
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    .line 204
    invoke-static/range {v23 .. v23}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢܿ;

    .line 205
    invoke-virtual {v0}, Ll/ۢܿ;->᩷()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v0}, Ll/ۢܿ;->ۖ()Landroid/content/Intent;

    move-result-object v5

    .line 221
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v24

    if-ltz v24, :cond_20

    move-object/from16 v50, v1

    move-object/from16 v24, v2

    move-object/from16 v1, v77

    move/from16 v2, v78

    move-object/from16 v4, v79

    move/from16 v5, v80

    goto/16 :goto_42

    :cond_20
    const-string/jumbo v2, "\u1a74\u073f\u0733"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move-object/from16 v24, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v11, v0

    xor-int v0, v11, v63

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int v64, v0, v2

    move-object/from16 v25, v3

    move-object v2, v5

    move/from16 v66, v7

    move-object/from16 v11, v24

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v3, v45

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move-object/from16 v24, v6

    move/from16 v43, v14

    move-object/from16 v6, v30

    move/from16 v14, v44

    move/from16 v30, v49

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v81

    goto/16 :goto_0

    :sswitch_3c
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    .line 241
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v4, 0x45

    const/4 v5, 0x3

    invoke-static {v0, v4, v5, v7}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x7ecb0c01

    xor-int/2addr v0, v4

    if-eqz v16, :cond_21

    const-string v4, "\u06dc\u1a73\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v62

    move/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v64, v5, v0

    move-object/from16 v25, v3

    move/from16 v66, v7

    move-object/from16 v4, v18

    move/from16 v38, v24

    :goto_36
    move-object/from16 v18, v29

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v3, v45

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move-object/from16 v24, v6

    move/from16 v43, v14

    move-object/from16 v6, v30

    move/from16 v14, v44

    goto/16 :goto_46

    :cond_21
    :goto_37
    const-string v0, "\u06e0\u06dc\u06d9"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v63

    goto :goto_39

    :sswitch_3d
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    .line 154
    invoke-static/range {v28 .. v28}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "\u073a\u05ab\u06e4"

    :goto_38
    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v62

    :goto_39
    const/4 v5, 0x0

    goto/16 :goto_3d

    :cond_22
    const-string v0, "\u06e2\u05a1\u1a76"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v64, v0, v63

    goto/16 :goto_40

    :sswitch_3e
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    .line 204
    invoke-static/range {v23 .. v23}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "\u06e2\u06da\u073f"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3c

    :cond_23
    const-string/jumbo v0, "\u1a76\u1a78\u1a74"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v63

    const/4 v5, 0x0

    :goto_3a
    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_3e

    :sswitch_3f
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    .line 153
    invoke-static/range {p0 .. p0}, Ll/ᩴܿ;->᩷(Ll/ۖ֫ܺ;)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-static {v0}, Ll/ܰۚ;->᩻ܳۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_3b
    const-string v0, "\u05ab\u073a\u0730"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v62

    const/4 v5, 0x2

    :goto_3d
    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_3e
    add-int v64, v4, v0

    goto :goto_40

    :sswitch_40
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    .line 203
    invoke-static/range {p0 .. p0}, Ll/ᩴܿ;->᩷(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 204
    invoke-static {v0}, Ll/ۖ۫;->᩹۠ᩳ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move-object/from16 v23, v0

    const/16 v16, 0x0

    :goto_3f
    const-string v0, "\u073a\u06ec\u0733"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v63

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v64, v4, v0

    :goto_40
    move-object/from16 v25, v3

    move-object/from16 v24, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v18, v29

    move-object/from16 v6, v30

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v3, v45

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move/from16 v30, v49

    goto/16 :goto_4a

    :sswitch_41
    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v30, v6

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v6, v24

    move/from16 v48, v29

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v29, v18

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    const/16 v0, 0xf

    move-object/from16 v4, v79

    move/from16 v5, v80

    .line 152
    invoke-static {v4, v5, v0, v7}, Ll/ۘۡ;->֨֡ۚ([SIII)Ljava/lang/String;

    move-result-object v25

    if-eqz v19, :cond_24

    const-string/jumbo v12, "\u1a77\u06dc\u1a79"

    const/4 v0, 0x1

    invoke-static {v12, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v3, 0x2

    invoke-static {v12, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    xor-int v0, v0, v62

    const/4 v3, 0x0

    invoke-static {v12, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int v64, v0, v3

    move-object/from16 v79, v4

    move/from16 v80, v5

    move-object/from16 v24, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v18, v29

    move-object/from16 v6, v30

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v3, v45

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    const/4 v12, 0x0

    const/16 v30, -0x1

    goto/16 :goto_4a

    :cond_24
    const/16 v24, -0x1

    :goto_41
    const-string v0, "\u06da\u06e0\u1a73"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v50, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v62

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v64, v1, v0

    move-object/from16 v79, v4

    move/from16 v80, v5

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v18, v29

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v3, v45

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move-object/from16 v1, v50

    move/from16 v43, v14

    move/from16 v14, v44

    move/from16 v81, v24

    move-object/from16 v24, v6

    move-object/from16 v6, v30

    move/from16 v30, v81

    goto/16 :goto_0

    :sswitch_42
    move-object/from16 v50, v1

    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move/from16 v5, v80

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v4

    move-object/from16 v4, v79

    const/16 v0, 0xf

    move-object/from16 v24, v2

    move-object/from16 v1, v77

    move/from16 v2, v78

    invoke-static {v1, v2, v0, v7}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v0

    sget-object v79, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v80, 0x36

    sget-boolean v25, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v25, :cond_25

    :goto_42
    const-string v0, "\u06df\u1a74\u05a8"

    move-object/from16 v25, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v62

    move/from16 v52, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v64, v1, v0

    move-object/from16 v79, v4

    move/from16 v80, v5

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v77, v25

    move-object/from16 v18, v29

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move-object/from16 v1, v50

    move/from16 v78, v52

    goto/16 :goto_45

    :cond_25
    move-object/from16 v25, v1

    move/from16 v52, v2

    const-string v1, "\u06e8\u06e7\u0736"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v64, v1, v63

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v77, v25

    move-object/from16 v18, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move/from16 v30, v49

    move-object/from16 v1, v50

    move/from16 v78, v52

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v3, v45

    goto/16 :goto_4a

    :sswitch_43
    move-object/from16 v50, v1

    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move/from16 v1, v75

    move-object/from16 v25, v77

    move/from16 v52, v78

    move/from16 v5, v80

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v0, v74

    move/from16 v2, v76

    move-object/from16 v4, v79

    invoke-static {v0, v1, v2, v7}, Ll/᩺ܰ;->᩵֫ܺ([SIII)Ljava/lang/String;

    move-result-object v53

    sget-object v77, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v78, 0x27

    .line 211
    sget v54, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v54, :cond_26

    move-object/from16 v54, v0

    :goto_43
    const-string v0, "\u06da\u06e8\u0730"

    move/from16 v55, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v63

    move/from16 v56, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v64, v1, v0

    move-object/from16 v79, v4

    move/from16 v80, v5

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v77, v25

    move-object/from16 v18, v29

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move-object/from16 v1, v50

    move/from16 v78, v52

    move-object/from16 v74, v54

    move/from16 v75, v55

    move/from16 v76, v56

    goto/16 :goto_45

    :cond_26
    move-object/from16 v54, v0

    move/from16 v55, v1

    move/from16 v56, v2

    const-string v0, "\u06e8\u06df\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v63

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v64, v1, v0

    move-object/from16 v25, v3

    move-object/from16 v79, v4

    move/from16 v80, v5

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v18, v29

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v3, v45

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move/from16 v30, v49

    move-object/from16 v1, v50

    move-object/from16 v74, v54

    move/from16 v75, v55

    move/from16 v76, v56

    move-object/from16 v24, v6

    move/from16 v43, v14

    move/from16 v14, v44

    move-object/from16 v6, v53

    goto/16 :goto_0

    :sswitch_44
    move-object/from16 v50, v1

    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v54, v74

    move/from16 v55, v75

    move/from16 v56, v76

    move-object/from16 v25, v77

    move/from16 v52, v78

    move/from16 v5, v80

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v79

    const/16 v0, 0x9

    move-object/from16 v1, v72

    move/from16 v2, v73

    .line 152
    invoke-static {v1, v2, v0, v7}, Ll/ۚ֫;->۟ۧܿ([SIII)Ljava/lang/String;

    move-result-object v0

    sget-object v74, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v75, 0x1c

    const/16 v76, 0xb

    .line 214
    sget v53, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v53, :cond_27

    move-object/from16 v57, v1

    move/from16 v58, v2

    move-object/from16 v59, v69

    move/from16 v60, v70

    move/from16 v61, v71

    goto/16 :goto_47

    :cond_27
    move-object/from16 v53, v0

    const-string/jumbo v0, "\u1a73\u1a77\u1a76"

    move-object/from16 v57, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v58, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v62

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v64, v1, v0

    move-object/from16 v79, v4

    move/from16 v80, v5

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v77, v25

    move-object/from16 v18, v29

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move-object/from16 v7, v47

    move/from16 v29, v48

    move-object/from16 v1, v50

    move/from16 v78, v52

    move-object/from16 v5, v53

    move-object/from16 v72, v57

    move/from16 v73, v58

    goto/16 :goto_45

    :sswitch_45
    move-object/from16 v50, v1

    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move/from16 v1, v70

    move-object/from16 v57, v72

    move/from16 v58, v73

    move-object/from16 v54, v74

    move/from16 v55, v75

    move/from16 v56, v76

    move-object/from16 v25, v77

    move/from16 v52, v78

    move/from16 v5, v80

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v0, v69

    move/from16 v2, v71

    move-object/from16 v4, v79

    .line 152
    invoke-static {v0, v1, v2, v7}, Ll/֨ܺ;->ۗ᩹᩸([SIII)Ljava/lang/String;

    move-result-object v53

    sget-object v72, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v73, 0x13

    sget v59, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v59, :cond_28

    move-object/from16 v59, v0

    move/from16 v60, v1

    move/from16 v61, v2

    goto/16 :goto_47

    :cond_28
    move-object/from16 v59, v0

    const-string v0, "\u0733\u1a73\u073a"

    move/from16 v60, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v61, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v63

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v64, v1, v0

    move-object/from16 v79, v4

    move/from16 v80, v5

    move/from16 v66, v7

    move-object/from16 v2, v24

    move-object/from16 v77, v25

    move-object/from16 v18, v29

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move-object/from16 v1, v50

    move/from16 v78, v52

    move-object/from16 v4, v53

    move-object/from16 v74, v54

    move/from16 v75, v55

    move/from16 v76, v56

    :goto_44
    move-object/from16 v69, v59

    move/from16 v70, v60

    move/from16 v71, v61

    :goto_45
    move-object/from16 v25, v3

    move-object/from16 v24, v6

    move/from16 v43, v14

    move-object/from16 v6, v30

    move/from16 v14, v44

    move/from16 v3, v45

    :goto_46
    move/from16 v30, v49

    goto/16 :goto_0

    :sswitch_46
    move-object/from16 v50, v1

    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v59, v69

    move/from16 v60, v70

    move/from16 v61, v71

    move-object/from16 v57, v72

    move/from16 v58, v73

    move-object/from16 v54, v74

    move/from16 v55, v75

    move/from16 v56, v76

    move-object/from16 v25, v77

    move/from16 v52, v78

    move/from16 v5, v80

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v79

    xor-int v0, v31, v32

    sget-object v69, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v70, 0xe

    const/16 v71, 0x5

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v1

    if-eqz v1, :cond_29

    :goto_47
    const-string/jumbo v0, "\u1a7b\u05a1\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v62

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v64, v1, v0

    move-object/from16 v79, v4

    move/from16 v80, v5

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v77, v25

    move-object/from16 v18, v29

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move-object/from16 v1, v50

    move/from16 v78, v52

    move-object/from16 v74, v54

    move/from16 v75, v55

    move/from16 v76, v56

    move-object/from16 v72, v57

    move/from16 v73, v58

    goto/16 :goto_44

    :cond_29
    const-string v1, "\u06da\u1a79\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v62

    move/from16 v53, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v64, v2, v0

    move-object/from16 v79, v4

    move/from16 v80, v5

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v77, v25

    move-object/from16 v18, v29

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move-object/from16 v1, v50

    move/from16 v78, v52

    move-object/from16 v74, v54

    move/from16 v75, v55

    move/from16 v76, v56

    move-object/from16 v72, v57

    move/from16 v73, v58

    move-object/from16 v25, v3

    move-object/from16 v24, v6

    move/from16 v43, v14

    move-object/from16 v6, v30

    move/from16 v14, v44

    move/from16 v30, v49

    move/from16 v3, v53

    goto/16 :goto_0

    :sswitch_47
    move-object/from16 v50, v1

    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v59, v69

    move/from16 v60, v70

    move/from16 v61, v71

    move-object/from16 v57, v72

    move/from16 v58, v73

    move-object/from16 v54, v74

    move/from16 v55, v75

    move/from16 v56, v76

    move-object/from16 v25, v77

    move/from16 v52, v78

    move/from16 v5, v80

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v79

    const/4 v0, 0x3

    move-object/from16 v1, v67

    move/from16 v2, v68

    invoke-static {v1, v2, v0, v7}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    const v53, 0x7e5169e1

    .line 251
    sget-boolean v64, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v64, :cond_2a

    move-object/from16 v66, v1

    move/from16 v67, v2

    goto/16 :goto_48

    :cond_2a
    move/from16 v64, v0

    const-string v0, "\u06da\u06df\u06df"

    move-object/from16 v66, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v67, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v63

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v79, v4

    move/from16 v80, v5

    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v77, v25

    move-object/from16 v18, v29

    move-object/from16 v5, v46

    move/from16 v29, v48

    move-object/from16 v1, v50

    move/from16 v78, v52

    move-object/from16 v74, v54

    move/from16 v75, v55

    move/from16 v76, v56

    move-object/from16 v72, v57

    move/from16 v73, v58

    move-object/from16 v69, v59

    move/from16 v70, v60

    move/from16 v71, v61

    move/from16 v31, v64

    move/from16 v68, v67

    const v32, 0x7e5169e1

    move/from16 v64, v0

    move-object/from16 v25, v3

    move-object/from16 v24, v6

    move-object/from16 v6, v30

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v3, v45

    move/from16 v30, v49

    move-object/from16 v67, v66

    move/from16 v66, v7

    move/from16 v43, v14

    move/from16 v14, v44

    goto/16 :goto_53

    :sswitch_48
    move-object/from16 v50, v1

    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v66, v67

    move/from16 v67, v68

    move-object/from16 v59, v69

    move/from16 v60, v70

    move/from16 v61, v71

    move-object/from16 v57, v72

    move/from16 v58, v73

    move-object/from16 v54, v74

    move/from16 v55, v75

    move/from16 v56, v76

    move-object/from16 v25, v77

    move/from16 v52, v78

    move/from16 v5, v80

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v79

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-static {}, Lbin/mt/plus/ShortcutActivity;->ܶ()Z

    move-result v2

    sget-object v0, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v68, 0xb

    sget v53, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v53, :cond_2b

    :goto_48
    const-string v0, "\u073a\u05ab\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v63

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v64, v1, v0

    goto/16 :goto_4b

    :cond_2b
    move-object/from16 v53, v0

    const-string/jumbo v0, "\u1a7a\u1a77\u06e0"

    move-object/from16 v64, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v62

    move/from16 v69, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object/from16 v79, v4

    move/from16 v80, v5

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v77, v25

    move-object/from16 v18, v29

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move/from16 v78, v52

    move-object/from16 v67, v53

    move-object/from16 v74, v54

    move/from16 v75, v55

    move/from16 v76, v56

    move-object/from16 v72, v57

    move/from16 v73, v58

    move/from16 v70, v60

    move/from16 v71, v61

    move-object/from16 v1, v64

    move/from16 v19, v69

    move/from16 v64, v0

    move-object/from16 v25, v3

    move-object/from16 v24, v6

    move-object/from16 v6, v30

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move/from16 v3, v45

    move/from16 v30, v49

    move-object/from16 v69, v59

    goto/16 :goto_4a

    :sswitch_49
    move-object/from16 v50, v1

    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move-object/from16 v66, v67

    move/from16 v67, v68

    move-object/from16 v59, v69

    move/from16 v60, v70

    move/from16 v61, v71

    move-object/from16 v57, v72

    move/from16 v58, v73

    move-object/from16 v54, v74

    move/from16 v55, v75

    move/from16 v56, v76

    move-object/from16 v25, v77

    move/from16 v52, v78

    move/from16 v5, v80

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v79

    const v0, 0xc9ae

    goto :goto_49

    :sswitch_4a
    move-object/from16 v50, v1

    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move-object/from16 v66, v67

    move/from16 v67, v68

    move-object/from16 v59, v69

    move/from16 v60, v70

    move/from16 v61, v71

    move-object/from16 v57, v72

    move/from16 v58, v73

    move-object/from16 v54, v74

    move/from16 v55, v75

    move/from16 v56, v76

    move-object/from16 v25, v77

    move/from16 v52, v78

    move/from16 v5, v80

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v79

    const/16 v0, 0x52d

    :goto_49
    const-string v1, "\u06dc\u06e4\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v62

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v64, v2, v1

    move-object/from16 v79, v4

    move/from16 v80, v5

    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v77, v25

    move-object/from16 v18, v29

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move/from16 v29, v48

    move-object/from16 v1, v50

    move/from16 v78, v52

    move-object/from16 v74, v54

    move/from16 v75, v55

    move/from16 v76, v56

    move-object/from16 v72, v57

    move/from16 v73, v58

    move-object/from16 v69, v59

    move/from16 v70, v60

    move/from16 v71, v61

    move/from16 v68, v67

    move-object/from16 v25, v3

    move-object/from16 v24, v6

    move-object/from16 v6, v30

    move/from16 v3, v45

    move/from16 v30, v49

    move-object/from16 v67, v66

    move/from16 v66, v0

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    :goto_4a
    move/from16 v43, v14

    move/from16 v14, v44

    goto/16 :goto_0

    :sswitch_4b
    move-object/from16 v50, v1

    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v7, v66

    move-object/from16 v66, v67

    move/from16 v67, v68

    move-object/from16 v59, v69

    move/from16 v60, v70

    move/from16 v61, v71

    move-object/from16 v57, v72

    move/from16 v58, v73

    move-object/from16 v54, v74

    move/from16 v55, v75

    move/from16 v56, v76

    move-object/from16 v25, v77

    move/from16 v52, v78

    move/from16 v5, v80

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v79

    add-int v0, v39, v41

    add-int/2addr v0, v0

    move/from16 v1, v65

    add-int/lit16 v2, v1, 0x1c19

    mul-int v2, v2, v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_2c

    const-string v0, "\u06ec\u06d9\u06da"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v64, v0, v63

    move/from16 v65, v1

    :goto_4b
    move-object/from16 v79, v4

    move/from16 v80, v5

    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v77, v25

    move-object/from16 v18, v29

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move-object/from16 v5, v46

    move/from16 v29, v48

    move-object/from16 v1, v50

    move/from16 v78, v52

    goto :goto_4e

    :cond_2c
    const-string v0, "\u073a\u0733\u06da"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v53, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    xor-int v1, v2, v63

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_4c
    add-int v64, v1, v0

    :goto_4d
    move-object/from16 v79, v4

    move/from16 v80, v5

    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v77, v25

    move-object/from16 v18, v29

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move-object/from16 v5, v46

    move/from16 v29, v48

    move-object/from16 v1, v50

    move/from16 v78, v52

    move/from16 v65, v53

    :goto_4e
    move-object/from16 v74, v54

    move/from16 v75, v55

    move/from16 v76, v56

    move-object/from16 v72, v57

    move/from16 v73, v58

    move-object/from16 v69, v59

    move/from16 v70, v60

    move/from16 v71, v61

    move/from16 v68, v67

    goto/16 :goto_51

    :sswitch_4c
    move-object/from16 v50, v1

    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v53, v65

    move/from16 v7, v66

    move-object/from16 v66, v67

    move/from16 v67, v68

    move-object/from16 v59, v69

    move/from16 v60, v70

    move/from16 v61, v71

    move-object/from16 v57, v72

    move/from16 v58, v73

    move-object/from16 v54, v74

    move/from16 v55, v75

    move/from16 v56, v76

    move-object/from16 v25, v77

    move/from16 v52, v78

    move/from16 v5, v80

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v79

    aget-short v65, v36, v37

    mul-int v0, v65, v65

    .line 236
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_2d

    :goto_4f
    const-string/jumbo v0, "\u1a7a\u06da\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v62

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v64, v1, v0

    goto/16 :goto_4d

    :cond_2d
    const-string v2, "\u06da\u06e7\u06e2"

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v68, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v62

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v64, v0

    move-object/from16 v79, v4

    move/from16 v80, v5

    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v77, v25

    move-object/from16 v18, v29

    move-object/from16 v0, v35

    move-object/from16 v35, v43

    move-object/from16 v5, v46

    move/from16 v29, v48

    move-object/from16 v1, v50

    move/from16 v78, v52

    move-object/from16 v74, v54

    move/from16 v75, v55

    move/from16 v76, v56

    move-object/from16 v72, v57

    move/from16 v73, v58

    move-object/from16 v69, v59

    move/from16 v70, v60

    move/from16 v71, v61

    move/from16 v39, v68

    const v41, 0x3157a71

    move-object/from16 v25, v3

    move-object/from16 v24, v6

    move/from16 v43, v14

    move-object/from16 v6, v30

    move/from16 v14, v44

    move/from16 v3, v45

    move/from16 v30, v49

    move/from16 v68, v67

    goto/16 :goto_52

    :sswitch_4d
    move-object/from16 v50, v1

    move/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move/from16 v44, v14

    move-object/from16 v3, v25

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v14, v43

    move/from16 v53, v65

    move/from16 v7, v66

    move-object/from16 v66, v67

    move/from16 v67, v68

    move-object/from16 v59, v69

    move/from16 v60, v70

    move/from16 v61, v71

    move-object/from16 v57, v72

    move/from16 v58, v73

    move-object/from16 v54, v74

    move/from16 v55, v75

    move/from16 v56, v76

    move-object/from16 v25, v77

    move/from16 v52, v78

    move/from16 v5, v80

    move-object/from16 v30, v6

    move-object/from16 v29, v18

    move-object/from16 v6, v24

    move-object/from16 v43, v35

    move-object/from16 v35, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v79

    sget-object v0, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v2

    if-nez v2, :cond_2e

    :goto_50
    const-string v0, "\u05a1\u073f\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v63

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_4c

    :cond_2e
    const-string v2, "\u06eb\u06db\u06da"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v63

    move-object/from16 v37, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v64, v1, v0

    move-object/from16 v79, v4

    move/from16 v80, v5

    move-object/from16 v4, v18

    move-object/from16 v2, v24

    move-object/from16 v77, v25

    move-object/from16 v18, v29

    move-object/from16 v0, v35

    move-object/from16 v36, v37

    move-object/from16 v35, v43

    move-object/from16 v5, v46

    move/from16 v29, v48

    move-object/from16 v1, v50

    move/from16 v78, v52

    move/from16 v65, v53

    move-object/from16 v74, v54

    move/from16 v75, v55

    move/from16 v76, v56

    move-object/from16 v72, v57

    move/from16 v73, v58

    move-object/from16 v69, v59

    move/from16 v70, v60

    move/from16 v71, v61

    move/from16 v68, v67

    const/16 v37, 0xa

    :goto_51
    move-object/from16 v25, v3

    move-object/from16 v24, v6

    move/from16 v43, v14

    move-object/from16 v6, v30

    move/from16 v14, v44

    move/from16 v3, v45

    move/from16 v30, v49

    :goto_52
    move-object/from16 v67, v66

    move/from16 v66, v7

    :goto_53
    move-object/from16 v7, v47

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bcc0af -> :sswitch_5
        -0x2bc2806 -> :sswitch_43
        -0x1be331a -> :sswitch_19
        -0x1bdc8dc -> :sswitch_47
        -0x14a4155 -> :sswitch_4
        -0xb5ed3b -> :sswitch_11
        -0xb5d529 -> :sswitch_40
        -0xb584e8 -> :sswitch_3f
        -0xb4db08 -> :sswitch_34
        -0x73baf1 -> :sswitch_1
        -0x738a33 -> :sswitch_45
        -0x736759 -> :sswitch_36
        -0x66f753 -> :sswitch_27
        -0x644915 -> :sswitch_15
        -0x64370e -> :sswitch_30
        -0x642f90 -> :sswitch_4d
        -0x6420d8 -> :sswitch_f
        -0x621f7e -> :sswitch_24
        -0x5d384c -> :sswitch_25
        -0x5d1ba4 -> :sswitch_1d
        -0x58d59c -> :sswitch_d
        -0x565dca -> :sswitch_2d
        -0x343d37 -> :sswitch_1c
        -0x31b3df -> :sswitch_48
        -0x3159cb -> :sswitch_2b
        -0x2f40b9 -> :sswitch_7
        -0x26fdb5 -> :sswitch_38
        -0x26dfef -> :sswitch_0
        -0x1e6695 -> :sswitch_2a
        -0x1d11f6 -> :sswitch_c
        -0x1d0f46 -> :sswitch_35
        -0x1cdecd -> :sswitch_a
        -0x1abc51 -> :sswitch_17
        -0x1a992c -> :sswitch_3b
        -0x1a981d -> :sswitch_20
        -0x1a8974 -> :sswitch_22
        -0x1a7e10 -> :sswitch_4b
        -0x188a5f -> :sswitch_32
        -0x162524 -> :sswitch_3d
        -0x15f89b -> :sswitch_14
        0x15d830 -> :sswitch_e
        0x1652cd -> :sswitch_16
        0x186f35 -> :sswitch_1a
        0x1a8934 -> :sswitch_18
        0x1a956f -> :sswitch_28
        0x1ab06d -> :sswitch_46
        0x1abb82 -> :sswitch_39
        0x1ae12d -> :sswitch_1e
        0x1aeec2 -> :sswitch_41
        0x1af3d8 -> :sswitch_49
        0x1bc8f1 -> :sswitch_b
        0x1bf146 -> :sswitch_2f
        0x1c23c8 -> :sswitch_29
        0x1d2947 -> :sswitch_33
        0x1d2e5d -> :sswitch_2c
        0x1e25ef -> :sswitch_44
        0x1e42d2 -> :sswitch_10
        0x200cf4 -> :sswitch_1f
        0x26a112 -> :sswitch_23
        0x28f485 -> :sswitch_2e
        0x293dfa -> :sswitch_8
        0x2ee267 -> :sswitch_2
        0x2ee389 -> :sswitch_37
        0x317ef5 -> :sswitch_4a
        0x6411f3 -> :sswitch_3a
        0x66a01f -> :sswitch_1b
        0xb54895 -> :sswitch_31
        0xbf8d6f -> :sswitch_12
        0xbff4fe -> :sswitch_6
        0xea8ec2 -> :sswitch_9
        0xeafa9a -> :sswitch_42
        0xeb9000 -> :sswitch_4c
        0xebae5c -> :sswitch_21
        0xf748b7 -> :sswitch_3e
        0x1ac5188 -> :sswitch_3
        0x2bba942 -> :sswitch_26
        0x2bc252b -> :sswitch_3c
        0x2bc72f3 -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 39

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget v33, Ll/ܳۚ;->۬ۗ᩻:I

    sget v34, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string/jumbo v1, "\u1a7b\u06e0\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v34

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v6, v27

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 88
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-static {v2, v3}, Ll/᩺;->ۖ᩻֨(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 90
    invoke-static {v2, v5}, Ll/ܿ;->ۧ᩵ۢ(Ljava/lang/Object;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v36, v9

    :try_start_1
    sget-object v9, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v37, v10

    const/16 v10, 0x162

    move/from16 v38, v11

    const/16 v11, 0x1a

    :try_start_2
    invoke-static {v9, v10, v11, v8}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v9, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0x17c

    const/16 v11, 0x8

    invoke-static {v9, v10, v11, v8}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    invoke-static {v0, v2}, Ll/ۤ᩶;->ܶۢܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move/from16 v36, v9

    :catch_1
    move/from16 v37, v10

    move/from16 v38, v11

    goto/16 :goto_1

    :sswitch_0
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    .line 83
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2, v7}, Lbin/mt/plus/Main;->᩷(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    goto/16 :goto_1

    :sswitch_1
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-nez v32, :cond_0

    const-string/jumbo v2, "\u1a78\u073d\u1a7b"

    goto/16 :goto_c

    :sswitch_2
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-nez v31, :cond_0

    const-string/jumbo v2, "\u1a7a\u1a73\u06e2"

    goto/16 :goto_f

    :sswitch_3
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    .line 139
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :sswitch_4
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    .line 128
    new-instance v2, Landroid/content/Intent;

    const-class v9, Ll/ۙܽۛ;

    invoke-direct {v2, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-static {v2, v3}, Ll/ܿ;->ۧ᩵ۢ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 130
    invoke-static {v0, v2}, Ll/ۤ᩶;->ܶۢܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_5
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    .line 123
    new-instance v2, Landroid/content/Intent;

    const-class v9, Ll/۫۠ۛ;

    invoke-direct {v2, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-static {v2, v3}, Ll/᩺;->ۖ᩻֨(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 125
    invoke-static {v0, v2}, Ll/ᩳ;->֨ܿܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_6
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    .line 118
    new-instance v2, Landroid/content/Intent;

    const-class v9, Ll/ܳ֨ܺ;

    invoke-direct {v2, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    invoke-static {v2, v3}, Ll/ܿ;->ۧ᩵ۢ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 120
    invoke-static {v0, v2}, Ll/ۤ᩶;->ܶۢܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_7
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    .line 113
    new-instance v2, Landroid/content/Intent;

    const-class v9, Ll/ۨܰۛ;

    invoke-direct {v2, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-static {v2, v3}, Ll/ܿ;->ۧ᩵ۢ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 115
    invoke-static {v0, v2}, Ll/ᩳ;->֨ܿܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_8
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    .line 110
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2, v7}, Lbin/mt/plus/Main;->᩷(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    goto/16 :goto_1

    :sswitch_9
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    .line 104
    new-instance v2, Landroid/content/Intent;

    const-class v9, Ll/֨۬ܺ;

    invoke-direct {v2, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-static {v2, v3}, Ll/᩺;->ۖ᩻֨(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 106
    invoke-static {v0, v2}, Ll/ۤ᩶;->ܶۢܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_a
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    .line 98
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    invoke-static {v2, v3}, Ll/᩺;->ۖ᩻֨(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 100
    invoke-static {v2, v5}, Ll/᩺;->ۖ᩻֨(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 101
    invoke-static {v0, v2}, Ll/ۤ᩶;->ܶۢܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_b
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    .line 87
    invoke-static {v4}, Ll/ۘ۠;->ۜۙ᩺(Ljava/lang/Object;)Z

    move-result v32

    const-string v2, "\u06db\u1a74\u05a1"

    goto/16 :goto_7

    :sswitch_c
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    .line 82
    invoke-static {v4}, Ll/ۘ۠;->ۜۙ᩺(Ljava/lang/Object;)Z

    move-result v31
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "\u06e8\u073a\u1a79"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_19

    :sswitch_d
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/4 v2, 0x5

    const/16 v30, 0x5

    goto/16 :goto_1a

    :sswitch_e
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/16 v2, 0xb

    const/16 v30, 0xb

    goto/16 :goto_1a

    :sswitch_f
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/4 v2, 0x7

    const/16 v30, 0x7

    goto/16 :goto_1a

    :sswitch_10
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/16 v2, 0x10

    const/16 v30, 0x10

    goto/16 :goto_1a

    :sswitch_11
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/16 v2, 0xc

    const/16 v30, 0xc

    goto/16 :goto_1a

    :sswitch_12
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/16 v2, 0x12

    const/16 v30, 0x12

    goto/16 :goto_1a

    :sswitch_13
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/16 v2, 0xd

    const/16 v30, 0xd

    goto/16 :goto_1a

    :sswitch_14
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/4 v2, 0x1

    const/16 v30, 0x1

    goto/16 :goto_1a

    :sswitch_15
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/16 v2, 0xa

    const/16 v30, 0xa

    goto/16 :goto_1a

    :sswitch_16
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/4 v2, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1a

    :sswitch_17
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/16 v2, 0x11

    const/16 v30, 0x11

    goto/16 :goto_1a

    :sswitch_18
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/16 v2, 0xe

    const/16 v30, 0xe

    goto/16 :goto_1a

    :sswitch_19
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/16 v2, 0x9

    const/16 v30, 0x9

    goto/16 :goto_1a

    :sswitch_1a
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/4 v2, 0x2

    const/16 v30, 0x2

    goto/16 :goto_1a

    :sswitch_1b
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/16 v2, 0xf

    const/16 v30, 0xf

    goto/16 :goto_1a

    :sswitch_1c
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/4 v2, 0x3

    const/16 v30, 0x3

    goto/16 :goto_1a

    :sswitch_1d
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/16 v2, 0x8

    const/16 v30, 0x8

    goto/16 :goto_1a

    :sswitch_1e
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/4 v2, 0x4

    const/16 v30, 0x4

    goto/16 :goto_1a

    :sswitch_1f
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/4 v2, 0x6

    const/16 v30, 0x6

    goto/16 :goto_1a

    :sswitch_20
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/high16 v2, 0x4000000

    .line 77
    const-class v9, Ll/᩶᩺۟;

    const/high16 v10, 0x10000000

    packed-switch v30, :pswitch_data_0

    :catch_2
    :cond_0
    :goto_1
    move-object/from16 v9, v29

    goto/16 :goto_44

    :pswitch_0
    const-string/jumbo v2, "\u1a79\u06db\u06da"

    goto/16 :goto_12

    :pswitch_1
    const-string v2, "\u073a\u0730\u06dc"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :pswitch_2
    const-string v2, "\u0730\u073f\u06ec"

    goto :goto_2

    :pswitch_3
    const-string v2, "\u073d\u05a1\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v3, v9

    xor-int v3, v3, v33

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :pswitch_4
    const-string/jumbo v2, "\u1a76\u1a78\u05ab"

    :goto_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v3, v9

    xor-int v3, v3, v34

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v2, v3

    goto :goto_5

    :pswitch_5
    const-string v2, "\u06ec\u05a8\u06d6"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_15

    :pswitch_6
    const-string/jumbo v2, "\u1a79\u06d9\u06e1"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v2, v2, v33

    :goto_5
    move/from16 v9, v36

    move/from16 v10, v37

    move/from16 v11, v38

    const/high16 v3, 0x10000000

    goto/16 :goto_0

    :pswitch_7
    const-string v3, "\u06e7\u073a\u1a75"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v34

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    goto :goto_6

    :pswitch_8
    const-string/jumbo v3, "\u073f\u1a75\u06d7"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v34

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    :goto_6
    move v2, v3

    move-object v6, v9

    move/from16 v9, v36

    move/from16 v10, v37

    move/from16 v11, v38

    const/high16 v3, 0x10000000

    const/high16 v5, 0x4000000

    goto/16 :goto_0

    :pswitch_9
    const-string/jumbo v2, "\u1a78\u06e4\u06d8"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_a

    :sswitch_21
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v26, :cond_1

    const-string/jumbo v2, "\u073f\u1a73\u073d"

    goto/16 :goto_1b

    :sswitch_22
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v25, :cond_1

    const-string/jumbo v2, "\u1a7b\u06df\u1a7a"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_8

    :sswitch_23
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v24, :cond_1

    const-string/jumbo v2, "\u073d\u073a\u05ab"

    :goto_7
    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v33

    goto :goto_9

    :sswitch_24
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v23, :cond_1

    const-string v2, "\u05a1\u1a78\u0736"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_8
    mul-int v9, v9, v10

    xor-int v9, v9, v34

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_17

    :sswitch_25
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v22, :cond_1

    const-string/jumbo v2, "\u1a7a\u05a1\u06da"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v34

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_e

    :sswitch_26
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v21, :cond_1

    const-string v2, "\u05a8\u06e1\u1a7b"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v33

    goto/16 :goto_d

    :sswitch_27
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v20, :cond_1

    const-string/jumbo v2, "\u073f\u06e2\u1a7b"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_b

    :sswitch_28
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v19, :cond_1

    const-string v2, "\u06db\u06ec\u073a"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_13

    :sswitch_29
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v18, :cond_1

    const-string/jumbo v2, "\u1a74\u06da\u1a78"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v34

    goto/16 :goto_1d

    :sswitch_2a
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v17, :cond_1

    const-string v2, "\u06e2\u06e7\u1a75"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_11

    :sswitch_2b
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v16, :cond_1

    const-string v2, "\u06d6\u06e0\u1a73"

    :goto_c
    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v34

    :goto_d
    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_e
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_2c
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v15, :cond_1

    const-string/jumbo v2, "\u073d\u06e0\u1a77"

    :goto_f
    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v33

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v9, v2

    goto/16 :goto_41

    :sswitch_2d
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v14, :cond_1

    const-string v2, "\u06d6\u1a78\u06d6"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_11
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v33

    goto/16 :goto_16

    :sswitch_2e
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v13, :cond_1

    const-string v2, "\u06e0\u1a7b\u06da"

    goto/16 :goto_18

    :sswitch_2f
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v12, :cond_1

    const-string v2, "\u06e7\u06e8\u0733"

    :goto_12
    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v34

    goto :goto_14

    :sswitch_30
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v38, :cond_1

    const-string/jumbo v2, "\u1a75\u06d9\u1a78"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_13
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v33

    :goto_14
    const/4 v10, 0x2

    goto :goto_1e

    :sswitch_31
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v37, :cond_1

    const-string v2, "\u06e4\u06eb\u0736"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_15
    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_1c

    :sswitch_32
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v36, :cond_1

    const-string v2, "\u073a\u06e0\u05a8"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v34

    :goto_16
    const/4 v10, 0x2

    :goto_17
    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1f

    :sswitch_33
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    if-eqz v35, :cond_1

    const-string v2, "\u06d8\u05a1\u0736"

    :goto_18
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_19
    xor-int v2, v2, v34

    goto/16 :goto_41

    :cond_1
    move-object/from16 v9, v29

    goto/16 :goto_35

    :sswitch_34
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    const/4 v2, -0x1

    const/16 v30, -0x1

    :goto_1a
    const-string v2, "\u0736\u1a74\u0733"

    :goto_1b
    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_1c
    mul-int v9, v9, v10

    xor-int v9, v9, v33

    :goto_1d
    const/4 v10, 0x0

    :goto_1e
    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1f
    add-int/2addr v2, v9

    goto/16 :goto_41

    :sswitch_35
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    :try_start_3
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v9, 0x152

    const/16 v10, 0x10

    invoke-static {v2, v9, v10, v8}, Ll/᩻᩻;->ܽۡۧ([SIII)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v9, v29

    :try_start_4
    invoke-static {v9, v2}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v2, "\u073a\u06e8\u1a74"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_20

    :sswitch_36
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_5
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0x142

    const/16 v11, 0x10

    invoke-static {v2, v10, v11, v8}, Ll/᩻ᩴ;->ܺ᩹ᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string/jumbo v2, "\u1a7b\u1a7a\u06df"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v33

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_27

    :sswitch_37
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_6
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0x132

    const/16 v11, 0x10

    invoke-static {v2, v10, v11, v8}, Ll/᩵᩵;->ܿۜܳ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v2, "\u06d8\u05a1\u1a76"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_21

    :sswitch_38
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_7
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0x120

    const/16 v11, 0x12

    invoke-static {v2, v10, v11, v8}, Ll/᩹ܶ;->ܰ᩶ܰ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-string/jumbo v2, "\u1a73\u1a77\u06dc"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_23

    :sswitch_39
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_8
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0x113

    const/16 v11, 0xd

    invoke-static {v2, v10, v11, v8}, Ll/᩺ܳ;->֫ۧۚ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const-string/jumbo v2, "\u1a74\u05a1\u06df"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_20
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v34

    const/4 v11, 0x2

    goto/16 :goto_22

    :sswitch_3a
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_9
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0x108

    const/16 v11, 0xb

    invoke-static {v2, v10, v11, v8}, Ll/ܳܺ;->ۤ۠ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const-string v2, "\u06e4\u05a8\u06dc"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v33

    goto/16 :goto_24

    :sswitch_3b
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_a
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0xf8

    const/16 v11, 0x10

    invoke-static {v2, v10, v11, v8}, Ll/᩵᩵;->ܿۜܳ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const-string v2, "\u06eb\u0733\u05a1"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v33

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_28

    :sswitch_3c
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_b
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0xf4

    const/4 v11, 0x4

    invoke-static {v2, v10, v11, v8}, Ll/ܰۚ;->᩸۠ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    const-string/jumbo v2, "\u1a77\u06e4\u06eb"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    goto/16 :goto_40

    :sswitch_3d
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_c
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0xe2

    const/16 v11, 0x12

    invoke-static {v2, v10, v11, v8}, Ll/᩺ܶ;->ܿۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const-string/jumbo v2, "\u073f\u05a8\u05ab"

    goto/16 :goto_25

    :sswitch_3e
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0xd4

    const/16 v11, 0xe

    invoke-static {v2, v10, v11, v8}, Ll/ۜܳ;->ܺ۟֨([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    const-string/jumbo v2, "\u073f\u0730\u05a8"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_21
    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v34

    const/4 v11, 0x0

    :goto_22
    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2a

    :sswitch_3f
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_d
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0xc0

    const/16 v11, 0x14

    invoke-static {v2, v10, v11, v8}, Ll/ܽ֫;->۠ۗۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    const-string/jumbo v2, "\u1a7b\u06e0\u1a74"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v34

    goto :goto_26

    :sswitch_40
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_e
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0xae

    const/16 v11, 0x12

    invoke-static {v2, v10, v11, v8}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    const-string v2, "\u06df\u073a\u06e2"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_23
    xor-int v2, v2, v33

    goto/16 :goto_40

    :sswitch_41
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_f
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0xa1

    const/16 v11, 0xd

    invoke-static {v2, v10, v11, v8}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    const-string v2, "\u05a1\u0733\u05ab"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v34

    :goto_24
    const/4 v11, 0x2

    goto :goto_29

    :sswitch_42
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_10
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0x9b

    const/4 v11, 0x6

    invoke-static {v2, v10, v11, v8}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    const-string v2, "\u06d7\u1a74\u0733"

    :goto_25
    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v33

    :goto_26
    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_27
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_28
    sub-int v2, v10, v2

    goto/16 :goto_40

    :sswitch_43
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_11
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0x8a

    const/16 v11, 0x11

    invoke-static {v2, v10, v11, v8}, Ll/᩵۬;->᩻ۨᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    const-string v2, "\u06db\u06e0\u1a7b"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v34

    const/4 v11, 0x0

    :goto_29
    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2a
    add-int/2addr v2, v10

    goto/16 :goto_40

    :sswitch_44
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_12
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0x7e

    const/16 v11, 0xc

    invoke-static {v2, v10, v11, v8}, Ll/ܰ۟;->᩸ۛ᩸([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    const-string v2, "\u05ab\u073d\u1a79"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v33

    move-object/from16 v29, v9

    move/from16 v9, v36

    move/from16 v10, v37

    goto/16 :goto_0

    :sswitch_45
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_13
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0x77

    const/4 v11, 0x7

    invoke-static {v2, v10, v11, v8}, Ll/֨ܺ;->ۗ᩹᩸([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    const-string v2, "\u06d8\u06d9\u1a76"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v11, v0

    xor-int v0, v11, v34

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move-object/from16 v29, v9

    move/from16 v9, v36

    goto/16 :goto_42

    :sswitch_46
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_14
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v2, 0x6e

    const/16 v10, 0x9

    invoke-static {v0, v2, v10, v8}, Ll/᩸ۘ;->ܽ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    const-string/jumbo v2, "\u1a77\u06e7\u06da"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v33

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move-object/from16 v29, v9

    move/from16 v10, v37

    move/from16 v11, v38

    move v9, v0

    goto/16 :goto_43

    :sswitch_47
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    :try_start_15
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v2, 0x5e

    const/16 v10, 0x10

    invoke-static {v0, v2, v10, v8}, Ll/ܽ;->ᩴۡ֡([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    const-string/jumbo v0, "\u1a79\u0730\u1a77"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v33

    goto/16 :goto_38

    :sswitch_48
    return-void

    :sswitch_49
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    const/4 v7, 0x1

    sparse-switch v28, :sswitch_data_1

    goto/16 :goto_35

    :sswitch_4a
    const-string v0, "\u06db\u06e8\u06d6"

    goto :goto_2d

    :sswitch_4b
    const-string/jumbo v0, "\u1a74\u1a76\u1a79"

    :goto_2b
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v34

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_34

    :sswitch_4c
    const-string v0, "\u0730\u1a76\u06ec"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v33

    goto/16 :goto_36

    :sswitch_4d
    const-string v0, "\u06e7\u06d8\u0730"

    goto/16 :goto_3c

    :sswitch_4e
    const-string/jumbo v0, "\u073f\u06d9\u06ec"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_31

    :sswitch_4f
    const-string/jumbo v0, "\u1a77\u1a78\u06e8"

    goto :goto_30

    :sswitch_50
    const-string v0, "\u06dc\u1a74\u06e1"

    goto :goto_30

    :sswitch_51
    const-string v0, "\u06e0\u06d7\u06eb"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v34

    goto/16 :goto_3f

    :sswitch_52
    const-string v0, "\u06df\u06d8\u06d8"

    goto :goto_2c

    :sswitch_53
    const-string/jumbo v0, "\u073f\u1a78\u06e7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_32

    :sswitch_54
    const-string v0, "\u06ec\u06e1\u05a1"

    :goto_2c
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v34

    goto :goto_2e

    :sswitch_55
    const-string/jumbo v0, "\u1a76\u073d\u06e1"

    :goto_2d
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v33

    goto/16 :goto_3d

    :sswitch_56
    const-string v0, "\u05a8\u06df\u06e4"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v33

    :goto_2e
    const/4 v10, 0x2

    goto/16 :goto_39

    :sswitch_57
    const-string/jumbo v0, "\u1a78\u06d9\u06d7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2f

    :sswitch_58
    const-string/jumbo v0, "\u1a79\u06eb\u1a75"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2f
    xor-int v2, v2, v34

    goto :goto_33

    :sswitch_59
    const-string v0, "\u073a\u1a78\u06e8"

    goto :goto_30

    :sswitch_5a
    const-string v0, "\u06eb\u1a7a\u05a1"

    :goto_30
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v33

    goto/16 :goto_3f

    :sswitch_5b
    const-string v0, "\u06da\u06df\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_31
    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_37

    :sswitch_5c
    const-string v0, "\u0736\u06d6\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_32
    xor-int v2, v2, v33

    :goto_33
    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_34
    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3e

    :goto_35
    const-string/jumbo v0, "\u1a7a\u1a7a\u073f"

    goto/16 :goto_2b

    :sswitch_5d
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    .line 74
    :try_start_16
    invoke-static/range {p0 .. p0}, Ll/ܽ᩶;->۠ܶ᩻(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    const-string/jumbo v0, "\u1a77\u1a74\u1a79"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v34

    :goto_36
    const/4 v10, 0x0

    goto :goto_3a

    :sswitch_5e
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    .line 77
    :try_start_17
    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v28
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    const-string v0, "\u06d8\u073a\u0736"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_37
    mul-int v2, v2, v10

    xor-int v2, v2, v34

    :goto_38
    const/4 v10, 0x0

    :goto_39
    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_3b

    :sswitch_5f
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    if-eqz v27, :cond_2

    const-string/jumbo v0, "\u1a7a\u0730\u06dc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v33

    const/4 v10, 0x2

    :goto_3a
    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3b
    add-int/2addr v2, v0

    goto :goto_3f

    :cond_2
    const-string/jumbo v0, "\u1a79\u06ec\u1a79"

    :goto_3c
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v34

    :goto_3d
    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3e
    sub-int/2addr v2, v0

    :goto_3f
    move-object/from16 v0, p0

    :goto_40
    move-object/from16 v29, v9

    :goto_41
    move/from16 v9, v36

    move/from16 v10, v37

    :goto_42
    move/from16 v11, v38

    goto/16 :goto_0

    .line 145
    :sswitch_60
    invoke-static/range {p0 .. p0}, Ll/ۗۤ;->ۚۜ᩹(Ljava/lang/Object;)V

    return-void

    :sswitch_61
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    .line 70
    :try_start_18
    invoke-static/range {p0 .. p0}, Ll/֨ܺ;->ۧۘܿ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v10, 0x51

    const/16 v11, 0x9

    invoke-static {v2, v10, v11, v8}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Ll/᩺ܳ;->᩶ۛ᩹(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    const/16 v11, 0x5a

    move-object/from16 v29, v1

    const/4 v1, 0x4

    :try_start_19
    invoke-static {v10, v11, v1, v8}, Ll/ܳۚ;->᩺ܺ֡([SIII)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Ll/᩸ۘ;->᩷ܿ᩺(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v2}, Ll/ۘ۠;->ۜۙ᩺(Ljava/lang/Object;)Z

    move-result v27
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    const-string v4, "\u06d8\u06dc\u1a78"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v33

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v9

    move-object/from16 v29, v2

    move v2, v4

    move/from16 v9, v36

    move/from16 v10, v37

    move/from16 v11, v38

    move-object v4, v1

    move-object v1, v0

    :goto_43
    move-object/from16 v0, p0

    goto/16 :goto_0

    :catch_3
    :goto_44
    move-object/from16 v29, v1

    :catch_4
    const-string/jumbo v0, "\u1a76\u0730\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v34

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_49

    :sswitch_62
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    move-object/from16 v29, v1

    .line 68
    invoke-super/range {p0 .. p1}, Ll/᩶᩺᩷;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "\u1a73\u1a77\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v33

    const/4 v2, 0x0

    goto :goto_48

    :sswitch_63
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    move-object/from16 v29, v1

    const v0, 0xb675

    const v8, 0xb675

    goto :goto_45

    :sswitch_64
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    move-object/from16 v29, v1

    const v0, 0xb65c

    const v8, 0xb65c

    :goto_45
    const-string/jumbo v0, "\u1a73\u06d6\u1a73"

    goto :goto_46

    :sswitch_65
    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v9, v29

    move-object/from16 v29, v1

    sget-object v0, Lbin/mt/plus/ShortcutActivity;->ۗ֡֡:[S

    const/16 v1, 0x50

    aget-short v0, v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06d8\u06e2\u06e8"

    :goto_46
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v33

    :goto_47
    const/4 v2, 0x2

    :goto_48
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_49
    add-int v2, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move/from16 v10, v37

    move/from16 v11, v38

    move-object/from16 v29, v9

    move/from16 v9, v36

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e0\u073a\u06e0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v34

    goto :goto_47

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66db64f -> :sswitch_34
        -0x66cbe69 -> :sswitch_36
        -0x39817be -> :sswitch_2b
        -0x398047a -> :sswitch_65
        -0x39718f4 -> :sswitch_43
        -0x396949b -> :sswitch_5e
        -0x391b72f -> :sswitch_42
        -0x383eb6c -> :sswitch_11
        -0x2bc5213 -> :sswitch_48
        -0x215cb29 -> :sswitch_40
        -0x1c271ee -> :sswitch_b
        -0xf9a03e -> :sswitch_22
        -0xf8dd7e -> :sswitch_0
        -0xee521a -> :sswitch_38
        -0xed9947 -> :sswitch_17
        -0xbf5a33 -> :sswitch_d
        -0xbef36d -> :sswitch_10
        -0xbe5ad5 -> :sswitch_20
        -0xbe09ce -> :sswitch_33
        -0xb734af -> :sswitch_37
        -0xb65f8d -> :sswitch_13
        -0xb62323 -> :sswitch_2f
        -0xb5ada1 -> :sswitch_e
        -0xb563fa -> :sswitch_15
        -0xb4f30c -> :sswitch_61
        -0xa4d7ac -> :sswitch_29
        -0x9f1752 -> :sswitch_18
        -0x9ce497 -> :sswitch_47
        -0x96d1fb -> :sswitch_35
        -0x94ef08 -> :sswitch_1
        -0x94cf94 -> :sswitch_23
        -0x8b6883 -> :sswitch_27
        -0x7c5d3b -> :sswitch_12
        -0x66a779 -> :sswitch_7
        -0x6697ef -> :sswitch_24
        -0x668732 -> :sswitch_3a
        -0x644b01 -> :sswitch_5d
        -0x6436cd -> :sswitch_32
        -0x642878 -> :sswitch_9
        -0x641bf3 -> :sswitch_1c
        -0x641a2b -> :sswitch_c
        -0x641164 -> :sswitch_28
        -0x640a0a -> :sswitch_3
        -0x63f419 -> :sswitch_62
        -0x63d8d0 -> :sswitch_25
        -0x446238 -> :sswitch_3e
        -0x403b58 -> :sswitch_2e
        -0x34318a -> :sswitch_49
        -0x31eaa1 -> :sswitch_1d
        -0x3182d8 -> :sswitch_60
        -0x2fa60f -> :sswitch_46
        -0x2f3b13 -> :sswitch_39
        -0x28df6c -> :sswitch_f
        -0x287c9f -> :sswitch_2a
        -0x26b27b -> :sswitch_8
        -0x1e4f3d -> :sswitch_44
        -0x1d2ec3 -> :sswitch_1a
        -0x1d2185 -> :sswitch_45
        -0x1ce9e0 -> :sswitch_3b
        -0x1cc7f3 -> :sswitch_19
        -0x1c1571 -> :sswitch_4
        -0x1bf8a1 -> :sswitch_5
        -0x1bcbe0 -> :sswitch_1e
        -0x1bc293 -> :sswitch_6
        -0x1bb81c -> :sswitch_21
        -0x1aefd6 -> :sswitch_3f
        -0x1ad2fc -> :sswitch_a
        -0x1ac33b -> :sswitch_2
        -0x1ab443 -> :sswitch_3d
        -0x1aa4d9 -> :sswitch_16
        -0x1aa112 -> :sswitch_2c
        -0x1a974f -> :sswitch_26
        -0x1a9430 -> :sswitch_1b
        -0x1a8e39 -> :sswitch_64
        -0x1a8d8a -> :sswitch_3c
        -0x1a86cd -> :sswitch_31
        -0x1a83dc -> :sswitch_63
        -0x1a7bf3 -> :sswitch_5f
        -0x1a7a80 -> :sswitch_14
        -0x1a42d1 -> :sswitch_1f
        -0x1652d2 -> :sswitch_30
        -0x161f29 -> :sswitch_2d
        -0x15fcdc -> :sswitch_41
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e8485e5 -> :sswitch_5c
        -0x71f9d0f0 -> :sswitch_5b
        -0x4b4b8bd8 -> :sswitch_5a
        -0x48425cb3 -> :sswitch_59
        -0x42b42fb3 -> :sswitch_58
        -0x4169f0ae -> :sswitch_57
        -0x2ed608ef -> :sswitch_56
        -0x27c93fab -> :sswitch_55
        -0x235ea166 -> :sswitch_54
        -0x2162256e -> :sswitch_53
        -0x1c452636 -> :sswitch_52
        0x308163 -> :sswitch_51
        0x17cc60a -> :sswitch_50
        0x219ed87 -> :sswitch_4f
        0x23178ff3 -> :sswitch_4e
        0x3e118557 -> :sswitch_4d
        0x6696ba18 -> :sswitch_4c
        0x6dca5a6e -> :sswitch_4b
        0x7e226158 -> :sswitch_4a
    .end sparse-switch
.end method
