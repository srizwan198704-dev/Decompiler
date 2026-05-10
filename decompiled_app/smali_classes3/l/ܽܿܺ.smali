.class public final Ll/ܽܿܺ;
.super Ljava/lang/Object;
.source "F2R4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ᩵ܳ᩷:[S


# instance fields
.field public final synthetic ۤ:Landroid/widget/EditText;

.field public final synthetic ۫:Landroid/widget/EditText;

.field public final synthetic ᩶:Ll/ۡ֨ۛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽܿܺ;->᩵ܳ᩷:[S

    return-void

    :array_0
    .array-data 2
        0xe6bs
        -0x6636s
        -0x6610s
        -0x6634s
        -0x662cs
        -0x6637s
        -0x663bs
        -0x663ds
        -0x6630s
        -0x662es
        -0x663bs
        -0x6612s
        -0x6630s
        -0x663fs
        -0x6626s
        -0x6612s
        -0x663fs
        -0x6630s
        -0x663bs
        -0x6627s
        -0x662cs
        -0x6637s
        -0x663bs
        -0x663ds
        -0x6630s
        -0x662es
        -0x663bs
        -0x6612s
        -0x6630s
        -0x663fs
        -0x6626s
        -0x6612s
        -0x663fs
        -0x6630s
        -0x663bs
        -0x663bs
        -0x662cs
        -0x663ds
        -0x6621s
        -0x6636s
        -0x661fs
        -0x6634s
        -0x6636s
        -0x6619s
        -0x6634s
        -0x6636s
        -0x660es
        -0x6634s
        -0x1922s
        -0xc8fs
        0x1752s
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۡ֨ۛ;)V
    .locals 5

    sget v0, Ll/ܰۚ;->᩸ۨᩴ:I

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    .line 1442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a78\u073d\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :sswitch_0
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v2, :cond_5

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_d

    .line 1021
    :sswitch_2
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v2

    if-gez v2, :cond_7

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    goto/16 :goto_d

    .line 838
    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1442
    :sswitch_5
    iput-object p3, p0, Ll/ܽܿܺ;->᩶:Ll/ۡ֨ۛ;

    return-void

    .line 916
    :sswitch_6
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06e4\u06e7\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_4

    .line 30
    :sswitch_7
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u1a75\u0736\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    goto :goto_9

    :cond_2
    const-string v2, "\u06ec\u1a75\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :sswitch_8
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_3

    goto :goto_a

    :cond_3
    const-string v2, "\u1a77\u06e0\u1a76"

    goto :goto_7

    :sswitch_9
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06e4\u1a77\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_a
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_6

    :cond_5
    const-string v2, "\u1a76\u1a78\u06e2"

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

    goto :goto_6

    :cond_6
    const-string v2, "\u06dc\u06e1\u0736"

    :goto_7
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    .line 267
    :sswitch_b
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_8

    :cond_7
    const-string v2, "\u0730\u1a74\u05a1"

    goto :goto_7

    :cond_8
    const-string v2, "\u06e0\u073f\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 61
    :sswitch_c
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_a
    const-string v2, "\u1a78\u06e8\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_9
    const-string v2, "\u06ec\u06e4\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 258
    :sswitch_d
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v2

    if-ltz v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u0733\u06df\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_b
    const-string v2, "\u06e4\u06e8\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_0

    .line 1442
    :sswitch_e
    iput-object p1, p0, Ll/ܽܿܺ;->۫:Landroid/widget/EditText;

    iput-object p2, p0, Ll/ܽܿܺ;->ۤ:Landroid/widget/EditText;

    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_c

    :goto_d
    const-string v2, "\u06db\u05ab\u06e2"

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u1a7a\u0736\u06e8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xc6ba90 -> :sswitch_b
        -0x66a619 -> :sswitch_1
        -0x646fe9 -> :sswitch_d
        -0x640e4d -> :sswitch_0
        -0x33ebfb -> :sswitch_e
        -0x33d730 -> :sswitch_6
        -0x3196d9 -> :sswitch_c
        -0x2f8f06 -> :sswitch_5
        -0x1e115a -> :sswitch_3
        -0x1d0139 -> :sswitch_8
        -0x1ba6ab -> :sswitch_2
        -0x1ab9d6 -> :sswitch_9
        -0x1ab02a -> :sswitch_a
        -0x1a5737 -> :sswitch_4
        -0xebab -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

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

    sget v20, Ll/ܰۛ;->ۜۧᩴ:I

    sget v21, Ll/᩵᩵;->۟ۘ᩹:I

    const-string v1, "\u06dc\u1a74\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 p1, v4

    move-object/from16 v4, v16

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v19, v7

    move/from16 v22, v11

    .line 1448
    iget-object v2, v0, Ll/ܽܿܺ;->ۤ:Landroid/widget/EditText;

    invoke-static {v2}, Ll/ۜܳ;->ᩴۘ֡(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1449
    invoke-static {v7}, Ll/ۤ᩶;->ۨۖۡ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v5, "\u0733\u06d9\u06e7"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v21

    move/from16 v7, v19

    move/from16 v11, v22

    move/from16 v25, v5

    move-object v5, v2

    :goto_1
    move/from16 v2, v25

    goto :goto_0

    :sswitch_0
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_0

    :goto_2
    move/from16 v19, v7

    move/from16 v22, v11

    goto/16 :goto_14

    :cond_0
    move/from16 v19, v7

    move/from16 v22, v11

    goto/16 :goto_6

    :sswitch_1
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v19, v7

    move/from16 v22, v11

    goto/16 :goto_19

    .line 621
    :sswitch_2
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v19, v7

    move/from16 v22, v11

    goto/16 :goto_13

    .line 1503
    :sswitch_3
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v19, v7

    move/from16 v22, v11

    goto/16 :goto_16

    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    goto :goto_2

    .line 874
    :sswitch_5
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    return-void

    .line 1533
    :sswitch_6
    invoke-static/range {v23 .. v23}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ef9d93b

    xor-int/2addr v1, v2

    .line 1452
    invoke-static {v1}, Ll/ۚ֫;->ۢ֡ܺ(I)V

    return-void

    .line 1533
    :sswitch_7
    sget-object v2, Ll/ܽܿܺ;->᩵ܳ᩷:[S

    move/from16 v19, v7

    const/16 v7, 0x30

    move/from16 v22, v11

    const/4 v11, 0x3

    invoke-static {v2, v7, v11, v12}, Ll/᩺ܶ;->ܿۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v7, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v7, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v7, "\u06e1\u1a78\u06ec"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v21

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-static {v7, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v11, v11, v2

    const/4 v2, 0x2

    invoke-static {v7, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    move/from16 v7, v19

    move/from16 v11, v22

    move-object/from16 v23, v24

    goto/16 :goto_0

    :sswitch_8
    move/from16 v19, v7

    move/from16 v22, v11

    sget-object v2, Ll/ܽܿܺ;->᩵ܳ᩷:[S

    const/16 v7, 0x2d

    const/4 v11, 0x3

    invoke-static {v2, v7, v11, v12}, Ll/᩵۬;->᩻ۨᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ᩳ;->᩻֫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v2, "\u073f\u0730\u06ec"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int v7, v7, v21

    goto :goto_3

    :sswitch_9
    move/from16 v19, v7

    move/from16 v22, v11

    .line 1532
    sget-object v2, Ll/ܽܿܺ;->᩵ܳ᩷:[S

    const/16 v7, 0x2a

    const/4 v11, 0x3

    invoke-static {v2, v7, v11, v12}, Ll/֨ܺ;->ۗ᩹᩸([SIII)Ljava/lang/String;

    move-result-object v2

    .line 1533
    invoke-static {v9, v2}, Ll/ᩳ;->᩻֫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "\u06e1\u06e8\u0733"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int v7, v7, v20

    :goto_3
    const/4 v11, 0x2

    goto/16 :goto_10

    :sswitch_a
    move/from16 v19, v7

    move/from16 v22, v11

    .line 1532
    sget-object v2, Ll/ܽܿܺ;->᩵ܳ᩷:[S

    const/16 v7, 0x27

    const/4 v11, 0x3

    invoke-static {v2, v7, v11, v12}, Ll/ܽ֫;->۠ۗۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ll/ᩳ;->᩻֫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "\u06d6\u1a7b\u05a1"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    xor-int v7, v7, v21

    const/4 v11, 0x0

    :goto_4
    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    .line 1456
    :sswitch_b
    invoke-static {v15, v8, v10}, Ll/᩷۟;->᩻ܽܿ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/᩺ۗۘ;

    .line 1457
    invoke-static {v15}, Ll/᩷ܿ;->᩵᩺᩹(Ljava/lang/Object;)V

    .line 1458
    iget-object v1, v0, Ll/ܽܿܺ;->᩶:Ll/ۡ֨ۛ;

    invoke-static {v1}, Ll/᩻᩻;->۫ܽۧ(Ljava/lang/Object;)V

    return-void

    :sswitch_c
    move/from16 v19, v7

    move/from16 v22, v11

    .line 1455
    sget-object v2, Ll/ܽܿܺ;->᩵ܳ᩷:[S

    const/16 v7, 0x14

    const/16 v11, 0x13

    invoke-static {v2, v7, v11, v12}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v2

    .line 774
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v7

    if-ltz v7, :cond_6

    goto/16 :goto_14

    :cond_6
    const-string v7, "\u06eb\u05a8\u1a7b"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v8, v11

    xor-int v8, v8, v20

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move-object v8, v2

    goto/16 :goto_8

    :sswitch_d
    move/from16 v19, v7

    move/from16 v22, v11

    const/16 v2, 0x10

    .line 1455
    invoke-static {v4, v6, v2, v12}, Ll/ۘۡ;->֨֡ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v3}, Ll/᩷۟;->᩻ܽܿ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/᩺ۗۘ;

    .line 977
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_7

    :goto_5
    const-string v2, "\u06da\u06e8\u06df"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    :cond_7
    const-string v2, "\u06e2\u0730\u06e4"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    goto/16 :goto_c

    :sswitch_e
    move/from16 v19, v7

    move/from16 v22, v11

    .line 1455
    sget-object v2, Ll/ܽܿܺ;->᩵ܳ᩷:[S

    const/4 v7, 0x4

    .line 1367
    sget v11, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v11, :cond_8

    :goto_6
    const-string v2, "\u06da\u06e0\u06da"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int v7, v7, v21

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_8
    const-string v4, "\u0736\u06eb\u073f"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v20

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move/from16 v7, v19

    move/from16 v11, v22

    const/4 v6, 0x4

    move/from16 v25, v4

    move-object v4, v2

    goto/16 :goto_1

    :sswitch_f
    move/from16 v19, v7

    move/from16 v22, v11

    .line 1455
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-static {v2}, Ll/ܽ֫;->᩶ܽܿ(Ljava/lang/Object;)Ll/᩺ۗۘ;

    move-result-object v2

    check-cast v2, Ll/ۡۗۘ;

    .line 57
    sget-boolean v7, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v7, :cond_9

    goto/16 :goto_13

    :cond_9
    const-string v7, "\u06da\u06d6\u06df"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v21

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v11, v7

    move-object v15, v2

    :goto_8
    move v2, v7

    goto/16 :goto_18

    :sswitch_10
    move/from16 v19, v7

    move/from16 v22, v11

    .line 1450
    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_a

    :sswitch_11
    move/from16 v19, v7

    move/from16 v22, v11

    const/4 v2, 0x3

    .line 1451
    invoke-static {v13, v14, v2, v12}, Ll/ܰۚ;->᩸۠ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 1532
    invoke-static {v9, v2}, Ll/ᩳ;->᩻֫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "\u06ec\u06eb\u06db"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    goto/16 :goto_18

    :cond_a
    :goto_9
    move-object v10, v9

    :goto_a
    const-string v2, "\u06e2\u1a73\u1a7b"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    xor-int v7, v7, v20

    :goto_c
    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_12

    :sswitch_12
    move/from16 v19, v7

    move/from16 v22, v11

    .line 1451
    sget v2, Ll/֨۬ܺ;->۬ۖ:I

    sget-object v2, Ll/ܽܿܺ;->᩵ܳ᩷:[S

    const/4 v7, 0x1

    .line 971
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v11

    if-gtz v11, :cond_b

    goto/16 :goto_16

    :cond_b
    const-string v11, "\u1a75\u073d\u1a79"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v21

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v13

    move-object v13, v2

    move v2, v11

    move/from16 v7, v19

    move/from16 v11, v22

    const/4 v14, 0x1

    goto/16 :goto_0

    :sswitch_13
    move/from16 v19, v7

    move/from16 v22, v11

    .line 1447
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_d

    :cond_c
    const-string v2, "\u05ab\u1a79\u06d7"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v20

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v9, v2

    move-object v9, v7

    goto/16 :goto_18

    :sswitch_14
    move/from16 v19, v7

    move/from16 v22, v11

    .line 1445
    iget-object v2, v0, Ll/ܽܿܺ;->۫:Landroid/widget/EditText;

    invoke-static {v2}, Ll/ۜܳ;->ᩴۘ֡(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ܽۚ;->ᩳ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1446
    invoke-static {v7}, Ll/ۤ᩶;->ۨۖۡ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v1, "\u06df\u0730\u06e8"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move/from16 v7, v19

    move/from16 v11, v22

    move-object/from16 v25, v2

    move v2, v1

    move-object/from16 v1, v25

    goto/16 :goto_0

    :cond_d
    move-object v3, v7

    :goto_d
    const-string v2, "\u1a75\u073f\u073a"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_f

    :sswitch_15
    move/from16 v19, v7

    move/from16 v22, v11

    const v2, 0xb737

    const v12, 0xb737

    goto :goto_e

    :sswitch_16
    move/from16 v19, v7

    move/from16 v22, v11

    const v2, 0x99b1

    const v12, 0x99b1

    :goto_e
    const-string v2, "\u06d9\u06d7\u0736"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_f
    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    xor-int v7, v7, v20

    const/4 v11, 0x0

    :goto_10
    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v7

    goto/16 :goto_18

    :sswitch_17
    move/from16 v19, v7

    move/from16 v22, v11

    mul-int v7, v19, v22

    sub-int v7, v7, v18

    if-gtz v7, :cond_e

    const-string v2, "\u1a74\u06d8\u06e0"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    goto/16 :goto_18

    :cond_e
    const-string v2, "\u06d9\u06db\u0733"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_12
    mul-int v7, v7, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    goto/16 :goto_18

    :sswitch_18
    move/from16 v19, v7

    move/from16 v22, v11

    const v2, 0x8afb64

    add-int v2, v17, v2

    .line 1286
    sget v7, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v7, :cond_f

    :goto_13
    const-string v2, "\u1a79\u0733\u1a74"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_b

    :cond_f
    const-string v7, "\u1a79\u06d8\u1a78"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    xor-int v0, v11, v20

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v0, v7

    move/from16 v18, v2

    move/from16 v7, v19

    const/16 v11, 0x1794

    move v2, v0

    goto/16 :goto_1b

    :sswitch_19
    move/from16 v19, v7

    move/from16 v22, v11

    aget-short v7, p1, v16

    mul-int v0, v7, v7

    .line 1038
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_10

    :goto_14
    const-string v0, "\u1a74\u06df\u06e8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v20

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_15
    add-int/2addr v2, v0

    goto :goto_17

    :cond_10
    const-string v2, "\u06e7\u0736\u06e8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    move/from16 v17, v0

    goto/16 :goto_1a

    :sswitch_1a
    move/from16 v19, v7

    move/from16 v22, v11

    const/4 v0, 0x0

    .line 63
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_11

    :goto_16
    const-string v0, "\u1a7a\u1a74\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_17

    :cond_11
    const-string v2, "\u05ab\u1a77\u06eb"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    const/16 v16, 0x0

    :goto_17
    move-object/from16 v0, p0

    :goto_18
    move/from16 v7, v19

    move/from16 v11, v22

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v19, v7

    move/from16 v22, v11

    sget-object v0, Ll/ܽܿܺ;->᩵ܳ᩷:[S

    .line 1211
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_12

    :goto_19
    const-string v0, "\u06e0\u0736\u06d8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v20

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_15

    :cond_12
    const-string v2, "\u06db\u06e4\u1a78"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v20

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move-object/from16 p1, v0

    move/from16 v7, v19

    :goto_1a
    move/from16 v11, v22

    :goto_1b
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xfc2b84 -> :sswitch_4
        -0x9516d5 -> :sswitch_9
        -0x90faef -> :sswitch_e
        -0x90faa6 -> :sswitch_15
        -0x8ee628 -> :sswitch_c
        -0x8ea7e6 -> :sswitch_13
        -0x643b8e -> :sswitch_16
        -0x6407f1 -> :sswitch_11
        -0x41a536 -> :sswitch_6
        -0x360718 -> :sswitch_19
        -0x1cd943 -> :sswitch_1b
        -0x1bfad3 -> :sswitch_7
        -0x1bf251 -> :sswitch_10
        -0x1a97b2 -> :sswitch_1
        -0x1a96a5 -> :sswitch_0
        0x168e7d -> :sswitch_12
        0x1ab86f -> :sswitch_8
        0x1ac0b9 -> :sswitch_a
        0x1ad61c -> :sswitch_18
        0x1ad881 -> :sswitch_b
        0x1b28b1 -> :sswitch_f
        0x2f8811 -> :sswitch_5
        0x3146f5 -> :sswitch_2
        0x3152b8 -> :sswitch_14
        0xb5573e -> :sswitch_17
        0xd70383 -> :sswitch_1a
        0xe29bf5 -> :sswitch_d
        0x32ce592 -> :sswitch_3
    .end sparse-switch
.end method
