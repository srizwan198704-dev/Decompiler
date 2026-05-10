.class public final synthetic Ll/۫ܳܺ;
.super Ljava/lang/Object;
.source "G54U"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ܶ۠ܿ:[S


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ܳܺ;->ܶ۠ܿ:[S

    return-void

    :array_0
    .array-data 2
        0x8aas
        0x5315s
        0x5312s
        0x5307s
        0x5314s
        0x5312s
        0x5325s
        0x530as
        0x530fs
        0x5303s
        0x5308s
        0x5312s
        0x5346s
        0x5334s
        0x5303s
        0x5315s
        0x5313s
        0x530as
        0x5312s
        0x531ds
        0x531bs
        0x2cds
        0x8b1s
        0x3927s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    .line 0
    iput p1, p0, Ll/۫ܳܺ;->᩶:I

    iput-object p2, p0, Ll/۫ܳܺ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d6\u073f\u06ec"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    sget-boolean p1, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez p1, :cond_1

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget p1, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a78\u06ec\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_1

    :cond_1
    const-string p1, "\u1a77\u073f\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget p1, Ll/᩶;->۬ۛ۫:I

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u1a75\u0736\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    :goto_3
    const-string p1, "\u1a73\u05a1\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    :goto_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 2
    :sswitch_5
    sget p1, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz p1, :cond_3

    const-string p1, "\u06e4\u06e8\u1a75"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_5

    :cond_3
    const-string p1, "\u1a78\u1a73\u06d7"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    :goto_5
    xor-int/2addr p1, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2f1d5a6 -> :sswitch_1
        -0x316d91 -> :sswitch_2
        -0x1a8ba7 -> :sswitch_5
        0x1ac895 -> :sswitch_0
        0x26a146 -> :sswitch_3
        0x6691d8 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
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

    const/16 v16, 0x0

    sget v17, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v18, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v1, "\u1a73\u06e7\u1a7b"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 7
    iget-object v2, v0, Ll/۫ܳܺ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v2, Ll/֫֫ܺ;

    .line 200
    iget-object v2, v2, Ll/֫֫ܺ;->۟:Ll/ۤ֫ܺ;

    sget-object v19, Ll/۫ܳܺ;->ܶ۠ܿ:[S

    .line 286
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v21

    if-nez v21, :cond_4

    goto :goto_2

    .line 306
    :sswitch_0
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v2, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    goto/16 :goto_f

    :cond_1
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    goto/16 :goto_e

    .line 115
    :sswitch_1
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    goto/16 :goto_4

    .line 244
    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v2

    if-lez v2, :cond_0

    :goto_3
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    goto/16 :goto_6

    .line 8
    :sswitch_3
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    return-void

    .line 200
    :sswitch_5
    invoke-static {v7, v8, v10, v1}, Ll/᩵᩵;->ܿۜܳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e2c1e32    # 5.7196E37f

    xor-int/2addr v1, v2

    invoke-static {v11, v1}, Ll/ܽ֫;->᩵۬ܶ(Ljava/lang/Object;I)Landroid/view/View;

    .line 201
    invoke-virtual {v11}, Ll/᩻᩹;->invalidateOptionsMenu()V

    return-void

    :sswitch_6
    const/16 v19, 0x3

    .line 62
    sget v21, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v21, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "\u06d8\u1a76\u06db"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v2, 0x2

    invoke-static {v8, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    xor-int v2, v10, v17

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v2, v8

    const/16 v8, 0x15

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_4
    const-string v7, "\u0736\u06d8\u06ec"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v7, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v11, v11, v2

    const/4 v2, 0x2

    invoke-static {v7, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    move-object/from16 v7, v19

    move-object/from16 v11, v21

    goto/16 :goto_0

    :sswitch_7
    const/4 v2, 0x1

    .line 318
    invoke-static {v3, v5, v2, v1}, Ll/᩸ۘ;->ܽ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/֫ᩳۙ;->᩷(Ljava/lang/String;)V

    return-void

    .line 317
    :sswitch_8
    invoke-static {v4, v6}, Lbin/mt/plus/Features3;->startMTIO(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v19, v3

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v21, v4

    sget-object v4, Ll/۫ܳܺ;->ܶ۠ܿ:[S

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v22

    if-ltz v22, :cond_5

    :goto_4
    const-string v2, "\u06e2\u1a75\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v18

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v19

    goto :goto_5

    :cond_5
    move/from16 v22, v5

    const/16 v5, 0x13

    .line 67
    sget v24, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v24, :cond_6

    move-object/from16 v23, v6

    goto/16 :goto_7

    :cond_6
    move-object/from16 v23, v6

    const/4 v6, 0x1

    .line 318
    invoke-static {v4, v6, v5, v1}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Ll/ۜܳ;->ۨ᩶᩺(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v2, Ll/۫ܳܺ;->ܶ۠ܿ:[S

    const/16 v5, 0x14

    .line 174
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v4, "\u05ab\u1a74\u1a75"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v6, v9

    xor-int v6, v6, v18

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v9, v3

    move-object/from16 v6, v23

    move-object v3, v2

    move v2, v4

    :goto_5
    move-object/from16 v4, v21

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    const/4 v2, 0x2

    .line 317
    aget-object v6, v20, v2

    .line 55
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v2

    if-gtz v2, :cond_8

    :goto_6
    const-string v2, "\u1a78\u0736\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v18

    const/4 v4, 0x2

    goto/16 :goto_a

    :cond_8
    const-string v2, "\u06e7\u0736\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v18

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move/from16 v5, v22

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    .line 0
    iget-object v2, v0, Ll/۫ܳܺ;->۫:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x1

    .line 317
    aget-object v4, v2, v3

    .line 14
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_9

    :goto_7
    const-string v2, "\u1a79\u1a75\u1a75"

    goto :goto_8

    :cond_9
    const-string v3, "\u06e1\u06eb\u0736"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v17

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object/from16 v20, v2

    move v2, v3

    move-object/from16 v3, v19

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    .line 2
    iget v2, v0, Ll/۫ܳܺ;->᩶:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06d7\u073a\u06df"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :pswitch_0
    const-string v2, "\u073f\u06d6\u1a78"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    const/16 v1, 0x14ec

    goto :goto_b

    :sswitch_d
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    const/16 v1, 0x5366

    :goto_b
    const-string v2, "\u1a75\u06d6\u06da"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    add-int v2, v12, v16

    mul-int v2, v2, v2

    sub-int v2, v15, v2

    if-ltz v2, :cond_a

    const-string v2, "\u1a79\u06d9\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v18

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_10

    :cond_a
    const-string v2, "\u06eb\u06e4\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v17

    goto :goto_c

    :sswitch_f
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    add-int v2, v13, v14

    add-int/2addr v2, v2

    const/16 v3, 0x13ba

    .line 126
    sget v4, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v4, :cond_b

    :goto_e
    const-string v2, "\u06e1\u06eb\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    :cond_b
    const-string v4, "\u1a73\u06e1\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v17

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v15, v2

    move v2, v4

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    const/16 v16, 0x13ba

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    mul-int v2, v12, v12

    const v3, 0x1852324

    .line 302
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_f

    :cond_c
    const-string v4, "\u06eb\u073a\u0736"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    move v13, v2

    move v2, v4

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    const v14, 0x1852324

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    sget-object v2, Ll/۫ܳܺ;->ܶ۠ܿ:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-nez v3, :cond_d

    :goto_f
    const-string v2, "\u06d7\u06e8\u06e2"

    goto/16 :goto_8

    :cond_d
    const-string v3, "\u1a79\u06da\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v17

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v12, v2

    move v2, v3

    :goto_10
    move-object/from16 v3, v19

    move-object/from16 v4, v21

    :goto_11
    move/from16 v5, v22

    move-object/from16 v6, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb81330 -> :sswitch_6
        -0xb64a88 -> :sswitch_2
        -0x641c8a -> :sswitch_4
        -0x63e677 -> :sswitch_11
        -0x2f2457 -> :sswitch_d
        -0x1c3ebd -> :sswitch_a
        -0x1ad0bd -> :sswitch_8
        -0x1ac03b -> :sswitch_f
        -0x184b36 -> :sswitch_7
        0x2f2877 -> :sswitch_c
        0x2f8813 -> :sswitch_3
        0x2f89fb -> :sswitch_e
        0x3174fb -> :sswitch_10
        0x31f25f -> :sswitch_9
        0x642215 -> :sswitch_b
        0xb575f6 -> :sswitch_5
        0xb7156c -> :sswitch_1
        0x2bc0b0e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
