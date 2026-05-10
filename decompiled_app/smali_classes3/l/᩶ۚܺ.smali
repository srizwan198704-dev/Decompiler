.class public final Ll/᩶ۚܺ;
.super Ljava/lang/Object;
.source "H9SM"


# static fields
.field public static final ۖ:Ll/۫ᩳۘ;

.field private static final ۫۫ۢ:[S

.field public static final synthetic ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩶ۚܺ;->۫۫ۢ:[S

    const/16 v0, 0x3e8

    .line 10
    invoke-static {v0}, Ll/۫ᩳۘ;->᩷(I)Ll/۫ᩳۘ;

    move-result-object v0

    sput-object v0, Ll/᩶ۚܺ;->ۖ:Ll/۫ᩳۘ;

    return-void

    :array_0
    .array-data 2
        0x12cds
        0xa4s
        0xbes
        0xbas
        0xa3s
        0x88s
        0x50c3s
        -0x6aebs
        0x7ae0s
    .end array-data
.end method

.method public static ᩷(Ljava/lang/String;)V
    .locals 24

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

    sget v17, Ll/ܳۚ;->۬ۗ᩻:I

    sget v18, Ll/᩹ܳ;->᩹֨ۤ:I

    const-string v0, "\u1a79\u073d\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v16, v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    return-void

    :sswitch_0
    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v1, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v22, v14

    goto/16 :goto_4

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v22, v14

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v1, :cond_0

    goto :goto_2

    .line 5
    :sswitch_2
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget v1, Ll/ۙ֫;->۫۠ۤ:I

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v22, v14

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    :goto_2
    const-string v1, "\u0736\u05a1\u06e4"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    goto :goto_0

    .line 14
    :sswitch_4
    invoke-static/range {v21 .. v21}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v19, 0x7e2d3fc9

    xor-int v1, v1, v19

    .line 15
    invoke-static {v1}, Ll/ۚ֫;->ۢ֡ܺ(I)V

    move-object/from16 v1, p0

    move/from16 v20, v3

    move-object/from16 v22, v14

    goto/16 :goto_3

    .line 14
    :sswitch_5
    invoke-static {v14, v15, v3, v10}, Ll/᩸ۘ;->ܽ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v1

    sget-boolean v19, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v19, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v19, v1

    const-string v1, "\u05a1\u073a\u073f"

    move/from16 v20, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object/from16 v21, v19

    goto/16 :goto_11

    :sswitch_6
    move/from16 v20, v3

    move-object/from16 v22, v14

    sget-object v14, Ll/᩶ۚܺ;->۫۫ۢ:[S

    .line 0
    sget-boolean v19, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v19, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v19, v0

    goto/16 :goto_f

    :cond_4
    const-string v15, "\u06d7\u05a1\u06e8"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v15, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v18

    const/4 v3, 0x0

    invoke-static {v15, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x3

    const/4 v15, 0x6

    goto/16 :goto_0

    :sswitch_7
    move/from16 v20, v3

    move-object/from16 v22, v14

    .line 14
    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ll/ۧܰ;->ۨ۟ܺ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "\u06e8\u06da\u1a75"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto/16 :goto_11

    :cond_5
    move-object/from16 v1, p0

    goto :goto_3

    :sswitch_8
    return-void

    :sswitch_9
    move-object/from16 v1, p0

    move/from16 v20, v3

    move-object/from16 v22, v14

    .line 13
    invoke-static {v0, v1}, Ll/ۚܿ;->ܽۛ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v14, Ll/᩶ۚܺ;->ۖ:Ll/۫ᩳۘ;

    invoke-virtual {v14}, Ll/۫ᩳۘ;->᩷()Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v2, "\u1a75\u1a79\u06d9"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move v1, v2

    move-object v2, v3

    goto/16 :goto_11

    :cond_6
    :goto_3
    const-string v3, "\u06e2\u06e8\u06e2"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    xor-int v0, v14, v18

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v22, v14

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v3, "\u073f\u05a8\u05a1"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    move-object/from16 v23, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    xor-int v0, v14, v18

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move v1, v0

    move/from16 v3, v20

    move-object/from16 v14, v22

    move-object/from16 v0, v23

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v22, v14

    const/4 v0, 0x5

    .line 0
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v3, "\u06e1\u0733\u06ec"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v17

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    move v1, v3

    move-object/from16 v0, v19

    move/from16 v3, v20

    move-object/from16 v14, v22

    const/4 v13, 0x5

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v22, v14

    .line 0
    sget-object v0, Ll/᩶ۚܺ;->۫۫ۢ:[S

    const/4 v3, 0x1

    sget v14, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v14, :cond_9

    :goto_4
    const-string v0, "\u1a76\u06e0\u06e4"

    goto :goto_7

    :cond_9
    const-string v11, "\u06db\u06ec\u05ab"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    move v1, v11

    move/from16 v3, v20

    move-object/from16 v14, v22

    const/4 v12, 0x1

    move-object v11, v0

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v22, v14

    const v0, 0xa7e5

    const v10, 0xa7e5

    goto :goto_5

    :sswitch_e
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v22, v14

    const/16 v0, 0xd7

    const/16 v10, 0xd7

    :goto_5
    const-string v0, "\u06d7\u06e8\u1a76"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    xor-int v0, v0, v18

    goto :goto_b

    :sswitch_f
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v22, v14

    add-int v0, v8, v9

    sub-int v0, v7, v0

    if-lez v0, :cond_a

    const-string v0, "\u06da\u0736\u06da"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    xor-int v3, v3, v17

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :cond_a
    const-string v0, "\u06e1\u0736\u073a"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    xor-int v3, v3, v18

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v0, v3

    :goto_b
    move v1, v0

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v22, v14

    const v0, 0x46910a4

    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_b

    :goto_c
    const-string v0, "\u1a75\u0733\u06e7"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_b
    const-string v3, "\u06e7\u06e7\u06df"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int v9, v9, v17

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move v1, v3

    move-object/from16 v0, v19

    move/from16 v3, v20

    move-object/from16 v14, v22

    const v9, 0x46910a4

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v22, v14

    mul-int v0, v5, v6

    mul-int v3, v5, v5

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_d

    :cond_c
    const-string v7, "\u06e8\u073d\u05a1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v8, v14

    xor-int v8, v8, v18

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v3

    move v1, v7

    move/from16 v3, v20

    move-object/from16 v14, v22

    move v7, v0

    goto :goto_e

    :sswitch_12
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v22, v14

    aget-short v0, v16, v4

    const/16 v3, 0x4334

    .line 5
    sget v14, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v14, :cond_d

    :goto_d
    const-string v0, "\u1a77\u1a77\u0733"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    :cond_d
    const-string v5, "\u073d\u0733\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v6, v6, v14

    xor-int v6, v6, v18

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v1, v5

    move/from16 v3, v20

    move-object/from16 v14, v22

    const/16 v6, 0x4334

    move v5, v0

    :goto_e
    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v22, v14

    const/4 v0, 0x0

    .line 2
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_e

    goto :goto_f

    :cond_e
    const-string v3, "\u06db\u06dc\u05a1"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move v1, v3

    move-object/from16 v0, v19

    move/from16 v3, v20

    move-object/from16 v14, v22

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v22, v14

    sget-object v3, Ll/᩶ۚܺ;->۫۫ۢ:[S

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v0

    if-eqz v0, :cond_f

    :goto_f
    const-string v0, "\u06e4\u06db\u1a7b"

    goto/16 :goto_9

    :cond_f
    const-string v0, "\u1a77\u06e0\u06eb"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v18

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v14, v14, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v14, v0

    move-object/from16 v16, v3

    :goto_10
    move-object/from16 v0, v19

    :goto_11
    move/from16 v3, v20

    move-object/from16 v14, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbe7b2d -> :sswitch_0
        -0x96b564 -> :sswitch_b
        -0x71988c -> :sswitch_4
        -0x669fa4 -> :sswitch_7
        -0x345d27 -> :sswitch_14
        -0x31bf32 -> :sswitch_a
        -0x316e11 -> :sswitch_d
        -0x2f3221 -> :sswitch_2
        -0x1ac8d6 -> :sswitch_6
        -0x1aa558 -> :sswitch_f
        -0x1a8577 -> :sswitch_12
        0x1a9449 -> :sswitch_c
        0x1aca48 -> :sswitch_10
        0x1fe683 -> :sswitch_9
        0x26dcdb -> :sswitch_5
        0x2f881e -> :sswitch_8
        0x341cb1 -> :sswitch_e
        0x643ea5 -> :sswitch_3
        0xb587b9 -> :sswitch_1
        0xbea434 -> :sswitch_11
        0x18e2fa9 -> :sswitch_13
    .end sparse-switch
.end method
