.class public Ll/ۨᩴܺ;
.super Landroid/app/Activity;
.source "F1RY"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field public static ۫:Ljava/lang/ref/WeakReference;

.field private static final ᩳۗ᩷:[S


# instance fields
.field public ᩶:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨᩴܺ;->ᩳۗ᩷:[S

    return-void

    :array_0
    .array-data 2
        0x407s
        -0x5995s
        -0x5997s
        -0x599as
        -0x5997s
        -0x5986s
        -0x598fs
        -0x5981s
        -0x5990s
        -0x5993s
        -0x59c3s
        -0x59c3s
        -0x59c7s
        -0x59c6s
        -0x59c5s
        -0x59cfs
        -0x59c6s
        -0x5995s
        -0x59c2s
        -0x5994s
        -0x59d0s
        -0x59c8s
        -0x59c6s
        -0x59c3s
        -0x59cfs
        -0x5981s
        -0x5990s
        -0x5993s
        -0x5996s
        -0x5995s
        -0x59c5s
        -0x5992s
        -0x5996s
        -0x5996s
        -0x59c1s
        -0x59c1s
        -0x59c4s
        -0x59c7s
        -0x5995s
        -0x59c7s
        -0x59c2s
        -0x5995s
        -0x5993s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static ᩷(Ll/᩸ᩴܺ;)V
    .locals 1

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll/ۨᩴܺ;->۫:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

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

    sget v15, Ll/֨ܺ;->۟ۧܺ:I

    sget v16, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v1, "\u06df\u05a8\u1a79"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v17, v4

    move/from16 v18, v5

    const v2, 0x296421

    .line 9
    sget v4, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v4, :cond_9

    goto/16 :goto_b

    .line 19
    :sswitch_0
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_c

    :sswitch_1
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_6

    .line 5
    :sswitch_2
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    :goto_1
    const-string v2, "\u073f\u06ec\u05a1"

    move/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v18, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    xor-int v4, v4, v16

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    return-void

    .line 27
    :sswitch_5
    invoke-static {v0, v3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    iput-object v1, v0, Ll/ۨᩴܺ;->᩶:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 28
    invoke-static/range {p0 .. p0}, Ll/ܰۛ;->ۡۛܿ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    :sswitch_6
    move/from16 v17, v4

    move/from16 v18, v5

    .line 27
    sget-object v2, Ll/ۨᩴܺ;->ᩳۗ᩷:[S

    const/16 v3, 0x19

    const/16 v4, 0x12

    invoke-static {v2, v3, v4, v10}, Ll/֨ܺ;->ۗ᩹᩸([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :sswitch_7
    move/from16 v17, v4

    move/from16 v18, v5

    const/16 v2, 0x12

    invoke-static {v13, v14, v2, v10}, Ll/ܰ۟;->᩸ۛ᩸([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v3, v2

    const-string v2, "\u073a\u1a7a\u06d7"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    :sswitch_8
    move/from16 v17, v4

    move/from16 v18, v5

    sget-object v2, Ll/ۨᩴܺ;->ᩳۗ᩷:[S

    const/4 v4, 0x7

    .line 19
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v5, "\u0733\u05a1\u05ab"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v15

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v13, v5

    move-object v13, v2

    move v2, v5

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v14, 0x7

    goto/16 :goto_0

    :sswitch_9
    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v2, 0x6

    .line 27
    invoke-static {v11, v12, v2, v10}, Ll/ۖ۫;->ۜܶ۬([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ᩳ;->᩻֫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u06ec\u06d9\u0730"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    sub-int v2, v4, v2

    goto/16 :goto_f

    :cond_4
    const-string v2, "\u06db\u1a74\u06da"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int/2addr v2, v15

    goto/16 :goto_f

    :sswitch_a
    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v2, 0x1

    .line 8
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_6

    :cond_5
    const-string v4, "\u05a8\u1a7a\u06d6"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move v2, v4

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_b
    move/from16 v17, v4

    move/from16 v18, v5

    .line 27
    sget-object v2, Ll/ۨᩴܺ;->ᩳۗ᩷:[S

    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v4, :cond_6

    :goto_6
    const-string v2, "\u1a76\u06d8\u05ab"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_6
    const-string v4, "\u073d\u1a74\u06db"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move-object v11, v2

    move v2, v4

    goto/16 :goto_f

    :sswitch_c
    move/from16 v17, v4

    move/from16 v18, v5

    .line 26
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v4, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v1, "\u0730\u06df\u06e1"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v20, v2

    move v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :sswitch_d
    move/from16 v17, v4

    move/from16 v18, v5

    const/16 v2, 0x78f8

    const/16 v10, 0x78f8

    goto :goto_7

    :sswitch_e
    move/from16 v17, v4

    move/from16 v18, v5

    const v2, 0xa608

    const v10, 0xa608

    :goto_7
    const-string v2, "\u06dc\u06e4\u1a75"

    goto :goto_8

    :sswitch_f
    move/from16 v17, v4

    move/from16 v18, v5

    add-int v2, v8, v9

    sub-int v2, v7, v2

    if-gtz v2, :cond_8

    const-string v2, "\u06df\u073f\u0733"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    :goto_9
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v2, v4

    goto/16 :goto_f

    :cond_8
    const-string v2, "\u1a77\u06da\u1a79"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_f

    :cond_9
    const-string v4, "\u073d\u06dc\u06df"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move v2, v4

    move/from16 v4, v17

    move/from16 v5, v18

    const v9, 0x296421

    goto/16 :goto_0

    :sswitch_10
    move/from16 v17, v4

    move/from16 v18, v5

    mul-int v2, v18, v6

    mul-int v4, v18, v18

    .line 14
    sget v5, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v5, :cond_a

    goto :goto_b

    :cond_a
    const-string v5, "\u06e7\u073d\u06e4"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    move v7, v2

    move v8, v4

    move v2, v5

    goto/16 :goto_f

    :sswitch_11
    move/from16 v17, v4

    move/from16 v18, v5

    aget-short v5, v19, v17

    .line 10
    sget v4, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    const-string v4, "\u073a\u06e4\u073d"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v6, v6, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move/from16 v4, v17

    const/16 v6, 0xcde

    goto/16 :goto_0

    :sswitch_12
    move/from16 v17, v4

    move/from16 v18, v5

    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_c

    :goto_b
    const-string v2, "\u06df\u0736\u06d6"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a76\u1a73\u06dc"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v5, v5, v4

    xor-int v4, v5, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move/from16 v5, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_13
    move/from16 v17, v4

    move/from16 v18, v5

    sget-object v2, Ll/ۨᩴܺ;->ᩳۗ᩷:[S

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_c
    const-string v2, "\u1a77\u06e1\u06ec"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :cond_d
    const-string v4, "\u06e0\u06e4\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    xor-int v0, v5, v16

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move-object/from16 v19, v2

    move/from16 v4, v17

    move/from16 v5, v18

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_14
    move/from16 v17, v4

    move/from16 v18, v5

    sget v0, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v0, :cond_e

    :goto_d
    const-string v0, "\u1a73\u06d7\u1a77"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_e

    :cond_e
    const-string v0, "\u06df\u073f\u06db"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v15

    :goto_e
    move-object/from16 v0, p0

    :goto_f
    move/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb63a64 -> :sswitch_c
        -0xb5496a -> :sswitch_11
        -0x644818 -> :sswitch_d
        -0x6421c3 -> :sswitch_2
        -0x63f7c7 -> :sswitch_3
        -0x4cd2bc -> :sswitch_7
        -0x46b1d1 -> :sswitch_b
        -0x43f259 -> :sswitch_10
        -0x40bb3c -> :sswitch_6
        -0x38a8d8 -> :sswitch_0
        -0x341ea8 -> :sswitch_e
        -0x2f7877 -> :sswitch_1
        -0x26faee -> :sswitch_12
        -0x26f2af -> :sswitch_4
        -0x1e6966 -> :sswitch_a
        -0x1e53b5 -> :sswitch_5
        -0x1cf80b -> :sswitch_8
        -0x1c0802 -> :sswitch_f
        -0x1abd91 -> :sswitch_13
        -0x1a5b7e -> :sswitch_14
        -0x1878c6 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v1, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v2, "\u05a8\u0733\u1a78"

    :goto_0
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_10

    .line 26
    :sswitch_1
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_6

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    goto/16 :goto_10

    .line 34
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 35
    iget-object v0, p0, Ll/ۨᩴܺ;->᩶:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    .line 33
    :sswitch_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 15
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u1a76\u05ab\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    .line 26
    :sswitch_6
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u06e2\u06eb\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :sswitch_7
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06e1\u06d7\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    .line 25
    :sswitch_8
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u05a1\u06da\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    .line 32
    :sswitch_9
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_4
    const-string v2, "\u073f\u06df\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_5
    const-string v2, "\u073d\u1a7a\u06d6"

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

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :sswitch_a
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_6
    const-string v2, "\u06d6\u06d6\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_3

    :cond_7
    const-string v2, "\u06e8\u05ab\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    goto :goto_c

    :sswitch_b
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u0733\u06e0\u06eb"

    goto :goto_11

    .line 23
    :sswitch_c
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-ltz v2, :cond_9

    :goto_9
    const-string v2, "\u06d7\u06e7\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_9
    const-string v2, "\u0736\u06d9\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 6
    :sswitch_d
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_e
    const-string v2, "\u06da\u0736\u1a73"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u1a7a\u06e4\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 2
    :sswitch_e
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_c

    :goto_10
    const-string v2, "\u0733\u1a75\u073d"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u05a8\u06e1\u06e0"

    :goto_11
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a8bd1b -> :sswitch_c
        -0xf4035a -> :sswitch_5
        -0x2fa5f3 -> :sswitch_1
        -0x2733e2 -> :sswitch_9
        -0x1e6460 -> :sswitch_3
        -0x1e3e72 -> :sswitch_8
        -0x1610ca -> :sswitch_e
        0x15d7c5 -> :sswitch_7
        0x163288 -> :sswitch_d
        0x1aad8f -> :sswitch_0
        0x1bc731 -> :sswitch_a
        0x1bc78d -> :sswitch_b
        0x311300 -> :sswitch_6
        0x6428bd -> :sswitch_4
        0xf35102 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v4, "\u1a7a\u1a78\u0733"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 50
    invoke-static {p0}, Ll/ܽ᩶;->۠ܶ᩻(Ljava/lang/Object;)V

    return-void

    .line 34
    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-lez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v4, "\u1a79\u06da\u0736"

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget v4, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v4, :cond_7

    goto/16 :goto_10

    .line 25
    :sswitch_2
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v4, :cond_d

    goto/16 :goto_c

    .line 5
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    return-void

    .line 47
    :sswitch_5
    invoke-interface {v1, p1}, Ll/᩸ᩴܺ;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    goto :goto_5

    :sswitch_6
    const/4 v4, 0x0

    .line 48
    sput-object v4, Ll/ۨᩴܺ;->۫:Ljava/lang/ref/WeakReference;

    goto :goto_6

    .line 45
    :sswitch_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩸ᩴܺ;

    if-eqz v4, :cond_1

    const-string v1, "\u0733\u073a\u06df"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    :cond_1
    :goto_5
    const-string/jumbo v4, "\u1a7b\u1a74\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    .line 44
    :sswitch_8
    sget-object v4, Ll/ۨᩴܺ;->۫:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    const-string v0, "\u06e8\u0736\u1a7a"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    :cond_2
    :goto_6
    const-string v4, "\u06e7\u1a7b\u06e0"

    :goto_7
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    .line 43
    :sswitch_9
    sget v4, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v4, :cond_3

    const-string v4, "\u06d8\u06e2\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u1a78\u06ec\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_a

    .line 13
    :sswitch_a
    sget-boolean v4, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v4, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v4, "\u06d8\u073d\u06d9"

    goto/16 :goto_d

    .line 31
    :sswitch_b
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_8

    :cond_5
    const-string v4, "\u06e1\u1a73\u06e0"

    goto/16 :goto_11

    .line 2
    :sswitch_c
    sget v4, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v4, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v4, "\u06d7\u06d8\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 31
    :sswitch_d
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v4

    if-ltz v4, :cond_8

    :cond_7
    :goto_8
    const-string v4, "\u073d\u1a75\u06da"

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06da\u06d8\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x2

    goto/16 :goto_2

    :sswitch_e
    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v4, :cond_9

    goto :goto_c

    :cond_9
    const-string v4, "\u1a79\u073f\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    .line 33
    :sswitch_f
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v4

    if-gtz v4, :cond_a

    goto :goto_10

    :cond_a
    const-string v4, "\u06e8\u1a73\u05ab"

    goto :goto_d

    .line 26
    :sswitch_10
    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v4, :cond_b

    :goto_c
    const-string v4, "\u06d7\u06e2\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_b
    const-string v4, "\u06e0\u06d9\u073f"

    :goto_d
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    :sswitch_11
    sget v4, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v4, :cond_c

    goto :goto_10

    :cond_c
    const-string v4, "\u073a\u06dc\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 14
    :sswitch_12
    sget v4, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v4, :cond_e

    :cond_d
    :goto_10
    const-string v4, "\u06eb\u1a75\u073f"

    goto/16 :goto_7

    :cond_e
    const-string v4, "\u06e8\u1a79\u06e2"

    :goto_11
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x3a8cf01 -> :sswitch_d
        -0xf979ea -> :sswitch_10
        -0xedb61c -> :sswitch_4
        -0x66b8c5 -> :sswitch_6
        -0x641f89 -> :sswitch_1
        -0x1d2934 -> :sswitch_a
        -0x1d0c2d -> :sswitch_11
        -0x1d00cd -> :sswitch_3
        -0x1aa1a6 -> :sswitch_c
        0x1a91fb -> :sswitch_9
        0x1aa389 -> :sswitch_f
        0x1ae017 -> :sswitch_7
        0x1d2f6f -> :sswitch_e
        0x3153be -> :sswitch_b
        0x31b59c -> :sswitch_5
        0x644216 -> :sswitch_8
        0x66fa0d -> :sswitch_0
        0xb5538a -> :sswitch_2
        0xbe9e81 -> :sswitch_12
    .end sparse-switch
.end method
