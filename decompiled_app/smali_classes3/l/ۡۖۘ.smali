.class public final synthetic Ll/ۡۖۘ;
.super Ljava/lang/Object;
.source "91RT"

# interfaces
.implements Ll/᩺۫ۡ;


# static fields
.field private static final ܶۖ۫:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۖۘ;->ܶۖ۫:[S

    return-void

    :array_0
    .array-data 2
        0x214s
        0x5e35s
        0x5e37s
        0x5e38s
        0x5e37s
        0x5e24s
        0x5e2fs
        0x5e21s
        0x5e2es
        0x5e33s
        0x5e63s
        0x5e63s
        0x5e67s
        0x5e64s
        0x5e65s
        0x5e6fs
        0x5e64s
        0x5e35s
        0x5e60s
        0x5e32s
        0x5e6es
        0x5e66s
        0x5e64s
        0x5e63s
        0x5e6fs
        0x5e21s
        0x5e2es
        0x5e33s
        0x5e34s
        0x5e35s
        0x5e65s
        0x5e30s
        0x5e34s
        0x5e34s
        0x5e61s
        0x5e61s
        0x5e62s
        0x5e67s
        0x5e35s
        0x5e67s
        0x5e60s
        0x5e35s
        0x5e33s
    .end array-data
.end method


# virtual methods
.method public final ᩷()Ljava/lang/Object;
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

    sget v15, Ll/᩹ܶ;->۬ܿۧ:I

    sget v16, Ll/᩵۬;->ۗᩳۘ:I

    const-string v0, "\u06eb\u06ec\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v1, 0x1

    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v3, :cond_6

    goto/16 :goto_5

    .line 852
    :sswitch_0
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    sget v1, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v18, v0

    move/from16 v17, v3

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget-boolean v1, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v1, :cond_2

    :cond_1
    move/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_5

    :cond_2
    move/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_c

    .line 855
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    :goto_1
    const-string v1, "\u1a76\u0730\u06e4"

    move/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v18, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    goto/16 :goto_7

    .line 466
    :sswitch_4
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    const/4 v0, 0x0

    return-object v0

    .line 42
    :sswitch_5
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-object v0

    :sswitch_6
    move/from16 v17, v3

    move/from16 v18, v4

    .line 1172
    sget-object v1, Ll/ۡۖۘ;->ܶۖ۫:[S

    const/16 v2, 0x19

    const/16 v3, 0x12

    invoke-static {v1, v2, v3, v9}, Ll/᩺ܰ;->᩵֫ܺ([SIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_7
    move/from16 v17, v3

    move/from16 v18, v4

    const/16 v1, 0x12

    invoke-static {v13, v14, v1, v9}, Ll/֨ۖ;->۬ۧᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    const-string v1, "\u06d7\u1a77\u1a73"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_3
    sub-int v1, v3, v1

    goto/16 :goto_d

    :sswitch_8
    move/from16 v17, v3

    move/from16 v18, v4

    sget-object v1, Ll/ۡۖۘ;->ܶۖ۫:[S

    const/4 v3, 0x7

    .line 815
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v4

    if-ltz v4, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v4, "\u1a7a\u06e2\u06ec"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move-object v13, v1

    move v1, v4

    move/from16 v3, v17

    move/from16 v4, v18

    const/4 v14, 0x7

    goto/16 :goto_0

    :sswitch_9
    move/from16 v17, v3

    move/from16 v18, v4

    .line 41
    invoke-static {v10, v11, v12, v9}, Ll/ܽ֫;->۠ۗۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1172
    invoke-static {v0, v1, v3}, Ll/᩷ᩴۡ;->᩷(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u06da\u06d7\u1a73"

    :goto_4
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    goto/16 :goto_8

    :cond_4
    const-string v1, "\u06df\u06d6\u06da"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    goto/16 :goto_b

    :sswitch_a
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v1, 0x6

    .line 868
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u073d\u1a75\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v4, v12

    xor-int v4, v4, v16

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v1, v3

    move/from16 v3, v17

    move/from16 v4, v18

    const/4 v12, 0x6

    goto/16 :goto_0

    :goto_5
    const-string v1, "\u0730\u06e7\u073d"

    goto :goto_4

    :cond_6
    const-string v3, "\u073f\u06d8\u073a"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v1, v3

    move/from16 v3, v17

    move/from16 v4, v18

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_b
    move/from16 v17, v3

    move/from16 v18, v4

    .line 41
    invoke-static {}, Ll/᩷ᩴܺ;->ᩳ()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ll/ۡۖۘ;->ܶۖ۫:[S

    sget v4, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v4, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v0, "\u1a78\u06dc\u06e4"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    xor-int/2addr v4, v15

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v10, v3

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v20, v1

    move v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :sswitch_c
    move/from16 v17, v3

    move/from16 v18, v4

    const/16 v1, 0x12

    const/16 v9, 0x12

    goto :goto_6

    :sswitch_d
    move/from16 v17, v3

    move/from16 v18, v4

    const/16 v1, 0x5e56

    const/16 v9, 0x5e56

    :goto_6
    const-string v1, "\u073f\u1a77\u073a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    goto :goto_a

    :sswitch_e
    move/from16 v17, v3

    move/from16 v18, v4

    add-int v1, v7, v8

    add-int/2addr v1, v1

    sub-int v1, v6, v1

    if-gtz v1, :cond_8

    const-string v1, "\u073f\u0733\u0736"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    :goto_7
    const/4 v4, 0x0

    :goto_8
    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int/2addr v1, v3

    goto/16 :goto_d

    :cond_8
    const-string v1, "\u06da\u1a74\u06e7"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :sswitch_f
    move/from16 v17, v3

    move/from16 v18, v4

    const v1, 0xb93dde1

    .line 912
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_9

    move/from16 v4, v18

    goto/16 :goto_e

    :cond_9
    const-string v3, "\u0730\u05a1\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v1, v3

    move/from16 v3, v17

    move/from16 v4, v18

    const v8, 0xb93dde1

    goto/16 :goto_0

    :sswitch_10
    move/from16 v17, v3

    move/from16 v18, v4

    mul-int v1, v5, v5

    mul-int v3, v18, v18

    .line 998
    sget v4, Ll/᩶;->۬ۛ۫:I

    if-eqz v4, :cond_a

    :goto_c
    const-string v1, "\u05a8\u1a78\u06e7"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_3

    :cond_a
    const-string v4, "\u06e1\u06d6\u06dc"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move v6, v1

    move v7, v3

    move v1, v4

    :goto_d
    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0

    :sswitch_11
    move/from16 v17, v3

    move/from16 v18, v4

    add-int/lit16 v1, v4, 0x3671

    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_b

    :goto_e
    move-object/from16 v18, v0

    goto :goto_f

    :cond_b
    const-string v3, "\u06eb\u06d6\u06d7"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    xor-int v0, v5, v16

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move v5, v1

    move/from16 v3, v17

    move v1, v0

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v18, v0

    move/from16 v17, v3

    aget-short v0, v19, v17

    .line 791
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_10

    :cond_c
    const-string v1, "\u05ab\u06d6\u06d8"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v4, v0

    goto :goto_12

    :sswitch_13
    move-object/from16 v18, v0

    move/from16 v17, v3

    const/4 v3, 0x0

    .line 170
    sget v0, Ll/᩺;->ۧۧۛ:I

    if-gtz v0, :cond_d

    :goto_f
    const-string v0, "\u06e7\u06d7\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_11

    :cond_d
    const-string v0, "\u1a74\u073f\u06d7"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v15

    goto :goto_13

    :sswitch_14
    move-object/from16 v18, v0

    move/from16 v17, v3

    sget-object v0, Ll/ۡۖۘ;->ܶۖ۫:[S

    .line 1002
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_10
    const-string v0, "\u1a7b\u06d7\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    sub-int/2addr v1, v0

    goto :goto_12

    :cond_e
    const-string v1, "\u05ab\u06e8\u073a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v3, v0

    :goto_12
    move/from16 v3, v17

    :goto_13
    move-object/from16 v0, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x16216c -> :sswitch_11
        0x1a9dc0 -> :sswitch_8
        0x1a9fff -> :sswitch_6
        0x1ab640 -> :sswitch_f
        0x1ad32b -> :sswitch_10
        0x1ae1cb -> :sswitch_14
        0x1be003 -> :sswitch_3
        0x1c0ea0 -> :sswitch_a
        0x1e679f -> :sswitch_9
        0x25b8a9 -> :sswitch_13
        0x31a9a5 -> :sswitch_4
        0x33f0c2 -> :sswitch_d
        0x586af8 -> :sswitch_e
        0x643d03 -> :sswitch_12
        0x644005 -> :sswitch_7
        0x690455 -> :sswitch_0
        0x944b81 -> :sswitch_2
        0xae5f39 -> :sswitch_1
        0xb32ce7 -> :sswitch_5
        0xb6a61d -> :sswitch_c
        0xbf46f6 -> :sswitch_b
    .end sparse-switch
.end method
