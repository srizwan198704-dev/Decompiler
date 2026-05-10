.class public final synthetic Ll/֫۟ۘ;
.super Ljava/lang/Object;
.source "J4FI"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v1, Ll/ۚܿ;->ܿᩳ᩸:I

    .line 0
    iput p1, p0, Ll/֫۟ۘ;->᩶:I

    iput-object p2, p0, Ll/֫۟ۘ;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/֫۟ۘ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u05a1\u06d8\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    :goto_0
    const/4 p3, 0x2

    :goto_1
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget-boolean p1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u06dc\u06d6\u06da"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u0736\u06d6\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_4
    const/4 p3, 0x0

    goto :goto_1

    .line 1
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_5
    const-string p1, "\u1a7a\u0733\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    :goto_6
    const-string p1, "\u1a79\u06ec\u05a1"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_3

    :sswitch_4
    return-void

    .line 0
    :sswitch_5
    sget p1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz p1, :cond_3

    const-string p1, "\u073f\u06e2\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    goto :goto_4

    :cond_3
    const-string p1, "\u06e4\u06d6\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x151a0 -> :sswitch_4
        0x160716 -> :sswitch_5
        0x1a9bfc -> :sswitch_1
        0x2f340e -> :sswitch_2
        0x2fa2d1 -> :sswitch_0
        0x340b64 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
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

    sget v14, Ll/ܽ;->ܶ֫᩶:I

    sget v15, Ll/᩺ܶ;->ܳ֨֨:I

    const-string v1, "\u0736\u06e7\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v25, v3

    .line 0
    check-cast v4, Ll/ۨܰ᩷;

    move-object/from16 v1, v25

    invoke-static {v1, v4}, Ll/֫᩶᩷;->ۖ(Ll/֫᩶᩷;Ll/ۨܰ᩷;)V

    return-void

    .line 14
    :sswitch_0
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v2, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v16, v1

    move-object/from16 v25, v3

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v2, :cond_1

    :goto_1
    move-object/from16 v16, v1

    move-object/from16 v25, v3

    goto :goto_3

    :cond_1
    move-object v2, v1

    move-object/from16 v25, v3

    goto/16 :goto_9

    :sswitch_2
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v2, "\u1a73\u06d8\u073a"

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v25, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v15

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_e

    :sswitch_3
    move-object/from16 v16, v1

    move-object/from16 v25, v3

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    :goto_3
    const-string v1, "\u06e7\u1a74\u06e2"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v14

    goto/16 :goto_e

    :sswitch_4
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    return-void

    .line 42
    :sswitch_5
    invoke-virtual {v7}, Ll/᩵᩺᩹;->۟()Ll/۟᩺᩹;

    move-result-object v1

    invoke-virtual {v13}, Ll/ۖ۟۟;->ۖ()V

    invoke-static {v1, v13}, Ll/ۜۨۙ;->᩷(Ll/۟᩺᩹;Ll/ۖ۟۟;)V

    return-void

    :sswitch_6
    move-object/from16 v16, v1

    move-object/from16 v25, v3

    .line 41
    new-instance v1, Ll/ۖ۟۟;

    invoke-static {v11}, Ll/۫;->ܳ᩵᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ll/۫;->ܳ᩵᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v7}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v23

    invoke-virtual {v7}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v24

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v24}, Ll/ۖ۟۟;-><init>(Ll/֫֫۟;Ll/֫֫۟;Ljava/lang/String;Ljava/lang/String;Ll/ܽۘ᩹;Ll/ܽۘ᩹;)V

    .line 13
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06ec\u06d7\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    xor-int/2addr v3, v15

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v13, v1

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v16, v1

    move-object/from16 v25, v3

    .line 39
    invoke-virtual {v10}, Ll/᩻᩺᩹;->ۖ()Ll/֫֫۟;

    move-result-object v1

    .line 40
    invoke-static {v5, v9}, Ll/᩸ۘ;->᩶ܳ᩷(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩻᩺᩹;

    invoke-virtual {v2}, Ll/᩻᩺᩹;->ۖ()Ll/֫֫۟;

    move-result-object v2

    .line 33
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v3, "\u05a8\u06e0\u06d6"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v15

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v11

    move-object v11, v1

    move-object v12, v2

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v16, v1

    move-object/from16 v25, v3

    .line 39
    invoke-static {v5, v8}, Ll/᩸ۘ;->᩶ܳ᩷(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩻᩺᩹;

    .line 2
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    move-object/from16 v1, v25

    goto/16 :goto_8

    :cond_6
    const-string v2, "\u05ab\u05ab\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int/2addr v3, v14

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v10, v1

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v16, v1

    move-object/from16 v25, v3

    const/4 v1, 0x1

    .line 38
    invoke-static {v5, v1}, Ll/᩺ܳ;->ܶ۫᩹(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩻᩺᩹;

    invoke-virtual {v2}, Ll/᩻᩺᩹;->᩷()V

    .line 23
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "\u06da\u0730\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v3, v9

    xor-int/2addr v3, v14

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v1, v16

    move-object/from16 v3, v25

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v1

    move-object/from16 v25, v3

    .line 37
    invoke-static {v5, v8}, Ll/᩸ۘ;->᩶ܳ᩷(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩻᩺᩹;

    invoke-virtual {v1}, Ll/᩻᩺᩹;->᩷()V

    .line 34
    sget v1, Ll/᩺;->ۧۧۛ:I

    if-gtz v1, :cond_8

    :goto_5
    const-string v1, "\u1a79\u06e8\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_e

    :cond_8
    const-string v1, "\u06d7\u073f\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v16, v1

    move-object/from16 v25, v3

    .line 13
    move-object v1, v6

    check-cast v1, Ll/᩵᩺᩹;

    const/4 v2, 0x0

    .line 9
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_9

    :goto_6
    move-object/from16 v2, v16

    goto/16 :goto_9

    :cond_9
    const-string v3, "\u1a79\u073a\u06e8"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v15

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move-object v7, v1

    move v2, v3

    move-object/from16 v1, v16

    move-object/from16 v3, v25

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v16, v1

    move-object/from16 v25, v3

    .line 7
    iget-object v1, v0, Ll/֫۟ۘ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    iget-object v2, v0, Ll/֫۟ۘ;->ۤ:Ljava/lang/Object;

    sget v3, Ll/᩺;->ۧۧۛ:I

    if-gtz v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "\u0730\u1a7b\u1a7b"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move-object v5, v1

    move-object v6, v2

    :goto_7
    move v2, v3

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v16, v1

    move-object v1, v3

    .line 0
    iget-object v2, v0, Ll/֫۟ۘ;->۫:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ll/֫᩶᩷;

    iget-object v2, v0, Ll/֫۟ۘ;->ۤ:Ljava/lang/Object;

    .line 15
    sget v18, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v18, :cond_b

    :goto_8
    const-string v2, "\u05a8\u06db\u05ab"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06da\u06d6\u073d"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v14

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v1, v16

    move-object/from16 v4, v18

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v16, v1

    .line 0
    move-object/from16 v1, v17

    check-cast v1, Ll/ۤۙۘ;

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Ll/ۨ᩹ۘ;->᩷(Landroid/app/Activity;Ll/ۤۙۘ;)V

    return-void

    :sswitch_f
    move-object v2, v1

    move-object v1, v3

    iget-object v3, v0, Ll/֫۟ۘ;->۫:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v25, v1

    iget-object v1, v0, Ll/֫۟ۘ;->ۤ:Ljava/lang/Object;

    .line 23
    sget v16, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v16, :cond_c

    :goto_9
    const-string v1, "\u0730\u06d7\u1a78"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    xor-int v2, v3, v14

    goto :goto_b

    :cond_c
    const-string v2, "\u1a75\u05a1\u05a8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move-object/from16 v17, v1

    move-object v1, v3

    goto :goto_f

    :sswitch_10
    move-object/from16 v16, v1

    move-object/from16 v25, v3

    .line 2
    iget v1, v0, Ll/֫۟ۘ;->᩶:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u1a73\u06d8\u073f"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    :goto_a
    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :pswitch_0
    const-string v1, "\u073a\u05a1\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    :goto_b
    const/4 v3, 0x2

    goto :goto_c

    :pswitch_1
    const-string v1, "\u1a78\u06da\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    :goto_c
    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v2, v1

    :goto_e
    move-object/from16 v1, v16

    :goto_f
    move-object/from16 v3, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x15ddc3 -> :sswitch_7
        0x160646 -> :sswitch_0
        0x160a2c -> :sswitch_6
        0x1abe36 -> :sswitch_8
        0x1be37d -> :sswitch_d
        0x1c09b9 -> :sswitch_2
        0x1d046d -> :sswitch_4
        0x3141ba -> :sswitch_5
        0x315b68 -> :sswitch_f
        0x3181e1 -> :sswitch_3
        0x321f5d -> :sswitch_9
        0x641584 -> :sswitch_c
        0x642524 -> :sswitch_e
        0x645a89 -> :sswitch_a
        0x1166410 -> :sswitch_10
        0x1a0db15 -> :sswitch_b
        0x3fcbf9c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
