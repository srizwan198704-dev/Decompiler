.class public final Ll/᩷ܳۙ;
.super Ljava/lang/Object;
.source "T504"


# static fields
.field private static final ᩻᩻ۖ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷ܳۙ;->᩻᩻ۖ:[S

    return-void

    :array_0
    .array-data 2
        0xe33s
        -0x3d42s
        -0x3d49s
        -0x3d56s
        -0x3d45s
        -0x3d43s
        -0x3d67s
        -0x3d58s
        -0x3d4ds
        -0x3d55s
        -0x3d67s
        -0x3d76s
        -0x3d61s
        -0x3d79s
        -0x3d78s
        -0x3d67s
        -0x3d74s
        -0x3d70s
        -0x3d75s
        -0x3d42s
        -0x3d4fs
        -0x3d4cs
        -0x3d43s
    .end array-data
.end method

.method public static ۖ([Ljava/lang/String;Ll/۟᩺᩹;Ll/ܺۤۙ;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

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

    sget v19, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v20, Ll/ܽ;->ܶ֫᩶:I

    const-string v4, "\u06e2\u0736\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v20

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v5, v4

    move-object v9, v8

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v8, v18

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    move-object v12, v11

    move-object v11, v10

    const/4 v10, 0x0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    .line 180
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    goto :goto_3

    .line 59
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v5, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v5, :cond_1

    :cond_0
    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v5, v17

    move/from16 v9, v18

    move/from16 v1, v24

    goto/16 :goto_f

    :cond_1
    move-object/from16 v21, v9

    move/from16 v22, v10

    goto/16 :goto_5

    .line 147
    :sswitch_1
    sget v5, Ll/ܽۚ;->᩸ܽᩳ:I

    if-gez v5, :cond_0

    :cond_2
    :goto_1
    move-object/from16 v21, v9

    move/from16 v22, v10

    :goto_2
    move/from16 v5, v17

    move/from16 v9, v18

    move/from16 v1, v24

    goto/16 :goto_e

    .line 134
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget-boolean v5, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v5, :cond_2

    :goto_3
    move-object/from16 v21, v9

    move/from16 v22, v10

    :goto_4
    move/from16 v5, v17

    move/from16 v9, v18

    move/from16 v1, v24

    goto/16 :goto_d

    .line 51
    :sswitch_3
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    return-void

    .line 72
    :sswitch_4
    invoke-virtual {v13, v1}, Ll/۫ۢۛ;->᩷(Ll/۟᩺᩹;)V

    .line 73
    invoke-static/range {p1 .. p1}, Ll/ܰۛ;->۠ۘ֡(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, Ll/۫ۢۛ;->᩷(Lbin/mt/plus/Main;Ll/ܺۤۙ;)V

    .line 74
    invoke-virtual {v13}, Ll/۫ۢۛ;->᩷()V

    return-void

    :sswitch_5
    const/4 v5, 0x4

    .line 69
    invoke-static {v9, v10, v5, v7}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v13, v5, v15}, Ll/᩷ܿ;->᩹᩹۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {v13, v11, v3}, Ll/ۤᩳ;->ۘۨᩳ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "\u1a7b\u1a77\u06e4"

    move-object/from16 v21, v9

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v19

    move/from16 v22, v10

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v9, v5

    goto/16 :goto_7

    :sswitch_6
    move-object/from16 v21, v9

    move/from16 v22, v10

    .line 69
    aget-object v5, v0, v14

    sget-object v9, Ll/᩷ܳۙ;->᩻᩻ۖ:[S

    .line 95
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v23

    if-nez v23, :cond_4

    move/from16 v5, v17

    move/from16 v9, v18

    goto/16 :goto_8

    :cond_4
    const-string v15, "\u06eb\u05a8\u05a8"

    const/4 v10, 0x1

    invoke-static {v15, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v20

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v15, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v10, v10, v5

    const/4 v5, 0x2

    invoke-static {v15, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v10, v5

    move-object/from16 v15, v25

    const/16 v10, 0x13

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v21, v9

    move/from16 v22, v10

    .line 69
    sget v5, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance v5, Ll/۫ۢۛ;

    const-class v9, Ll/ۤ᩻ۙ;

    invoke-direct {v5, v9}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x0

    .line 159
    sget v10, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v10, :cond_5

    :goto_5
    const-string v5, "\u06e0\u0730\u06db"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v20

    goto/16 :goto_7

    :cond_5
    const-string v10, "\u06df\u1a77\u06e4"

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v10, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v19

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v13

    move-object v13, v5

    move v5, v10

    move-object/from16 v9, v21

    move/from16 v10, v22

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 80
    :sswitch_8
    invoke-static/range {p1 .. p1}, Ll/֨ܺ;->ۚۡܰ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, Ll/۫ۢۛ;->᩷(Lbin/mt/plus/Main;Ll/ܺۤۙ;)V

    .line 81
    invoke-virtual {v12}, Ll/۫ۢۛ;->᩷()V

    return-void

    :sswitch_9
    move-object/from16 v21, v9

    move/from16 v22, v10

    const/16 v5, 0x9

    .line 77
    invoke-static {v4, v6, v5, v7}, Ll/ۤᩳ;->֡۟ܺ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v12, v5, v0}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    invoke-virtual {v12, v1}, Ll/۫ۢۛ;->᩷(Ll/۟᩺᩹;)V

    sget-boolean v5, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const-string v5, "\u0736\u05a1\u05a8"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v19

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v9

    goto :goto_7

    :sswitch_a
    move-object/from16 v21, v9

    move/from16 v22, v10

    .line 77
    invoke-static {v12, v11, v3}, Ll/ۘۡ;->ܶܳܰ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v5, Ll/᩷ܳۙ;->᩻᩻ۖ:[S

    const/16 v9, 0xa

    .line 93
    sget-boolean v10, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v10, :cond_7

    :goto_6
    goto/16 :goto_4

    :cond_7
    const-string/jumbo v4, "\u073d\u1a7a\u1a76"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v20

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object/from16 v9, v21

    move/from16 v10, v22

    const/16 v6, 0xa

    move-object/from16 v26, v5

    move v5, v4

    move-object/from16 v4, v26

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v21, v9

    move/from16 v22, v10

    .line 76
    sget v5, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance v5, Ll/۫ۢۛ;

    const-class v9, Ll/ᩴ᩻ۙ;

    invoke-direct {v5, v9}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    .line 79
    sget v9, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v9, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v9, "\u05a8\u06d8\u0736"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v20

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move-object v12, v5

    move v5, v9

    :goto_7
    move-object/from16 v9, v21

    move/from16 v10, v22

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v21, v9

    move/from16 v22, v10

    const/4 v5, 0x1

    const/16 v9, 0x9

    .line 68
    invoke-static {v8, v5, v9, v7}, Ll/᩷ܿ;->۬ᩴᩴ([SIII)Ljava/lang/String;

    move-result-object v11

    move/from16 v5, v17

    move/from16 v9, v18

    if-ne v5, v9, :cond_9

    const-string v10, "\u06ec\u06df\u06d8"

    const/4 v1, 0x1

    invoke-static {v10, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v10, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v10, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_a

    :cond_9
    const-string/jumbo v1, "\u073f\u06dc\u06df"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    goto :goto_a

    :sswitch_d
    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v5, v17

    move/from16 v9, v18

    array-length v1, v0

    const/4 v2, 0x1

    sget-object v18, Ll/᩷ܳۙ;->᩻᩻ۖ:[S

    .line 11
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v10

    if-nez v10, :cond_a

    :goto_8
    const-string v1, "\u0730\u06da\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto :goto_a

    :cond_a
    const-string/jumbo v5, "\u073d\u06e2\u073a"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    move-object/from16 v2, p2

    move/from16 v17, v1

    move-object/from16 v8, v18

    move-object/from16 v9, v21

    move/from16 v10, v22

    const/16 v18, 0x1

    goto :goto_b

    :sswitch_e
    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v5, v17

    move/from16 v9, v18

    const/16 v1, 0x2c8c

    const/16 v7, 0x2c8c

    goto :goto_9

    :sswitch_f
    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v5, v17

    move/from16 v9, v18

    const v1, 0xc2d8

    const v7, 0xc2d8

    :goto_9
    const-string v1, "\u06e0\u05a8\u073a"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    :goto_a
    move-object/from16 v2, p2

    move/from16 v17, v5

    move/from16 v18, v9

    move-object/from16 v9, v21

    move/from16 v10, v22

    move v5, v1

    :goto_b
    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v5, v17

    move/from16 v9, v18

    move/from16 v1, v24

    mul-int/lit16 v2, v1, 0x451a

    sub-int v2, v16, v2

    if-ltz v2, :cond_b

    const-string/jumbo v2, "\u1a7a\u1a74\u06e1"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    xor-int v0, v10, v19

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_10

    :cond_b
    const-string v0, "\u06e7\u06db\u06db"

    :goto_c
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v5, v17

    move/from16 v9, v18

    move/from16 v1, v24

    mul-int v24, v1, v1

    const v0, 0x4a9c1a9

    add-int v0, v24, v0

    .line 106
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_c

    :goto_d
    const-string v0, "\u06e4\u073d\u073f"

    goto :goto_c

    :cond_c
    const-string/jumbo v2, "\u0736\u073f\u05a8"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    xor-int v0, v10, v20

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v2, p2

    move/from16 v24, v1

    move/from16 v18, v9

    move/from16 v16, v17

    move-object/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v1, p1

    move/from16 v17, v5

    goto/16 :goto_11

    :sswitch_12
    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v5, v17

    move/from16 v9, v18

    move/from16 v1, v24

    sget-object v0, Ll/᩷ܳۙ;->᩻᩻ۖ:[S

    const/4 v2, 0x0

    aget-short v24, v0, v2

    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v0, :cond_d

    :goto_e
    const-string/jumbo v0, "\u1a75\u06eb\u073a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    goto :goto_10

    :cond_d
    const-string v0, "\u06d6\u0733\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v17, v5

    move/from16 v18, v9

    move-object/from16 v9, v21

    move/from16 v10, v22

    goto :goto_11

    :sswitch_13
    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v5, v17

    move/from16 v9, v18

    move/from16 v1, v24

    .line 188
    sget-boolean v0, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v0, :cond_e

    :goto_f
    const-string v0, "\u06e2\u06d8\u073a"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v19

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    goto :goto_10

    :cond_e
    const-string/jumbo v0, "\u1a77\u06dc\u06ec"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    :goto_10
    move-object/from16 v2, p2

    move/from16 v24, v1

    move/from16 v17, v5

    move/from16 v18, v9

    move-object/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v1, p1

    :goto_11
    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a94f3 -> :sswitch_1
        0x1a96ff -> :sswitch_2
        0x1a9cc7 -> :sswitch_13
        0x1aa50a -> :sswitch_d
        0x1ae4ff -> :sswitch_e
        0x1ae5fe -> :sswitch_3
        0x1beb22 -> :sswitch_8
        0x1c2a4d -> :sswitch_b
        0x1c2dda -> :sswitch_c
        0x28e356 -> :sswitch_10
        0x2f2d3c -> :sswitch_7
        0x641108 -> :sswitch_12
        0xb5ed35 -> :sswitch_f
        0xb68592 -> :sswitch_6
        0xda71ca -> :sswitch_a
        0xebb4c9 -> :sswitch_11
        0x1059048 -> :sswitch_5
        0x115a52d -> :sswitch_0
        0x2bcbf81 -> :sswitch_9
        0x68a0904 -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic ᩷(Ll/᩷ܳۙ;Ll/ܽ֫ۙ;Lbin/mt/plus/Main;[Ljava/lang/String;Ll/۟᩺᩹;Z)V
    .locals 11

    const/4 v0, 0x0

    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    const-string v3, "\u06dc\u05ab\u0733"

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

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move-object v9, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 15
    sget v6, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v6, :cond_8

    goto/16 :goto_6

    .line 39
    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    sget-boolean v0, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    goto/16 :goto_6

    :cond_1
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v0, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v0, :cond_0

    :cond_2
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget-boolean v0, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    :goto_1
    const-string v0, "\u06e7\u1a75\u05a1"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v4, v3, v0

    goto :goto_0

    .line 25
    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    return-void

    .line 52
    :sswitch_5
    invoke-virtual {v9}, Ll/ܺۤۙ;->ۖ()Ll/ۖ᩷۟;

    move-result-object v0

    new-instance v1, Ll/᩶᩻ۙ;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Ll/᩶᩻ۙ;-><init>(Ll/᩷ܳۙ;[Ljava/lang/String;Ll/۟᩺᩹;Ll/ܺۤۙ;Z)V

    move-object v3, p2

    invoke-static {v1, v0, p2}, Ll/ܺܿۙ;->᩷(Ll/᩹ܿۙ;Ll/ۖ᩷۟;Ll/ۖ֫ܺ;)V

    return-void

    :sswitch_6
    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 54
    invoke-static {p3, p4, v9, v5}, Ll/᩷ܳۙ;->ۖ([Ljava/lang/String;Ll/۟᩺᩹;Ll/ܺۤۙ;Z)V

    return-void

    :sswitch_7
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 50
    invoke-virtual {p1}, Ll/ܽ֫ۙ;->᩷()Ll/ܺۤۙ;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ll/ܺۤۙ;->ۖ()Ll/ۖ᩷۟;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۖ᩷۟;->᩵()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "\u06d8\u06e8\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_3

    :cond_3
    const-string v6, "\u06d7\u1a75\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_c

    :sswitch_8
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 20
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v6, "\u0730\u1a7b\u06da"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v2

    goto/16 :goto_7

    :sswitch_9
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 32
    sget v6, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v6, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string/jumbo v6, "\u1a73\u1a77\u06e8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_3
    xor-int/2addr v7, v2

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    goto/16 :goto_12

    :sswitch_a
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    sget v6, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v6, :cond_6

    goto :goto_4

    :cond_6
    const-string/jumbo v6, "\u073a\u06d9\u05a1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v1

    const/4 v8, 0x2

    goto/16 :goto_e

    :sswitch_b
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 2
    sget v6, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v6, :cond_7

    :goto_4
    const-string v6, "\u06db\u06dc\u06eb"

    goto/16 :goto_11

    :cond_7
    const-string/jumbo v6, "\u1a73\u1a74\u06d8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v1

    goto/16 :goto_9

    :cond_8
    const-string v6, "\u06e1\u0733\u06d6"

    :goto_5
    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v2

    goto/16 :goto_12

    :sswitch_c
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 52
    sget v6, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v6, :cond_9

    :goto_6
    const-string v6, "\u06db\u06d6\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    :cond_9
    const-string v6, "\u06e0\u06d8\u06d8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v1

    :goto_7
    const/4 v8, 0x2

    goto :goto_a

    :sswitch_d
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    sget-boolean v6, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v6, :cond_a

    goto/16 :goto_10

    :cond_a
    const-string v6, "\u06eb\u1a7a\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v2

    goto :goto_d

    :sswitch_e
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v6

    if-ltz v6, :cond_b

    goto :goto_10

    :cond_b
    const-string/jumbo v6, "\u1a73\u1a77\u073a"

    :goto_8
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v2

    :goto_9
    const/4 v8, 0x0

    :goto_a
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    :sswitch_f
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 15
    sget v6, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v6, :cond_c

    :goto_b
    const-string v6, "\u06e4\u06eb\u0733"

    goto :goto_8

    :cond_c
    const-string/jumbo v6, "\u1a77\u06e2\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_c
    mul-int v7, v7, v8

    xor-int/2addr v7, v1

    :goto_d
    const/4 v8, 0x0

    :goto_e
    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    add-int/2addr v6, v7

    goto :goto_12

    :sswitch_10
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 51
    sget v6, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v6, :cond_d

    :goto_10
    const-string v6, "\u06e0\u06ec\u06e2"

    goto/16 :goto_5

    :cond_d
    const-string v6, "\u06d9\u1a77\u1a7b"

    :goto_11
    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v1

    :goto_12
    move v4, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xefedfe -> :sswitch_8
        -0xbf121e -> :sswitch_d
        -0x95ca8c -> :sswitch_c
        -0x939187 -> :sswitch_5
        -0x31d7d4 -> :sswitch_1
        -0x1e1c9a -> :sswitch_7
        -0x1abf31 -> :sswitch_3
        -0x1aabc3 -> :sswitch_b
        -0x1a75c5 -> :sswitch_10
        0x1a8434 -> :sswitch_0
        0x1bec40 -> :sswitch_9
        0x1d10e3 -> :sswitch_f
        0x446f6c -> :sswitch_4
        0xb4f815 -> :sswitch_2
        0xb534f1 -> :sswitch_a
        0xb641c3 -> :sswitch_e
        0x2bc9280 -> :sswitch_6
    .end sparse-switch
.end method

.method public static synthetic ᩷([Ljava/lang/String;Ll/۟᩺᩹;Ll/ܺۤۙ;Z)V
    .locals 5

    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v1, Ll/᩺;->ۧۧۛ:I

    const-string/jumbo v2, "\u1a7b\u06e1\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 43
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_c

    .line 11
    :sswitch_0
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 10
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u06eb\u05ab\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 45
    :sswitch_2
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v2, :cond_b

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    goto :goto_5

    .line 7
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    return-void

    .line 52
    :sswitch_5
    invoke-static {p0, p1, p2, p3}, Ll/᩷ܳۙ;->ۖ([Ljava/lang/String;Ll/۟᩺᩹;Ll/ܺۤۙ;Z)V

    return-void

    .line 27
    :sswitch_6
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u05ab\u06d6\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 48
    :sswitch_7
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06e4\u06d9\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    .line 16
    :sswitch_8
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_3

    :goto_5
    const-string v2, "\u0730\u1a77\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const-string v2, "\u06e1\u073f\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_7

    :sswitch_9
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string/jumbo v2, "\u1a79\u06d6\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    .line 41
    :sswitch_a
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_5

    goto :goto_d

    :cond_5
    const-string/jumbo v2, "\u1a76\u06d8\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_b
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u06e7\u06e8\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 15
    :sswitch_c
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_7

    :goto_9
    const-string/jumbo v2, "\u1a7a\u06df\u06eb"

    goto :goto_e

    :cond_7
    const-string v2, "\u0736\u06dc\u1a7a"

    goto :goto_e

    :cond_8
    const-string/jumbo v2, "\u073d\u06d9\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 28
    :sswitch_d
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u06ec\u1a73\u073f"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v2, "\u1a73\u06e4\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :sswitch_e
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_d
    const-string/jumbo v2, "\u1a77\u1a75\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_b

    :cond_c
    const-string v2, "\u06d9\u06e7\u1a76"

    :goto_e
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x157302 -> :sswitch_5
        0x19f29d -> :sswitch_6
        0x1ab5a5 -> :sswitch_d
        0x1abd49 -> :sswitch_2
        0x1ad498 -> :sswitch_a
        0x1c1261 -> :sswitch_b
        0x1d3204 -> :sswitch_1
        0x639d6c -> :sswitch_9
        0x643031 -> :sswitch_0
        0x64411c -> :sswitch_e
        0x668fa6 -> :sswitch_3
        0x9acd0c -> :sswitch_7
        0xb4fa18 -> :sswitch_8
        0xb53e57 -> :sswitch_c
        0x2bc90b2 -> :sswitch_4
    .end sparse-switch
.end method
