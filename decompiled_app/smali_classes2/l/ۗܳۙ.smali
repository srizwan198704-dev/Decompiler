.class public final synthetic Ll/ۗܳۙ;
.super Ljava/lang/Object;
.source "M19Q"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩴ:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    sget v0, Ll/ۘ۠;->ۡ֡᩹:I

    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    .line 0
    iput p5, p0, Ll/ۗܳۙ;->᩶:I

    iput-object p1, p0, Ll/ۗܳۙ;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۗܳۙ;->ۤ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۗܳۙ;->ۚ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۗܳۙ;->ᩴ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a77\u05ab\u06e2"

    :goto_0
    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_4

    .line 3
    :sswitch_0
    sget p1, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u1a7a\u1a7b\u06e4"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    sget p1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u05ab\u1a77\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_2
    const/4 p3, 0x0

    goto :goto_5

    :cond_2
    :goto_3
    const-string p1, "\u05a8\u1a79\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    .line 4
    :sswitch_2
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    :goto_4
    const-string p1, "\u06df\u1a73\u06e1"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_1

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 2
    :sswitch_5
    sget p1, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06d7\u06e2\u073a"

    goto :goto_0

    :cond_3
    const-string p1, "\u0736\u05ab\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    :goto_5
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb65d94 -> :sswitch_1
        -0x7c4f42 -> :sswitch_2
        -0x6400d0 -> :sswitch_5
        -0x1a862f -> :sswitch_0
        0x1be024 -> :sswitch_4
        0x1d1c68 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    sget v13, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v14, Ll/ۗۨ;->ܰܰۗ:I

    const-string v15, "\u1a78\u1a7b\u1a75"

    invoke-static {v15}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v13

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v2, 0x1

    .line 41
    invoke-static {v8, v2}, Ll/᩺ܳ;->ܶۢۙ(Ljava/lang/Object;I)Z

    .line 492
    invoke-virtual {v10, v12}, Ll/᩷֡ۗ;->᩷(Ll/ۚܺۗ;)Ll/ۖ᩵ۗ;

    goto/16 :goto_6

    .line 130
    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v15, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v15, :cond_0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_9

    :cond_0
    const-string v15, "\u06da\u073d\u1a79"

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v15, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x2

    invoke-static {v15, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v2, v3

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 123
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v3, v17

    move-object/from16 v17, v1

    goto/16 :goto_b

    :cond_2
    :goto_2
    move-object/from16 v3, v17

    move-object/from16 v17, v1

    goto/16 :goto_9

    :sswitch_2
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 332
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_1

    :goto_3
    move-object/from16 v3, v17

    :goto_4
    move-object/from16 v17, v1

    goto/16 :goto_c

    :sswitch_3
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 281
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    :sswitch_5
    return-void

    :sswitch_6
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 21
    move-object v2, v11

    check-cast v2, Ll/ۚܺۗ;

    .line 490
    invoke-static {v6}, Ll/ܳۚ;->ۗ۬۠(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\u06eb\u06d8\u06df"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v15, v12, v3

    move-object v12, v2

    goto/16 :goto_5

    :cond_3
    move-object/from16 v3, v17

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 17
    move-object v2, v9

    check-cast v2, Ll/᩷֡ۗ;

    .line 19
    iget-object v3, v0, Ll/ۗܳۙ;->ᩴ:Ljava/lang/Object;

    sget v15, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v15, :cond_4

    goto :goto_1

    :cond_4
    const-string v10, "\u06d9\u0736\u06e4"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v13

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    sub-int v15, v11, v10

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 13
    move-object v2, v7

    check-cast v2, Ll/ۤۗۘ;

    .line 15
    iget-object v3, v0, Ll/ۗܳۙ;->ۚ:Ljava/lang/Object;

    .line 269
    sget v15, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v15, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v8, "\u06d9\u06db\u1a73"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v14

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v15, v9, v8

    move-object v8, v2

    move-object v9, v3

    goto :goto_5

    :sswitch_9
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 11
    iget-object v2, v0, Ll/ۗܳۙ;->ۤ:Ljava/lang/Object;

    .line 24
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v3, "\u06d9\u0730\u1a79"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v7, v3

    move-object v7, v2

    goto :goto_5

    :sswitch_a
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 7
    iget-object v2, v0, Ll/ۗܳۙ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v2, Ll/ܽܿۙ;

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v3, "\u06d9\u06dc\u0736"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v15, v6, v3

    move-object v6, v2

    :goto_5
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 89
    new-instance v2, Ll/᩵ܳۙ;

    invoke-direct {v2, v1, v4, v5}, Ll/᩵ܳۙ;-><init>(Ll/ܶܳۙ;Ll/֫֫۟;Ll/ۖ֫ܺ;)V

    invoke-static {v3, v2}, Ll/ܰ۟;->ۢ᩸᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    const-string v2, "\u1a76\u06e8\u06eb"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v1, v2

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    .line 88
    invoke-static {v3}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    .line 417
    sget v1, Ll/᩺;->ۧۧۛ:I

    if-gtz v1, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v1, "\u073d\u06ec\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    add-int v15, v2, v1

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    .line 0
    iget-object v1, v0, Ll/ۗܳۙ;->ᩴ:Ljava/lang/Object;

    check-cast v1, Ll/ۖ֫ܺ;

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_9
    const-string v1, "\u06dc\u06e2\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v14

    const/4 v15, 0x0

    :goto_a
    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :cond_9
    const-string v2, "\u1a73\u1a78\u073f"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v15, v5, v2

    move-object v5, v1

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    iget-object v1, v0, Ll/ۗܳۙ;->ۚ:Ljava/lang/Object;

    check-cast v1, Ll/֫֫۟;

    .line 84
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_a

    const-string v1, "\u06eb\u073f\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v14

    const/4 v15, 0x2

    goto :goto_a

    :cond_a
    const-string v2, "\u06e4\u06eb\u06e8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int/2addr v4, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v4, v2

    move-object v4, v1

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    .line 0
    move-object/from16 v1, v16

    check-cast v1, Landroid/widget/TextView;

    .line 72
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_b

    goto :goto_c

    :cond_b
    const-string v2, "\u1a73\u06e2\u06d6"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v15, v2, v14

    move-object v3, v1

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    .line 0
    iget-object v2, v0, Ll/ۗܳۙ;->ۤ:Ljava/lang/Object;

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_b
    const-string v1, "\u073f\u1a7b\u06d8"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v13

    goto :goto_e

    :cond_c
    const-string v1, "\u1a75\u0736\u06d7"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v13

    goto :goto_f

    :sswitch_11
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    iget-object v1, v0, Ll/ۗܳۙ;->۫:Ljava/lang/Object;

    check-cast v1, Ll/ܶܳۙ;

    .line 34
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v2

    if-ltz v2, :cond_d

    :goto_c
    const-string v1, "\u06d7\u1a76\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u06db\u05ab\u06e8"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v14

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v1, v2

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    .line 2
    iget v1, v0, Ll/ۗܳۙ;->᩶:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u0736\u06da\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    goto :goto_d

    :pswitch_0
    const-string v1, "\u06d7\u06d7\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    :goto_d
    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v15, v2, v1

    :goto_e
    move-object/from16 v2, v16

    :goto_f
    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xf1462c -> :sswitch_c
        -0xbe4ffe -> :sswitch_8
        -0xb628b7 -> :sswitch_2
        -0x9cc7b5 -> :sswitch_a
        -0x8b258d -> :sswitch_6
        -0x66b8b5 -> :sswitch_12
        -0x642786 -> :sswitch_e
        -0x6424f1 -> :sswitch_f
        -0x642282 -> :sswitch_5
        -0x2fcebb -> :sswitch_d
        -0x271fc0 -> :sswitch_10
        -0x20871d -> :sswitch_9
        -0x20781d -> :sswitch_7
        -0x205354 -> :sswitch_11
        -0x1e7c5b -> :sswitch_3
        -0x1cdc2e -> :sswitch_4
        -0x1bfa19 -> :sswitch_b
        -0x1ad3c8 -> :sswitch_0
        -0x1a7163 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
