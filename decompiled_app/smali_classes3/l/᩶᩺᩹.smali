.class public final synthetic Ll/᩶᩺᩹;
.super Ljava/lang/Object;
.source "B5ZX"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ᩺ۨۧ:[S


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩶᩺᩹;->᩺ۨۧ:[S

    return-void

    :array_0
    .array-data 2
        0x169bs
        0x5084s
        0x5095s
        0x508es
        0x50bas
        0x508cs
        0x508bs
        0x5096s
        0x5091s
        0x5084s
        0x5089s
        0x5089s
        0x5084s
        0x5091s
        0x508cs
        0x508as
        0x508bs
        0x50bas
        0x5086s
        0x508as
        0x508bs
        0x5083s
        0x508cs
        0x5097s
        0x5088s
        -0x27c3s
        -0x3a12s
        -0x29dcs
        0x22fas
        0x22d5s
        -0x27c5s
        -0x21f4s
        0x2302s
        0x28acs
        0x26afs
        0x21e4s
        0x2e83s
        0x2c5as
        0x315cs
        0x3f6bs
        0x28e8s
        -0x2d09s
        -0x2797s
        0x508bs
        0x5080s
        0x5091s
        0x5089s
        0x508as
        0x5086s
        0x5084s
        0x5089s
        0x3f58s
        -0x377cs
        -0x230es
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/ۘ۠;->ۡ֡᩹:I

    sget v1, Ll/ܽ;->ܶ֫᩶:I

    .line 0
    iput p1, p0, Ll/᩶᩺᩹;->᩶:I

    iput-object p2, p0, Ll/᩶᩺᩹;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩶᩺᩹;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u0730\u06da\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    :goto_0
    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/ۗۨ;->ܰܰۗ:I

    if-gez p1, :cond_2

    goto :goto_4

    .line 3
    :sswitch_0
    sget p1, Ll/ܽ;->ܶ֫᩶:I

    if-lez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u1a7a\u06db\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget p1, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06d7\u0730\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_6

    :cond_2
    :goto_3
    const-string p1, "\u06da\u06e0\u06dc"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    .line 1
    :sswitch_2
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    :goto_4
    const-string p1, "\u06db\u06e2\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_5
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    :goto_6
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 4
    :sswitch_5
    sget p1, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz p1, :cond_3

    const-string p1, "\u073f\u073f\u073d"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_5

    :cond_3
    const-string p1, "\u06e2\u1a73\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6430c9 -> :sswitch_1
        -0x3f673e -> :sswitch_0
        -0x26d2f0 -> :sswitch_5
        -0x1a9bd8 -> :sswitch_2
        0xb4cfcf -> :sswitch_4
        0x1089ae6 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p2

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    sget v34, Ll/᩵᩵;->۟ۘ᩹:I

    sget v35, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string v2, "\u06e1\u0730\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v35

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v18, v5

    move-object/from16 v28, v11

    move-object/from16 v19, v13

    move-object/from16 v22, v14

    move-object/from16 v14, v23

    move-object/from16 v9, v25

    move-object/from16 v0, v26

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v37, 0x0

    move-object/from16 v23, v15

    move-object/from16 v25, v17

    move-object/from16 v15, v24

    const/16 v17, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v29, v2

    move/from16 v36, v4

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move/from16 v39, v36

    move-object/from16 v36, v0

    move/from16 v0, v21

    goto :goto_3

    .line 1371
    :sswitch_0
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    move-object/from16 v36, v0

    move/from16 v29, v2

    if-eqz v3, :cond_0

    move/from16 v39, v4

    :goto_2
    move/from16 v0, v21

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    :goto_3
    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    goto/16 :goto_15

    :cond_0
    move v2, v4

    goto/16 :goto_e

    .line 1332
    :sswitch_1
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_2

    :cond_1
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move/from16 v0, v16

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    goto/16 :goto_26

    :cond_2
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move/from16 v0, v21

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    goto/16 :goto_17

    :sswitch_2
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v3

    if-gez v3, :cond_1

    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move-object/from16 v2, v24

    move/from16 v4, v27

    move-object/from16 v3, v28

    :goto_4
    move-object/from16 v27, v25

    move/from16 v25, v26

    goto/16 :goto_11

    .line 852
    :sswitch_3
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v3, :cond_3

    move-object/from16 v36, v0

    move/from16 v29, v2

    move v2, v4

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u1a7a\u06ec\u05a8"

    move/from16 v29, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v36, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v35

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u06d7\u06df\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v34

    const/4 v4, 0x2

    goto/16 :goto_b

    :sswitch_4
    move/from16 v29, v2

    move/from16 v36, v4

    .line 533
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_5

    goto/16 :goto_1

    :cond_5
    move-object/from16 v2, v24

    move/from16 v4, v27

    move-object/from16 v3, v28

    move/from16 v39, v36

    move-object/from16 v36, v0

    goto :goto_4

    :sswitch_5
    move/from16 v29, v2

    move/from16 v36, v4

    .line 162
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_6

    goto/16 :goto_1

    :cond_6
    move/from16 v2, v36

    move-object/from16 v36, v0

    goto/16 :goto_f

    :sswitch_6
    move/from16 v29, v2

    move/from16 v36, v4

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    goto/16 :goto_1

    .line 722
    :sswitch_7
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    return-void

    :sswitch_8
    move/from16 v29, v2

    move/from16 v36, v4

    .line 1479
    invoke-static {v6, v14}, Ll/֨ۖ;->ܳ᩹۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1480
    invoke-static {v6}, Ll/֨ܺ;->ۚۡܰ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v3

    if-eqz v2, :cond_8

    goto :goto_5

    :sswitch_9
    move/from16 v29, v2

    move/from16 v36, v4

    .line 1482
    new-instance v2, Ll/۠᩶ܺ;

    invoke-direct {v2, v6}, Ll/۠᩶ܺ;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v7, v2}, Ll/᩵۬;->֨ܺ᩹(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_a
    move/from16 v29, v2

    move/from16 v36, v4

    .line 364
    invoke-virtual {v0, v8, v11, v10}, Ll/ۖ֫ܺ;->᩷(IIZ)V

    goto/16 :goto_7

    :sswitch_b
    move/from16 v29, v2

    move/from16 v36, v4

    .line 1472
    sget-object v0, Ll/᩶᩺᩹;->᩺ۨۧ:[S

    const/16 v2, 0x33

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v12}, Ll/ܽ֫;->۠ۗۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7ea4760e

    xor-int/2addr v0, v2

    move v11, v0

    move-object/from16 v0, v30

    goto :goto_6

    :sswitch_c
    move/from16 v29, v2

    move/from16 v36, v4

    .line 1478
    invoke-static {v6, v15}, Ll/ܳ֫;->᩻ܽۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u0733\u06e0\u1a78"

    goto/16 :goto_9

    :cond_7
    const-string v2, "\u1a75\u073f\u06e8"

    goto :goto_8

    :sswitch_d
    move/from16 v29, v2

    move/from16 v36, v4

    .line 1471
    invoke-static {v6, v14}, Ll/֨ۖ;->ܳ᩹۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1472
    invoke-static {v6}, Ll/ܰۛ;->۠ۘ֡(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v3

    if-eqz v2, :cond_8

    :goto_5
    move-object/from16 v30, v3

    const-string v2, "\u05ab\u06e2\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v35

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_c

    :cond_8
    move-object v0, v3

    move/from16 v11, v20

    :goto_6
    const-string v2, "\u1a79\u1a78\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_e
    move/from16 v29, v2

    move/from16 v36, v4

    .line 1474
    new-instance v2, Ll/᩷᩹ۘ;

    invoke-direct {v2, v6}, Ll/᩷᩹ۘ;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v7, v2}, Ll/᩵۬;->֨ܺ᩹(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move/from16 v39, v36

    move-object/from16 v36, v0

    move/from16 v0, v21

    goto/16 :goto_10

    :sswitch_f
    move/from16 v29, v2

    move/from16 v36, v4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "\u06df\u073a\u1a75"

    :goto_8
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v34

    goto :goto_c

    :sswitch_10
    move/from16 v29, v2

    move/from16 v36, v4

    .line 1470
    invoke-static {v6, v15}, Ll/֨ۖ;->ܳ᩹۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "\u06e2\u0730\u1a74"

    :goto_9
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v35

    goto :goto_c

    :cond_a
    const-string v2, "\u06e8\u06e1\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int v3, v3, v34

    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    :goto_c
    move/from16 v2, v29

    move/from16 v4, v36

    goto/16 :goto_0

    :sswitch_11
    return-void

    :sswitch_12
    move/from16 v29, v2

    move/from16 v36, v4

    .line 1452
    invoke-static {v9, v5, v13, v12}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Ll/᩶᩺᩹;->᩺ۨۧ:[S

    const/16 v3, 0x2e

    const/4 v4, 0x5

    invoke-static {v2, v3, v4, v12}, Ll/ܰ۟;->᩸ۛ᩸([SIII)Ljava/lang/String;

    move-result-object v15

    move/from16 v2, v36

    if-eq v1, v2, :cond_b

    const-string v3, "\u073d\u06e4\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v36, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v35

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    goto :goto_d

    :cond_b
    move-object/from16 v36, v0

    const-string v0, "\u0730\u05ab\u0730"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v34

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    :goto_d
    move v4, v2

    move/from16 v2, v29

    goto/16 :goto_14

    :sswitch_13
    move-object/from16 v36, v0

    move/from16 v29, v2

    move v2, v4

    invoke-static/range {v37 .. v37}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7ec0f9ee

    xor-int/2addr v0, v3

    sget-object v3, Ll/᩶᩺᩹;->᩺ۨۧ:[S

    const/16 v4, 0x2b

    const/16 v38, 0x3

    .line 1146
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v39

    if-nez v39, :cond_c

    :goto_e
    const-string v0, "\u073d\u06df\u06d9"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v34

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_d

    :cond_c
    const-string v5, "\u06e0\u1a7a\u06d6"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v34

    move v8, v0

    move v4, v2

    move-object v9, v3

    move v3, v5

    move/from16 v2, v29

    move-object/from16 v0, v36

    const/16 v5, 0x2b

    const/4 v13, 0x3

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v36, v0

    move/from16 v29, v2

    move v2, v4

    xor-int v0, v33, v29

    .line 1452
    sget-object v3, Ll/᩶᩺᩹;->᩺ۨۧ:[S

    const/16 v4, 0x28

    move/from16 v38, v0

    const/4 v0, 0x3

    invoke-static {v3, v4, v0, v12}, Ll/ܽ᩶;->ۜۨܿ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v0

    if-gtz v0, :cond_d

    :goto_f
    const-string v0, "\u05a1\u06e8\u1a73"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v35

    goto :goto_d

    :cond_d
    const-string v0, "\u0730\u1a79\u06e1"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v35

    move/from16 v39, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v4, v4, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object/from16 v37, v3

    move/from16 v2, v29

    move/from16 v20, v38

    move/from16 v4, v39

    goto/16 :goto_13

    :sswitch_15
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    const/4 v0, 0x2

    sget-object v2, Ll/᩶᩺᩹;->᩺ۨۧ:[S

    const/16 v3, 0x25

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v12}, Ll/᩵۬;->᩻ۨᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ef28f18

    .line 854
    sget v4, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v4, :cond_e

    goto/16 :goto_2

    :cond_e
    const-string v4, "\u1a73\u06df\u0736"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v34

    move/from16 v33, v2

    move v3, v4

    move-object/from16 v0, v36

    const v2, 0x7ef28f18

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    .line 1467
    new-instance v0, Ll/᩺ۧ᩹;

    invoke-direct {v0, v10, v6}, Ll/᩺ۧ᩹;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7, v0}, Ll/᩵۬;->֨ܺ᩹(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v21

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    goto :goto_10

    :sswitch_17
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    .line 1459
    sget-object v0, Ll/᩶᩺᩹;->᩺ۨۧ:[S

    const/16 v2, 0x22

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v12}, Ll/ۤᩳ;->֡۟ܺ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7ed83850

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    move-object/from16 v3, v28

    .line 1460
    invoke-static {v3, v0, v2}, Ll/᩹ܶ;->ܽܰ᩺(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1461
    invoke-static {v3}, Ll/ܳۚ;->۟ܰ֡(Ljava/lang/Object;)Ll/ۡ֨ۛ;

    move/from16 v0, v21

    move-object/from16 v38, v23

    :goto_10
    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    goto/16 :goto_18

    :sswitch_18
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move-object/from16 v0, v25

    move/from16 v2, v26

    move/from16 v4, v27

    move-object/from16 v3, v28

    .line 1458
    invoke-static {v0, v2, v4, v12}, Ll/ܰۛ;->ܳۗۜ([SIII)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v25

    const v26, 0x7d34fc07

    move-object/from16 v27, v0

    xor-int v0, v25, v26

    move/from16 v25, v2

    move-object/from16 v2, v24

    .line 1459
    invoke-static {v3, v0, v2}, Ll/᩺ܶ;->ᩳ֫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1426
    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v0, :cond_f

    :goto_11
    const-string v0, "\u1a75\u05a1\u06e0"

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v26, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v35

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    goto :goto_12

    :cond_f
    move-object/from16 v24, v2

    move/from16 v26, v4

    const-string v0, "\u05ab\u0730\u05a8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v34

    :goto_12
    move-object/from16 v28, v3

    move/from16 v2, v29

    goto/16 :goto_23

    :sswitch_19
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move-object/from16 v0, v23

    move-object/from16 v3, v28

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    .line 1458
    invoke-static {v3, v0}, Ll/ܰۚ;->᩶ۖ᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll/ۘۧ᩹;

    invoke-direct {v2, v10, v6, v7}, Ll/ۘۧ᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ll/᩶᩺᩹;->᩺ۨۧ:[S

    const/16 v23, 0x1f

    const/16 v28, 0x3

    sget v38, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v38, :cond_10

    move-object/from16 v38, v0

    move/from16 v0, v16

    move-object/from16 v23, v22

    move/from16 v22, v5

    goto/16 :goto_26

    :cond_10
    move-object/from16 v38, v0

    const-string v0, "\u1a77\u0730\u073f"

    move-object/from16 v40, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v41, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v34

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move-object/from16 v28, v3

    move/from16 v2, v29

    move-object/from16 v23, v38

    move/from16 v4, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    const/16 v26, 0x1f

    const/16 v27, 0x3

    :goto_13
    move v3, v0

    :goto_14
    move-object/from16 v0, v36

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    invoke-static/range {v32 .. v32}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7ea8c70d

    xor-int/2addr v0, v2

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Ll/᩷۟;->ۧۙܰ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v4, :cond_11

    const-string v0, "\u1a7a\u1a7b\u06eb"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    move-object/from16 v22, v2

    move-object/from16 v28, v3

    goto/16 :goto_22

    :cond_11
    const-string v4, "\u06db\u06d6\u06e8"

    move-object/from16 v22, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v23, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int v0, v0, v35

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v28, v3

    move/from16 v2, v29

    move/from16 v4, v39

    move v3, v0

    move-object/from16 v0, v36

    move-object/from16 v42, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v42

    move/from16 v43, v26

    move/from16 v26, v25

    move-object/from16 v25, v27

    move/from16 v27, v43

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move/from16 v0, v21

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move-object/from16 v23, v22

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v19, v2, v10

    sget-object v4, Ll/᩶᩺᩹;->᩺ۨۧ:[S

    move-object/from16 v21, v2

    const/16 v2, 0x1c

    move/from16 v22, v5

    const/4 v5, 0x3

    invoke-static {v4, v2, v5, v12}, Ll/᩺ܶ;->ܿۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 1227
    sget v4, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v4, :cond_12

    goto :goto_15

    :cond_12
    const-string v4, "\u1a76\u06ec\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v28, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    xor-int v2, v5, v35

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move/from16 v5, v22

    move-object/from16 v32, v28

    move-object/from16 v23, v38

    move/from16 v4, v39

    move-object/from16 v28, v3

    move-object/from16 v22, v21

    goto :goto_16

    :sswitch_1c
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move/from16 v0, v21

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    .line 1456
    invoke-static/range {v31 .. v31}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7d06460f

    xor-int/2addr v2, v4

    .line 1457
    invoke-static {v3, v2}, Ll/ܽ۠;->᩹ۧۛ(Ljava/lang/Object;I)V

    .line 1458
    invoke-static {v7}, Ll/ۗ۫;->֡ܿۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1471
    sget v4, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v4, :cond_13

    :goto_15
    const-string v2, "\u06d8\u05ab\u06d6"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    goto/16 :goto_1b

    :cond_13
    const-string v4, "\u06e2\u1a79\u06e2"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v21, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v5, v2

    xor-int v2, v5, v34

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v28, v3

    move-object/from16 v19, v21

    move/from16 v5, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v38

    move/from16 v4, v39

    :goto_16
    move/from16 v21, v0

    move v3, v2

    move/from16 v2, v29

    goto/16 :goto_28

    :sswitch_1d
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move/from16 v0, v21

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    .line 1456
    invoke-static {v6}, Ll/ܰۛ;->۠ۘ֡(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܺ;->ܳۚۘ(Ljava/lang/Object;)Ll/ۧ֨ۛ;

    move-result-object v2

    sget-object v4, Ll/᩶᩺᩹;->᩺ۨۧ:[S

    const/16 v5, 0x19

    move-object/from16 v21, v2

    const/4 v2, 0x3

    invoke-static {v4, v5, v2, v12}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 883
    sget v4, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v4, :cond_14

    :goto_17
    const-string v2, "\u06d7\u06d7\u05a1"

    goto/16 :goto_19

    :cond_14
    const-string v3, "\u1a74\u05a1\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v34

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v31, v2

    move-object/from16 v28, v21

    move/from16 v5, v22

    move-object/from16 v22, v23

    move/from16 v2, v29

    move-object/from16 v23, v38

    move/from16 v4, v39

    move/from16 v21, v0

    goto/16 :goto_28

    :sswitch_1e
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move/from16 v0, v21

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    .line 1463
    new-instance v2, Ll/ۜۧ᩹;

    invoke-direct {v2, v10, v6}, Ll/ۜۧ᩹;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7, v2}, Ll/᩻ᩴ;->ۗ᩶۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    const-string v2, "\u0730\u1a7a\u1a79"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v35

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1a

    :sswitch_1f
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move/from16 v0, v21

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    if-eq v1, v0, :cond_15

    const-string v2, "\u06e1\u1a77\u06e2"

    :goto_19
    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v35

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto :goto_1b

    :cond_15
    const-string v2, "\u06d6\u06e7\u06db"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v35

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1a
    add-int/2addr v2, v4

    :goto_1b
    move/from16 v21, v0

    move-object/from16 v28, v3

    move/from16 v5, v22

    move-object/from16 v22, v23

    move-object/from16 v0, v36

    move-object/from16 v23, v38

    move/from16 v4, v39

    move v3, v2

    move/from16 v2, v29

    goto/16 :goto_29

    :sswitch_20
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move/from16 v0, v21

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    .line 1455
    sget-object v2, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    sget-object v4, Ll/᩶᩺᩹;->᩺ۨۧ:[S

    const/4 v5, 0x1

    const/16 v0, 0x18

    invoke-static {v4, v5, v0, v12}, Ll/ۤᩳ;->֡۟ܺ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, Ll/᩺ܰ;->ܿۧۜ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "\u06e0\u06e2\u1a77"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v35

    const/4 v4, 0x2

    goto :goto_1c

    :cond_16
    const-string v0, "\u06e1\u06e7\u06dc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v35

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1d

    .line 11
    :sswitch_21
    move-object/from16 v0, v18

    check-cast v0, Ll/᩺ۨ᩹;

    .line 13
    move-object/from16 v1, v17

    check-cast v1, Ll/ۜۨ᩹;

    .line 16
    invoke-static {v0, v1}, Ll/᩺ۨ᩹;->᩷(Ll/᩺ۨ᩹;Ll/ۜۨ᩹;)V

    return-void

    :sswitch_22
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    .line 19
    move-object/from16 v6, v18

    check-cast v6, Ll/۟᩺᩹;

    .line 21
    move-object/from16 v7, v17

    check-cast v7, Ll/ۘۘ᩹;

    .line 1452
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    const/16 v21, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_17

    const-string v0, "\u1a78\u05a8\u05ab"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v34

    const/4 v4, 0x0

    :goto_1c
    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_1d
    add-int/2addr v0, v2

    goto/16 :goto_20

    :cond_17
    const-string v0, "\u1a74\u1a7b\u1a78"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v34

    goto/16 :goto_20

    :sswitch_23
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move-object/from16 v0, p0

    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    .line 2
    iget v2, v0, Ll/᩶᩺᩹;->᩶:I

    .line 4
    iget-object v4, v0, Ll/᩶᩺᩹;->ۤ:Ljava/lang/Object;

    .line 6
    iget-object v5, v0, Ll/᩶᩺᩹;->۫:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const-string v0, "\u06db\u06db\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v35

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1e

    :pswitch_0
    const-string v2, "\u0733\u05a8\u1a7b"

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v34

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    :goto_1e
    move/from16 v1, p2

    move-object/from16 v28, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_21

    :sswitch_24
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    const/16 v0, 0x5e24

    const/16 v12, 0x5e24

    goto :goto_1f

    :sswitch_25
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    const/16 v0, 0x50e5

    const/16 v12, 0x50e5

    :goto_1f
    const-string v0, "\u06e1\u0736\u1a78"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v35

    move/from16 v1, p2

    :goto_20
    move-object/from16 v28, v3

    :goto_21
    move/from16 v5, v22

    move-object/from16 v22, v23

    :goto_22
    move/from16 v2, v29

    move-object/from16 v23, v38

    :goto_23
    move/from16 v4, v39

    goto/16 :goto_27

    :sswitch_26
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    move/from16 v0, v16

    mul-int/lit16 v1, v0, 0x788

    mul-int v16, v0, v0

    const v2, 0xe2e10

    add-int v16, v16, v2

    sub-int v1, v1, v16

    if-lez v1, :cond_18

    const-string v1, "\u1a75\u1a7a\u06eb"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v35

    goto :goto_25

    :cond_18
    const-string v1, "\u0736\u06df\u06ec"

    :goto_24
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v34

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    :goto_25
    move/from16 v16, v0

    move-object/from16 v28, v3

    move/from16 v5, v22

    move-object/from16 v22, v23

    move/from16 v2, v29

    move-object/from16 v0, v36

    move-object/from16 v23, v38

    move/from16 v4, v39

    move v3, v1

    move/from16 v1, p2

    goto :goto_29

    :sswitch_27
    move-object/from16 v36, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move/from16 v0, v16

    move-object/from16 v38, v23

    move-object/from16 v3, v28

    move-object/from16 v23, v22

    move/from16 v22, v5

    move/from16 v42, v27

    move-object/from16 v27, v25

    move/from16 v25, v26

    move/from16 v26, v42

    sget-object v1, Ll/᩶᩺᩹;->᩺ۨۧ:[S

    const/4 v2, 0x0

    aget-short v1, v1, v2

    .line 1285
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_19

    :goto_26
    const-string v1, "\u1a7b\u073d\u06e8"

    goto :goto_24

    :cond_19
    const-string v0, "\u073a\u05ab\u1a79"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v34

    move/from16 v16, v1

    move-object/from16 v28, v3

    move/from16 v5, v22

    move-object/from16 v22, v23

    move/from16 v2, v29

    move-object/from16 v23, v38

    move/from16 v4, v39

    move/from16 v1, p2

    :goto_27
    move v3, v0

    :goto_28
    move-object/from16 v0, v36

    :goto_29
    move/from16 v42, v26

    move/from16 v26, v25

    move-object/from16 v25, v27

    move/from16 v27, v42

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x226d767 -> :sswitch_3
        -0xb6c4b9 -> :sswitch_a
        -0x995c0c -> :sswitch_1
        -0x98c7d6 -> :sswitch_25
        -0x668f21 -> :sswitch_20
        -0x64361c -> :sswitch_14
        -0x642b50 -> :sswitch_9
        -0x63e0d0 -> :sswitch_1c
        -0x33ecab -> :sswitch_18
        -0x319f24 -> :sswitch_e
        -0x200252 -> :sswitch_1f
        -0x1d198e -> :sswitch_12
        -0x1d1217 -> :sswitch_1b
        -0x1bf91a -> :sswitch_26
        -0x1bb1e5 -> :sswitch_10
        -0x1b8bc0 -> :sswitch_22
        -0x1ad66c -> :sswitch_c
        -0x1a8b08 -> :sswitch_4
        -0x1a7493 -> :sswitch_7
        -0x163893 -> :sswitch_17
        0x1b26 -> :sswitch_b
        0x15734 -> :sswitch_2
        0x161708 -> :sswitch_6
        0x1a9d30 -> :sswitch_21
        0x1ab55a -> :sswitch_1e
        0x1abd51 -> :sswitch_1d
        0x1abe80 -> :sswitch_27
        0x1ac942 -> :sswitch_d
        0x1aca47 -> :sswitch_23
        0x1bf0ef -> :sswitch_8
        0x1c0ebc -> :sswitch_f
        0x2f39ef -> :sswitch_19
        0x2f5e4f -> :sswitch_16
        0x2fcf4a -> :sswitch_1a
        0x640030 -> :sswitch_5
        0x668a02 -> :sswitch_24
        0x66992e -> :sswitch_0
        0xc48851 -> :sswitch_15
        0xcda18f -> :sswitch_13
        0x2bce87e -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
