.class public final Ll/ۧܽܺ;
.super Ll/ۘܽܺ;
.source "WAX6"


# static fields
.field private static final ۨ᩸ۡ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧܽܺ;->ۨ᩸ۡ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2425s
        0x4f26s
        0x4f3bs
        0x4f37s
        0x4f31s
        0x4f22s
    .end array-data
.end method

.method public static ᩷(Ll/ۧܽܺ;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ۚ֫;->ۘܿۢ:I

    sget v7, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v8, "\u05a1\u05ab\u1a7b"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v9, v8

    move-object v15, v0

    :goto_0
    sparse-switch v9, :sswitch_data_0

    move-object/from16 v8, p2

    const/16 v0, 0x4f43

    const/16 v5, 0x4f43

    goto/16 :goto_5

    .line 262
    :sswitch_0
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget v0, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v8, p2

    goto/16 :goto_9

    :cond_1
    move-object/from16 v8, p2

    goto/16 :goto_d

    .line 1023
    :sswitch_1
    sget v0, Ll/ܳۚ;->۬ۗ᩻:I

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v8, p2

    goto/16 :goto_13

    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget-boolean v0, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez v0, :cond_0

    :goto_2
    move-object/from16 v8, p2

    goto/16 :goto_14

    .line 80
    :sswitch_3
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    goto :goto_2

    .line 994
    :sswitch_4
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    return-void

    :sswitch_5
    const/4 v0, 0x0

    move-object/from16 v8, p2

    move-object v15, v0

    goto :goto_4

    .line 0
    :sswitch_6
    sget-object v0, Ll/ۧܽܺ;->ۨ᩸ۡ:[S

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v5}, Ll/ܽ۠;->֫ۧۜ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p2

    .line 0
    invoke-static {v8, v0}, Ll/᩷ۢ;->ۙۨۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    move-object/from16 v10, p0

    move/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, p2

    .line 1157
    invoke-virtual/range {v10 .. v16}, Ll/ۘܽܺ;->᩷(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :sswitch_7
    move-object/from16 v8, p2

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const-string v0, "\u06e2\u06eb\u06df"

    :goto_3
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v9, v0, v6

    goto :goto_0

    :cond_3
    move-object/from16 v15, p5

    :goto_4
    const-string v0, "\u1a7a\u0736\u073d"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v8, p2

    const v0, 0xe8a9

    const v5, 0xe8a9

    :goto_5
    const-string v0, "\u1a77\u06d8\u06e1"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v8, p2

    add-int/lit16 v0, v3, 0x4532

    mul-int v0, v0, v0

    sub-int/2addr v0, v4

    if-lez v0, :cond_4

    const-string v0, "\u1a77\u06eb\u06d8"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    xor-int/2addr v9, v7

    :goto_7
    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_b

    :cond_4
    const-string v0, "\u05ab\u06d7\u06d6"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    :goto_8
    const/4 v10, 0x2

    goto/16 :goto_12

    :sswitch_a
    move-object/from16 v8, p2

    aget-short v0, v1, v2

    mul-int v9, v0, v0

    const v10, 0x12b3fdc4

    add-int/2addr v9, v10

    add-int/2addr v9, v9

    sget-boolean v10, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v10, :cond_5

    :goto_9
    const-string v0, "\u1a79\u06d8\u05ab"

    goto :goto_3

    :cond_5
    const-string v3, "\u06e8\u05a8\u0733"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v7

    move v4, v9

    move v9, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v8, p2

    sget-object v0, Ll/ۧܽܺ;->ۨ᩸ۡ:[S

    const/4 v9, 0x0

    .line 92
    sget v10, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v10, :cond_6

    goto :goto_a

    :cond_6
    const-string v1, "\u0730\u1a73\u06dc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int/2addr v2, v7

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v9, v1

    const/4 v2, 0x0

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v8, p2

    .line 310
    sget-boolean v0, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v0, :cond_7

    goto :goto_d

    :cond_7
    const-string v0, "\u06d7\u0733\u06d7"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v8, p2

    .line 853
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_a
    const-string v0, "\u06df\u1a77\u0733"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_6

    :cond_8
    const-string v0, "\u06e7\u05a1\u05a1"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_b
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    sub-int/2addr v9, v0

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v8, p2

    .line 618
    sget-boolean v0, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v0, :cond_9

    :goto_d
    const-string v0, "\u1a73\u06e1\u0733"

    goto :goto_e

    :cond_9
    const-string v0, "\u1a73\u1a74\u06db"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_f

    :sswitch_f
    move-object/from16 v8, p2

    .line 300
    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v0, :cond_a

    goto/16 :goto_14

    :cond_a
    const-string v0, "\u0730\u06e8\u0736"

    :goto_e
    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_f
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    goto/16 :goto_16

    :sswitch_10
    move-object/from16 v8, p2

    .line 113
    sget v0, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    const-string v0, "\u1a75\u1a79\u06d8"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto :goto_15

    :sswitch_11
    move-object/from16 v8, p2

    .line 147
    sget v0, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v0, :cond_c

    goto :goto_13

    :cond_c
    const-string v0, "\u06d8\u0736\u06df"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_10
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_11
    const/4 v10, 0x0

    :goto_12
    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_17

    :sswitch_12
    move-object/from16 v8, p2

    .line 61
    sget v0, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v0, :cond_d

    :goto_13
    const-string v0, "\u05a8\u05a1\u06e4"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    goto/16 :goto_7

    :cond_d
    const-string v0, "\u06d8\u06d7\u06e4"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v9, v0, v7

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v8, p2

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_14
    const-string v0, "\u06d9\u06e4\u06d8"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_8

    :cond_e
    const-string v0, "\u06ec\u06ec\u1a78"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_15
    const/4 v10, 0x0

    :goto_16
    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_17
    add-int/2addr v9, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a890e9 -> :sswitch_8
        -0xb72312 -> :sswitch_12
        -0x665c08 -> :sswitch_d
        -0x63fa7d -> :sswitch_1
        -0x34140a -> :sswitch_6
        -0x2389a8 -> :sswitch_0
        -0x1e2965 -> :sswitch_a
        -0x1bc6e0 -> :sswitch_e
        -0x1abc2f -> :sswitch_9
        -0x1a9499 -> :sswitch_11
        -0x1a8e91 -> :sswitch_4
        0x1a9763 -> :sswitch_5
        0x311fd7 -> :sswitch_b
        0x31afb7 -> :sswitch_10
        0x641ed9 -> :sswitch_3
        0xb52342 -> :sswitch_f
        0xbc6bc3 -> :sswitch_13
        0xbd313c -> :sswitch_2
        0xe6e20b -> :sswitch_c
        0x3851f2a -> :sswitch_7
    .end sparse-switch
.end method
