.class public final Ll/ۙۤܺ;
.super Landroid/content/BroadcastReceiver;
.source "H6BI"


# static fields
.field private static final ۠ۛۘ:[S


# instance fields
.field public final synthetic ᩷:Lbin/mt/plus/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۤܺ;->۠ۛۘ:[S

    return-void

    :array_0
    .array-data 2
        0x2342s
        0x383es
        0x3831s
        0x383bs
        0x382ds
        0x3830s
        0x3836s
        0x383bs
        0x3871s
        0x3836s
        0x3831s
        0x382bs
        0x383as
        0x3831s
        0x382bs
        0x3871s
        0x383es
        0x383cs
        0x382bs
        0x3836s
        0x3830s
        0x3831s
        0x3871s
        0x3812s
        0x381as
        0x381bs
        0x3816s
        0x381es
        0x3800s
        0x3812s
        0x3810s
        0x380as
        0x3811s
        0x380bs
        0x381as
        0x381bs
        0x383es
        0x3831s
        0x383bs
        0x382ds
        0x3830s
        0x3836s
        0x383bs
        0x3871s
        0x3836s
        0x3831s
        0x382bs
        0x383as
        0x3831s
        0x382bs
        0x3871s
        0x383es
        0x383cs
        0x382bs
        0x3836s
        0x3830s
        0x3831s
        0x3871s
        0x3812s
        0x381as
        0x381bs
        0x3816s
        0x381es
        0x3800s
        0x381as
        0x3815s
        0x381as
        0x381cs
        0x380bs
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 802
    iput-object p1, p0, Ll/ۙۤܺ;->᩷:Lbin/mt/plus/Main;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

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

    sget v12, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v13, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v14, "\u0730\u06e8\u06dc"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 p1, v2

    const/16 v2, 0x385f

    const/16 v7, 0x385f

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v14

    if-lez v14, :cond_0

    :goto_1
    move-object/from16 p1, v2

    goto/16 :goto_14

    :cond_0
    move-object/from16 p1, v2

    goto/16 :goto_a

    .line 720
    :sswitch_1
    sget-boolean v14, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 p1, v2

    goto/16 :goto_b

    .line 249
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v14, Ll/ۖ۫;->֨᩶ۖ:I

    if-lez v14, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 p1, v2

    goto/16 :goto_12

    :sswitch_3
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    goto :goto_1

    .line 128
    :sswitch_4
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    return-void

    .line 812
    :sswitch_5
    invoke-static {v2}, Lbin/mt/plus/Main;->֨(Lbin/mt/plus/Main;)Ll/ܶᩳ᩹;

    move-result-object v14

    invoke-virtual {v14}, Ll/ܶᩳ᩹;->᩸()V

    goto :goto_2

    :sswitch_6
    return-void

    .line 810
    :sswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ll/۟ۤ۟;->ۖ(Ljava/lang/String;)Ljava/util/List;

    move-object/from16 p1, v2

    goto :goto_3

    :sswitch_8
    move-object/from16 v14, p0

    .line 811
    iget-object v15, v14, Ll/ۙۤܺ;->᩷:Lbin/mt/plus/Main;

    invoke-static {v15}, Lbin/mt/plus/Main;->֨(Lbin/mt/plus/Main;)Ll/ܶᩳ᩹;

    move-result-object v16

    if-eqz v16, :cond_3

    const-string v2, "\u06da\u06dc\u1a79"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v15, v14, v2

    move-object/from16 v2, v16

    goto :goto_0

    :cond_3
    :goto_2
    const-string v14, "\u06e0\u0733\u06d9"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 p1, v2

    const/4 v2, 0x1

    invoke-static {v14, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int v15, v2, v14

    goto/16 :goto_18

    :sswitch_9
    move-object/from16 p1, v2

    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ll/۟ۤ۟;->ۖ(Ljava/lang/String;)Ljava/util/List;

    goto :goto_3

    :sswitch_a
    move-object/from16 p1, v2

    invoke-static {v10, v11, v0, v7}, Ll/᩺ܶ;->ܿۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 809
    invoke-static {v2, v1}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u0730\u06d7\u06d6"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    goto/16 :goto_10

    :cond_4
    :goto_3
    const-string v2, "\u073a\u06e8\u05a8"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 p1, v2

    .line 48
    sget-object v2, Ll/ۙۤܺ;->۠ۛۘ:[S

    const/16 v14, 0x24

    const/16 v15, 0x21

    sget v16, Ll/ܳ;->ۢۢۘ:I

    if-gtz v16, :cond_5

    goto/16 :goto_14

    :cond_5
    const-string v0, "\u1a79\u1a79\u073a"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v13

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    move v15, v0

    move-object v10, v2

    const/16 v0, 0x21

    const/16 v11, 0x24

    goto/16 :goto_18

    :sswitch_c
    move-object/from16 p1, v2

    const/16 v2, 0x23

    .line 806
    invoke-static {v8, v9, v2, v7}, Ll/ۜܳ;->ܺ۟֨([SIII)Ljava/lang/String;

    move-result-object v2

    .line 807
    invoke-static {v2, v1}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\u06df\u06d8\u073d"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto :goto_8

    :cond_6
    const-string v2, "\u1a78\u06eb\u06e2"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_15

    :sswitch_d
    move-object/from16 p1, v2

    .line 806
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v14, Ll/ۙۤܺ;->۠ۛۘ:[S

    const/4 v15, 0x1

    .line 308
    sget v16, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v16, :cond_7

    goto/16 :goto_14

    :cond_7
    const-string v1, "\u1a77\u1a78\u05a8"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v12

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move v15, v1

    move-object v1, v2

    move-object v8, v14

    const/4 v9, 0x1

    goto/16 :goto_18

    :sswitch_e
    move-object/from16 p1, v2

    const/16 v2, 0x1cd6

    const/16 v7, 0x1cd6

    :goto_4
    const-string v2, "\u06d7\u06e4\u06e8"

    :goto_5
    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 p1, v2

    const v2, 0x1c0e9

    add-int/2addr v2, v6

    sub-int v2, v5, v2

    if-gtz v2, :cond_8

    const-string v2, "\u1a75\u06e8\u06d9"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_6
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_7
    const/4 v15, 0x2

    :goto_8
    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_17

    :cond_8
    const-string v2, "\u1a76\u1a74\u1a76"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_9
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_6

    :sswitch_10
    move-object/from16 p1, v2

    mul-int/lit16 v2, v4, 0x2a6

    mul-int v14, v4, v4

    sget v15, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v15, :cond_9

    goto/16 :goto_14

    :cond_9
    const-string v5, "\u073d\u06dc\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int v15, v6, v5

    move v5, v2

    move v6, v14

    goto/16 :goto_18

    :sswitch_11
    move-object/from16 p1, v2

    const/4 v2, 0x0

    aget-short v2, v3, v2

    .line 68
    sget v14, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v14, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v4, "\u06da\u1a7b\u06da"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v15, v4, v12

    move v4, v2

    goto/16 :goto_18

    :sswitch_12
    move-object/from16 p1, v2

    sget-object v2, Ll/ۙۤܺ;->۠ۛۘ:[S

    .line 484
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v14

    if-ltz v14, :cond_b

    :goto_a
    const-string v2, "\u1a7b\u06e1\u06d6"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto :goto_e

    :cond_b
    const-string v3, "\u06e1\u06d6\u06db"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v14, v3

    move-object v3, v2

    goto/16 :goto_18

    :sswitch_13
    move-object/from16 p1, v2

    .line 750
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_c

    :goto_b
    const-string v2, "\u06d9\u06e8\u06d8"

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u0730\u06e7\u06e2"

    :goto_c
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v15, v2, v12

    goto/16 :goto_18

    :sswitch_14
    move-object/from16 p1, v2

    .line 204
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_d

    goto :goto_12

    :cond_d
    const-string v2, "\u06e1\u0736\u06df"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    :goto_e
    const/4 v15, 0x2

    goto/16 :goto_16

    :sswitch_15
    move-object/from16 p1, v2

    .line 6
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_e

    :goto_f
    const-string v2, "\u1a75\u06db\u1a79"

    goto :goto_c

    :cond_e
    const-string v2, "\u06da\u06e0\u06dc"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    :goto_10
    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_11
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_13

    :sswitch_16
    move-object/from16 p1, v2

    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_f

    :goto_12
    const-string v2, "\u1a76\u06e4\u073f"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_9

    :cond_f
    const-string v2, "\u0733\u1a78\u06e1"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_13
    sub-int v15, v14, v2

    goto :goto_18

    :sswitch_17
    move-object/from16 p1, v2

    .line 460
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v2

    if-eqz v2, :cond_10

    :goto_14
    const-string v2, "\u06da\u1a75\u06da"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    goto/16 :goto_7

    :cond_10
    const-string v2, "\u05ab\u1a77\u06e4"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_15
    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    :goto_16
    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_17
    add-int v15, v14, v2

    :goto_18
    move-object/from16 v2, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1be5736 -> :sswitch_a
        -0xb64bb4 -> :sswitch_16
        -0xb58f3e -> :sswitch_f
        -0x55b89f -> :sswitch_5
        -0x54346b -> :sswitch_2
        -0x5409ea -> :sswitch_14
        -0x540089 -> :sswitch_d
        -0x2f7d5d -> :sswitch_b
        -0x1cdf4e -> :sswitch_4
        -0x1bf6c9 -> :sswitch_8
        -0x1ab1ab -> :sswitch_13
        -0x1aa54f -> :sswitch_11
        0x1a921b -> :sswitch_6
        0x1bfd44 -> :sswitch_12
        0x1cd156 -> :sswitch_10
        0x31b316 -> :sswitch_9
        0x64171c -> :sswitch_3
        0x64208b -> :sswitch_1
        0x64657c -> :sswitch_0
        0x66c6c3 -> :sswitch_e
        0x95ae06 -> :sswitch_c
        0xffcdaa -> :sswitch_7
        0x1003974 -> :sswitch_17
        0x1c71214 -> :sswitch_15
    .end sparse-switch
.end method
