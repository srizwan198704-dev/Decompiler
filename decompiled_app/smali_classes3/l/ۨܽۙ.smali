.class public final Ll/ۨܽۙ;
.super Ljava/lang/Object;
.source "994A"


# static fields
.field private static final ܶۨۖ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨܽۙ;->ܶۨۖ:[S

    return-void

    :array_0
    .array-data 2
        0x235fs
        0x3249s
        0x3254s
        0x3254s
        0x324fs
        0x325fs
        0x325as
        0x324fs
        0x325as
        0x325ds
        0x3254s
        0x3249s
        0x3256s
        0x325as
        0x324fs
        0x2aas
        -0x45ads
        -0x45abs
        0x1cb2s
        0x1977s
        0x196as
        0x196as
        0x1971s
        0x1961s
        0x1964s
        0x1971s
        0x1964s
        0x1963s
        0x196as
        0x1977s
        0x1968s
        0x1964s
        0x1971s
        0x190cs
    .end array-data
.end method

.method public static ᩷(Ll/֫᩸۟;)Ll/ۜ᩸ۘ;
    .locals 31

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

    sget v23, Ll/᩹ܶ;->۬ܿۧ:I

    sget v24, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v0, "\u05ab\u06eb\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v17, v6

    move-object v9, v8

    move-object/from16 v28, v22

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v6, v5

    move-object v8, v7

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v16, v4

    move-object v15, v14

    const/4 v4, 0x0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    const/4 v11, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v5, v17

    move/from16 v17, v22

    move-object/from16 v27, v28

    move-object/from16 v22, v0

    goto/16 :goto_18

    :cond_1
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    :goto_2
    move-object/from16 v5, v17

    move/from16 v17, v22

    move-object/from16 v27, v28

    move-object/from16 v22, v0

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v5, v17

    move/from16 v17, v22

    move-object/from16 v27, v28

    move-object/from16 v22, v0

    goto/16 :goto_12

    .line 69
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_3
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    :goto_4
    move-object/from16 v5, v17

    move/from16 v17, v22

    move-object/from16 v27, v28

    move-object/from16 v22, v0

    goto/16 :goto_1a

    .line 14
    :sswitch_3
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    goto :goto_3

    :sswitch_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v5, v17

    move/from16 v1, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    goto/16 :goto_d

    .line 44
    :sswitch_5
    invoke-virtual {v5, v7}, Ll/ܺ᩸ۘ;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v5, v14}, Ll/ܺ᩸ۘ;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v8, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v5

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    goto :goto_5

    .line 42
    :sswitch_6
    new-instance v1, Ll/ܺ᩸ۘ;

    invoke-direct {v1}, Ll/ܺ᩸ۘ;-><init>()V

    .line 43
    invoke-virtual {v9, v1}, Ll/ܺ᩸ۘ;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v1

    .line 44
    iget-object v1, v13, Ll/ܶܽۙ;->᩷:Ljava/lang/String;

    .line 20
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v26

    if-nez v26, :cond_3

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v5, v17

    move/from16 v17, v22

    move-object/from16 v1, v28

    move-object/from16 v22, v0

    goto/16 :goto_f

    :cond_3
    const-string v5, "\u06e8\u1a78\u06df"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v26, v1

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    xor-int v1, v7, v23

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    goto/16 :goto_b

    .line 48
    :sswitch_7
    invoke-static {v11}, Ll/᩻ᩴ;->۬ۚ᩻(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ll/ܺ᩸ۘ;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    goto :goto_6

    .line 40
    :sswitch_8
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܺ᩸ۘ;

    if-nez v1, :cond_4

    const-string v1, "\u06d8\u06d6\u073f"

    move-object/from16 v25, v5

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v26, v7

    goto/16 :goto_a

    :cond_4
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object v15, v1

    :goto_5
    const-string v1, "\u0730\u06e2\u1a76"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v24

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    .line 52
    sget-object v1, Ll/ۨܽۙ;->ܶۨۖ:[S

    const/16 v5, 0x9

    const/4 v7, 0x6

    invoke-static {v1, v5, v7, v10}, Ll/᩺;->ۘۚܽ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 53
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1, v5}, Ll/ۜ᩸ۘ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :sswitch_a
    return-object v12

    :sswitch_b
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    .line 35
    invoke-static {v6, v11}, Ll/᩸ۘ;->᩶ܳ᩷(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶܽۙ;

    .line 36
    invoke-virtual {v1}, Ll/ܶܽۙ;->᩷()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v5}, Ll/᩶ܽۙ;->᩷(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    :goto_6
    const-string v1, "\u0733\u06df\u0733"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v24

    goto :goto_7

    :cond_5
    const-string v7, "\u06e8\u1a76\u06d6"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v23

    move-object v13, v1

    move-object v14, v5

    move v1, v7

    goto :goto_b

    :sswitch_c
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    .line 50
    invoke-static {v0, v2, v4, v10}, Ll/۟᩷;->ۚ᩻ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v12, v1, v9}, Ll/ۜ᩸ۘ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 52
    invoke-static {v3, v1}, Ll/ۤۨᩳ;->᩷(Ljava/lang/String;C)I

    move-result v1

    invoke-static {v6}, Ll/᩺ܰ;->᩻֨᩵(Ljava/lang/Object;)I

    move-result v5

    if-lt v1, v5, :cond_6

    const-string v1, "\u06d6\u06d7\u06e2"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v23

    :goto_7
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    sub-int v1, v5, v1

    goto :goto_b

    :cond_6
    :goto_9
    const-string v1, "\u05a1\u1a76\u06d9"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v24

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    :goto_b
    move-object/from16 v5, v25

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    const/4 v1, 0x5

    const/4 v5, 0x4

    .line 25
    sget v7, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v7, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v2, "\u06d9\u05ab\u06e2"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v23

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move v1, v2

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    const/4 v2, 0x5

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    .line 50
    new-instance v1, Ll/ۜ᩸ۘ;

    invoke-direct {v1}, Ll/ۜ᩸ۘ;-><init>()V

    sget-object v5, Ll/ۨܽۙ;->ܶۨۖ:[S

    .line 2
    sget v7, Ll/ܳ;->ۢۢۘ:I

    if-gtz v7, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v0, "\u1a78\u06ec\u06d8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    move-object v12, v1

    move-object/from16 v7, v26

    move v1, v0

    move-object v0, v5

    goto/16 :goto_1e

    :sswitch_f
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move/from16 v1, v22

    if-ge v11, v1, :cond_9

    const-string v5, "\u06eb\u06e2\u06e0"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v24

    move-object/from16 v22, v0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    goto :goto_c

    :cond_9
    move-object/from16 v22, v0

    const-string v0, "\u06df\u06e8\u1a73"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v24

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    :goto_c
    move-object/from16 v5, v25

    move-object/from16 v7, v26

    move/from16 v30, v1

    move v1, v0

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v5, v17

    move/from16 v1, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    .line 88
    invoke-static {v6, v0, v5}, Ll/ۨܽۙ;->᩷(Ljava/util/ArrayList;Ll/ۘܶۜ;Ljava/lang/String;)V

    .line 32
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    new-instance v16, Ll/ܺ᩸ۘ;

    sget v17, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v17, :cond_a

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v27, v28

    goto/16 :goto_11

    :cond_a
    invoke-direct/range {v16 .. v16}, Ll/ܺ᩸ۘ;-><init>()V

    .line 34
    invoke-static {v6}, Ll/᩺ܰ;->᩻֨᩵(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x0

    move-object v8, v7

    move-object/from16 v9, v16

    const/4 v11, 0x0

    :goto_d
    const-string v7, "\u06df\u06e2\u06dc"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v24

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v0, v22

    move-object/from16 v5, v25

    move/from16 v22, v1

    move v1, v7

    :goto_e
    move-object/from16 v7, v26

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v5, v17

    move/from16 v1, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    const/4 v7, 0x1

    const/4 v0, 0x4

    move/from16 v17, v1

    move-object/from16 v1, v28

    .line 87
    invoke-static {v1, v7, v0, v10}, Ll/ܳܺ;->ۤ۠ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v7

    if-gtz v7, :cond_b

    :goto_f
    const-string v0, "\u06dc\u1a77\u0736"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v27, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    xor-int v1, v7, v23

    goto :goto_13

    :cond_b
    move-object/from16 v27, v1

    const-string v1, "\u1a77\u073f\u1a76"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v23

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    move-object/from16 v28, v27

    move/from16 v30, v17

    move-object/from16 v17, v0

    :goto_10
    move-object/from16 v0, v22

    move/from16 v22, v30

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v5, v17

    move/from16 v17, v22

    move-object/from16 v27, v28

    move-object/from16 v22, v0

    .line 30
    invoke-static/range {p0 .. p0}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ll/ᩳܶۜ;->᩷(Ljava/lang/String;)Ll/ۘܶۜ;

    move-result-object v1

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    sget v28, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v28, :cond_c

    :goto_11
    const-string v0, "\u06e7\u05a1\u1a76"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_17

    .line 87
    :cond_c
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v28, Ll/ۨܽۙ;->ܶۨۖ:[S

    .line 70
    sget v29, Ll/᩶;->۬ۛ۫:I

    if-eqz v29, :cond_d

    :goto_12
    const-string v0, "\u0733\u06df\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v24

    :goto_13
    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_19

    :cond_d
    const-string v3, "\u1a7a\u073d\u05a8"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v29, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    xor-int v0, v6, v23

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object/from16 v16, v1

    move-object v6, v7

    move-object/from16 v7, v26

    move-object/from16 v3, v29

    move v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_1c

    :sswitch_13
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v5, v17

    move/from16 v17, v22

    move-object/from16 v27, v28

    move-object/from16 v22, v0

    const v0, 0xa696

    const v10, 0xa696

    goto :goto_14

    :sswitch_14
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v5, v17

    move/from16 v17, v22

    move-object/from16 v27, v28

    move-object/from16 v22, v0

    const/16 v0, 0x323b

    const/16 v10, 0x323b

    :goto_14
    const-string v0, "\u1a73\u0736\u05a8"

    goto :goto_16

    :sswitch_15
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v5, v17

    move/from16 v17, v22

    move-object/from16 v27, v28

    move-object/from16 v22, v0

    add-int v0, v18, v21

    mul-int v0, v0, v0

    sub-int v0, v20, v0

    if-gtz v0, :cond_e

    const-string v0, "\u1a74\u06d7\u1a76"

    :goto_15
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v23

    goto/16 :goto_1b

    :cond_e
    const-string v0, "\u073a\u073a\u1a77"

    :goto_16
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_17
    xor-int v1, v0, v24

    goto/16 :goto_1b

    :sswitch_16
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v5, v17

    move/from16 v17, v22

    move-object/from16 v27, v28

    move-object/from16 v22, v0

    add-int/lit8 v0, v19, 0x1

    .line 36
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_18

    :cond_f
    const-string v7, "\u1a7a\u06eb\u06d9"

    const/4 v1, 0x1

    invoke-static {v7, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v29, v0

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    xor-int v0, v1, v24

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v0, v22

    move-object/from16 v7, v26

    move-object/from16 v28, v27

    move/from16 v20, v29

    const/16 v21, 0x1

    goto/16 :goto_1c

    :sswitch_17
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v5, v17

    move/from16 v17, v22

    move-object/from16 v27, v28

    move-object/from16 v22, v0

    mul-int/lit8 v0, v18, 0x2

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v1, :cond_10

    :goto_18
    const-string v0, "\u05a1\u06d9\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v23

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    goto :goto_1b

    :cond_10
    const-string v1, "\u06e8\u06df\u06e8"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v23

    move/from16 v28, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v7, v0

    move-object/from16 v0, v22

    move-object/from16 v7, v26

    move/from16 v19, v28

    move/from16 v22, v17

    move-object/from16 v28, v27

    goto :goto_1d

    :sswitch_18
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v5, v17

    move/from16 v17, v22

    move-object/from16 v27, v28

    move-object/from16 v22, v0

    sget-object v0, Ll/ۨܽۙ;->ܶۨۖ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    sget v1, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v1, :cond_11

    :goto_1a
    const-string v0, "\u1a73\u0730\u1a74"

    goto/16 :goto_15

    :cond_11
    const-string v1, "\u06db\u073d\u1a78"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    move/from16 v18, v0

    :goto_1b
    move-object/from16 v0, v22

    move-object/from16 v7, v26

    move-object/from16 v28, v27

    :goto_1c
    move/from16 v22, v17

    :goto_1d
    move-object/from16 v17, v5

    :goto_1e
    move-object/from16 v5, v25

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb537e7 -> :sswitch_a
        -0x642165 -> :sswitch_12
        -0x439936 -> :sswitch_7
        -0x437e20 -> :sswitch_4
        -0x40fdac -> :sswitch_b
        -0x356858 -> :sswitch_18
        -0x318054 -> :sswitch_6
        -0x2f3639 -> :sswitch_15
        -0x2f1535 -> :sswitch_2
        -0x1c14b7 -> :sswitch_13
        -0x1abd9e -> :sswitch_1
        -0x1aa8d9 -> :sswitch_f
        -0x1a9444 -> :sswitch_e
        0x1abf19 -> :sswitch_17
        0x1d21e7 -> :sswitch_8
        0x53f6c2 -> :sswitch_c
        0x64300b -> :sswitch_d
        0x64321c -> :sswitch_14
        0x64535a -> :sswitch_11
        0x6801ee -> :sswitch_9
        0x68dc98 -> :sswitch_16
        0xb536d1 -> :sswitch_3
        0xb5de4f -> :sswitch_5
        0xbee6d1 -> :sswitch_0
        0x187e83a -> :sswitch_10
    .end sparse-switch
.end method

.method public static ᩷(Ljava/util/ArrayList;Ll/ۘܶۜ;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    sget v24, Ll/᩹ܶ;->۬ܿۧ:I

    sget v25, Ll/᩵᩵;->۟ۘ᩹:I

    const-string v3, "\u05a1\u073f\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v25

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    move-object/from16 v7, v19

    move-object/from16 v1, v23

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    return-void

    .line 46
    :sswitch_0
    sget-boolean v4, Ll/᩷۟;->ۤۗۚ:Z

    if-eqz v4, :cond_0

    move-object/from16 v26, v8

    move/from16 v23, v10

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u1a74\u06df\u06d9"

    move/from16 v23, v10

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v26, v8

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v10, v8

    xor-int v8, v10, v24

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :sswitch_1
    move-object/from16 v26, v8

    move/from16 v23, v10

    .line 60
    sget v4, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    goto/16 :goto_9

    :cond_2
    const-string v4, "\u1a73\u06db\u05a8"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v24

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v26, v8

    move/from16 v23, v10

    .line 176
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v4

    if-gez v4, :cond_3

    :goto_1
    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v6

    goto/16 :goto_18

    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move/from16 v10, v23

    move-object/from16 v21, v1

    move/from16 v23, v3

    move-object/from16 v20, v6

    goto/16 :goto_27

    :sswitch_3
    move-object/from16 v26, v8

    move/from16 v23, v10

    .line 10
    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u06e1\u073f\u06eb"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_6

    :sswitch_4
    move-object/from16 v26, v8

    move/from16 v23, v10

    .line 48
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :sswitch_5
    move-object/from16 v26, v8

    move/from16 v23, v10

    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move/from16 v10, v23

    move-object/from16 v21, v1

    move/from16 v23, v3

    move-object/from16 v20, v6

    goto/16 :goto_26

    :sswitch_6
    move-object/from16 v26, v8

    move/from16 v23, v10

    .line 126
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget v4, Ll/ۜܳ;->ۤۤ۟:I

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move/from16 v10, v23

    move-object/from16 v21, v1

    move/from16 v23, v3

    move-object/from16 v20, v6

    goto/16 :goto_2a

    :cond_7
    :goto_2
    const-string v4, "\u1a78\u06e7\u06e8"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v25

    :goto_3
    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    add-int/2addr v4, v8

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v26, v8

    move/from16 v23, v10

    .line 43
    sget v4, Ll/ܽ᩶;->᩷ۘۖ:I

    if-lez v4, :cond_6

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v26, v8

    move/from16 v23, v10

    .line 45
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    goto/16 :goto_1

    .line 112
    :sswitch_9
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    return-void

    :sswitch_a
    move-object/from16 v26, v8

    move/from16 v23, v10

    .line 114
    new-instance v4, Ll/֡ܽۙ;

    invoke-direct {v4, v2, v14, v9}, Ll/֡ܽۙ;-><init>(Ljava/lang/String;ILl/ܺܶۜ;)V

    invoke-static {v0, v4}, Ll/۟᩷;->᩸ۛۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_b
    move-object/from16 v26, v8

    move/from16 v23, v10

    .line 102
    new-instance v4, Ll/᩸ܽۙ;

    invoke-direct {v4, v7, v6}, Ll/᩸ܽۙ;-><init>(Ljava/lang/String;Ll/ۧܶۜ;)V

    invoke-static {v0, v4}, Ll/᩹ܳ;->ܽܿۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v26, v8

    move/from16 v23, v10

    .line 113
    invoke-virtual/range {v21 .. v21}, Ll/ۘܶۜ;->ۖ()Ll/ۗܶۜ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۗܶۜ;->ۡ()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "\u073f\u0736\u06eb"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v25

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v8, v4

    goto/16 :goto_e

    :cond_8
    :goto_5
    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    goto/16 :goto_7

    :sswitch_d
    move-object/from16 v26, v8

    move/from16 v23, v10

    .line 101
    invoke-virtual/range {v20 .. v20}, Ll/ۘܶۜ;->ۖ()Ll/ۗܶۜ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۗܶۜ;->ۡ()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "\u0730\u1a77\u06e2"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_6
    xor-int v4, v4, v24

    goto/16 :goto_e

    :cond_9
    move-object/from16 v0, p1

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move/from16 v10, v23

    goto/16 :goto_11

    :sswitch_e
    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object/from16 v4, v21

    .line 139
    instance-of v8, v4, Ll/ۗܶۜ;

    if-eqz v8, :cond_a

    const-string v8, "\u073d\u06d6\u06d7"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v25

    move-object/from16 v21, v4

    move v4, v8

    goto/16 :goto_e

    :cond_a
    move-object/from16 v21, v9

    move-object/from16 v8, v20

    move-object/from16 v20, v6

    goto/16 :goto_7

    :sswitch_f
    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object/from16 v4, v21

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v8, v20

    move-object/from16 v20, v6

    goto/16 :goto_1d

    :sswitch_10
    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    instance-of v10, v8, Ll/ۗܶۜ;

    if-eqz v10, :cond_b

    const-string v10, "\u06d9\u1a75\u06e1"

    move-object/from16 v20, v6

    const/4 v6, 0x1

    invoke-static {v10, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    move-object/from16 v21, v9

    const/4 v9, 0x2

    invoke-static {v10, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int v6, v6, v24

    const/4 v9, 0x0

    invoke-static {v10, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v6, v9

    goto/16 :goto_d

    :cond_b
    move-object/from16 v20, v6

    move-object/from16 v0, p1

    move-object/from16 v21, v1

    move/from16 v10, v23

    goto/16 :goto_1e

    :sswitch_11
    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    .line 121
    instance-of v6, v4, Ll/ܺܶۜ;

    if-eqz v6, :cond_c

    move-object/from16 v9, v21

    goto/16 :goto_13

    :cond_c
    const-string v6, "\u06d9\u06e4\u06e7"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v24

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    :sswitch_12
    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    .line 111
    invoke-static {v15, v5, v3, v11}, Ll/᩻ᩴ;->ܺ᩹ᩴ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Ll/ۨܽۙ;->᩷(Ljava/util/ArrayList;Ll/ۘܶۜ;Ljava/lang/String;)V

    :goto_7
    const-string v6, "\u06d8\u1a73\u05a8"

    :goto_8
    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v25

    const/4 v10, 0x2

    goto/16 :goto_b

    :sswitch_13
    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    invoke-static {v1, v14}, Ll/ܽۚ;->֨᩶᩷(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v6, Ll/ۨܽۙ;->ܶۨۖ:[S

    const/16 v9, 0x11

    const/4 v10, 0x1

    .line 141
    sget v28, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v28, :cond_d

    :goto_9
    const-string v6, "\u0730\u1a74\u1a78"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v25

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v9, v6

    goto :goto_d

    :cond_d
    const-string v3, "\u073d\u073f\u073a"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int v5, v5, v24

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v15, v6

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move/from16 v10, v23

    const/16 v5, 0x11

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    move-object/from16 v8, v26

    move v4, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    const/4 v6, 0x1

    .line 111
    invoke-static {v12, v13, v6, v11}, Ll/ܰۚ;->᩸۠ۛ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_f

    :cond_e
    const-string v6, "\u06d6\u06db\u1a73"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v25

    :goto_a
    const/4 v10, 0x0

    :goto_b
    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    add-int/2addr v6, v9

    :goto_d
    move-object/from16 v9, v21

    move/from16 v10, v23

    move-object/from16 v21, v4

    move v4, v6

    goto/16 :goto_10

    :sswitch_15
    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    .line 111
    sget-object v6, Ll/ۨܽۙ;->ܶۨۖ:[S

    const/16 v9, 0x10

    .line 37
    sget v10, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v10, :cond_f

    move-object/from16 v0, p1

    move-object/from16 v9, v21

    move/from16 v10, v23

    move-object/from16 v21, v1

    move/from16 v23, v3

    goto/16 :goto_27

    :cond_f
    const-string v10, "\u06dc\u0733\u06d9"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v25

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v12

    move-object v12, v6

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    const/16 v13, 0x10

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    move v4, v10

    :goto_e
    move/from16 v10, v23

    goto/16 :goto_15

    :sswitch_16
    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v2}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    sget v9, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v9, :cond_10

    :goto_f
    const-string v6, "\u06d6\u1a7b\u06d8"

    goto/16 :goto_8

    :cond_10
    const-string v1, "\u05ab\u06e7\u1a7b"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    move-object/from16 v9, v21

    move/from16 v10, v23

    move-object/from16 v21, v4

    move v4, v1

    move-object v1, v6

    :goto_10
    move-object/from16 v6, v20

    goto/16 :goto_14

    :sswitch_17
    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    .line 121
    instance-of v6, v8, Ll/ܺܶۜ;

    if-eqz v6, :cond_11

    move-object v0, v8

    move-object/from16 v9, v21

    goto/16 :goto_16

    :cond_11
    const-string v6, "\u0733\u06df\u05ab"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v24

    goto/16 :goto_a

    :sswitch_18
    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    .line 99
    invoke-static {v0, v8, v7}, Ll/ۨܽۙ;->᩷(Ljava/util/ArrayList;Ll/ۘܶۜ;Ljava/lang/String;)V

    move-object/from16 v0, p1

    :goto_11
    move-object/from16 v21, v1

    goto/16 :goto_1e

    :sswitch_19
    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object/from16 v8, v20

    move-object/from16 v20, v6

    .line 109
    invoke-virtual {v9, v14}, Ll/ܺܶۜ;->get(I)Ll/ۘܶۜ;

    move-result-object v4

    .line 110
    invoke-static {v4}, Ll/ۗ۫;->᩶ۨ᩷(Ljava/lang/Object;)Ljava/lang/Class;

    .line 130
    instance-of v6, v4, Ll/ۧܶۜ;

    if-nez v6, :cond_12

    const-string v6, "\u06e2\u1a76\u06eb"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v10, v0

    xor-int v0, v10, v25

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    :goto_12
    move-object/from16 v21, v4

    move-object/from16 v6, v20

    move/from16 v10, v23

    move v4, v0

    move-object/from16 v20, v8

    move-object/from16 v8, v26

    goto/16 :goto_1c

    :cond_12
    :goto_13
    move-object/from16 v21, v4

    const-string v0, "\u073a\u06e7\u1a7a"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v24

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object/from16 v0, p0

    move-object/from16 v6, v20

    move/from16 v10, v23

    :goto_14
    move-object/from16 v20, v8

    :goto_15
    move-object/from16 v8, v26

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v20, v6

    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object/from16 v4, v21

    .line 97
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘܶۜ;

    .line 98
    invoke-static {v0}, Ll/᩻᩶;->۬ۗۗ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 130
    instance-of v6, v0, Ll/ۧܶۜ;

    if-nez v6, :cond_13

    const-string v6, "\u0736\u06d6\u05a1"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v25

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    goto :goto_17

    :cond_13
    :goto_16
    const-string v6, "\u06da\u05ab\u06dc"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v25

    :goto_17
    move-object/from16 v21, v4

    move v4, v6

    move-object/from16 v6, v20

    move/from16 v10, v23

    move-object/from16 v8, v26

    move-object/from16 v20, v0

    goto/16 :goto_1c

    :sswitch_1b
    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v6

    .line 95
    invoke-static/range {v26 .. v26}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 133
    sget v10, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v10, :cond_14

    :goto_18
    const-string v0, "\u06da\u06dc\u1a77"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v24

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    goto/16 :goto_12

    :cond_14
    const-string v7, "\u1a73\u06e2\u1a77"

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v7, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v10, v0

    xor-int v0, v10, v24

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v0, v7

    move-object v7, v6

    move-object/from16 v6, v20

    move-object/from16 v18, v21

    move/from16 v10, v23

    goto :goto_1b

    :sswitch_1c
    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v6

    if-ge v14, v10, :cond_15

    const-string v0, "\u06ec\u06dc\u1a7a"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v6, v1

    xor-int v1, v6, v24

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1a

    :cond_15
    move-object/from16 v21, v1

    goto :goto_19

    :sswitch_1d
    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    .line 95
    invoke-static/range {v26 .. v26}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "\u1a75\u06d8\u05a8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    goto :goto_1a

    :cond_16
    :goto_19
    const-string v0, "\u1a75\u073f\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_1a
    move-object/from16 v6, v20

    move-object/from16 v1, v21

    :goto_1b
    move-object/from16 v21, v4

    move-object/from16 v20, v8

    move-object/from16 v8, v26

    move v4, v0

    :goto_1c
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v0, p1

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v20, v6

    .line 178
    move-object v6, v0

    check-cast v6, Ll/ܺܶۜ;

    .line 108
    invoke-virtual {v6}, Ll/ܺܶۜ;->size()I

    move-result v9

    const/4 v10, 0x0

    move v10, v9

    const/4 v14, 0x0

    move-object v9, v6

    :goto_1d
    const-string v6, "\u1a79\u06d7\u1a77"

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v6, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v24

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, v20

    goto/16 :goto_2e

    :sswitch_1f
    move-object/from16 v0, p1

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {p1 .. p1}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_20
    move-object/from16 v0, p1

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v21, v1

    .line 163
    move-object v1, v0

    check-cast v1, Ll/ۧܶۜ;

    .line 95
    invoke-virtual {v1}, Ll/ۧܶۜ;->۟()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ll/ܳۚ;->ᩴ۬᩸(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v1

    move-object/from16 v26, v2

    :goto_1e
    const-string v1, "\u06d6\u073d\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v23, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v20, v8

    move/from16 v3, v23

    goto/16 :goto_2f

    :sswitch_21
    move-object/from16 v0, p1

    move/from16 v23, v3

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    .line 121
    instance-of v1, v0, Ll/ܺܶۜ;

    if-eqz v1, :cond_17

    const-string v1, "\u06df\u1a75\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2b

    :cond_17
    const-string v1, "\u06df\u073f\u06e4"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_25

    :sswitch_22
    move-object/from16 v0, p1

    move/from16 v23, v3

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    .line 130
    instance-of v1, v0, Ll/ۧܶۜ;

    if-eqz v1, :cond_18

    const-string v1, "\u1a7b\u06df\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_20

    :cond_18
    const-string v1, "\u0736\u1a73\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v25

    goto :goto_21

    :sswitch_23
    move-object/from16 v0, p1

    move/from16 v23, v3

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    const v1, 0xd43e

    const v11, 0xd43e

    goto :goto_1f

    :sswitch_24
    move-object/from16 v0, p1

    move/from16 v23, v3

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    const v1, 0xba08

    const v11, 0xba08

    :goto_1f
    const-string v1, "\u06da\u0733\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_20
    mul-int v2, v2, v3

    xor-int v2, v2, v24

    :goto_21
    const/4 v3, 0x0

    :goto_22
    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2c

    :sswitch_25
    move-object/from16 v0, p1

    move/from16 v23, v3

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    add-int v1, v17, v19

    mul-int v1, v1, v1

    sub-int v1, v16, v1

    if-ltz v1, :cond_19

    const-string v1, "\u06e7\u06d9\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_23
    xor-int v2, v2, v24

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto/16 :goto_2d

    :cond_19
    const-string v1, "\u06e4\u0733\u1a79"

    :goto_24
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    :goto_25
    xor-int v1, v1, v25

    goto/16 :goto_2d

    :sswitch_26
    move-object/from16 v0, p1

    move/from16 v23, v3

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    const/16 v1, 0xa1b

    .line 51
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_1a

    goto/16 :goto_27

    :cond_1a
    const-string v2, "\u06db\u05a1\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v25

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    move-object/from16 v6, v20

    move-object/from16 v1, v21

    move/from16 v3, v23

    const/16 v19, 0xa1b

    goto/16 :goto_29

    :sswitch_27
    move-object/from16 v0, p1

    move/from16 v23, v3

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    const v1, 0x661ed9

    add-int v1, v27, v1

    add-int/2addr v1, v1

    .line 107
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_1b

    :goto_26
    const-string v1, "\u06eb\u1a73\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_23

    :cond_1b
    const-string v2, "\u06e1\u0730\u1a7a"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v24

    move-object/from16 v0, p0

    move/from16 v16, v1

    goto :goto_28

    :sswitch_28
    move-object/from16 v0, p1

    move/from16 v23, v3

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    const/16 v1, 0xf

    aget-short v3, v22, v1

    mul-int v1, v3, v3

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v2

    if-gtz v2, :cond_1c

    goto/16 :goto_2a

    :cond_1c
    const-string v2, "\u06db\u073a\u06e1"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v24

    move-object/from16 v0, p0

    move/from16 v27, v1

    move/from16 v17, v3

    goto :goto_28

    :sswitch_29
    move-object/from16 v0, p1

    move/from16 v23, v3

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    sget-object v1, Ll/ۨܽۙ;->ܶۨۖ:[S

    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_1d

    :goto_27
    const-string v1, "\u06e4\u073a\u06da"

    goto/16 :goto_24

    :cond_1d
    const-string v2, "\u06e7\u06d7\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v25

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    :goto_28
    move-object/from16 v6, v20

    move-object/from16 v1, v21

    move/from16 v3, v23

    :goto_29
    move-object/from16 v21, v4

    move-object/from16 v20, v8

    move-object/from16 v8, v26

    move v4, v2

    move-object/from16 v2, p2

    goto/16 :goto_0

    :sswitch_2a
    move-object/from16 v0, p1

    move/from16 v23, v3

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    .line 16
    sget v1, Ll/᩺;->ۧۧۛ:I

    if-gtz v1, :cond_1e

    :goto_2a
    const-string v1, "\u06ec\u1a74\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x2

    goto/16 :goto_22

    :cond_1e
    const-string v1, "\u1a7a\u06e0\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_2b
    mul-int v2, v2, v3

    xor-int v2, v2, v24

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_2c
    add-int/2addr v1, v2

    :goto_2d
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, v20

    move/from16 v3, v23

    :goto_2e
    move-object/from16 v20, v8

    :goto_2f
    move-object/from16 v8, v26

    move-object/from16 v29, v4

    move v4, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v29

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc540a -> :sswitch_21
        -0xb53abb -> :sswitch_13
        -0x969c23 -> :sswitch_a
        -0x920761 -> :sswitch_28
        -0x753ba2 -> :sswitch_2a
        -0x6438f5 -> :sswitch_1b
        -0x448d98 -> :sswitch_5
        -0x2f9e32 -> :sswitch_7
        -0x267e70 -> :sswitch_25
        -0x266232 -> :sswitch_17
        -0x1d2192 -> :sswitch_8
        -0x1d1273 -> :sswitch_11
        -0x1cf18d -> :sswitch_f
        -0x1cc6f3 -> :sswitch_0
        -0x1c1550 -> :sswitch_c
        -0x1ad736 -> :sswitch_3
        -0x1ac47c -> :sswitch_23
        -0x1aa156 -> :sswitch_1f
        -0x1a8620 -> :sswitch_14
        -0x1a7fcf -> :sswitch_1d
        -0x1a7d1b -> :sswitch_18
        0x163eb0 -> :sswitch_15
        0x1aaaed -> :sswitch_27
        0x1ab3c2 -> :sswitch_4
        0x1ac204 -> :sswitch_26
        0x1af3f9 -> :sswitch_19
        0x1c19d6 -> :sswitch_16
        0x1e3f94 -> :sswitch_b
        0x26e9ca -> :sswitch_2
        0x26ff4d -> :sswitch_10
        0x2f6bee -> :sswitch_20
        0x2f8d2c -> :sswitch_e
        0x33e707 -> :sswitch_22
        0x345be6 -> :sswitch_12
        0x643175 -> :sswitch_1a
        0x643273 -> :sswitch_1
        0x645824 -> :sswitch_1c
        0x6808f7 -> :sswitch_9
        0x68f687 -> :sswitch_24
        0x87a0f5 -> :sswitch_6
        0xb5fe13 -> :sswitch_d
        0xb61ec9 -> :sswitch_29
        0x2bbf775 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static ᩷(Ll/ۜ᩸ۘ;Ll/᩷֡۟;)V
    .locals 33

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

    sget v25, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v26, Ll/ۚ֫;->ۘܿۢ:I

    const-string v27, "\u1a79\u1a76\u06e8"

    invoke-static/range {v27 .. v27}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v27

    xor-int v27, v27, v25

    move-object/from16 v22, v9

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v1, v20

    move-object/from16 v7, v21

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    sparse-switch v27, :sswitch_data_0

    .line 53
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v27

    if-eqz v27, :cond_0

    :goto_1
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    :goto_2
    move-object/from16 v28, v22

    goto/16 :goto_12

    .line 13
    :sswitch_0
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v27

    if-nez v27, :cond_1

    :cond_0
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v22

    goto/16 :goto_19

    :cond_1
    move-object/from16 v30, v1

    goto/16 :goto_e

    .line 14
    :sswitch_1
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v27

    if-ltz v27, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v27, v2

    const-string v2, "\u06d8\u1a78\u0736"

    move/from16 v28, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v26

    move-object/from16 v29, v10

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v29, v10

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-object/from16 v30, v1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    return-void

    :sswitch_4
    move-object/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v29, v10

    .line 67
    invoke-virtual {v1, v9}, Ll/ܺ᩸ۘ;->۟(I)I

    move-result v2

    .line 68
    invoke-static {v8, v2}, Ll/᩺ܳ;->ܶ۫᩹(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶܽۙ;

    invoke-virtual {v2, v7}, Ll/ܶܽۙ;->᩷(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :sswitch_5
    move-object/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v29, v10

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v30, v1

    goto/16 :goto_d

    :sswitch_6
    move-object/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v29, v10

    .line 75
    sget-object v2, Ll/ۨܽۙ;->ܶۨۖ:[S

    const/16 v5, 0x21

    const/4 v10, 0x1

    invoke-static {v2, v5, v10, v14}, Ll/᩺ܶ;->ܿۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ll/֡۠ۜ;->ۖ(Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v29, v10

    const/16 v2, 0x20

    .line 78
    invoke-virtual/range {p1 .. p1}, Ll/᩷֡۟;->᩺᩷()I

    move-result v5

    invoke-static {v2, v5}, Ll/ۤۨᩳ;->᩷(CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/֡۠ۜ;->ۖ(Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v29, v10

    .line 66
    invoke-virtual {v1}, Ll/ܺ᩸ۘ;->size()I

    move-result v2

    if-ge v9, v2, :cond_3

    const-string v2, "\u06dc\u06dc\u06e0"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    xor-int v5, v5, v25

    goto/16 :goto_6

    :cond_3
    const-string v2, "\u0730\u06d8\u073d"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v26

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_3
    mul-int v5, v5, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v29, v10

    .line 75
    invoke-virtual/range {p1 .. p1}, Ll/᩷֡۟;->ۢ᩷()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u06dc\u06e7\u1a78"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u06d7\u1a79\u06dc"

    goto :goto_5

    .line 81
    :sswitch_a
    invoke-static {v6, v3}, Ll/ܳ֡ۜ;->᩷(Ll/ۘܶۜ;Ll/֡۠ۜ;)V

    .line 82
    invoke-static {v4}, Ll/᩻ᩴ;->ܿ֨ۗ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Ll/᩷ᩳۙ;->᩷()Ll/ۚۡۙ;

    move-result-object v1

    invoke-virtual {v4, v13, v0, v1}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 83
    invoke-static {v4, v13}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :sswitch_b
    move-object/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v29, v10

    .line 64
    invoke-virtual {v11, v15}, Ll/ܺ᩸ۘ;->᩵(I)Ll/ܺ᩸ۘ;

    move-result-object v1

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Ll/ܺ᩸ۘ;->֡(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    move-object v7, v2

    const/4 v9, 0x2

    :goto_4
    const-string v2, "\u06e4\u06dc\u073d"

    :goto_5
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v29, v10

    .line 73
    sget-object v2, Ll/ۨܽۙ;->ܶۨۖ:[S

    const/16 v5, 0x1b

    const/4 v10, 0x6

    invoke-static {v2, v5, v10, v14}, Ll/ܽۚ;->۠ܶ֫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ll/ۜ᩸ۘ;->۟(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u1a7a\u06dc\u06d8"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    xor-int v5, v5, v26

    :goto_6
    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :cond_5
    :goto_7
    const-string/jumbo v2, "\u1a7b\u1a74\u06e0"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v26

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v5, v2

    goto :goto_a

    :sswitch_d
    move-object/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v29, v10

    .line 73
    sget-object v2, Ll/ۢܶۜ;->ۤ:Ll/ۢܶۜ;

    invoke-virtual {v3, v2}, Ll/֡۠ۜ;->᩷(Ll/ۢܶۜ;)V

    .line 17
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_6

    move-object/from16 v30, v1

    move/from16 v5, v28

    move-object/from16 v10, v29

    goto/16 :goto_2

    :cond_6
    const-string v2, "\u0736\u06d6\u06e1"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v5, v10

    xor-int v5, v5, v25

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v2, v5

    :goto_a
    move/from16 v5, v28

    move-object/from16 v10, v29

    goto/16 :goto_1e

    :sswitch_e
    move-object/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v29, v10

    .line 71
    new-instance v2, Ll/᩷ᩳۙ;

    invoke-direct {v2}, Ll/᩷ᩳۙ;-><init>()V

    .line 72
    new-instance v5, Ll/֡۠ۜ;

    invoke-direct {v5, v2}, Ll/֡۠ۜ;-><init>(Ljava/io/Writer;)V

    sget-boolean v10, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v10, :cond_7

    move-object/from16 v30, v1

    move-object/from16 v2, v27

    move/from16 v5, v28

    move-object/from16 v10, v29

    goto/16 :goto_e

    :cond_7
    const-string v3, "\u06ec\u06dc\u06d6"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    move-object/from16 v30, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v10, v10, v1

    xor-int v1, v10, v26

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move-object/from16 v16, v2

    move-object v3, v5

    goto :goto_c

    :sswitch_f
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v29, v10

    if-ge v15, v12, :cond_8

    const-string v1, "\u1a79\u0736\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_8
    const-string v1, "\u1a74\u06d6\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    :goto_c
    move-object/from16 v2, v27

    move/from16 v5, v28

    move-object/from16 v10, v29

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move/from16 v28, v5

    .line 62
    invoke-virtual {v0, v10}, Ll/ۜ᩸ۘ;->ۛ(Ljava/lang/String;)Ll/ܺ᩸ۘ;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ll/ܺ᩸ۘ;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v11, v1

    move v12, v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_d
    const-string v1, "\u1a7a\u0736\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v26

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v2, v27

    move/from16 v5, v28

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move/from16 v28, v5

    const/4 v1, 0x4

    .line 88
    invoke-static {v2, v5, v1, v14}, Ll/ܽ;->ᩴۡ֡([SIII)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v27

    if-gtz v27, :cond_9

    :goto_e
    const-string v1, "\u0736\u0730\u06da"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v27, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int v0, v0, v25

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto :goto_f

    :cond_9
    move-object/from16 v27, v2

    const-string v0, "\u06e1\u1a73\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move-object v10, v1

    :goto_f
    move-object/from16 v2, v27

    goto/16 :goto_18

    :sswitch_12
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v0, v22

    .line 88
    invoke-static {v8, v6, v0}, Ll/ۨܽۙ;->᩷(Ljava/util/ArrayList;Ll/ۘܶۜ;Ljava/lang/String;)V

    sget-object v1, Ll/ۨܽۙ;->ܶۨۖ:[S

    .line 25
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v22

    if-ltz v22, :cond_a

    move-object/from16 v28, v0

    goto/16 :goto_1c

    :cond_a
    const-string v5, "\u1a76\u1a7b\u06ec"

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    move-object/from16 v28, v0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v27, v2, v0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v22, v28

    move-object/from16 v1, v30

    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v22

    .line 87
    sget-object v0, Ll/ۨܽۙ;->ܶۨۖ:[S

    const/16 v1, 0x13

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v14}, Ll/᩶;->ۙ۟ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v1, :cond_b

    goto/16 :goto_1c

    :cond_b
    const-string v1, "\u0730\u06e8\u06d9"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v26

    move-object/from16 v22, v0

    move-object/from16 v2, v27

    goto :goto_10

    :sswitch_14
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v1, :cond_c

    goto :goto_12

    :cond_c
    const-string v1, "\u06eb\u0730\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v8, v0

    move-object/from16 v2, v27

    move-object/from16 v22, v28

    :goto_10
    move-object/from16 v0, p0

    :goto_11
    move/from16 v27, v1

    move-object/from16 v1, v30

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v22

    .line 59
    invoke-static/range {p1 .. p1}, Ll/ۙ֫;->ۘۙ۫(Ljava/lang/Object;)Ll/֫᩸۟;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ᩳܶۜ;->᩷(Ljava/lang/String;)Ll/ۘܶۜ;

    move-result-object v1

    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_d

    :goto_12
    const-string v0, "\u073f\u1a75\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_14

    :cond_d
    const-string v2, "\u06dc\u05a1\u073f"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v25

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v4, v0

    move-object v6, v1

    move-object/from16 v22, v28

    move-object/from16 v1, v30

    goto/16 :goto_1d

    :sswitch_16
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v22

    const/16 v0, 0x7ca2

    const/16 v14, 0x7ca2

    goto :goto_13

    :sswitch_17
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v22

    const/16 v0, 0x1905

    const/16 v14, 0x1905

    :goto_13
    const-string v0, "\u06ec\u1a77\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    sub-int v0, v1, v0

    goto :goto_17

    :sswitch_18
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v22

    add-int v0, v20, v21

    mul-int v0, v0, v0

    sub-int v0, v19, v0

    if-ltz v0, :cond_e

    const-string v0, "\u1a79\u06db\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x0

    :goto_15
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_16
    add-int/2addr v0, v1

    :goto_17
    move-object/from16 v2, v27

    move-object/from16 v22, v28

    :goto_18
    move-object/from16 v1, v30

    goto/16 :goto_1b

    :cond_e
    const-string v0, "\u06e8\u06e1\u06e8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v26

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_16

    :sswitch_19
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v22

    add-int v0, v17, v18

    add-int/2addr v0, v0

    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_f

    :goto_19
    const-string v0, "\u1a73\u1a75\u06eb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v26

    const/4 v2, 0x2

    goto :goto_15

    :cond_f
    const-string v2, "\u06ec\u073f\u06df"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    move/from16 v29, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object/from16 v2, v27

    move-object/from16 v22, v28

    move/from16 v19, v29

    move-object/from16 v1, v30

    const/16 v21, 0x309

    goto :goto_1b

    :sswitch_1a
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v22

    aget-short v1, v23, v24

    mul-int v2, v1, v1

    sget v22, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v22, :cond_10

    goto :goto_1c

    :cond_10
    const-string v0, "\u1a75\u06eb\u06e8"

    move/from16 v29, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    move/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object/from16 v2, v27

    move-object/from16 v22, v28

    move/from16 v20, v29

    move-object/from16 v1, v30

    move/from16 v17, v31

    const v18, 0x93651

    :goto_1b
    move/from16 v27, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v22

    sget-object v0, Ll/ۨܽۙ;->ܶۨۖ:[S

    const/16 v1, 0x12

    .line 19
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_11

    :goto_1c
    const-string v0, "\u1a77\u1a79\u073d"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1a

    :cond_11
    const-string v2, "\u06e1\u06e1\u06e4"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    move-object/from16 v23, v0

    move-object/from16 v22, v28

    move-object/from16 v1, v30

    const/16 v24, 0x12

    :goto_1d
    move-object/from16 v0, p0

    :goto_1e
    move-object/from16 v32, v27

    move/from16 v27, v2

    move-object/from16 v2, v32

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8a11 -> :sswitch_1a
        0x1a9498 -> :sswitch_6
        0x1a9c8a -> :sswitch_8
        0x1aedda -> :sswitch_16
        0x1bc7d0 -> :sswitch_c
        0x1bfcf4 -> :sswitch_12
        0x1ccdd5 -> :sswitch_7
        0x28f3ac -> :sswitch_14
        0x2ece29 -> :sswitch_d
        0x2eefef -> :sswitch_9
        0x2f14ab -> :sswitch_4
        0x2f7124 -> :sswitch_17
        0x318a6b -> :sswitch_f
        0x665ff6 -> :sswitch_1
        0x66b0c8 -> :sswitch_0
        0x66be24 -> :sswitch_1b
        0xee5861 -> :sswitch_18
        0xee8a20 -> :sswitch_13
        0xf4b633 -> :sswitch_5
        0x1ace8c2 -> :sswitch_2
        0x1aeecfb -> :sswitch_10
        0x1b183b0 -> :sswitch_15
        0x1ca1e6d -> :sswitch_3
        0x389eb6e -> :sswitch_19
        0x3907abc -> :sswitch_b
        0x3ada47b -> :sswitch_e
        0x67a6a7b -> :sswitch_a
        0x688630c -> :sswitch_11
    .end sparse-switch
.end method
