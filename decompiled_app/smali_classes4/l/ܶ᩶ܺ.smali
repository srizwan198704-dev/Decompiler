.class public final Ll/ܶ᩶ܺ;
.super Ljava/lang/Object;
.source "I97P"

# interfaces
.implements Ll/᩹ۘᩳ;


# static fields
.field private static final ۗۨۜ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶ᩶ܺ;->ۗۨۜ:[S

    return-void

    :array_0
    .array-data 2
        0x5a7s
        -0x29acs
        -0x298es
        -0x299cs
        -0x298ds
        -0x29d4s
        -0x29c0s
        -0x299as
        -0x299cs
        -0x2991s
        -0x298bs
        -0x29b4s
        -0x29abs
        -0x29d4s
        -0x29cds
        -0x29d1s
        -0x29d0s
        -0x29c8s
        -0x29d1s
        -0x29cfs
        -0x29dfs
        -0x29d7s
        -0x29cds
        -0x29ccs
        -0x29cfs
        -0x29c7s
        -0x29cfs
        -0x29ces
        -0x29ccs
        -0x29cfs
        -0x29d8s
    .end array-data
.end method


# virtual methods
.method public final ᩷(Ll/ܿۜᩳ;)Ll/ۢۘᩳ;
    .locals 19

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

    sget v13, Ll/ܰۚ;->᩸ۨᩴ:I

    sget v14, Ll/᩻ᩴ;->ۧ۬᩵:I

    const-string v15, "\u05a1\u1a75\u1a75"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v4, v3

    move-object v11, v10

    move-object v15, v12

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 17
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v0, Ll/ܰۛ;->ۜۧᩴ:I

    if-lez v0, :cond_1

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_a

    :cond_0
    move-object/from16 v16, v1

    goto/16 :goto_3

    .line 19
    :sswitch_1
    sget v0, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v0, :cond_2

    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_f

    :cond_2
    move-object/from16 v16, v1

    :goto_2
    move-object/from16 v17, v2

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    const/4 v0, 0x0

    return-object v0

    .line 20
    :sswitch_4
    invoke-virtual {v1, v2, v3}, Ll/֡ۘᩳ;->ۖ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ll/֡ۘᩳ;->᩷()Ll/᩸ۘᩳ;

    move-result-object v0

    move-object/from16 v1, p1

    .line 22
    invoke-virtual {v1, v0}, Ll/ܿۜᩳ;->᩷(Ll/᩸ۘᩳ;)Ll/ۢۘᩳ;

    move-result-object v0

    return-object v0

    :sswitch_5
    const/16 v0, 0xb

    move-object/from16 v16, v1

    const/16 v1, 0x14

    .line 19
    invoke-static {v15, v0, v1, v10}, Ll/᩺ܳ;->֫ۧۚ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u05a1\u06e8\u1a7a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto :goto_0

    :sswitch_6
    move-object/from16 v16, v1

    const/16 v0, 0xa

    .line 19
    invoke-static {v11, v12, v0, v10}, Ll/۟᩷;->ۚ᩻ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ll/ܶ᩶ܺ;->ۗۨۜ:[S

    .line 1
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v17

    if-gtz v17, :cond_4

    move-object/from16 v17, v2

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06d7\u06e4\u06dc"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v14

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v15, v17

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v1

    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u05a8\u073f\u1a7a"

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v12, v0

    xor-int v0, v12, v14

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v16

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Ll/ܿۜᩳ;->ۛ()Ll/᩸ۘᩳ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۘᩳ;->ܺ()Ll/֡ۘᩳ;

    move-result-object v0

    sget-object v1, Ll/ܶ᩶ܺ;->ۗۨۜ:[S

    .line 17
    sget v17, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v17, :cond_6

    :goto_3
    const-string v0, "\u06e7\u06df\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, v2

    const-string v2, "\u0730\u073f\u1a78"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v18, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    xor-int v0, v11, v13

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object v11, v1

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/16 v0, 0x1cb

    const/16 v10, 0x1cb

    goto :goto_4

    :sswitch_a
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const v0, 0xd601

    const v10, 0xd601

    :goto_4
    const-string v0, "\u06dc\u06db\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    mul-int v0, v6, v9

    sub-int/2addr v0, v8

    if-gtz v0, :cond_7

    const-string v0, "\u0736\u073f\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    :goto_8
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_11

    :cond_7
    const-string v0, "\u06e8\u0730\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :sswitch_c
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const v0, 0x8842

    .line 2
    sget v1, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v1, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v1, "\u1a75\u06d7\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int/2addr v2, v13

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v0, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const v9, 0x8842

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const v0, 0x12218c41

    add-int/2addr v0, v7

    .line 4
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v1

    if-ltz v1, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v1, "\u06db\u06e8\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int/2addr v2, v13

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v8, v0

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    aget-short v0, v4, v5

    mul-int v1, v0, v0

    .line 12
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_a

    :goto_a
    const-string v0, "\u0733\u1a7a\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_5

    :cond_a
    const-string v2, "\u1a76\u06da\u06e0"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move v6, v0

    move v7, v1

    move v0, v2

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/4 v0, 0x0

    .line 1
    sget v1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v1, :cond_b

    :goto_b
    const-string v0, "\u06e7\u0736\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_b
    const-string v1, "\u06d8\u05ab\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int/2addr v2, v14

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v0, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    sget-object v0, Ll/ܶ᩶ܺ;->ۗۨۜ:[S

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_d
    const-string v0, "\u1a79\u1a7a\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_c

    :cond_c
    const-string v1, "\u073f\u1a78\u073d"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move-object v4, v0

    :goto_e
    move v0, v1

    goto :goto_11

    :sswitch_11
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 2
    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v0, :cond_d

    :goto_f
    const-string v0, "\u073f\u1a7b\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    :cond_d
    const-string v0, "\u0733\u05ab\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    sub-int v0, v1, v0

    :goto_11
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1ccbfb4 -> :sswitch_3
        -0xf41743 -> :sswitch_1
        -0xf2ac2b -> :sswitch_8
        -0xe7d408 -> :sswitch_10
        -0xc78307 -> :sswitch_4
        -0xbfe6dd -> :sswitch_7
        -0xb6f83a -> :sswitch_c
        -0xb60e5a -> :sswitch_0
        -0x9329e1 -> :sswitch_5
        -0x63f97e -> :sswitch_b
        -0x2eef31 -> :sswitch_d
        -0x26d5be -> :sswitch_e
        -0x1e608f -> :sswitch_2
        -0x1e4ac1 -> :sswitch_f
        -0x1bc6b7 -> :sswitch_a
        -0x1abe66 -> :sswitch_9
        -0x182c76 -> :sswitch_11
        -0x15f4b6 -> :sswitch_6
    .end sparse-switch
.end method
