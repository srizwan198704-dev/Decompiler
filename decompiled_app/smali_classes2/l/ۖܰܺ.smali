.class public Ll/ۖܰܺ;
.super Ll/۟֫ܺ;
.source "Z53H"


# static fields
.field private static final ۘۗ۟:[S

.field public static final ۚ:Ll/ۡۗ᩷;

.field public static ۤ:Ll/ۗۗۘ;

.field public static ۫:Landroid/content/SharedPreferences;

.field public static ᩴ:Landroid/os/Vibrator;

.field public static ᩶:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v0, 0xf4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖܰܺ;->ۘۗ۟:[S

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

    sget v13, Ll/ܳۚ;->۬ۗ᩻:I

    sget v14, Ll/᩵۬;->ۗᩳۘ:I

    const-string v15, "\u06dc\u06eb\u06d6"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v14

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v21, v1

    move/from16 v19, v4

    move/from16 v20, v5

    .line 68
    invoke-static {}, Ll/۬᩷᩹;->ۖ()Ll/۬᩷᩹;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ll/۬᩷᩹;->᩷()V

    sget-object v0, Ll/ۖܰܺ;->ۘۗ۟:[S

    .line 70
    sget v1, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v1, :cond_d

    goto/16 :goto_d

    :sswitch_0
    mul-int v0, v17, v5

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e8\u06da"

    move/from16 v19, v4

    const/4 v4, 0x0

    .line 904
    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v20, v5

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v13

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v21, v1

    goto/16 :goto_f

    :cond_0
    move/from16 v19, v4

    move/from16 v20, v5

    const-string v0, "\u06d6\u06db\u06da"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_8

    :sswitch_1
    move/from16 v19, v4

    move/from16 v20, v5

    .line 906
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget v0, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object/from16 v21, v1

    goto/16 :goto_a

    :sswitch_2
    move/from16 v19, v4

    move/from16 v20, v5

    mul-int v0, v17, v17

    .line 622
    sget v4, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u05a8\u1a73\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v13

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    const v3, 0x7f33549

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v22, v2

    move v2, v0

    goto/16 :goto_4

    .line 976
    :sswitch_3
    sget v0, Ll/ۧܶ;->᩷:I

    .line 418
    new-instance v0, Ll/ۡۗ᩷;

    invoke-direct {v0}, Ll/ۡۗ᩷;-><init>()V

    sput-object v0, Ll/ۖܰܺ;->ۚ:Ll/ۡۗ᩷;

    return-void

    :sswitch_4
    move/from16 v19, v4

    move/from16 v20, v5

    .line 275
    sget-boolean v0, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "\u073f\u073f\u06e2"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    const/4 v12, 0x4

    goto/16 :goto_2

    :sswitch_5
    move/from16 v19, v4

    move/from16 v20, v5

    .line 700
    sget-object v0, Ll/ۖܰܺ;->ۘۗ۟:[S

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v4

    if-ltz v4, :cond_4

    :goto_1
    move-object/from16 v21, v1

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u06e4\u1a76\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    const/16 v16, 0x0

    move-object v15, v0

    move v0, v4

    goto :goto_2

    :sswitch_6
    move/from16 v19, v4

    move/from16 v20, v5

    .line 922
    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v0, "\u0736\u1a76\u1a78"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v13

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v21, v1

    goto/16 :goto_c

    .line 134
    :sswitch_7
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_8
    move/from16 v19, v4

    move/from16 v20, v5

    .line 904
    sget-boolean v0, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "\u06e2\u1a78\u0736"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    const/4 v8, 0x1

    const/16 v9, 0x23

    :goto_2
    move/from16 v4, v19

    move/from16 v5, v20

    goto/16 :goto_0

    :sswitch_9
    move/from16 v19, v4

    move/from16 v20, v5

    const v0, 0xf6e1

    const v6, 0xf6e1

    goto :goto_3

    :sswitch_a
    move/from16 v19, v4

    move/from16 v20, v5

    const v0, 0xe49f

    const v6, 0xe49f

    :goto_3
    const-string v0, "\u1a74\u1a77\u0736"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v13

    move-object/from16 v21, v1

    goto/16 :goto_e

    :sswitch_b
    move/from16 v19, v4

    move/from16 v20, v5

    .line 76
    invoke-static {v10, v11, v12, v6}, Ll/ᩳ;->۟ܽۖ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    invoke-static {}, Ll/ۘ᩶ܺ;->᩷()Ll/ۘ᩶ܺ;

    move-result-object v0

    sget v4, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v4, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v4, "\u1a77\u1a7a\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v13

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move v0, v5

    move-object/from16 v18, v21

    move-object/from16 v21, v1

    goto/16 :goto_11

    :sswitch_c
    move/from16 v19, v4

    move/from16 v20, v5

    .line 76
    invoke-static {v7, v8, v9, v6}, Ll/ۗ۫;->᩺֨᩶([SIII)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ll/ۖܰܺ;->ۘۗ۟:[S

    .line 847
    sget v5, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v1, "\u1a79\u0730\u06e8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    xor-int/2addr v5, v14

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    const/16 v11, 0x24

    move-object v10, v4

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v22, v1

    move-object v1, v0

    :goto_4
    move/from16 v0, v22

    goto/16 :goto_0

    :sswitch_d
    move/from16 v19, v4

    move/from16 v20, v5

    .line 134
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    goto :goto_7

    :sswitch_e
    move/from16 v19, v4

    move/from16 v20, v5

    .line 622
    aget-short v0, v15, v16

    .line 700
    sget v4, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v4, "\u1a74\u1a7a\u06e4"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move/from16 v17, v0

    :goto_5
    move-object/from16 v21, v1

    goto/16 :goto_10

    :sswitch_f
    move/from16 v19, v4

    move/from16 v20, v5

    .line 922
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const-string v0, "\u06e1\u06e0\u06da"

    const/4 v4, 0x1

    .line 78
    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v21, v1

    goto :goto_b

    :sswitch_10
    move/from16 v19, v4

    move/from16 v20, v5

    add-int v4, v2, v3

    .line 528
    sget v0, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v0, :cond_b

    :goto_7
    const-string v0, "\u0730\u05a1\u1a73"

    .line 700
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    xor-int v4, v0, v14

    goto :goto_5

    :cond_b
    const-string v0, "\u1a76\u05a8\u1a73"

    const/4 v5, 0x1

    .line 528
    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    const/16 v5, 0x5a3a

    :goto_9
    move-object/from16 v1, v21

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v21, v1

    move/from16 v19, v4

    move/from16 v20, v5

    .line 78
    invoke-static/range {v18 .. v18}, Ll/ۚۘۙ;->᩷(Ll/ۘ᩶ܺ;)V

    .line 79
    sget v0, Ll/ܿ᩹;->᩶:I

    .line 306
    sget v0, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v0, :cond_c

    :goto_a
    const-string v0, "\u06e0\u1a79\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v4, v1, v13

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v1, 0x2

    .line 78
    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_10

    :cond_c
    const-string v0, "\u1a7b\u0730\u0730"

    const/4 v1, 0x0

    .line 306
    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v4, v1, v14

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v0, v4

    goto :goto_11

    :goto_d
    const-string v0, "\u1a7a\u1a7b\u06e0"

    const/4 v1, 0x0

    .line 700
    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int/2addr v1, v14

    move v4, v1

    :goto_e
    const/4 v1, 0x2

    .line 904
    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int/2addr v4, v0

    goto :goto_10

    :cond_d
    const-string v1, "\u06db\u06df\u06d9"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v4, v1

    move-object v7, v0

    :goto_10
    move v0, v4

    :goto_11
    move/from16 v4, v19

    move/from16 v5, v20

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf97ade -> :sswitch_11
        -0x9583c7 -> :sswitch_10
        -0x40e8eb -> :sswitch_f
        -0x40a605 -> :sswitch_e
        -0x1e3a9f -> :sswitch_d
        -0x1d0137 -> :sswitch_c
        -0x1c0815 -> :sswitch_b
        -0x1a9a11 -> :sswitch_a
        0x1a84f4 -> :sswitch_9
        0x1a9836 -> :sswitch_8
        0x1bc463 -> :sswitch_7
        0x2d92a7 -> :sswitch_6
        0x2daf42 -> :sswitch_5
        0x31be3a -> :sswitch_4
        0x644dfa -> :sswitch_3
        0x66895f -> :sswitch_2
        0x669f7e -> :sswitch_1
        0x9c48f3 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x4ffs
        -0x1b0bs
        -0x1b02s
        -0x1b17s
        -0x1b02s
        -0x1b4fs
        -0x1b16s
        -0x1b15s
        -0x1b0as
        -0x1b0ds
        -0x1b4fs
        -0x1b22s
        -0x1b13s
        -0x1b13s
        -0x1b02s
        -0x1b1as
        -0x1b14s
        -0x1b4fs
        -0x1b16s
        -0x1b14s
        -0x1b06s
        -0x1b2ds
        -0x1b06s
        -0x1b08s
        -0x1b02s
        -0x1b04s
        -0x1b1as
        -0x1b2es
        -0x1b06s
        -0x1b13s
        -0x1b08s
        -0x1b06s
        -0x1b34s
        -0x1b10s
        -0x1b13s
        -0x1b15s
        -0x1b15s
        -0x1b13s
        -0x1b16s
        -0x1b06s
        0x1712s
        0x4b8ds
        0x4bbcs
        0x4bbcs
        0x4be2s
        0x4ba3s
        0x4ba2s
        0x4b8fs
        0x4bbes
        0x4ba9s
        0x4bads
        0x4bb8s
        0x4ba9s
        0x4becs
        0x4baes
        0x4ba9s
        0x4babs
        0x4ba5s
        0x4ba2s
        0x4bbas
        0x4ba5s
        0x4baes
        0x4bbes
        0x4bads
        0x4bb8s
        0x4ba3s
        0x4bbes
        0x4ba8s
        0x4ba9s
        0x4baas
        0x4bads
        0x4bb9s
        0x4ba0s
        0x4bb8s
        0x4be2s
        0x4ba5s
        0x4ba2s
        0x4ba5s
        0x4bafs
        0x4ba3s
        0x4ba2s
        0x4baas
        0x4ba5s
        0x4babs
        0x4be2s
        0x4ba5s
        0x4ba2s
        0x4ba5s
        0x4bb8s
        0x4ba1s
        0x4bb8s
        0x4bfes
        0x4b93s
        0x4bbcs
        0x4bads
        0x4bb8s
        0x4ba4s
        0x4be3s
        0x4bbfs
        0x4ba8s
        0x4bafs
        0x4bads
        0x4bbes
        0x4ba8s
        0x4be3s
        0x4b81s
        0x4b98s
        0x4bfes
        0x4ba6s
        0x4ba7s
        0x4ba8s
        0x4b93s
        0x4bb9s
        0x4bbfs
        0x4ba9s
        0x4bbes
        0x4b93s
        0x4bads
        0x4babs
        0x4bbes
        0x4ba9s
        0x4ba9s
        0x4ba1s
        0x4ba9s
        0x4ba2s
        0x4bb8s
        0x4bb9s
        0x4bbfs
        0x4ba9s
        0x4bbes
        0x4b93s
        0x4ba2s
        0x4bads
        0x4ba1s
        0x4ba9s
        0x4ba8s
        0x4ba5s
        0x4bbfs
        0x4bads
        0x4baes
        0x4ba0s
        0x4ba9s
        0x4b88s
        0x4ba9s
        0x4bads
        0x4bb8s
        0x4ba4s
        0x4b83s
        0x4ba2s
        0x4b8as
        0x4ba5s
        0x4ba0s
        0x4ba9s
        0x4b99s
        0x4bbes
        0x4ba5s
        0x4b89s
        0x4bb4s
        0x4bbcs
        0x4ba3s
        0x4bbfs
        0x4bb9s
        0x4bbes
        0x4ba9s
        0x4b8ds
        0x4bbcs
        0x4bbcs
        0x4be2s
        0x4ba3s
        0x4ba2s
        0x4b8fs
        0x4bbes
        0x4ba9s
        0x4bads
        0x4bb8s
        0x4ba9s
        0x4becs
        0x4ba9s
        0x4ba2s
        0x4ba8s
        0x100cs
        0x2929s
        0x2937s
        0x2935s
        0x2935s
        0x292es
        0x2932s
        0x2905s
        0x2937s
        0x2935s
        0x293es
        0x293fs
        0x2905s
        0x292es
        0x2932s
        0x2928s
        0x293fs
        0x2929s
        0x2932s
        0x2935s
        0x2936s
        0x293es
        0x2937s
        0x293cs
        0x2928s
        0x156s
        0x6fd9s
        0x6f86s
        0x6f84s
        0x6f99s
        0x6f95s
        0x6fd9s
        0x6f85s
        0x6f93s
        0x6f9as
        0x6f90s
        0x6fd9s
        0x6f95s
        0x6f9bs
        0x6f92s
        0x6f9as
        0x6f9fs
        0x6f98s
        0x6f93s
        0x6fb7s
        0x6f98s
        0x6f92s
        0x6f84s
        0x6f99s
        0x6f9fs
        0x6f92s
        0x6fd9s
        0x6f92s
        0x6f97s
        0x6f82s
        0x6f97s
        0x6fd9s
        0x6fd9s
        0x6fd8s
        0x6f92s
        0x6f97s
        0x6f82s
        0x6f97s
        0x6fd9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ll/۟֫ܺ;-><init>()V

    .line 83
    invoke-static {}, Ll/ۤᩳۘ;->ۖ()V

    return-void
.end method

.method private ۖ()V
    .locals 25

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

    sget v16, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v17, Ll/ۚ֫;->ۘܿۢ:I

    const-string v1, "\u05a8\u0736\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v8, v7

    move-object v12, v11

    move-object v14, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v7, v6

    move-object v11, v10

    move-object v6, v5

    move-object v10, v9

    const/4 v9, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    .line 145
    new-instance v1, Ll/֫ܳܺ;

    invoke-direct {v1, v0}, Ll/֫ܳܺ;-><init>(Ll/ۖܰܺ;)V

    invoke-static {v8, v1}, Ll/ۜܰ;->ܶۗۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    goto/16 :goto_18

    :cond_1
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    goto/16 :goto_11

    .line 233
    :sswitch_1
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-lez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v6

    goto/16 :goto_15

    .line 183
    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-gez v2, :cond_0

    goto :goto_2

    .line 153
    :sswitch_3
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06eb\u1a75\u073a"

    goto :goto_4

    .line 17
    :sswitch_4
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    goto/16 :goto_16

    :sswitch_5
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    goto/16 :goto_13

    .line 103
    :sswitch_6
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-lez v2, :cond_6

    :goto_1
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    goto/16 :goto_19

    :cond_6
    :goto_2
    const-string v2, "\u1a7a\u1a77\u1a77"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto/16 :goto_0

    .line 190
    :sswitch_7
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    const-string v2, "\u1a74\u073f\u06d7"

    :goto_4
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_0

    .line 86
    :sswitch_8
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    goto :goto_1

    :sswitch_9
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    return-void

    .line 162
    :sswitch_a
    :try_start_0
    new-instance v2, Ll/ܿܳܺ;

    invoke-direct {v2, v9}, Ll/ܿܳܺ;-><init>(I)V

    invoke-static {v8, v2}, Ll/ܳܺ;->᩹ܳ᩹(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    goto/16 :goto_9

    :sswitch_b
    if-eqz v18, :cond_8

    const-string v2, "\u06df\u06ec\u05a1"

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    move-object/from16 v20, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v6, v6, v1

    xor-int v1, v6, v17

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_12

    :cond_8
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    .line 233
    new-instance v1, Ll/ᩳۙۙ;

    invoke-direct {v1}, Ll/ᩳۙۙ;-><init>()V

    invoke-static {v1}, Ll/ܰۛ;->۠ۜ۬(Ljava/lang/Object;)V

    goto :goto_5

    .line 235
    :sswitch_d
    sget-object v1, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ܽܳܺ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Ll/ܳܺ;->᩹ܳ᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/ۖܰܺ;->ۘۗ۟:[S

    const/16 v2, 0xa4

    const/16 v4, 0x10

    invoke-static {v1, v2, v4, v3}, Ll/ܽ֫;->۠ۗۧ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Ll/ܽۗ;->ۛۛ᩵(Ljava/lang/Object;)V

    return-void

    :sswitch_e
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    .line 187
    :try_start_1
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 188
    sput-boolean v15, Ll/᩸ܽ۟;->۟:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object/from16 v21, v4

    goto/16 :goto_7

    :sswitch_f
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    .line 193
    new-instance v1, Ll/۬ܳܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ll/᩹ۤۙ;->᩷(Ll/۬ܳܺ;)V

    .line 258
    sget-boolean v1, Ll/ۖܰܺ;->᩶:Z

    if-nez v1, :cond_9

    const-string v1, "\u073d\u06d6\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_12

    :cond_9
    :goto_5
    const-string v1, "\u06e0\u073d\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v17

    const/4 v6, 0x0

    :goto_6
    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_12

    :sswitch_10
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    .line 179
    :try_start_2
    const-class v1, Landroid/os/StrictMode;

    sget-object v2, Ll/ۖܰܺ;->ۘۗ۟:[S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0x87

    move-object/from16 v21, v4

    const/16 v4, 0x1d

    :try_start_3
    invoke-static {v2, v6, v4, v3}, Ll/ܳۚ;->᩺ܺ֡([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sput-boolean v15, Ll/᩸ܽ۟;->۟:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_2
    move-object/from16 v21, v4

    goto :goto_8

    :sswitch_11
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    .line 185
    sget-boolean v1, Ll/᩸ܽ۟;->۟:Z

    if-nez v1, :cond_a

    const-string v1, "\u06e8\u06ec\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v17

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_a
    :goto_7
    const-string v1, "\u06e4\u06d7\u1a76"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :sswitch_12
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    .line 173
    sget v1, Ll/۫ۤܺ;->ۖ:I

    .line 39
    sget-object v1, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/᩶ۤܺ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Ll/ۜܰ;->ܶۗۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    sget-boolean v1, Ll/᩸ܽ۟;->۟:Z

    const/4 v15, 0x1

    if-nez v1, :cond_b

    const-string v1, "\u1a75\u1a79\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v17

    goto :goto_b

    :catchall_3
    :cond_b
    :goto_8
    const-string v1, "\u1a79\u073a\u06df"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :sswitch_13
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    .line 160
    :try_start_4
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    sget v2, Ll/ۧۙۘ;->ۖ᩷:I

    sget-object v2, Ll/ۖܰܺ;->ۘۗ۟:[S

    const/16 v4, 0x7e

    const/16 v6, 0x9

    invoke-static {v2, v4, v6, v3}, Ll/ܳۚ;->᩺ܺ֡([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v14}, Ll/ۚܿ;->ۖ۫ۖ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܿۖۘ;->᩷(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Ll/ܿۖۘ;->ۘ()Z

    move-result v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v1, "\u1a73\u1a77\u06e0"

    goto :goto_f

    :catchall_4
    :goto_9
    const-string v1, "\u06df\u1a79\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    :goto_b
    const/4 v4, 0x2

    :goto_c
    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v2, v1

    goto :goto_10

    :sswitch_14
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    const/4 v14, 0x0

    .line 143
    invoke-static {v10, v12, v14}, Ll/ܽ;->ᩳۗ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ᩷ۘ;->ۖ(Ljava/lang/String;)V

    .line 144
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    sget-object v2, Ll/ۖܰܺ;->ۘۗ۟:[S

    const/16 v4, 0x70

    const/16 v6, 0xe

    invoke-static {v2, v4, v6, v3}, Ll/ܳۚ;->᩺ܺ֡([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Ll/ܰۚ;->ᩳ᩶ۚ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "\u1a7a\u06dc\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_10

    :cond_c
    :goto_e
    const-string v1, "\u0730\u1a7b\u06df"

    :goto_f
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v16

    :goto_10
    move-object/from16 v6, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    .line 143
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Ll/ۖܰܺ;->ۘۗ۟:[S

    const/16 v6, 0x6c

    move-object/from16 v22, v1

    const/4 v1, 0x4

    invoke-static {v4, v6, v1, v3}, Ll/ܽۗ;->ᩳۚܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v2, v1}, Ll/ܽۚ;->֨᩶᩷(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_d

    goto :goto_11

    :cond_d
    const-string v2, "\u06e1\u06d7\u05a1"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object v12, v1

    move-object/from16 v6, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    .line 138
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Ll/ۜ᩶ܺ;->᩷(Ljava/util/Locale;)V

    .line 140
    invoke-static {}, Ll/ۛ᩶ܺ;->ۙ()V

    .line 142
    sget-object v1, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ܰܳܺ;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0}, Ll/ܰܳܺ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ll/ܳܺ;->᩹ܳ᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v2, :cond_e

    :goto_11
    const-string v1, "\u0733\u0730\u06e2"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    goto :goto_10

    :cond_e
    const-string v2, "\u073f\u1a77\u1a7a"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v17

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v8, v1

    move-object/from16 v6, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    const/16 v1, 0xb

    .line 136
    invoke-static {v11, v13, v1, v3}, Ll/ۗ۫;->᩺֨᩶([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ll/ܰۛ;->ۛᩴ֫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩷ܿ۟;->᩷(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v1

    if-ltz v1, :cond_f

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto/16 :goto_15

    :cond_f
    const-string v1, "\u073a\u1a7b\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v16

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v7, v6

    :goto_12
    move-object/from16 v6, v19

    goto :goto_14

    :sswitch_18
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    .line 136
    sget-object v1, Ll/ۖܰܺ;->ۘۗ۟:[S

    const/16 v2, 0x59

    const/16 v6, 0x8

    invoke-static {v1, v2, v6, v3}, Ll/᩷۟;->᩺ۚᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۖܰܺ;->ۘۗ۟:[S

    const/16 v6, 0x61

    .line 159
    sget v21, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v21, :cond_10

    :goto_13
    const-string v1, "\u06e2\u1a7b\u073a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v16

    const/4 v6, 0x2

    goto/16 :goto_6

    :cond_10
    const-string v5, "\u06ec\u06e4\u1a74"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v17

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v11

    move-object v11, v2

    move v2, v5

    move-object/from16 v6, v19

    const/16 v13, 0x61

    move-object v5, v1

    :goto_14
    move-object/from16 v1, v20

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    .line 128
    sput-object v20, Ll/ۖܰܺ;->ᩴ:Landroid/os/Vibrator;

    .line 130
    invoke-static/range {p0 .. p0}, Ll/֫᩻ۖ;->᩷(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    sput-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    .line 37
    new-instance v1, Ll/ۗۗۘ;

    new-instance v2, Ljava/io/File;

    .line 108
    sget v6, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v6, :cond_11

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v6, v19

    goto/16 :goto_19

    .line 37
    :cond_11
    invoke-static {}, Ll/᩷ᩴܺ;->ܺ()Ljava/io/File;

    move-result-object v6

    move-object/from16 v21, v4

    sget-object v4, Ll/ۖܰܺ;->ۘۗ۟:[S

    move-object/from16 v22, v5

    const/16 v5, 0xb

    .line 138
    sget-boolean v24, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v24, :cond_12

    :goto_15
    const-string v1, "\u06e7\u1a76\u06da"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v6, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_0

    :cond_12
    move-object/from16 v23, v7

    const/16 v7, 0x43

    .line 37
    invoke-static {v4, v7, v5, v3}, Ll/ۜܰ;->ۘ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ll/ۗۗۘ;-><init>(Ljava/io/File;)V

    .line 131
    sput-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    sput-object v1, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    .line 132
    new-instance v1, Ll/ۗۗۘ;

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Ll/ۖܰܺ;->ۘۗ۟:[S

    const/16 v6, 0x4e

    .line 190
    sget v7, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v7, :cond_13

    :goto_16
    const-string v1, "\u06d7\u073f\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_17
    sub-int/2addr v2, v1

    move-object/from16 v6, v19

    goto/16 :goto_1d

    :cond_13
    const/16 v7, 0xb

    .line 132
    invoke-static {v5, v6, v7, v3}, Ll/᩺;->ۘۚܽ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ll/ۗۗۘ;-><init>(Ljava/io/File;)V

    .line 133
    invoke-static {}, Ll/ۖܰܺ;->ۙ()V

    .line 135
    new-instance v1, Ll/ۖ᩶ܺ;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {v1}, Ll/ۢ᩶۟;->᩷(Ll/ۖ᩶ܺ;)V

    .line 136
    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    .line 110
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_14

    const-string v1, "\u06d6\u06db\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_17

    :cond_14
    const-string v2, "\u06dc\u1a7a\u06df"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v4, v1

    move-object/from16 v6, v19

    move-object/from16 v1, v20

    goto/16 :goto_1f

    :sswitch_1a
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    const/16 v1, 0x3b

    const/16 v2, 0x8

    .line 127
    invoke-static {v6, v1, v2, v3}, Ll/᩺ܳ;->֫ۧۚ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Ll/᩺ܳ;->᩻ۜ᩵(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_15

    :goto_18
    const-string v1, "\u1a79\u06db\u073a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v17

    const/4 v4, 0x2

    goto/16 :goto_1c

    :cond_15
    const-string v2, "\u1a7b\u0730\u06db"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto/16 :goto_1e

    :sswitch_1b
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    .line 0
    sget-object v1, Ll/ۖܰܺ;->ۘۗ۟:[S

    const/16 v2, 0x29

    const/16 v4, 0x12

    invoke-static {v1, v2, v4, v3}, Ll/ۤᩳ;->֡۟ܺ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Ll/᩶;->᩻ܶ᩵(Ljava/lang/Object;)V

    sget-object v5, Ll/ۖܰܺ;->ۘۗ۟:[S

    .line 81
    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v1, :cond_16

    :goto_19
    const-string v1, "\u06e2\u06ec\u1a77"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1b

    :cond_16
    const-string v1, "\u073d\u1a75\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v6, v5

    goto :goto_1d

    :sswitch_1c
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    const/16 v1, 0x752b

    const/16 v3, 0x752b

    goto :goto_1a

    :sswitch_1d
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    const/16 v1, 0x4bcc

    const/16 v3, 0x4bcc

    :goto_1a
    const-string v1, "\u06e8\u06eb\u06d6"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v16

    goto :goto_1d

    :sswitch_1e
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    sget-object v1, Ll/ۖܰܺ;->ۘۗ۟:[S

    const/16 v2, 0x28

    aget-short v1, v1, v2

    add-int/lit16 v2, v1, 0x2893

    mul-int v2, v2, v2

    const v4, 0xa24c

    mul-int v1, v1, v4

    sub-int/2addr v2, v1

    if-gez v2, :cond_17

    const-string v1, "\u06d6\u06e7\u0730"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1b
    xor-int v2, v1, v17

    goto :goto_1d

    :cond_17
    const-string v1, "\u05a8\u06e7\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x0

    :goto_1c
    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    :goto_1d
    move-object/from16 v1, v20

    :goto_1e
    move-object/from16 v4, v21

    :goto_1f
    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb6af0a -> :sswitch_1d
        -0xb6560d -> :sswitch_16
        -0xb5ecbb -> :sswitch_18
        -0xb54223 -> :sswitch_c
        -0xab527d -> :sswitch_0
        -0x669b2d -> :sswitch_b
        -0x645911 -> :sswitch_11
        -0x642b3d -> :sswitch_8
        -0x313f46 -> :sswitch_19
        -0x1e2925 -> :sswitch_13
        -0x1d2c41 -> :sswitch_4
        -0x1d0d5e -> :sswitch_6
        -0x1cfbc8 -> :sswitch_2
        -0x1cd93c -> :sswitch_12
        -0x1ad5e4 -> :sswitch_1b
        -0x1a93c8 -> :sswitch_f
        0x1aa2aa -> :sswitch_1c
        0x1ae3b8 -> :sswitch_9
        0x1b0fd1 -> :sswitch_17
        0x1bc8f0 -> :sswitch_1
        0x1e5db7 -> :sswitch_15
        0x26d998 -> :sswitch_a
        0x2f7c85 -> :sswitch_e
        0x6417a5 -> :sswitch_3
        0x66960f -> :sswitch_7
        0x66bb80 -> :sswitch_10
        0xbf88a7 -> :sswitch_d
        0xcaf64d -> :sswitch_1e
        0xe9ea21 -> :sswitch_14
        0xf58b0b -> :sswitch_5
        0x2bc734a -> :sswitch_1a
    .end sparse-switch
.end method

.method public static ۙ()V
    .locals 23

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

    sget v17, Ll/ܰۚ;->᩸ۨᩴ:I

    sget v18, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v0, "\u1a75\u06ec\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v5, v4

    move-object v15, v14

    move-object/from16 v11, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object v4, v3

    move-object/from16 v16, v9

    const/4 v3, 0x0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 100
    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    if-lez v1, :cond_1

    :cond_0
    :goto_1
    move/from16 v21, v6

    goto/16 :goto_4

    :sswitch_0
    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v1, :cond_2

    :cond_1
    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move/from16 v21, v6

    goto/16 :goto_15

    :cond_2
    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move/from16 v21, v6

    goto/16 :goto_10

    :sswitch_1
    sget-boolean v1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v1, :cond_0

    :goto_2
    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move/from16 v21, v6

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    return-void

    .line 105
    :sswitch_4
    invoke-static {}, Ll/ۛۚۛ;->ۙ()V

    move-object/from16 v20, v4

    move/from16 v21, v6

    goto/16 :goto_6

    :sswitch_5
    return-void

    .line 102
    :sswitch_6
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move/from16 v21, v6

    goto/16 :goto_a

    .line 101
    :sswitch_7
    invoke-virtual {v8, v4}, Ll/ۡۗۘ;->remove(Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-static {v8}, Ll/᩵᩵;->᩵۠ۧ(Ljava/lang/Object;)V

    .line 102
    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    .line 104
    sget-boolean v20, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v20, :cond_3

    goto :goto_1

    :cond_3
    const-string v9, "\u05a8\u0733\u0733"

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v21, v6

    const/4 v6, 0x1

    invoke-static {v9, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    xor-int v1, v1, v18

    const/4 v6, 0x2

    invoke-static {v9, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    move-object/from16 v9, v20

    goto :goto_3

    :sswitch_8
    move/from16 v21, v6

    .line 101
    invoke-static {v7}, Ll/۫;->۠֡ۤ(Ljava/lang/Object;)Ll/᩺ۗۘ;

    move-result-object v1

    check-cast v1, Ll/ۡۗۘ;

    sget v6, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v6, :cond_4

    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_4
    const-string v6, "\u06e8\u06d7\u06eb"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v20, v1

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    xor-int v1, v8, v17

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    move-object/from16 v8, v20

    goto :goto_3

    :sswitch_9
    move/from16 v21, v6

    sget-object v6, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    sget v1, Ll/᩶;->۬ۛ۫:I

    if-eqz v1, :cond_5

    move-object/from16 v22, v0

    move-object/from16 v20, v4

    goto/16 :goto_11

    :cond_5
    const-string v1, "\u06e8\u06e2\u06dc"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v7, v7, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move-object/from16 v7, v20

    :goto_3
    move/from16 v6, v21

    goto/16 :goto_0

    :sswitch_a
    move/from16 v21, v6

    .line 100
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const v6, 0x30d40

    invoke-static {v1, v4, v6}, Ll/᩷ܿ;->ۛ᩸ۖ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    sget v6, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v6, :cond_6

    :goto_4
    const-string v1, "\u1a74\u05a1\u06e0"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v6, v4

    xor-int v4, v6, v18

    :goto_5
    const/4 v6, 0x2

    goto :goto_7

    :cond_6
    move-object/from16 v20, v4

    const-string v4, "\u1a74\u1a7a\u06d8"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    move v6, v1

    move v1, v4

    move-object/from16 v4, v20

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v20, v4

    move/from16 v21, v6

    .line 104
    invoke-static {v11, v2, v3, v14}, Ll/᩺ܰ;->᩵֫ܺ([SIII)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-virtual {v5, v4, v1}, Ll/ۗۗۘ;->᩷(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u1a75\u1a74\u1a78"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v17

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :cond_7
    :goto_6
    const-string v1, "\u06d8\u1a74\u05a1"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v18

    const/4 v6, 0x0

    :goto_7
    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    add-int/2addr v1, v4

    move-object/from16 v4, v20

    goto :goto_3

    :sswitch_c
    move-object/from16 v20, v4

    move/from16 v21, v6

    const/4 v1, 0x3

    .line 102
    sget v4, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v4, :cond_8

    :goto_9
    const-string v1, "\u1a76\u1a79\u1a75"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v17

    goto :goto_5

    :cond_8
    const-string v3, "\u06df\u06ec\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v1, v3

    move-object/from16 v4, v20

    move/from16 v6, v21

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v20, v4

    move/from16 v21, v6

    .line 104
    sget-object v4, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    sget-object v1, Ll/ۖܰܺ;->ۘۗ۟:[S

    const/16 v6, 0xca

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v22

    if-ltz v22, :cond_9

    move-object/from16 v22, v0

    goto/16 :goto_10

    :cond_9
    const-string v2, "\u0733\u06e4\u06e8"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v18

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move-object v11, v1

    move v1, v2

    move-object v5, v4

    move-object/from16 v4, v20

    move/from16 v6, v21

    const/16 v2, 0xca

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v20, v4

    move/from16 v21, v6

    const/16 v1, 0x15

    .line 99
    invoke-static {v15, v10, v1, v14}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۗۗۘ;->ۖ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "\u06e8\u06e4\u1a78"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    move-object/from16 v22, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    move-object v4, v1

    move/from16 v6, v21

    move v1, v0

    goto/16 :goto_14

    :cond_a
    move-object/from16 v22, v0

    :goto_a
    const-string v0, "\u073a\u06db\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_c

    :sswitch_f
    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move/from16 v21, v6

    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    sget-object v1, Ll/ۖܰܺ;->ۘۗ۟:[S

    const/16 v4, 0xb5

    .line 102
    sget v6, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v6, :cond_b

    goto/16 :goto_11

    :cond_b
    const-string v6, "\u06eb\u06e0\u1a7a"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    xor-int v10, v10, v18

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v10

    move-object v15, v1

    move v1, v6

    move-object/from16 v4, v20

    move/from16 v6, v21

    const/16 v10, 0xb5

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move/from16 v21, v6

    const/16 v0, 0x7dc7

    const/16 v14, 0x7dc7

    goto :goto_b

    :sswitch_11
    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move/from16 v21, v6

    const/16 v0, 0x295a

    const/16 v14, 0x295a

    :goto_b
    const-string v0, "\u06d8\u06e2\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v17

    goto :goto_d

    :sswitch_12
    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move/from16 v21, v6

    mul-int v0, v12, v12

    const v1, 0x13eec221

    add-int/2addr v0, v1

    sub-int/2addr v0, v13

    if-ltz v0, :cond_c

    const-string v0, "\u06eb\u06e7\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v18

    :goto_d
    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    goto/16 :goto_13

    :cond_c
    const-string v0, "\u073a\u06d9\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_13

    :sswitch_13
    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move/from16 v21, v6

    const v0, 0x8ede

    mul-int v0, v0, v12

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v1, :cond_d

    :goto_10
    const-string v0, "\u0730\u1a76\u1a78"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v18

    const/4 v4, 0x2

    goto :goto_12

    :cond_d
    const-string v1, "\u06d6\u06e2\u05a8"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    move v13, v0

    goto :goto_13

    :sswitch_14
    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move/from16 v21, v6

    aget-short v0, v16, v19

    sget-boolean v1, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v1, :cond_e

    :goto_11
    const-string v0, "\u1a7b\u0736\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v17

    const/4 v4, 0x0

    :goto_12
    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :cond_e
    const-string v1, "\u1a77\u1a74\u06df"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v17

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move v12, v0

    :goto_13
    move-object/from16 v4, v20

    move/from16 v6, v21

    :goto_14
    move-object/from16 v0, v22

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move/from16 v21, v6

    sget-object v0, Ll/ۖܰܺ;->ۘۗ۟:[S

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v4

    if-nez v4, :cond_f

    :goto_15
    const-string v0, "\u1a7a\u1a79\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :cond_f
    const-string v4, "\u06eb\u06e0\u06dc"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v6, v6, v1

    xor-int v1, v6, v17

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v16, v0

    move-object/from16 v4, v20

    move/from16 v6, v21

    move-object/from16 v0, v22

    const/16 v19, 0xb4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x69e50b4 -> :sswitch_1
        -0xffafbf -> :sswitch_10
        -0xf48634 -> :sswitch_8
        -0xf355aa -> :sswitch_b
        -0xb60257 -> :sswitch_e
        -0x94e29e -> :sswitch_5
        -0x66a269 -> :sswitch_13
        -0x6691a5 -> :sswitch_0
        -0x668694 -> :sswitch_9
        -0x66864e -> :sswitch_4
        -0x63ed93 -> :sswitch_2
        -0x43b03a -> :sswitch_c
        -0x4102e8 -> :sswitch_a
        -0x2f6df2 -> :sswitch_7
        -0x2f3d41 -> :sswitch_15
        -0x2f061a -> :sswitch_14
        -0x28e01c -> :sswitch_3
        -0x1bb645 -> :sswitch_d
        -0x1aba6c -> :sswitch_11
        -0x1a9c79 -> :sswitch_f
        -0x1a8bde -> :sswitch_12
        -0x160e22 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ᩷(Z)V
    .locals 18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/ܽ;->ܶ֫᩶:I

    sget v13, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v14, "\u06d6\u06d6\u06e1"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    const/16 v16, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    if-eqz v11, :cond_1

    const-string v0, "\u06e2\u06d9\u1a7b"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_f

    .line 224
    :sswitch_0
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v0, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v0, :cond_9

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v0, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v0, "\u06e2\u1a76\u0736"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    sget v0, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v0, :cond_7

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    :goto_1
    const-string v0, "\u06dc\u1a74\u06df"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_7

    .line 98
    :sswitch_5
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    :sswitch_6
    return-void

    .line 392
    :sswitch_7
    :try_start_0
    sget-object v0, Ll/ۖܰܺ;->ᩴ:Landroid/os/Vibrator;

    const/4 v14, -0x1

    invoke-virtual {v0, v2, v14}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\u1a75\u05ab\u06da"

    :goto_2
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    .line 394
    :sswitch_8
    :try_start_1
    sput-object v10, Ll/ۖܰܺ;->ᩴ:Landroid/os/Vibrator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "\u05a1\u06e2\u06ec"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_3

    .line 396
    :sswitch_9
    sput-object v10, Ll/ۖܰܺ;->ᩴ:Landroid/os/Vibrator;

    goto/16 :goto_16

    :cond_1
    const-string v0, "\u1a78\u1a78\u05a1"

    goto/16 :goto_6

    .line 391
    :sswitch_a
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "\u05a8\u06d9\u06d7"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_9

    :catchall_0
    const-string v0, "\u1a7b\u05a1\u1a76"

    goto/16 :goto_17

    :sswitch_b
    const/4 v10, 0x0

    const-string v0, "\u06e4\u073f\u06d6"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_18

    :sswitch_c
    const/4 v0, 0x3

    .line 388
    aput-wide v7, v9, v0

    move-object v2, v9

    goto :goto_5

    :sswitch_d
    const-wide/16 v14, 0x78

    aput-wide v14, v9, v1

    .line 336
    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v0, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v0, "\u073f\u0736\u06d6"

    goto/16 :goto_e

    .line 388
    :sswitch_e
    aput-wide v7, v9, v3

    .line 93
    sget v0, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v0, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v0, "\u0733\u06e1\u06d7"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_3
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    goto/16 :goto_19

    .line 388
    :sswitch_f
    aput-wide v4, v9, v6

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v0, "\u1a77\u06eb\u05a8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    xor-int/2addr v0, v12

    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 43
    sget v14, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v14, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v9, "\u073a\u0733\u073d"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v14, v9

    move/from16 v17, v9

    move-object v9, v0

    move/from16 v0, v17

    goto/16 :goto_0

    .line 388
    :sswitch_11
    new-array v0, v1, [J

    aput-wide v4, v0, v6

    aput-wide v7, v0, v3

    move-object v2, v0

    :goto_5
    const-string v0, "\u0736\u06ec\u06e8"

    :goto_6
    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    :goto_8
    const/4 v15, 0x0

    goto/16 :goto_1a

    :sswitch_12
    const/4 v6, 0x0

    const-wide/16 v7, 0xa

    if-eqz p0, :cond_6

    const-string v0, "\u06e4\u06df\u1a75"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_9
    xor-int/2addr v14, v13

    goto/16 :goto_13

    :cond_6
    const-string v0, "\u0736\u1a79\u0736"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_a
    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_b
    const/4 v15, 0x0

    goto :goto_10

    :sswitch_13
    const-wide/16 v14, 0x0

    .line 311
    sget v0, Ll/᩺;->ۧۧۛ:I

    if-gtz v0, :cond_8

    :cond_7
    :goto_c
    const-string v0, "\u1a7b\u06d8\u06da"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    goto :goto_b

    :cond_8
    const-string v0, "\u1a76\u06ec\u1a75"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v13

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-wide v4, v14

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    :goto_d
    const-string v0, "\u1a74\u06d8\u06dc"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_12

    :cond_a
    const-string v0, "\u06e2\u06eb\u05a8"

    :goto_e
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_f
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_10
    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1b

    :sswitch_15
    sget-boolean v0, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v0, :cond_b

    :goto_11
    const-string v0, "\u1a79\u1a73\u0733"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_a

    :cond_b
    const-string v0, "\u0733\u1a73\u06da"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_12
    xor-int/2addr v0, v13

    goto/16 :goto_0

    :sswitch_16
    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v0, :cond_c

    goto :goto_15

    :cond_c
    const-string v0, "\u0736\u0733\u06e7"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_14

    .line 211
    :sswitch_17
    sget v0, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v0, :cond_d

    goto :goto_15

    :cond_d
    const-string v0, "\u1a75\u06e2\u06e4"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    :goto_13
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    sub-int v0, v14, v0

    goto/16 :goto_0

    :sswitch_18
    const/4 v0, 0x2

    const/4 v14, 0x1

    .line 316
    sget-boolean v15, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v15, :cond_f

    :cond_e
    :goto_15
    const-string v0, "\u05a8\u06dc\u073d"

    goto/16 :goto_2

    :cond_f
    const-string v1, "\u05a1\u06d6\u06e0"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_19
    return-void

    .line 388
    :sswitch_1a
    sget-object v0, Ll/ۖܰܺ;->ᩴ:Landroid/os/Vibrator;

    if-eqz v0, :cond_10

    const-string v14, "\u06eb\u1a74\u06d9"

    invoke-static {v14}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    move-object/from16 v16, v0

    move v0, v14

    goto/16 :goto_0

    :cond_10
    :goto_16
    const-string v0, "\u06da\u06e7\u1a73"

    :goto_17
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_18
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_19
    const/4 v15, 0x2

    :goto_1a
    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_1b
    add-int/2addr v0, v14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xfa61b7 -> :sswitch_15
        -0xf3c065 -> :sswitch_10
        -0xb5dfad -> :sswitch_5
        -0x94be85 -> :sswitch_8
        -0x640dfd -> :sswitch_2
        -0x63f39a -> :sswitch_12
        -0x2fe12f -> :sswitch_b
        -0x2eabfa -> :sswitch_4
        -0x1e64bf -> :sswitch_14
        -0x1d1695 -> :sswitch_18
        -0x1bf760 -> :sswitch_d
        -0x1a51e4 -> :sswitch_1a
        -0x15cc50 -> :sswitch_6
        0x15dc53 -> :sswitch_17
        0x1637f1 -> :sswitch_1
        0x1a9257 -> :sswitch_13
        0x1aa54c -> :sswitch_7
        0x1aa5d3 -> :sswitch_a
        0x1ac89e -> :sswitch_19
        0x1c3a47 -> :sswitch_c
        0x6414ac -> :sswitch_e
        0x6427bc -> :sswitch_6
        0x6450b8 -> :sswitch_9
        0xbe640a -> :sswitch_0
        0xbecc34 -> :sswitch_11
        0xbef57e -> :sswitch_3
        0x11becc1 -> :sswitch_f
        0x3fd417e -> :sswitch_16
    .end sparse-switch
.end method

.method public static ᩷()Z
    .locals 1

    .line 258
    sget-boolean v0, Ll/ۖܰܺ;->᩶:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
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

    const/4 v14, 0x0

    sget v15, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v16, Ll/ۤᩳ;->ۜۗ᩺:I

    const-string v0, "\u073d\u06df\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v19, v2

    .line 93
    invoke-static/range {p0 .. p0}, Ll/֫ᩳۙ;->᩷(Ll/ۖܰܺ;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ll/ۖܰܺ;->ۘۗ۟:[S

    .line 227
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_8

    move-object/from16 v20, v10

    goto/16 :goto_7

    .line 283
    :sswitch_0
    sget v0, Ll/ۚ֫;->ۘܿۢ:I

    if-lez v0, :cond_0

    move/from16 v19, v2

    goto :goto_1

    :cond_0
    const-string v0, "\u1a76\u1a7b\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v19, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_5

    :sswitch_1
    move/from16 v19, v2

    sget v0, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    const-string v0, "\u06df\u05a8\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_5

    :sswitch_2
    move/from16 v19, v2

    sget v0, Ll/۫;->ܳܰۚ:I

    if-ltz v0, :cond_6

    goto :goto_3

    :sswitch_3
    move/from16 v19, v2

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v0

    if-ltz v0, :cond_2

    :goto_2
    move-object/from16 v20, v10

    move/from16 v1, v19

    goto/16 :goto_19

    :cond_2
    :goto_3
    const-string v0, "\u06d8\u073a\u073a"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v15

    goto :goto_5

    :sswitch_4
    move/from16 v19, v2

    .line 146
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    sget v0, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v20, v10

    :goto_4
    move/from16 v1, v19

    goto/16 :goto_1b

    :sswitch_5
    move/from16 v19, v2

    .line 294
    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v20, v10

    goto/16 :goto_8

    :sswitch_6
    move/from16 v19, v2

    .line 41
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    goto :goto_2

    .line 280
    :sswitch_7
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    return-void

    .line 95
    :sswitch_8
    invoke-static {v12, v14}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/֫ۚ᩺;->᩷:Ljava/lang/String;

    return-void

    :sswitch_9
    move/from16 v19, v2

    const/4 v0, 0x7

    invoke-static {v10, v11, v0, v6}, Ll/᩺ܶ;->ܿۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/֫ۚ᩺;->᩷:Ljava/lang/String;

    .line 104
    sget-boolean v1, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "\u073f\u073f\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int v2, v2, v16

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v14, v0

    :goto_5
    move/from16 v2, v19

    goto/16 :goto_0

    :sswitch_a
    move/from16 v19, v2

    .line 95
    invoke-static {v12, v13}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/ۖܰܺ;->ۘۗ۟:[S

    const/16 v1, 0xed

    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_6
    const-string v0, "\u06e0\u06df\u05a1"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v16

    goto :goto_5

    :cond_7
    const-string v2, "\u06eb\u1a7b\u05a1"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v15

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move-object v10, v0

    move v1, v2

    move/from16 v2, v19

    const/16 v11, 0xed

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xe0

    move-object/from16 v20, v10

    const/16 v10, 0xd

    invoke-static {v1, v2, v10, v6}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 311
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "\u05ab\u1a75\u06eb"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move-object v12, v0

    move-object v13, v1

    move v1, v2

    goto/16 :goto_15

    :sswitch_b
    move/from16 v19, v2

    move-object/from16 v20, v10

    .line 354
    new-instance v0, Ll/ᩴܳܺ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Ll/᩷ܰܺ;->᩶:Ll/ۘۤ۟;

    .line 350
    invoke-static {v9}, Ll/ۙܿ۟;->᩷(Ll/ۛۤ۟;)V

    sget v0, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v0, :cond_a

    goto :goto_8

    :cond_a
    const-string v0, "\u05a1\u1a7a\u06da"

    goto/16 :goto_d

    :sswitch_c
    move/from16 v19, v2

    move-object/from16 v20, v10

    .line 273
    invoke-static {v8}, Ll/ᩴۚ۟;->᩷(Ll/۬ۚ۟;)V

    .line 350
    new-instance v0, Ll/᩷ܰܺ;

    .line 353
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    sget-boolean v1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v1, :cond_b

    :goto_7
    const-string v0, "\u1a76\u073a\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_14

    :cond_b
    const-string v1, "\u0733\u0730\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v9, v0

    goto/16 :goto_15

    :sswitch_d
    move/from16 v19, v2

    move-object/from16 v20, v10

    .line 273
    new-instance v0, Ll/ۤܳܺ;

    invoke-direct {v0}, Ll/ۨۤ۟;-><init>()V

    sget v1, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v1, :cond_c

    :goto_8
    const-string v0, "\u073d\u073d\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_13

    :cond_c
    const-string v1, "\u1a7a\u1a79\u073d"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move-object v8, v0

    goto/16 :goto_15

    :sswitch_e
    move/from16 v19, v2

    move-object/from16 v20, v10

    .line 89
    sput-boolean v7, Ll/ۖܰܺ;->᩶:Z

    .line 90
    invoke-static {v7}, Ll/᩷ᩴܺ;->᩷(Z)V

    .line 47
    sput-object p0, Ll/᩷ᩴܺ;->ۖ:Ll/ۖܰܺ;

    .line 135
    sget-boolean v0, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v0, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u06dc\u06d6\u06ec"

    goto :goto_a

    :sswitch_f
    move/from16 v19, v2

    move-object/from16 v20, v10

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_9

    :sswitch_10
    move/from16 v19, v2

    move-object/from16 v20, v10

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_9
    const-string v0, "\u06e8\u06e8\u05ab"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_e

    .line 268
    :sswitch_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_12
    move/from16 v19, v2

    move-object/from16 v20, v10

    const/16 v0, 0x3a

    .line 89
    invoke-static {v3, v0}, Ll/᩷ܿ;->֨ۖ᩻(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    const-string v0, "\u06e2\u1a74\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    goto/16 :goto_12

    :cond_e
    const-string v0, "\u06db\u06e8\u06d9"

    :goto_a
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_10

    :sswitch_13
    move/from16 v19, v2

    move-object/from16 v20, v10

    .line 263
    invoke-static {}, Ll/ܳܳܺ;->᩷()Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v3, v0

    goto :goto_c

    :sswitch_14
    move/from16 v19, v2

    move-object/from16 v20, v10

    .line 266
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ll/ۖܰܺ;->ۘۗ۟:[S

    const/16 v2, 0xce

    const/16 v10, 0x12

    invoke-static {v1, v2, v10, v6}, Ll/ܽ;->ᩴۡ֡([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ll/ܶۨᩳ;->ۛ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܽۚ;->ᩳ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :goto_c
    const-string v0, "\u06e2\u06d8\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v5, v0

    const-string v0, "\u06dc\u06e1\u1a79"

    :goto_d
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_e
    xor-int v1, v0, v16

    goto :goto_15

    :sswitch_15
    move/from16 v19, v2

    move-object/from16 v20, v10

    .line 88
    invoke-super/range {p0 .. p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_f

    const-string v0, "\u1a77\u06e1\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    goto :goto_15

    :cond_f
    const-string v0, "\u06ec\u06d8\u0733"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_10
    xor-int v1, v0, v15

    goto :goto_15

    :sswitch_16
    move/from16 v19, v2

    move-object/from16 v20, v10

    const/16 v0, 0x2fcb

    const/16 v6, 0x2fcb

    goto :goto_11

    :sswitch_17
    move/from16 v19, v2

    move-object/from16 v20, v10

    const/16 v0, 0x6ff6

    const/16 v6, 0x6ff6

    :goto_11
    const-string v0, "\u06dc\u06eb\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    :goto_12
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_13
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    sub-int/2addr v1, v0

    :goto_15
    move/from16 v2, v19

    goto/16 :goto_1a

    :sswitch_18
    move/from16 v19, v2

    move-object/from16 v20, v10

    const v0, 0x2ea9ce9

    add-int/2addr v0, v4

    move/from16 v1, v19

    mul-int/lit16 v2, v1, 0x36a6

    sub-int/2addr v0, v2

    if-gez v0, :cond_10

    const-string v0, "\u1a78\u1a77\u073d"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v16

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    goto :goto_18

    :cond_10
    const-string v0, "\u073d\u05a1\u06da"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    :goto_16
    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_17
    sub-int v0, v2, v0

    :goto_18
    move v2, v1

    move-object/from16 v10, v20

    move v1, v0

    goto/16 :goto_0

    :sswitch_19
    move v1, v2

    move-object/from16 v20, v10

    aget-short v2, v17, v18

    mul-int v0, v2, v2

    .line 78
    sget-boolean v10, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v10, :cond_11

    :goto_19
    const-string v0, "\u06da\u06d8\u0733"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    goto :goto_16

    :cond_11
    const-string v1, "\u073d\u06e4\u06d9"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move v4, v0

    :goto_1a
    move-object/from16 v10, v20

    goto/16 :goto_0

    :sswitch_1a
    move v1, v2

    move-object/from16 v20, v10

    sget-object v0, Ll/ۖܰܺ;->ۘۗ۟:[S

    const/16 v2, 0xcd

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v10

    if-nez v10, :cond_12

    :goto_1b
    const-string v0, "\u06d6\u1a75\u06e8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_17

    :cond_12
    const-string v10, "\u05a1\u0736\u06d9"

    invoke-static {v10}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v15

    move-object/from16 v17, v0

    move v2, v1

    move v1, v10

    move-object/from16 v10, v20

    const/16 v18, 0xcd

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb62108 -> :sswitch_1
        -0x9cbf8b -> :sswitch_2
        -0x9bbc10 -> :sswitch_18
        -0x9505d9 -> :sswitch_7
        -0x93e145 -> :sswitch_15
        -0x9288d0 -> :sswitch_b
        -0x2f28ad -> :sswitch_12
        -0x1d38d6 -> :sswitch_9
        -0x1ac422 -> :sswitch_14
        -0x1a8b7f -> :sswitch_4
        -0x1a8a6b -> :sswitch_10
        -0x1a89d5 -> :sswitch_d
        -0x189168 -> :sswitch_a
        -0x1614a3 -> :sswitch_19
        0x1a8adb -> :sswitch_11
        0x1a8ccd -> :sswitch_3
        0x1aede4 -> :sswitch_e
        0x1c4025 -> :sswitch_1a
        0x31ab2c -> :sswitch_13
        0x66ba91 -> :sswitch_c
        0x66bceb -> :sswitch_16
        0xbf8941 -> :sswitch_8
        0xee53dc -> :sswitch_17
        0xf94c43 -> :sswitch_6
        0x1b02f94 -> :sswitch_5
        0x1b32d32 -> :sswitch_f
        0x38fa977 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v3, "\u06e8\u06d9\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 274
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-lez v3, :cond_b

    goto :goto_4

    .line 85
    :sswitch_0
    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-nez v3, :cond_8

    goto/16 :goto_d

    :sswitch_1
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-nez v3, :cond_1

    goto/16 :goto_c

    .line 36
    :sswitch_2
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    goto/16 :goto_c

    .line 244
    :sswitch_3
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    return-void

    .line 425
    :sswitch_4
    sget-object p1, Ll/ۖܰܺ;->ۚ:Ll/ۡۗ᩷;

    invoke-virtual {p1, v0}, Ll/ۡۗ᩷;->ۖ(Ljava/lang/Object;)V

    return-void

    .line 424
    :sswitch_5
    invoke-static {p1}, Ll/ۛ᩶ܺ;->᩷(Landroid/content/res/Configuration;)V

    .line 425
    new-instance v3, Ljava/lang/Object;

    .line 418
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_4

    .line 425
    :cond_0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v4

    if-ltz v4, :cond_2

    :cond_1
    :goto_4
    const-string v3, "\u06d8\u073a\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    sub-int/2addr v4, v3

    goto :goto_3

    :cond_2
    const-string v0, "\u06e1\u06eb\u06ec"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto :goto_3

    .line 423
    :sswitch_6
    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v3}, Ll/ۜ᩶ܺ;->᩷(Ljava/util/Locale;)V

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "\u06e2\u1a76\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_3
    const-string v3, "\u05a8\u06d7\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    .line 422
    :sswitch_7
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string v3, "\u05a1\u06eb\u1a77"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 281
    :sswitch_8
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u06eb\u1a73\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_a

    .line 413
    :sswitch_9
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u1a7b\u1a7a\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_e

    .line 113
    :sswitch_a
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u06d9\u1a73\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    .line 240
    :sswitch_b
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    :goto_8
    const-string v3, "\u0730\u073d\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_b

    :cond_9
    const-string v3, "\u06e2\u073d\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_c
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_a

    :goto_c
    const-string v3, "\u1a74\u1a74\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_a
    const-string v3, "\u06ec\u05ab\u073f"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_d
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u0736\u073d\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_c
    const-string v3, "\u06da\u06e4\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc8e69 -> :sswitch_8
        -0xc97d5c -> :sswitch_2
        -0x668722 -> :sswitch_3
        -0x31dfe8 -> :sswitch_1
        -0x2f2bb4 -> :sswitch_c
        -0x1d2f67 -> :sswitch_7
        -0x1ce029 -> :sswitch_9
        -0x1ad5da -> :sswitch_d
        -0x1ab264 -> :sswitch_a
        -0x1aaa58 -> :sswitch_4
        -0x1aa8b6 -> :sswitch_b
        -0x161dcd -> :sswitch_6
        -0x15f94f -> :sswitch_5
        -0xfeb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    const-string v3, "\u06e2\u06ec\u06df"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 49
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_5

    goto/16 :goto_6

    .line 235
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_0

    goto/16 :goto_13

    :cond_0
    const-string v3, "\u06e4\u073a\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 12
    :sswitch_1
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_4

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_9

    goto/16 :goto_13

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto/16 :goto_13

    :sswitch_4
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    return-void

    .line 117
    :sswitch_5
    throw v0

    .line 404
    :sswitch_6
    :try_start_0
    invoke-static {}, Ll/ۚܳܺ;->᩷()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\u06e7\u1a79\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    :sswitch_7
    const/4 v0, 0x1

    .line 120
    sput-boolean v0, Ll/ۙܰܺ;->᩷:Z

    return-void

    .line 113
    :sswitch_8
    :try_start_1
    invoke-direct {p0}, Ll/ۖܰܺ;->ۖ()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    const-string v3, "\u1a76\u06e4\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "\u06df\u0733\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    .line 111
    :sswitch_9
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v3, "\u06e8\u1a76\u06e7"

    goto :goto_0

    .line 173
    :sswitch_a
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_1

    goto :goto_9

    :cond_1
    const-string v3, "\u073f\u06da\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 61
    :sswitch_b
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_2

    goto :goto_9

    :cond_2
    const-string v3, "\u06ec\u06d7\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_12

    :sswitch_c
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v3, "\u06d8\u1a77\u1a79"

    goto/16 :goto_14

    :cond_4
    :goto_6
    const-string v3, "\u05ab\u073f\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_5
    const-string v3, "\u06ec\u1a7b\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 262
    :sswitch_d
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v3, :cond_6

    :goto_9
    const-string v3, "\u06e0\u06e8\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_10

    :cond_6
    const-string v3, "\u06e0\u073f\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 237
    :sswitch_e
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u06d8\u06e4\u1a7a"

    goto/16 :goto_0

    .line 261
    :sswitch_f
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_8

    goto :goto_c

    :cond_8
    const-string v3, "\u06e7\u06e2\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_e

    .line 16
    :sswitch_10
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u1a77\u06e4\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_a
    const-string v3, "\u073d\u06e8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    goto :goto_11

    :sswitch_11
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_b

    goto :goto_13

    :cond_b
    const-string v3, "\u06d8\u05ab\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_10
    const/4 v5, 0x2

    :goto_11
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    add-int/2addr v4, v3

    goto/16 :goto_4

    .line 187
    :sswitch_12
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_c

    :goto_13
    const-string v3, "\u1a75\u0730\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_c
    const-string v3, "\u1a77\u1a7b\u05ab"

    :goto_14
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a8c6f6 -> :sswitch_7
        -0xbfac27 -> :sswitch_2
        -0xb0e203 -> :sswitch_12
        -0xb02b6a -> :sswitch_d
        -0x317f29 -> :sswitch_4
        -0x316c00 -> :sswitch_a
        -0x2fd269 -> :sswitch_f
        -0x23bec7 -> :sswitch_8
        -0x1ab5fb -> :sswitch_0
        0x1a767f -> :sswitch_10
        0x1cf07b -> :sswitch_b
        0x1d18e9 -> :sswitch_5
        0x26e878 -> :sswitch_e
        0x31695b -> :sswitch_1
        0x3190f1 -> :sswitch_6
        0x41f3c4 -> :sswitch_9
        0x669c86 -> :sswitch_11
        0x965c97 -> :sswitch_c
        0xf1fc88 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onTrimMemory(I)V
    .locals 5

    sget v0, Ll/᩺ܶ;->ܳ֨֨:I

    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v2, "\u1a79\u1a76\u05a8"

    :goto_0
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 27
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_8

    goto/16 :goto_e

    .line 216
    :sswitch_0
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v2, :cond_3

    goto/16 :goto_9

    .line 369
    :sswitch_1
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez v2, :cond_b

    goto/16 :goto_9

    .line 173
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    return-void

    .line 431
    :sswitch_4
    new-instance v2, Ljava/lang/Object;

    .line 251
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_0

    const-string v2, "\u0733\u06d7\u1a77"

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

    goto/16 :goto_c

    .line 431
    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ll/ۖܰܺ;->ۚ:Ll/ۡۗ᩷;

    invoke-virtual {p1, v2}, Ll/ۡۗ᩷;->ۖ(Ljava/lang/Object;)V

    return-void

    .line 430
    :sswitch_5
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 185
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06e4\u06e4\u1a7a"

    goto/16 :goto_a

    .line 249
    :sswitch_6
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u0730\u06d8\u1a78"

    goto :goto_0

    .line 261
    :sswitch_7
    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_4

    :cond_3
    :goto_3
    const-string v2, "\u1a74\u1a78\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_7

    :cond_4
    const-string v2, "\u1a78\u06da\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u06df\u0730\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u1a79\u06e7\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 197
    :sswitch_a
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u1a79\u06e7\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :sswitch_b
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u05a1\u1a7b\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_9
    const-string v2, "\u073a\u0730\u06d7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 151
    :sswitch_c
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_a

    :goto_9
    const-string v2, "\u06e7\u1a7a\u06e0"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_a
    const-string v2, "\u1a79\u0736\u06dc"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 344
    :sswitch_d
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e7\u06d7\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    :cond_c
    const-string v2, "\u06db\u1a7a\u06d8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int/2addr v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bccf2f -> :sswitch_1
        -0xe9766c -> :sswitch_6
        -0x669422 -> :sswitch_d
        -0x641dbf -> :sswitch_9
        -0x2ee701 -> :sswitch_2
        -0x1c086c -> :sswitch_a
        -0x1be7db -> :sswitch_5
        0x1ce427 -> :sswitch_c
        0x1d3753 -> :sswitch_3
        0x31806f -> :sswitch_b
        0x379790 -> :sswitch_0
        0x8e10b9 -> :sswitch_7
        0xb66a1a -> :sswitch_4
        0x2386a86 -> :sswitch_8
    .end sparse-switch
.end method
