.class public final Ll/ܳܿۙ;
.super Ll/ۖܳۛ;
.source "E1K0"


# static fields
.field private static final ۚۨ֡:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳܿۙ;->ۚۨ֡:[S

    return-void

    :array_0
    .array-data 2
        0xe29s
        -0x23d9s
        -0x3cb0s
        -0x320es
        0xf31s
        0x1a68s
        0x2ffes
        0xdc7s
        0x206es
        -0x3782s
        -0x372ds
        0x308as
        -0x3ec1s
        0x5bbs
        -0x37d4s
        0x1a76s
    .end array-data
.end method


# virtual methods
.method public final ᩷(Lbin/mt/plus/Main;)Landroid/view/View;
    .locals 27

    move-object/from16 v0, p1

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

    sget v20, Ll/ۖ۫;->֨᩶ۖ:I

    sget v21, Ll/ܰۛ;->ۜۧᩴ:I

    const-string v22, "\u06e1\u06d8\u06e2"

    invoke-static/range {v22 .. v22}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v20

    :goto_0
    sparse-switch v22, :sswitch_data_0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    .line 151
    invoke-static {v14}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7d56edef

    xor-int/2addr v3, v4

    .line 152
    invoke-static {v5, v3}, Ll/ۤᩳ;->۟᩺᩵(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_4

    move-object/from16 v25, v5

    goto/16 :goto_11

    .line 42
    :sswitch_0
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v22

    if-lez v22, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    goto/16 :goto_6

    :cond_1
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    goto/16 :goto_3

    :sswitch_1
    sget v22, Ll/ۗۨ;->ܰܰۗ:I

    if-gez v22, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    goto/16 :goto_10

    .line 7
    :sswitch_2
    sget v22, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v22, :cond_0

    :goto_2
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    goto/16 :goto_11

    .line 76
    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    xor-int v0, v15, v16

    .line 153
    invoke-static {v5, v0}, Ll/ۘۡ;->ۖܿۘ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    invoke-static {v7, v3}, Ll/᩵᩵;->ۤ᩶᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-static {v0, v4}, Ll/᩵᩵;->ۤ᩶᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :sswitch_6
    move-object/from16 v22, v3

    .line 152
    sget-object v3, Ll/ܳܿۙ;->ۚۨ֡:[S

    move-object/from16 v23, v4

    const/16 v4, 0xd

    move-object/from16 v24, v7

    const/4 v7, 0x3

    invoke-static {v3, v4, v7, v6}, Ll/᩷ܿ;->۬ᩴᩴ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7e48e243

    .line 135
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v7

    if-nez v7, :cond_3

    move-object/from16 v25, v5

    goto/16 :goto_6

    :cond_3
    const-string v7, "\u1a76\u1a79\u0733"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v21

    move v15, v3

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    const v16, 0x7e48e243

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u06e2\u05a8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v25, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v4, v23

    goto/16 :goto_d

    :sswitch_7
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    xor-int v3, v12, v13

    .line 151
    invoke-static {v0, v3}, Ll/ܳܺ;->ܶۖ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    sget-object v3, Ll/ܳܿۙ;->ۚۨ֡:[S

    const/16 v4, 0xa

    const/4 v7, 0x3

    invoke-static {v3, v4, v7, v6}, Ll/ܽۗ;->ᩳۚܺ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 43
    sget-boolean v4, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v4, :cond_5

    :goto_3
    const-string v3, "\u0733\u06e8\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_c

    :cond_5
    const-string v4, "\u073d\u06df\u1a77"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v20

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v7, v4

    move-object v14, v3

    move-object/from16 v3, v22

    move-object/from16 v7, v24

    goto/16 :goto_12

    :sswitch_8
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    const/4 v3, 0x3

    .line 143
    invoke-static {v9, v10, v3, v6}, Ll/ܰ۟;->᩸ۛ᩸([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7e569470

    .line 65
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v3, "\u06d8\u1a74\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v21

    const/4 v5, 0x2

    goto/16 :goto_a

    :cond_6
    const-string v5, "\u06d7\u1a7a\u06e4"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    xor-int v7, v7, v21

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move v12, v3

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v7, v24

    const v13, 0x7e569470

    move/from16 v22, v5

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    .line 143
    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7e4f1484

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v3, Ll/ܳܿۙ;->ۚۨ֡:[S

    const/4 v5, 0x7

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v7

    if-ltz v7, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v7, "\u06db\u06da\u06e7"

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v20

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move-object v9, v3

    move-object/from16 v3, v22

    move-object/from16 v5, v25

    const/4 v10, 0x7

    :goto_4
    move/from16 v22, v7

    move-object/from16 v7, v24

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Ll/ܳܿۙ;->ۚۨ֡:[S

    const/4 v5, 0x4

    const/4 v7, 0x3

    invoke-static {v4, v5, v7, v6}, Ll/ܽ֫;->۠ۗۧ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 71
    sget-boolean v5, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v5, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v5, "\u073d\u06ec\u06e8"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int v7, v7, v21

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int v22, v7, v5

    move-object v11, v4

    move-object/from16 v4, v23

    move-object/from16 v7, v24

    :goto_5
    move-object/from16 v5, v25

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    .line 0
    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7d041808

    xor-int/2addr v3, v4

    .line 29
    sget v4, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "\u06e7\u06e7\u06e2"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v21

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v4, v23

    move-object/from16 v7, v24

    move-object/from16 v5, v25

    move-object/from16 v26, v22

    move/from16 v22, v2

    move v2, v3

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    .line 0
    sget-object v3, Ll/ܳܿۙ;->ۚۨ֡:[S

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v3, v4, v5, v6}, Ll/ۗۤ;->ᩴۛ۬([SIII)Ljava/lang/String;

    move-result-object v3

    .line 73
    sget v4, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v4, :cond_a

    :goto_6
    const-string v3, "\u06da\u1a74\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_a
    const-string v4, "\u06d8\u06e2\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v20

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v8, v3

    move-object/from16 v3, v22

    move-object/from16 v7, v24

    move-object/from16 v5, v25

    goto/16 :goto_12

    :sswitch_d
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    const v3, 0xa481

    const v6, 0xa481

    goto :goto_7

    :sswitch_e
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    const/16 v3, 0x5560

    const/16 v6, 0x5560

    :goto_7
    const-string v3, "\u06d8\u06e4\u06ec"

    goto :goto_8

    :sswitch_f
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    add-int v3, v19, v1

    mul-int v3, v3, v3

    const v4, 0xb4fc

    mul-int v4, v4, v19

    sub-int/2addr v4, v3

    if-gtz v4, :cond_b

    const-string v3, "\u06e0\u06d7\u06e0"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    xor-int v4, v4, v21

    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v3, v4

    :goto_c
    move-object/from16 v4, v23

    move-object/from16 v7, v24

    :goto_d
    move-object/from16 v5, v25

    move-object/from16 v26, v22

    move/from16 v22, v3

    :goto_e
    move-object/from16 v3, v26

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u05a8\u06e2\u1a79"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v3, v3, v20

    goto :goto_c

    :sswitch_10
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    aget-short v3, v17, v18

    const/16 v4, 0x2d3f

    .line 127
    sget v5, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v5, :cond_c

    :goto_10
    const-string v3, "\u0736\u05a8\u06d9"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :cond_c
    const-string v1, "\u06e0\u073f\u06d7"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    move/from16 v19, v3

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v7, v24

    move-object/from16 v5, v25

    move/from16 v22, v1

    const/16 v1, 0x2d3f

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    sget-object v3, Ll/ܳܿۙ;->ۚۨ֡:[S

    .line 122
    sget v5, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v5, :cond_d

    :goto_11
    const-string v3, "\u06e0\u1a79\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_d
    const-string v5, "\u05ab\u1a79\u1a76"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v7, v7, v4

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v7, v4

    move-object/from16 v17, v3

    move-object/from16 v3, v22

    move-object/from16 v7, v24

    move-object/from16 v5, v25

    const/16 v18, 0x0

    :goto_12
    move/from16 v22, v4

    move-object/from16 v4, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x162c15 -> :sswitch_d
        0x167ade -> :sswitch_10
        0x1a8892 -> :sswitch_b
        0x1a9ed2 -> :sswitch_8
        0x1aaac1 -> :sswitch_11
        0x1aad87 -> :sswitch_a
        0x1ab132 -> :sswitch_f
        0x1bc08d -> :sswitch_2
        0x1c21fc -> :sswitch_9
        0x1d17d5 -> :sswitch_0
        0x272d34 -> :sswitch_6
        0x2f2685 -> :sswitch_e
        0x2fb28d -> :sswitch_c
        0x668955 -> :sswitch_5
        0x95fdd3 -> :sswitch_3
        0xb59976 -> :sswitch_4
        0xb67004 -> :sswitch_7
        0xe2233c -> :sswitch_1
    .end sparse-switch
.end method

.method public final ᩷(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
