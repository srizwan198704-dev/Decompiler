.class public final synthetic Ll/֫ܳܺ;
.super Ljava/lang/Object;
.source "V54H"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۫ܰ֫:[S


# instance fields
.field public final synthetic ᩶:Ll/ۖܰܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫ܳܺ;->۫ܰ֫:[S

    return-void

    :array_0
    .array-data 2
        0x1b94s
        0x2415s
        0x2416s
        0x2416s
        0x2445s
        0x2417s
        0x2443s
        0x2413s
        0x2411s
        0x2445s
        0x2410s
        0x2446s
        0x2415s
        0x2415s
        0x2441s
        0x2442s
        0x2444s
        0x2417s
        0x2415s
        0x2410s
        0x2410s
        0x2410s
        0x2446s
        0x2416s
        0x2410s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۖܰܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֫ܳܺ;->᩶:Ll/ۖܰܺ;

    return-void
.end method


# virtual methods
.method public final run()V
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

    sget v14, Ll/ܽ;->ܶ֫᩶:I

    sget v15, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v0, "\u1a74\u06e4\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v16, v4

    move-object v12, v11

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 32
    new-instance v1, Ll/֡᩵ۘ;

    invoke-direct {v1, v4}, Ll/֡᩵ۘ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/UMConfigure;->getOaid(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    return-void

    :sswitch_0
    sget v1, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v1, :cond_0

    :goto_1
    move-object/from16 v19, v0

    move/from16 v17, v6

    move/from16 v18, v8

    goto/16 :goto_11

    :cond_0
    move/from16 v17, v6

    move/from16 v18, v8

    goto/16 :goto_5

    .line 72
    :sswitch_1
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u1a75\u05a1\u06e7"

    move/from16 v17, v6

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v18, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int/2addr v6, v15

    goto/16 :goto_a

    :sswitch_2
    move/from16 v17, v6

    move/from16 v18, v8

    .line 119
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v1

    if-ltz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    move-object/from16 v19, v0

    goto/16 :goto_11

    :sswitch_3
    move/from16 v17, v6

    move/from16 v18, v8

    .line 98
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    goto/16 :goto_6

    .line 128
    :sswitch_4
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    :sswitch_5
    return-void

    :sswitch_6
    move/from16 v17, v6

    move/from16 v18, v8

    .line 147
    new-instance v1, Ll/᩶ܳܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ll/ۤᩳۘ;->᩷()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "\u06e1\u06d7\u1a74"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int/2addr v6, v15

    const/4 v8, 0x2

    :goto_3
    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_c

    :cond_3
    const-string v4, "\u06e7\u06ec\u06e8"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move/from16 v6, v17

    move/from16 v8, v18

    move/from16 v20, v4

    move-object v4, v1

    goto :goto_4

    :sswitch_7
    move/from16 v17, v6

    move/from16 v18, v8

    .line 40
    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {v1}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    move-object/from16 v1, p0

    goto/16 :goto_7

    :sswitch_8
    move/from16 v17, v6

    move/from16 v18, v8

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v2, v1, v3, v1}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget v1, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "\u073f\u0730\u06d9"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto/16 :goto_e

    :sswitch_9
    move/from16 v17, v6

    move/from16 v18, v8

    .line 36
    invoke-static {v12, v13, v5, v11}, Ll/ܽۚ;->۠ܶ֫([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    .line 47
    sget v8, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v8, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06db\u0733\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move/from16 v6, v17

    move/from16 v8, v18

    const/4 v3, 0x1

    move/from16 v20, v2

    move-object v2, v1

    :goto_4
    move/from16 v1, v20

    goto/16 :goto_0

    :sswitch_a
    move/from16 v17, v6

    move/from16 v18, v8

    const/16 v1, 0x18

    .line 137
    sget v6, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v6, :cond_6

    :goto_5
    const-string v1, "\u06ec\u06eb\u1a7a"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int/2addr v6, v14

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_6
    const-string v5, "\u1a75\u0733\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int/2addr v6, v14

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v1, v5

    move/from16 v6, v17

    move/from16 v8, v18

    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_b
    move/from16 v17, v6

    move/from16 v18, v8

    .line 36
    sget-object v1, Ll/֫ܳܺ;->۫ܰ֫:[S

    const/4 v6, 0x1

    .line 146
    sget v8, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v8, :cond_7

    :goto_6
    const-string v1, "\u06e2\u06e4\u05ab"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_9

    :cond_7
    const-string v8, "\u06d6\u06d6\u0733"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v14

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v12

    move-object v12, v1

    move v1, v8

    move/from16 v6, v17

    move/from16 v8, v18

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_c
    move/from16 v17, v6

    move/from16 v18, v8

    .line 36
    invoke-static {}, Ll/ۤᩳۘ;->᩷()Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v6, v1, Ll/֫ܳܺ;->᩶:Ll/ۖܰܺ;

    if-eqz v0, :cond_8

    move-object v0, v6

    :goto_7
    const-string v6, "\u06d8\u0730\u1a7b"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v8, v0

    xor-int v0, v8, v14

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move v1, v0

    goto/16 :goto_12

    :cond_8
    const-string v0, "\u0730\u1a76\u0736"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v8, v1

    xor-int v1, v8, v15

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v0, v6

    goto/16 :goto_e

    :sswitch_d
    move/from16 v17, v6

    move/from16 v18, v8

    .line 2
    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    .line 146
    sget v1, Ll/᩸᩵ۘ;->᩷:I

    .line 49
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v1, "\u1a74\u06d6\u073f"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int/2addr v6, v15

    const/4 v8, 0x2

    goto :goto_b

    :sswitch_e
    move/from16 v17, v6

    move/from16 v18, v8

    const v1, 0xf9a2

    const v11, 0xf9a2

    goto :goto_8

    :sswitch_f
    move/from16 v17, v6

    move/from16 v18, v8

    const/16 v1, 0x2420

    const/16 v11, 0x2420

    :goto_8
    const-string v1, "\u073a\u06ec\u1a73"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    mul-int v6, v6, v8

    xor-int/2addr v6, v14

    :goto_a
    const/4 v8, 0x0

    :goto_b
    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    add-int/2addr v1, v6

    goto/16 :goto_e

    :sswitch_10
    move/from16 v17, v6

    move/from16 v18, v8

    mul-int v1, v7, v10

    sub-int/2addr v1, v9

    if-lez v1, :cond_a

    const-string v1, "\u06d8\u06e7\u073d"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto :goto_e

    :cond_a
    const-string v1, "\u06eb\u06da\u1a74"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    goto :goto_e

    :sswitch_11
    move/from16 v17, v6

    move/from16 v18, v8

    const/16 v1, 0x7fc0

    .line 91
    sget v6, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v6, :cond_b

    :goto_d
    goto/16 :goto_2

    :cond_b
    const-string v6, "\u073a\u06d6\u06dc"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int/2addr v8, v14

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move v1, v6

    move/from16 v6, v17

    move/from16 v8, v18

    const/16 v10, 0x7fc0

    goto/16 :goto_0

    :sswitch_12
    move/from16 v17, v6

    move/from16 v18, v8

    const v1, 0xff00400

    add-int v8, v18, v1

    sget v1, Ll/᩺;->ۧۧۛ:I

    if-gtz v1, :cond_c

    goto :goto_d

    :cond_c
    const-string v1, "\u06da\u1a73\u06e7"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int/2addr v6, v15

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move v9, v8

    :goto_e
    move/from16 v6, v17

    move/from16 v8, v18

    goto/16 :goto_0

    :sswitch_13
    move/from16 v17, v6

    move/from16 v18, v8

    aget-short v6, v16, v17

    mul-int v1, v6, v6

    sget v8, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v8, :cond_d

    :goto_f
    move-object/from16 v19, v0

    goto :goto_10

    :cond_d
    const-string v7, "\u06d6\u05a8\u073d"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v7, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v8, v0

    xor-int v0, v8, v14

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v0, v7

    move v8, v1

    move v7, v6

    move/from16 v6, v17

    move v1, v0

    goto/16 :goto_13

    :sswitch_14
    move-object/from16 v19, v0

    move/from16 v17, v6

    move/from16 v18, v8

    const/4 v0, 0x0

    .line 50
    sget-boolean v1, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v1, :cond_e

    :goto_10
    const-string v0, "\u06d9\u06e4\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_12

    :cond_e
    const-string v1, "\u06e4\u1a74\u06da"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move/from16 v8, v18

    move-object/from16 v0, v19

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v19, v0

    move/from16 v17, v6

    move/from16 v18, v8

    sget-object v0, Ll/֫ܳܺ;->۫ܰ֫:[S

    .line 43
    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v1, :cond_f

    :goto_11
    const-string v0, "\u1a75\u06e8\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    xor-int/2addr v1, v15

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto :goto_12

    :cond_f
    const-string v1, "\u06db\u05a1\u1a74"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int/2addr v6, v15

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object/from16 v16, v0

    :goto_12
    move/from16 v6, v17

    move/from16 v8, v18

    :goto_13
    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xf2f0d6 -> :sswitch_8
        -0xeefd4c -> :sswitch_f
        -0xb6a4bf -> :sswitch_11
        -0x63fdc5 -> :sswitch_c
        -0x63fc39 -> :sswitch_3
        -0x26e3a6 -> :sswitch_2
        -0x1e03f2 -> :sswitch_b
        -0x1d3c98 -> :sswitch_13
        -0x1c3d76 -> :sswitch_7
        -0x1a6884 -> :sswitch_5
        -0x1a3454 -> :sswitch_14
        0x1a646b -> :sswitch_a
        0x1a8013 -> :sswitch_12
        0x1aae76 -> :sswitch_e
        0x1aca4b -> :sswitch_6
        0x1bdbb8 -> :sswitch_10
        0x273516 -> :sswitch_4
        0x31954e -> :sswitch_9
        0xb71072 -> :sswitch_1
        0xb73bb6 -> :sswitch_d
        0x10847c9 -> :sswitch_0
        0x3fd4fd9 -> :sswitch_15
    .end sparse-switch
.end method
