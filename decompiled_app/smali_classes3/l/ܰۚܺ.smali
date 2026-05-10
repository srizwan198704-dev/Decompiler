.class public final Ll/ܰۚܺ;
.super Ljava/lang/Object;
.source "71VV"

# interfaces
.implements Ll/᩶ܺۘ;


# static fields
.field private static final ۢ֫᩷:[S


# instance fields
.field public final synthetic ۖ:I

.field public final synthetic ᩷:Lbin/mt/plus/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x63

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰۚܺ;->ۢ֫᩷:[S

    return-void

    :array_0
    .array-data 2
        0x1544s
        0x21efs
        0x21e2s
        0x21f2s
        0x21ffs
        0x21f6s
        0x21e3s
        0x21dds
        0x21b6s
        0x21b7s
        0x21dbs
        0x21dds
        0x21b6s
        0x21b7s
        0x21dbs
        0x21dds
        0x21b6s
        0x21b7s
        0x21dbs
        0x21dds
        0x21b6s
        0x21b7s
        0x21dbs
        0x21f2s
        0x21efs
        0x21f2s
        0x21eas
        0x21e3s
        0x21ebs
        0x21e3s
        0x21f5s
        0x21f5s
        0x21e7s
        0x21e1s
        0x21e3s
        0x21e4s
        0x21f3s
        0x21f2s
        0x21f2s
        0x21e9s
        0x21e8s
        0x21b7s
        0x21e4s
        0x21f3s
        0x21f2s
        0x21f2s
        0x21e9s
        0x21e8s
        0x21b4s
        0x21e4s
        0x21f3s
        0x21f2s
        0x21f2s
        0x21e9s
        0x21e8s
        0x21b5s
        0x21eas
        0x21e7s
        0x21f5s
        0x21f2s
        0x21d9s
        0x21f6s
        0x21f3s
        0x21f5s
        0x21ees
        0x21d9s
        0x21efs
        0x21e2s
        0x21cbs
        0x21f5s
        0x21e1s
        0x21cfs
        0x21e2s
        0x21b9s
        0x21d3s
        0x21f5s
        0x21e3s
        0x21f4s
        0x21e8s
        0x21e7s
        0x21ebs
        0x21e3s
        0x21d3s
        0x21f5s
        0x21e3s
        0x21f4s
        0x21d2s
        0x21ffs
        0x21f6s
        0x21e3s
        0x21f6s
        0x21f3s
        0x21f5s
        0x21ees
        0x21abs
        0x21f5s
        0x21ees
        0x21e9s
        0x21f1s
    .end array-data
.end method

.method public constructor <init>(ILbin/mt/plus/Main;)V
    .locals 5

    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e7\u0733\u05a8"

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

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 21
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_0

    goto/16 :goto_9

    .line 12
    :sswitch_0
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_d

    .line 9
    :sswitch_1
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_9

    :cond_0
    const-string v2, "\u06e8\u06e0\u06e0"

    goto/16 :goto_f

    .line 10
    :sswitch_2
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    goto/16 :goto_9

    .line 16
    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 30
    :sswitch_4
    iput-object p2, p0, Ll/ܰۚܺ;->᩷:Lbin/mt/plus/Main;

    return-void

    .line 22
    :sswitch_5
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u06d6\u0733\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_b

    :sswitch_6
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u06dc\u06df\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v1

    goto :goto_7

    .line 28
    :sswitch_7
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_6
    const-string v2, "\u06da\u06d8\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_1

    :cond_3
    const-string v2, "\u06da\u06e2\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 1
    :sswitch_8
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06db\u1a75\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_c

    :sswitch_9
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u05a8\u1a79\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 3
    :sswitch_a
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u073d\u06e8\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u06d8\u06e7\u06e0"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 19
    :sswitch_c
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v2

    if-gtz v2, :cond_8

    :goto_9
    const-string v2, "\u06e0\u05ab\u073a"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_8
    const-string v2, "\u06d7\u1a73\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u06d7\u06e0\u06e2"

    goto :goto_a

    :cond_a
    const-string v2, "\u073a\u06d8\u1a79"

    goto :goto_f

    .line 30
    :sswitch_e
    iput p1, p0, Ll/ܰۚܺ;->ۖ:I

    .line 27
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06d7\u06dc\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_c
    const-string v2, "\u06e7\u1a77\u1a77"

    :goto_f
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x187100 -> :sswitch_8
        0x1a9434 -> :sswitch_a
        0x1ab0a8 -> :sswitch_0
        0x1ab502 -> :sswitch_4
        0x1ad779 -> :sswitch_e
        0x1aeda7 -> :sswitch_2
        0x1c2a14 -> :sswitch_c
        0x1cffc0 -> :sswitch_b
        0x1d1d48 -> :sswitch_d
        0x2701e4 -> :sswitch_9
        0x2f2688 -> :sswitch_1
        0xbfac89 -> :sswitch_7
        0xc1b506 -> :sswitch_3
        0xd70681 -> :sswitch_5
        0xf454dd -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final ᩷([B)V
    .locals 45

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget v37, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v38, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string v1, "\u05ab\u0730\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v38

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v23, v14

    move-object/from16 v42, v24

    move-object/from16 v15, v25

    move-object/from16 v27, v26

    move-object/from16 v3, v31

    move-object/from16 v32, v33

    move-object/from16 v10, v34

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v40, 0x0

    move-object/from16 v25, v16

    move-object/from16 v33, v17

    move-object/from16 v24, v20

    move-object/from16 v34, v21

    move-object/from16 v31, v30

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v8

    move-object/from16 v21, v18

    move-object/from16 v30, v28

    move-object/from16 v8, v35

    const/16 v28, 0x0

    move-object/from16 v18, v5

    move-object/from16 v5, v36

    move-object/from16 v43, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v43

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v36, v3

    move-object/from16 v35, v33

    move/from16 v33, v1

    move-object/from16 v43, v34

    move/from16 v34, v0

    move v0, v6

    move-object/from16 v6, v43

    .line 73
    invoke-virtual {v4}, Ll/ۡ֨ۛ;->ۙ()Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Ll/᩷ۢ;->ۢ᩺᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, v6

    move-object/from16 v3, v31

    goto/16 :goto_14

    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_0

    move-object/from16 v43, v34

    move/from16 v34, v0

    move v0, v6

    move-object/from16 v6, v43

    move-object/from16 v44, v33

    move/from16 v33, v1

    move-object/from16 v1, v44

    goto/16 :goto_d

    :cond_0
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    goto/16 :goto_23

    .line 154
    :sswitch_1
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v2, :cond_1

    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v20, v30

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v4

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    :goto_1
    move-object/from16 v4, p1

    goto/16 :goto_37

    :cond_1
    const-string v2, "\u0733\u1a75\u06d9"

    move/from16 v35, v14

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v37

    move/from16 v36, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v14, v14, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    goto/16 :goto_c

    :sswitch_2
    move/from16 v36, v6

    move/from16 v35, v14

    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-eqz v2, :cond_3

    :cond_2
    move-object/from16 v39, v5

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v6, v26

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v20, v30

    move-object/from16 v27, v32

    move-object/from16 v32, v34

    move/from16 v14, v35

    move-object/from16 v26, v42

    move/from16 v34, v0

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v35, v33

    move/from16 v25, v36

    move/from16 v33, v1

    move-object/from16 v36, v3

    move-object/from16 v31, v4

    move-object/from16 v3, v17

    goto :goto_1

    :cond_3
    move-object/from16 v6, v34

    move/from16 v14, v35

    move/from16 v34, v0

    move-object/from16 v35, v33

    move/from16 v0, v36

    move/from16 v33, v1

    move-object/from16 v36, v3

    goto/16 :goto_10

    :sswitch_3
    move/from16 v36, v6

    move/from16 v35, v14

    .line 93
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v2, :cond_2

    :cond_4
    :goto_2
    move-object/from16 v39, v5

    move/from16 v6, v26

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v32, v34

    move/from16 v14, v35

    move-object/from16 v26, v42

    move/from16 v34, v0

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v35, v33

    move-object/from16 v0, p0

    move/from16 v33, v1

    move-object/from16 v31, v4

    move-object/from16 v1, v21

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v36

    move-object/from16 v36, v3

    goto/16 :goto_22

    :sswitch_4
    move/from16 v36, v6

    move/from16 v35, v14

    .line 86
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_5
    move/from16 v36, v6

    move/from16 v35, v14

    .line 177
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const-string v2, "\u05a1\u06dc\u06da"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v6, v14

    xor-int v6, v6, v37

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :sswitch_6
    move/from16 v36, v6

    move/from16 v35, v14

    .line 64
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v2, :cond_7

    :cond_6
    move-object/from16 v6, v34

    move/from16 v14, v35

    move/from16 v34, v0

    move/from16 v0, v36

    move-object/from16 v43, v33

    move/from16 v33, v1

    move-object/from16 v1, v43

    goto/16 :goto_d

    :cond_7
    :goto_4
    const-string v2, "\u06d6\u06d7\u1a73"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_6

    :sswitch_7
    move/from16 v36, v6

    move/from16 v35, v14

    .line 173
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :sswitch_8
    move/from16 v36, v6

    move/from16 v35, v14

    .line 145
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    :goto_5
    const-string v2, "\u0730\u06df\u1a7a"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_6
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v6, v14

    xor-int v6, v6, v37

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int/2addr v2, v6

    goto/16 :goto_c

    .line 66
    :sswitch_9
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    return-void

    :sswitch_a
    move/from16 v36, v6

    move/from16 v35, v14

    .line 74
    sget-object v2, Ll/ܰۚܺ;->ۢ֫᩷:[S

    const/16 v6, 0x5a

    const/16 v14, 0x9

    invoke-static {v2, v6, v14, v7}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v8, v2, v9}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    move-object/from16 v39, v5

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v6, v26

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v20, v30

    move-object/from16 v27, v32

    move-object/from16 v32, v34

    move/from16 v14, v35

    move-object/from16 v26, v42

    move/from16 v34, v0

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v35, v33

    move/from16 v25, v36

    move/from16 v33, v1

    move-object/from16 v36, v3

    move-object/from16 v31, v4

    goto/16 :goto_33

    :sswitch_b
    move/from16 v36, v6

    move/from16 v35, v14

    const/16 v2, 0x8

    .line 92
    invoke-static {v3, v11, v2, v7}, Ll/᩺ܳ;->֫ۧۚ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {}, Ll/ܿۚܺ;->᩷()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v2, v6}, Ll/ܰۚ;->᩺ۛ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Ll/ۧܰ;->ۨۚۤ()Landroid/app/Application;

    move-result-object v2

    sget v6, Ll/᩸᩵ۘ;->᩷:I

    .line 74
    invoke-static {}, Ll/ۤᩳۘ;->᩷()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    const-string v6, "\u1a75\u06da\u05a1"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v38

    move-object v8, v2

    move v2, v6

    goto/16 :goto_c

    :sswitch_c
    move/from16 v36, v6

    move/from16 v35, v14

    .line 92
    sget-object v2, Ll/ܰۚܺ;->ۢ֫᩷:[S

    const/16 v6, 0x4a

    const/16 v14, 0x8

    invoke-static {v2, v6, v14, v7}, Ll/ܽۗ;->ᩳۚܺ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v10}, Ll/ܰۚ;->᩺ۛ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ll/ܰۚܺ;->ۢ֫᩷:[S

    const/16 v6, 0x52

    sget-boolean v14, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v14, :cond_9

    move-object/from16 v39, v5

    move/from16 v6, v26

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v32, v34

    move/from16 v14, v35

    move-object/from16 v26, v42

    move/from16 v34, v0

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v35, v33

    move-object/from16 v0, p0

    move/from16 v33, v1

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v36

    move-object/from16 v36, v3

    goto/16 :goto_23

    :cond_9
    const-string/jumbo v3, "\u1a7b\u1a79\u1a77"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v38

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v11, v3

    move/from16 v14, v35

    move/from16 v6, v36

    const/16 v11, 0x52

    move/from16 v43, v3

    move-object v3, v2

    move/from16 v2, v43

    goto/16 :goto_0

    :sswitch_d
    move/from16 v36, v6

    move/from16 v35, v14

    .line 83
    move-object/from16 v2, v22

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/4 v6, 0x0

    const v14, 0x3f99999a    # 1.2f

    .line 84
    invoke-virtual {v2, v6, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_a

    :sswitch_e
    move/from16 v36, v6

    move/from16 v35, v14

    .line 92
    invoke-static {}, Ll/᩶;->ۨܿᩳ()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :sswitch_f
    move/from16 v36, v6

    move/from16 v35, v14

    sget-object v2, Ll/ܰۚܺ;->ۢ֫᩷:[S

    const/16 v6, 0x49

    const/4 v10, 0x1

    invoke-static {v2, v6, v10, v7}, Ll/ۖ۫;->ۜܶ۬([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_9
    move-object v10, v2

    const-string v2, "\u06e0\u06e1\u06e0"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_b

    :sswitch_10
    move/from16 v36, v6

    move/from16 v35, v14

    .line 76
    invoke-static {v4}, Ll/ۗۤ;->ۛ᩷ܿ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v2, v5}, Ll/ܰ۟;->ۢ᩸᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v32

    move-object/from16 v32, v34

    move/from16 v34, v0

    move-object/from16 v35, v33

    move/from16 v0, v36

    move/from16 v33, v1

    move-object/from16 v36, v3

    goto/16 :goto_11

    :sswitch_11
    move/from16 v36, v6

    move/from16 v35, v14

    const v2, 0x102000b

    .line 81
    invoke-virtual {v12, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 82
    instance-of v6, v2, Landroid/widget/TextView;

    if-eqz v6, :cond_a

    const-string v6, "\u05a8\u06d7\u06d7"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    move-object/from16 v39, v2

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v14, v14, v2

    xor-int v2, v14, v38

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v2, v6

    move/from16 v14, v35

    move/from16 v6, v36

    move-object/from16 v22, v39

    goto/16 :goto_0

    :cond_a
    :goto_a
    move-object/from16 v2, v32

    move-object/from16 v32, v34

    move/from16 v14, v35

    move/from16 v34, v0

    move-object/from16 v35, v33

    move/from16 v0, v36

    move/from16 v33, v1

    move-object/from16 v36, v3

    goto/16 :goto_12

    :sswitch_12
    move/from16 v36, v6

    move/from16 v35, v14

    .line 90
    invoke-static {v15, v1, v0, v7}, Ll/ۘۡ;->֨֡ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static/range {v36 .. v36}, Ll/ܽ۠;->᩵ۜᩴ(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v2, v6}, Ll/ܳ;->ܰ᩹ܺ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Ll/᩷ۢ;->֫᩻᩸()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u06da\u0733\u073a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v2, v2, v37

    goto :goto_c

    :cond_b
    const-string v2, "\u073a\u06e1\u06e1"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v38

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v6, v6, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    :goto_c
    move/from16 v14, v35

    move/from16 v6, v36

    goto/16 :goto_0

    :sswitch_13
    move/from16 v36, v6

    move/from16 v35, v14

    .line 90
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ll/ܰۚܺ;->ۢ֫᩷:[S

    const/16 v14, 0x44

    const/16 v39, 0x5

    .line 51
    sget v41, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v41, :cond_c

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u06ec\u06d6\u073d"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v38

    move-object v9, v2

    move-object v15, v6

    move/from16 v14, v35

    move/from16 v6, v36

    const/16 v1, 0x44

    move v2, v0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_14
    move/from16 v36, v6

    move/from16 v35, v14

    const/16 v2, 0xc

    move-object/from16 v6, v34

    .line 88
    invoke-static {v6, v14, v2, v7}, Ll/۟᩷;->ۚ᩻ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    move/from16 v34, v0

    move/from16 v0, v36

    move-object/from16 v43, v33

    move/from16 v33, v1

    move-object/from16 v1, v43

    invoke-virtual {v1, v0, v2}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    invoke-static {v1}, Ll/᩵᩵;->᩵۠ۧ(Ljava/lang/Object;)V

    .line 89
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_d

    :goto_d
    const-string v2, "\u06e8\u0736\u1a76"

    move-object/from16 v35, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v38

    move-object/from16 v36, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v1, v2

    :goto_e
    move/from16 v1, v33

    move-object/from16 v33, v35

    move-object/from16 v3, v36

    goto :goto_f

    :cond_d
    move-object/from16 v35, v1

    move-object/from16 v36, v3

    const-string v1, "\u06db\u06d8\u073f"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v38

    move/from16 v1, v33

    move-object/from16 v33, v35

    :goto_f
    move-object/from16 v43, v6

    move v6, v0

    move/from16 v0, v34

    move-object/from16 v34, v43

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v36, v3

    move-object/from16 v35, v33

    move/from16 v33, v1

    move-object/from16 v43, v34

    move/from16 v34, v0

    move v0, v6

    move-object/from16 v6, v43

    .line 88
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-static {v1}, Ll/۫;->۠֡ۤ(Ljava/lang/Object;)Ll/᩺ۗۘ;

    move-result-object v1

    check-cast v1, Ll/ۡۗۘ;

    sget-object v2, Ll/ܰۚܺ;->ۢ֫᩷:[S

    const/16 v3, 0x38

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v39

    if-nez v39, :cond_e

    :goto_10
    const-string v1, "\u1a7a\u1a74\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v38

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto :goto_e

    :cond_e
    const-string v6, "\u06e2\u1a74\u1a74"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v37

    move-object/from16 v3, v36

    const/16 v14, 0x38

    move/from16 v43, v6

    move v6, v0

    move/from16 v0, v34

    move-object/from16 v34, v2

    move/from16 v2, v43

    move/from16 v44, v33

    move-object/from16 v33, v1

    move/from16 v1, v44

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v36, v3

    move-object/from16 v2, v32

    move-object/from16 v35, v33

    move/from16 v33, v1

    move-object/from16 v43, v34

    move/from16 v34, v0

    move v0, v6

    move-object/from16 v6, v43

    .line 75
    invoke-static {v5}, Ll/֫ۚܺ;->᩷(Ll/֫ۚܺ;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "\u1a79\u1a75\u073a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v37

    move-object/from16 v32, v6

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto :goto_13

    :cond_f
    move-object/from16 v32, v6

    :goto_11
    move-object/from16 v3, v31

    move-object/from16 v31, v4

    goto/16 :goto_15

    :sswitch_17
    move-object/from16 v36, v3

    move-object/from16 v2, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move v0, v6

    .line 78
    invoke-static {v4}, Ll/۫᩷᩹;->᩷(Ll/ۡ֨ۛ;)V

    .line 79
    invoke-virtual {v4}, Ll/ۡ֨ۛ;->ۘ()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v3, "\u06da\u06e8\u073f"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v37

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move v6, v0

    move-object v12, v1

    move/from16 v1, v33

    move/from16 v0, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v32

    move-object/from16 v32, v2

    goto/16 :goto_2a

    :cond_10
    :goto_12
    const-string v1, "\u06d7\u1a75\u1a75"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v37

    :goto_13
    move v6, v0

    move/from16 v0, v34

    move-object/from16 v3, v36

    move-object/from16 v34, v32

    goto/16 :goto_1a

    :sswitch_18
    move-object/from16 v36, v3

    move-object/from16 v2, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move v0, v6

    .line 70
    invoke-static {v4}, Ll/ܽ֫;->ۡ۬ۛ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v3, v31

    invoke-static {v1, v3}, Ll/᩷ۢ;->ۢ᩺᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, v5

    move-object/from16 v43, v30

    move-object/from16 v30, v4

    move-object/from16 v4, v43

    goto/16 :goto_1b

    :sswitch_19
    move-object/from16 v36, v3

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move v0, v6

    .line 72
    invoke-static {v2}, Ll/֫ۚܺ;->᩷(Ll/֫ۚܺ;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "\u06e4\u05a1\u0736"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v38

    move-object/from16 v31, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v6, v6, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    goto/16 :goto_19

    :cond_11
    :goto_14
    move-object/from16 v31, v4

    goto/16 :goto_16

    :sswitch_1a
    move-object/from16 v36, v3

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v31, v4

    move v0, v6

    if-eqz v5, :cond_12

    const-string v1, "\u1a73\u1a74\u06d6"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v38

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_18

    :cond_12
    :goto_15
    const-string v1, "\u06df\u073f\u05a1"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v37

    goto/16 :goto_19

    :sswitch_1b
    move-object/from16 v36, v3

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v31, v4

    move v0, v6

    .line 69
    invoke-static {v3}, Ll/֫ۚܺ;->᩷(Ll/֫ۚܺ;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "\u05a8\u073d\u1a77"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v38

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    goto :goto_19

    :cond_13
    move-object/from16 v39, v5

    move-object/from16 v4, v30

    move-object/from16 v30, v31

    goto/16 :goto_1b

    :sswitch_1c
    move-object/from16 v36, v3

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v31, v4

    move v0, v6

    if-eqz v2, :cond_14

    const-string v1, "\u06df\u0733\u0736"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v37

    goto :goto_17

    :cond_14
    :goto_16
    const-string v1, "\u05a8\u0736\u06d8"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v38

    :goto_17
    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_18
    add-int/2addr v1, v4

    :goto_19
    move v6, v0

    move-object/from16 v4, v31

    move/from16 v0, v34

    move-object/from16 v31, v3

    move-object/from16 v34, v32

    move-object/from16 v3, v36

    :goto_1a
    move-object/from16 v32, v2

    goto/16 :goto_31

    :sswitch_1d
    move-object/from16 v36, v3

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v31, v4

    move v0, v6

    .line 66
    invoke-static {v5}, Ll/֫ۚܺ;->ۖ(Ll/֫ۚܺ;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v30

    invoke-virtual {v4, v1, v5}, Ll/ۧ֨ۛ;->ۖ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    move-object/from16 v30, v8

    move-object/from16 v43, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v43

    move/from16 v44, v28

    move-object/from16 v28, v5

    move-object/from16 v5, v29

    move/from16 v29, v44

    goto/16 :goto_1d

    :sswitch_1e
    move-object/from16 v36, v3

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move v0, v6

    .line 68
    invoke-static {v4}, Ll/ܳۚ;->۟ܰ֡(Ljava/lang/Object;)Ll/ۡ֨ۛ;

    move-result-object v1

    if-eqz v3, :cond_15

    const-string v6, "\u06db\u1a7b\u06e7"

    move-object/from16 v30, v1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v39, v5

    const/4 v5, 0x1

    invoke-static {v6, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v37

    const/4 v5, 0x2

    invoke-static {v6, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1c

    :cond_15
    move-object/from16 v30, v1

    move-object/from16 v39, v5

    :goto_1b
    const-string v1, "\u06dc\u06e8\u06da"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v37

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    :goto_1c
    move v6, v0

    move-object/from16 v31, v3

    move/from16 v0, v34

    move-object/from16 v3, v36

    move-object/from16 v5, v39

    move-object/from16 v34, v32

    move-object/from16 v32, v2

    move v2, v1

    move/from16 v1, v33

    move-object/from16 v33, v35

    move-object/from16 v43, v30

    move-object/from16 v30, v4

    move-object/from16 v4, v43

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v31, v4

    move v0, v6

    move-object/from16 v4, v30

    .line 62
    invoke-static {v2}, Ll/֫ۚܺ;->ۖ(Ll/֫ۚܺ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    move-object/from16 v30, v8

    move/from16 v6, v26

    move-object/from16 v5, v29

    move-object/from16 v26, v2

    move-object/from16 v2, v27

    move/from16 v29, v28

    goto/16 :goto_1f

    :sswitch_20
    move-object/from16 v36, v3

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v31, v4

    move v0, v6

    move-object/from16 v4, v30

    sget-object v1, Ll/ܰۚܺ;->ۢ֫᩷:[S

    const/16 v5, 0x31

    const/4 v6, 0x7

    invoke-static {v1, v5, v6, v7}, Ll/᩵᩵;->ܿۜܳ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v29

    .line 64
    invoke-static {v5, v1}, Ll/᩹ܳ;->ܰۚܶ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v6, v28

    move-object/from16 v43, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v43

    invoke-static {v2, v1, v0, v6}, Ll/ܿۚܺ;->᩷(Lbin/mt/plus/Main;Ljava/lang/String;II)Ll/֫ۚܺ;

    move-result-object v1

    move-object/from16 v28, v1

    if-eqz v1, :cond_16

    const-string v1, "\u06e0\u06e0\u073f"

    move/from16 v29, v6

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v38

    move-object/from16 v30, v8

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    goto :goto_1e

    :cond_16
    move/from16 v29, v6

    move-object/from16 v30, v8

    :goto_1d
    const-string v1, "\u05ab\u06d7\u1a74"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v38

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    :goto_1e
    move v6, v0

    move-object/from16 v8, v30

    move/from16 v0, v34

    move-object/from16 v30, v4

    move-object/from16 v4, v31

    move-object/from16 v34, v32

    move-object/from16 v31, v3

    move-object/from16 v32, v27

    move-object/from16 v3, v36

    move-object/from16 v27, v2

    move v2, v1

    move/from16 v1, v33

    move-object/from16 v33, v35

    move/from16 v43, v29

    move-object/from16 v29, v5

    move-object/from16 v5, v28

    move/from16 v28, v43

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v2, v27

    move-object/from16 v5, v29

    move-object/from16 v3, v31

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v31, v4

    move v0, v6

    move/from16 v29, v28

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    .line 58
    invoke-static {v3}, Ll/֫ۚܺ;->ۖ(Ll/֫ۚܺ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ll/ۧ֨ۛ;->ۙ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    move-object/from16 v8, v25

    move/from16 v6, v26

    move/from16 v25, v0

    goto/16 :goto_21

    :sswitch_22
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v2, v27

    move-object/from16 v5, v29

    move-object/from16 v3, v31

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v31, v4

    move v0, v6

    move/from16 v29, v28

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    sget-object v1, Ll/ܰۚܺ;->ۢ֫᩷:[S

    const/16 v6, 0x2a

    const/4 v8, 0x7

    invoke-static {v1, v6, v8, v7}, Ll/ܰۛ;->ܳۗۜ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v5, v1}, Ll/᩹ܳ;->ܰۚܶ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v6, v26

    invoke-static {v2, v1, v0, v6}, Ll/ܿۚܺ;->᩷(Lbin/mt/plus/Main;Ljava/lang/String;II)Ll/֫ۚܺ;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v8, "\u05a1\u1a78\u1a74"

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v28, v3

    const/4 v3, 0x1

    invoke-static {v8, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v37

    const/4 v3, 0x2

    invoke-static {v8, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    goto :goto_20

    :cond_17
    move-object/from16 v26, v1

    :goto_1f
    move-object/from16 v28, v3

    const-string v1, "\u06e0\u06db\u06e4"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v37

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    :goto_20
    move-object/from16 v27, v2

    move-object/from16 v8, v30

    move-object/from16 v3, v36

    move v2, v1

    move-object/from16 v30, v4

    move-object/from16 v4, v31

    move/from16 v1, v33

    move-object/from16 v33, v35

    move-object/from16 v31, v28

    move/from16 v28, v29

    move-object/from16 v29, v5

    move-object/from16 v5, v39

    move/from16 v43, v6

    move v6, v0

    move/from16 v0, v34

    move-object/from16 v34, v32

    move-object/from16 v32, v26

    move/from16 v26, v43

    goto/16 :goto_0

    :sswitch_23
    move-object/from16 v36, v3

    move-object/from16 v31, v4

    move-object/from16 v39, v5

    move-object/from16 v2, v27

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move v0, v6

    move-object/from16 v30, v8

    move/from16 v6, v26

    move/from16 v29, v28

    const/16 v1, 0x23

    const/4 v3, 0x7

    move-object/from16 v8, v25

    .line 55
    invoke-static {v8, v1, v3, v7}, Ll/ܽ۠;->֫ۧۜ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v5, v1}, Ll/᩹ܳ;->ܰۚܶ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v0, v13}, Ll/ܿۚܺ;->᩷(Lbin/mt/plus/Main;Ljava/lang/String;II)Ll/֫ۚܺ;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v3, "\u0736\u06db\u06e2"

    move/from16 v25, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v26, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v38

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v28, v29

    move/from16 v1, v33

    move-object/from16 v33, v35

    move-object/from16 v3, v36

    move-object/from16 v29, v5

    move-object/from16 v5, v39

    move-object/from16 v43, v2

    move v2, v0

    move/from16 v0, v34

    move-object/from16 v34, v32

    move-object/from16 v32, v27

    move-object/from16 v27, v43

    move-object/from16 v44, v30

    move-object/from16 v30, v4

    move-object/from16 v4, v31

    move-object/from16 v31, v26

    move/from16 v26, v6

    move/from16 v6, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v44

    goto/16 :goto_0

    :cond_18
    move/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v3, v26

    :goto_21
    const-string v0, "\u06da\u1a79\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v26, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v38

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move/from16 v28, v29

    move/from16 v1, v33

    move/from16 v0, v34

    move-object/from16 v33, v35

    move-object/from16 v29, v5

    move-object/from16 v34, v32

    move-object/from16 v5, v39

    move-object/from16 v32, v27

    move-object/from16 v27, v26

    move/from16 v26, v6

    move/from16 v6, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v4

    move-object/from16 v4, v31

    move-object/from16 v31, v3

    goto/16 :goto_3e

    :sswitch_24
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v2, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    move/from16 v6, v26

    .line 52
    iget-object v1, v0, Ll/ܰۚܺ;->᩷:Lbin/mt/plus/Main;

    invoke-static {v1}, Ll/ܳܺ;->ܳۚۘ(Ljava/lang/Object;)Ll/ۧ֨ۛ;

    move-result-object v3

    .line 53
    invoke-static {v3}, Ll/᩻᩶;->ۢᩳ᩹(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object/from16 v1, v24

    .line 54
    invoke-virtual {v3, v1}, Ll/ۧ֨ۛ;->ۖ(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v42

    .line 55
    invoke-static {v3, v1}, Ll/ܳ;->᩹ۨۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v41, Ll/ܰۚܺ;->ۢ֫᩷:[S

    .line 72
    sget v42, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v42, :cond_19

    move-object/from16 v26, v1

    move-object/from16 v41, v2

    move-object/from16 v1, v21

    goto/16 :goto_22

    :cond_19
    const-string v2, "\u06e7\u1a74\u06dc"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int v4, v4, v37

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v42, v1

    move-object/from16 v8, v30

    move-object/from16 v4, v31

    move/from16 v1, v33

    move/from16 v0, v34

    move-object/from16 v33, v35

    move-object/from16 v30, v3

    move-object/from16 v31, v28

    move/from16 v28, v29

    move-object/from16 v34, v32

    move-object/from16 v3, v36

    move-object/from16 v29, v5

    move-object/from16 v32, v27

    move-object/from16 v5, v39

    move-object/from16 v27, v26

    move/from16 v26, v6

    move/from16 v6, v25

    move-object/from16 v25, v41

    goto/16 :goto_0

    :sswitch_25
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v2, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v1, v42

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    move/from16 v6, v26

    const/16 v3, 0x1c

    move-object/from16 v26, v1

    const/4 v1, 0x7

    move-object/from16 v41, v2

    move-object/from16 v2, v23

    .line 50
    invoke-static {v2, v3, v1, v7}, Ll/᩷ܿ;->۬ᩴᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v5, v1}, Ll/۟᩷;->᩶ۡۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    sget v1, Ll/᩶;->۬ۛ۫:I

    if-eqz v1, :cond_1a

    move-object/from16 v23, v2

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p1

    goto/16 :goto_3c

    :cond_1a
    const-string v1, "\u06dc\u06e4\u1a75"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v37

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v3, v1

    move/from16 v26, v6

    move/from16 v6, v25

    move/from16 v1, v33

    move/from16 v0, v34

    move-object/from16 v33, v35

    move-object/from16 v3, v36

    move-object/from16 v25, v8

    move-object/from16 v8, v30

    move-object/from16 v34, v32

    move-object/from16 v30, v4

    move-object/from16 v32, v27

    move-object/from16 v4, v31

    move-object/from16 v27, v41

    goto/16 :goto_28

    :sswitch_26
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v1, v21

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    .line 50
    invoke-static {v5, v1}, Ll/۟᩷;->᩶ۡۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ll/ܰۚܺ;->ۢ֫᩷:[S

    .line 73
    sget v21, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v21, :cond_1b

    :goto_22
    const-string v2, "\u1a73\u06d8\u0733"

    goto/16 :goto_24

    :cond_1b
    const-string v21, "\u0730\u06e0\u06e0"

    invoke-static/range {v21 .. v21}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v38

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move/from16 v2, v21

    move-object/from16 v42, v26

    move/from16 v0, v34

    move-object/from16 v3, v36

    move-object/from16 v21, v1

    goto/16 :goto_26

    :sswitch_27
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v1, v21

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    .line 48
    sget-object v2, Ll/ܰۚܺ;->ۢ֫᩷:[S

    const/16 v3, 0x17

    const/4 v1, 0x5

    invoke-static {v2, v3, v1, v7}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object v1

    .line 47
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_1c

    :goto_23
    const-string v1, "\u06e1\u1a7a\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v38

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_25

    :cond_1c
    const-string v2, "\u1a73\u06e2\u1a7a"

    :goto_24
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v38

    move-object/from16 v21, v1

    :goto_25
    move-object/from16 v42, v26

    move/from16 v1, v33

    move/from16 v0, v34

    move-object/from16 v33, v35

    move-object/from16 v3, v36

    move/from16 v26, v6

    move/from16 v6, v25

    move-object/from16 v34, v32

    goto/16 :goto_27

    :sswitch_28
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    const/4 v1, 0x2

    move-object/from16 v20, v4

    move-object/from16 v1, v19

    const/4 v2, 0x2

    goto/16 :goto_29

    :sswitch_29
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    const/4 v1, 0x3

    move-object/from16 v20, v4

    move-object/from16 v1, v19

    const/4 v2, 0x3

    goto/16 :goto_29

    :sswitch_2a
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move/from16 v2, v20

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v1, v19

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    .line 48
    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v19, v2

    const/16 v2, 0x30

    if-ne v3, v2, :cond_1d

    move-object/from16 v20, v4

    goto/16 :goto_32

    :cond_1d
    const-string v2, "\u1a75\u06da\u06df"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v37

    move/from16 v20, v19

    move-object/from16 v42, v26

    move/from16 v0, v34

    move-object/from16 v3, v36

    move-object/from16 v19, v1

    :goto_26
    move/from16 v26, v6

    move/from16 v6, v25

    move-object/from16 v34, v32

    move/from16 v1, v33

    move-object/from16 v33, v35

    :goto_27
    move-object/from16 v25, v8

    move-object/from16 v32, v27

    move-object/from16 v8, v30

    move-object/from16 v27, v41

    move-object/from16 v30, v4

    move-object/from16 v4, v31

    :goto_28
    move-object/from16 v31, v28

    move/from16 v28, v29

    move-object/from16 v29, v5

    move-object/from16 v5, v39

    goto/16 :goto_0

    :sswitch_2b
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v1, v19

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    const/4 v2, 0x1

    move-object/from16 v20, v4

    goto/16 :goto_29

    :sswitch_2c
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v1, v19

    move/from16 v19, v20

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    .line 192
    invoke-static {}, Ll/ܿۖۘ;->ۧ()Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "\u1a77\u06d8\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v20, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v37

    const/4 v4, 0x0

    goto/16 :goto_2d

    :cond_1e
    move-object/from16 v20, v4

    const-string v2, "\u06da\u06dc\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v38

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2b

    :sswitch_2d
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v20, v30

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v30, v8

    move-object/from16 v1, v19

    move-object/from16 v8, v25

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    const/4 v2, 0x0

    :goto_29
    const-string v3, "\u06db\u06d7\u05a1"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v37

    move-object/from16 v19, v1

    move-object/from16 v42, v26

    move-object/from16 v4, v31

    move/from16 v1, v33

    move/from16 v0, v34

    move-object/from16 v33, v35

    move/from16 v26, v6

    move/from16 v6, v25

    move-object/from16 v31, v28

    move/from16 v28, v29

    move-object/from16 v34, v32

    move-object/from16 v29, v5

    move-object/from16 v25, v8

    move-object/from16 v32, v27

    move-object/from16 v8, v30

    move-object/from16 v5, v39

    move-object/from16 v27, v41

    move-object/from16 v30, v20

    move/from16 v20, v2

    :goto_2a
    move v2, v3

    goto/16 :goto_3e

    :sswitch_2e
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v1, v19

    move/from16 v19, v20

    move/from16 v29, v28

    move-object/from16 v20, v30

    move-object/from16 v28, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    .line 190
    invoke-static {}, Ll/ܽۗ;->᩺֫᩸()Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "\u1a7b\u073a\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v38

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2e

    :cond_1f
    const-string v2, "\u1a79\u06d7\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v38

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2b
    sub-int v2, v3, v2

    goto/16 :goto_2f

    :sswitch_2f
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v28, v31

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move-object/from16 v26, v42

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v31, v4

    move-object/from16 v1, v19

    move/from16 v19, v20

    move-object/from16 v20, v30

    move-object/from16 v0, p0

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    .line 188
    invoke-static {}, Ll/ܰ۟;->ᩴܶ᩶()Z

    move-result v2

    const/4 v4, 0x2

    const/4 v13, 0x1

    if-nez v2, :cond_20

    const-string v2, "\u06da\u06d7\u06da"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v37

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v6, v6, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    goto :goto_2c

    :cond_20
    const-string v2, "\u06da\u073f\u1a7b"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v38

    :goto_2c
    move-object/from16 v29, v5

    move/from16 v6, v25

    move-object/from16 v42, v26

    move-object/from16 v4, v31

    move/from16 v0, v34

    move-object/from16 v3, v36

    move-object/from16 v5, v39

    const/16 v26, 0x2

    move-object/from16 v25, v8

    move-object/from16 v31, v28

    move-object/from16 v8, v30

    move-object/from16 v34, v32

    const/16 v28, 0x3

    move-object/from16 v30, v20

    move-object/from16 v32, v27

    move-object/from16 v27, v41

    goto/16 :goto_30

    :sswitch_30
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v1, v19

    move/from16 v19, v20

    move/from16 v29, v28

    move-object/from16 v20, v30

    move-object/from16 v28, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    .line 41
    sget-object v2, Ll/ܰۚܺ;->ۢ֫᩷:[S

    const/4 v3, 0x7

    const/16 v4, 0x10

    invoke-static {v2, v3, v4, v7}, Ll/ᩳ;->۟ܽۖ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_32

    :cond_21
    const-string/jumbo v2, "\u1a7b\u1a76\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v37

    const/4 v4, 0x2

    :goto_2d
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2e
    add-int/2addr v2, v3

    :goto_2f
    move-object/from16 v42, v26

    move-object/from16 v4, v31

    move/from16 v0, v34

    move-object/from16 v3, v36

    move/from16 v26, v6

    move/from16 v6, v25

    move-object/from16 v31, v28

    move/from16 v28, v29

    move-object/from16 v34, v32

    move-object/from16 v29, v5

    move-object/from16 v25, v8

    move-object/from16 v32, v27

    move-object/from16 v8, v30

    move-object/from16 v5, v39

    move-object/from16 v27, v41

    move-object/from16 v30, v20

    :goto_30
    move/from16 v20, v19

    move-object/from16 v19, v1

    goto/16 :goto_39

    :sswitch_31
    move-object/from16 v0, p0

    return-void

    :sswitch_32
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v1, v19

    move/from16 v19, v20

    move/from16 v29, v28

    move-object/from16 v20, v30

    move-object/from16 v28, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    .line 39
    sget-object v2, Ll/ܰۚܺ;->ۢ֫᩷:[S

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v7}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v5, v2}, Ll/۟᩷;->᩶ۡۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_22

    const-string v1, "\u1a76\u05a1\u1a74"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v38

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v42, v26

    move-object/from16 v4, v31

    move/from16 v0, v34

    move-object/from16 v3, v36

    move/from16 v26, v6

    move/from16 v6, v25

    move-object/from16 v31, v28

    move/from16 v28, v29

    move-object/from16 v34, v32

    move-object/from16 v29, v5

    move-object/from16 v25, v8

    move-object/from16 v32, v27

    move-object/from16 v8, v30

    move-object/from16 v5, v39

    move-object/from16 v27, v41

    move-object/from16 v30, v20

    move/from16 v20, v19

    move-object/from16 v19, v2

    :goto_31
    move v2, v1

    goto/16 :goto_39

    :cond_22
    :goto_32
    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v18, v1

    goto/16 :goto_35

    :sswitch_33
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v2, v18

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v1, v19

    move/from16 v19, v20

    move/from16 v29, v28

    move-object/from16 v20, v30

    move-object/from16 v28, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    .line 38
    invoke-static {v5, v2}, Ll/۟᩷;->᩶ۡۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ll/ۜܳ;->᩷᩶ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ll/ܳܺ;->֨᩺᩷(Ljava/lang/Object;)I

    move-result v3

    .line 39
    iget v4, v0, Ll/ܰۚܺ;->ۖ:I

    if-ne v3, v4, :cond_23

    move-object/from16 v18, v1

    :goto_33
    move-object/from16 v3, v17

    goto/16 :goto_35

    :cond_23
    const-string v4, "\u073d\u073d\u06da"

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v38

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v25, v8

    move-object/from16 v42, v26

    move-object/from16 v8, v30

    move-object/from16 v4, v31

    move/from16 v1, v33

    move-object/from16 v33, v35

    move/from16 v26, v6

    move-object/from16 v30, v20

    move-object/from16 v31, v28

    move/from16 v28, v29

    move v6, v3

    move-object/from16 v29, v5

    move/from16 v20, v19

    move-object/from16 v3, v36

    move-object/from16 v5, v39

    :goto_34
    move-object/from16 v19, v18

    move-object/from16 v18, v2

    move v2, v0

    goto/16 :goto_36

    :sswitch_34
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v20, v30

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v4

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    const/4 v0, 0x1

    const/4 v1, 0x2

    move-object/from16 v3, v17

    .line 34
    invoke-static {v3, v0, v1, v7}, Ll/ۜܳ;->ܺ۟֨([SIII)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v5, v0}, Ll/ܳ;->ۜᩳ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :goto_35
    const-string v0, "\u05a8\u06e8\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v37

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v17, v3

    move-object/from16 v42, v26

    move-object/from16 v4, v31

    move/from16 v1, v33

    move-object/from16 v33, v35

    move-object/from16 v3, v36

    move/from16 v26, v6

    move/from16 v6, v25

    move-object/from16 v31, v28

    move/from16 v28, v29

    move-object/from16 v29, v5

    move-object/from16 v25, v8

    move-object/from16 v8, v30

    move-object/from16 v5, v39

    move-object/from16 v30, v20

    move/from16 v20, v19

    goto :goto_34

    :cond_24
    const-string v1, "\u1a7b\u073f\u06e8"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v37

    move-object/from16 v17, v3

    move-object/from16 v42, v26

    move-object/from16 v4, v31

    move/from16 v1, v33

    move-object/from16 v33, v35

    move-object/from16 v3, v36

    move/from16 v26, v6

    move/from16 v6, v25

    move-object/from16 v31, v28

    move/from16 v28, v29

    move-object/from16 v29, v5

    move-object/from16 v25, v8

    move-object/from16 v8, v30

    move-object/from16 v5, v39

    move-object/from16 v30, v20

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    :goto_36
    move/from16 v0, v34

    move-object/from16 v34, v32

    move-object/from16 v32, v27

    move-object/from16 v27, v41

    goto/16 :goto_0

    :sswitch_35
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v20, v30

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v4

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    .line 33
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    invoke-static {v0}, Ll/۫ܺۘ;->ۖ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Ll/ܰۚܺ;->ۢ֫᩷:[S

    .line 167
    sget v17, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v17, :cond_25

    :goto_37
    const-string v0, "\u06da\u06eb\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v37

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_38
    sub-int v2, v1, v0

    goto/16 :goto_3b

    :cond_25
    move-object/from16 v17, v2

    const-string v2, "\u1a7a\u06d6\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v38

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v42, v26

    move-object/from16 v4, v31

    move-object/from16 v3, v36

    move-object/from16 v5, v39

    move/from16 v26, v6

    move/from16 v6, v25

    move-object/from16 v31, v28

    move/from16 v28, v29

    move-object/from16 v29, v0

    move-object/from16 v25, v8

    move-object/from16 v8, v30

    move/from16 v0, v34

    move-object/from16 v30, v20

    move-object/from16 v34, v32

    move/from16 v20, v19

    move-object/from16 v32, v27

    move-object/from16 v27, v41

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v1

    :goto_39
    move/from16 v1, v33

    move-object/from16 v33, v35

    goto/16 :goto_0

    :sswitch_36
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v20, v30

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v4

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    move-object/from16 v4, p1

    const v0, 0xe29c

    const v7, 0xe29c

    goto :goto_3a

    :sswitch_37
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v20, v30

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v4

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    move-object/from16 v4, p1

    const/16 v0, 0x2186

    const/16 v7, 0x2186

    :goto_3a
    const-string v0, "\u0736\u06e2\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v37

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    goto :goto_3b

    :sswitch_38
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v20, v30

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v4

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    move-object/from16 v4, p1

    mul-int v0, v16, v40

    move/from16 v1, v16

    add-int/lit16 v2, v1, 0x31df

    mul-int v2, v2, v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_26

    const-string v0, "\u05a8\u0730\u1a79"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v38

    move/from16 v16, v1

    goto :goto_3b

    :cond_26
    const-string v0, "\u06e1\u06e7\u06da"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v37

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    :goto_3b
    move-object/from16 v42, v26

    move-object/from16 v4, v31

    move/from16 v1, v33

    move/from16 v0, v34

    move-object/from16 v33, v35

    goto/16 :goto_3d

    :sswitch_39
    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v41, v27

    move-object/from16 v5, v29

    move-object/from16 v20, v30

    move-object/from16 v27, v32

    move-object/from16 v35, v33

    move-object/from16 v32, v34

    move/from16 v34, v0

    move/from16 v33, v1

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move/from16 v29, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v4

    move/from16 v25, v6

    move/from16 v6, v26

    move-object/from16 v26, v42

    move-object/from16 v4, p1

    sget-object v0, Ll/ܰۚܺ;->ۢ֫᩷:[S

    const/4 v1, 0x0

    aget-short v1, v0, v1

    .line 102
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v0

    if-eqz v0, :cond_27

    :goto_3c
    const-string v0, "\u073d\u073f\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v37

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_38

    :cond_27
    const-string v0, "\u05ab\u1a73\u0733"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v40, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    xor-int v1, v2, v37

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v42, v26

    move-object/from16 v4, v31

    move/from16 v1, v33

    move/from16 v0, v34

    move-object/from16 v33, v35

    move/from16 v16, v40

    const v40, 0xc77c

    :goto_3d
    move/from16 v26, v6

    move/from16 v6, v25

    move-object/from16 v31, v28

    move/from16 v28, v29

    move-object/from16 v34, v32

    move-object/from16 v29, v5

    move-object/from16 v25, v8

    move-object/from16 v32, v27

    move-object/from16 v8, v30

    move-object/from16 v5, v39

    move-object/from16 v27, v41

    move-object/from16 v30, v20

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v3

    :goto_3e
    move-object/from16 v3, v36

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1441 -> :sswitch_1d
        0x1d41 -> :sswitch_f
        0x1653c -> :sswitch_29
        0x524fa -> :sswitch_34
        0x53f33 -> :sswitch_2c
        0xa58f1 -> :sswitch_18
        0xc77da -> :sswitch_8
        0xd58db -> :sswitch_32
        0x1606c3 -> :sswitch_6
        0x163215 -> :sswitch_36
        0x187679 -> :sswitch_1f
        0x187a67 -> :sswitch_38
        0x1a8f26 -> :sswitch_7
        0x1a9166 -> :sswitch_13
        0x1a972d -> :sswitch_e
        0x1a9c29 -> :sswitch_2a
        0x1aa313 -> :sswitch_c
        0x1ab16d -> :sswitch_20
        0x1ab592 -> :sswitch_2e
        0x1ab88d -> :sswitch_17
        0x1ad1f7 -> :sswitch_12
        0x1bd1d4 -> :sswitch_25
        0x1be7c1 -> :sswitch_21
        0x1bf457 -> :sswitch_9
        0x1c096d -> :sswitch_35
        0x1cf25b -> :sswitch_15
        0x1cffd3 -> :sswitch_1b
        0x1d2d0e -> :sswitch_14
        0x2ed41d -> :sswitch_d
        0x31514f -> :sswitch_39
        0x31651c -> :sswitch_1a
        0x31675b -> :sswitch_28
        0x31b77c -> :sswitch_31
        0x33e70d -> :sswitch_19
        0x642005 -> :sswitch_30
        0x6423ea -> :sswitch_5
        0x642596 -> :sswitch_27
        0x642dd8 -> :sswitch_a
        0x643f6f -> :sswitch_26
        0x6446a8 -> :sswitch_33
        0x64485b -> :sswitch_2b
        0x668231 -> :sswitch_16
        0x669cca -> :sswitch_2f
        0x66da29 -> :sswitch_11
        0x66ef1b -> :sswitch_4
        0x66f896 -> :sswitch_1c
        0x67006b -> :sswitch_24
        0x6773d1 -> :sswitch_37
        0x685364 -> :sswitch_2d
        0x6b32d2 -> :sswitch_0
        0x8d0fa2 -> :sswitch_2
        0xb4ef33 -> :sswitch_1e
        0xb58143 -> :sswitch_23
        0xb5ea5d -> :sswitch_22
        0xb5f5de -> :sswitch_3
        0xc4c064 -> :sswitch_1
        0x206c617 -> :sswitch_10
        0x2f596f8 -> :sswitch_b
    .end sparse-switch
.end method
