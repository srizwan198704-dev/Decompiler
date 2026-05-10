.class public final synthetic Ll/ۙ᩹ۘ;
.super Ljava/lang/Object;
.source "64FV"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/io/Serializable;

.field public final synthetic ᩴ:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    sget v0, Ll/᩺ܶ;->ܳ֨֨:I

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    .line 0
    iput p5, p0, Ll/ۙ᩹ۘ;->᩶:I

    iput-object p1, p0, Ll/ۙ᩹ۘ;->۫:Ljava/io/Serializable;

    iput-object p2, p0, Ll/ۙ᩹ۘ;->ۤ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۙ᩹ۘ;->ۚ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۙ᩹ۘ;->ᩴ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a77\u06eb\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u1a73\u06e0\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_4
    const-string p1, "\u073a\u06d7\u06e2"

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

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget p1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_5
    const-string p1, "\u0730\u06e1\u1a77"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    :goto_6
    const-string p1, "\u073d\u06e1\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 4
    :sswitch_5
    sget-boolean p1, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez p1, :cond_3

    const-string p1, "\u06db\u1a73\u073a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_7

    :cond_3
    const-string p1, "\u05a8\u06e7\u1a7a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_7
    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2ee80f -> :sswitch_0
        -0x1be568 -> :sswitch_2
        -0x1603a7 -> :sswitch_4
        0x274d1d -> :sswitch_5
        0x319d8a -> :sswitch_3
        0x99caa8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 22

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v16, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v17, "\u06e4\u05ab\u06d7"

    invoke-static/range {v17 .. v17}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v17

    :goto_0
    xor-int v17, v17, v16

    :goto_1
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    .line 0
    move-object/from16 v2, v18

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v0, Ll/ۙ᩹ۘ;->ᩴ:Ljava/lang/Object;

    .line 1
    sget v9, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v9, :cond_9

    goto/16 :goto_7

    .line 22
    :sswitch_0
    sget v17, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v17, :cond_1

    :cond_0
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    goto/16 :goto_9

    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    :goto_2
    move-object/from16 v19, v9

    goto/16 :goto_b

    .line 35
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v17

    if-gez v17, :cond_0

    :goto_3
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v17

    if-gez v17, :cond_2

    goto :goto_3

    :cond_2
    const-string v17, "\u0733\u073d\u06db"

    invoke-static/range {v17 .. v17}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    return-void

    .line 61
    :sswitch_5
    invoke-static {v14}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ll/᩻᩺᩹;

    .line 62
    invoke-virtual/range {v17 .. v17}, Ll/᩻᩺᩹;->᩷()V

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    goto :goto_4

    :sswitch_6
    move-object/from16 v17, v2

    .line 64
    invoke-static {v9}, Ll/ۧܰ;->᩻ۜᩳ(Ljava/lang/Object;)Ll/ܽۘ᩹;

    move-result-object v2

    move-object/from16 v18, v4

    new-instance v4, Ll/᩷ܶ᩹;

    sget v19, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v19, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {v4, v11, v7, v13, v9}, Ll/᩷ܶ᩹;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/᩵᩺᩹;Ll/۟᩺᩹;)V

    invoke-virtual {v2, v9, v11, v4}, Ll/ܽۘ᩹;->᩷(Ll/۟᩺᩹;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :sswitch_7
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .line 61
    invoke-static {v14}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u06db\u1a76\u073d"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move-object/from16 v4, v18

    goto/16 :goto_12

    :cond_4
    const-string v2, "\u06d9\u06d8\u06e1"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :sswitch_8
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    .line 21
    move-object v2, v12

    check-cast v2, Ll/᩵᩺᩹;

    .line 61
    invoke-static {v7}, Ll/᩷۟;->᩷᩸ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v2

    move-object v14, v4

    :goto_4
    const-string v2, "\u0730\u06d8\u06d6"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int v4, v4, v16

    const/4 v9, 0x0

    :goto_5
    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    .line 17
    move-object v2, v10

    check-cast v2, Ljava/util/ArrayList;

    .line 19
    iget-object v4, v0, Ll/ۙ᩹ۘ;->ᩴ:Ljava/lang/Object;

    .line 38
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v9

    if-gtz v9, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v9, "\u073a\u06e8\u06d6"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v11

    move-object v11, v2

    move-object v12, v4

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move/from16 v17, v9

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    .line 13
    move-object v9, v8

    check-cast v9, Ll/۟᩺᩹;

    .line 15
    iget-object v2, v0, Ll/ۙ᩹ۘ;->ۚ:Ljava/lang/Object;

    sget-boolean v4, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v4, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v4, "\u06df\u073d\u0730"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    move-object/from16 v20, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    xor-int v2, v10, v15

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v4, v18

    move-object/from16 v10, v20

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    .line 11
    iget-object v2, v0, Ll/ۙ᩹ۘ;->ۤ:Ljava/lang/Object;

    .line 30
    sget v4, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v4, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v4, "\u1a79\u06e1\u1a75"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v16

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move-object v8, v2

    goto :goto_6

    :sswitch_c
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    .line 7
    iget-object v2, v0, Ll/ۙ᩹ۘ;->۫:Ljava/io/Serializable;

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    sget v4, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v4, :cond_8

    goto :goto_7

    :cond_8
    const-string v4, "\u06dc\u06e7\u1a74"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int/2addr v7, v15

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move-object v7, v2

    :goto_6
    move-object/from16 v2, v17

    move-object/from16 v9, v19

    move/from16 v17, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    .line 0
    :sswitch_d
    check-cast v6, Ll/۫ۖۘ;

    invoke-static {v1, v3, v5, v6}, Ll/ۨ᩹ۘ;->᩷(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/۫ۖۘ;)V

    return-void

    :cond_9
    const-string v5, "\u05a8\u1a74\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int/2addr v6, v15

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v6, v4

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    move/from16 v21, v5

    move-object v5, v2

    goto :goto_8

    :sswitch_e
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Ll/ۙ᩹ۘ;->ۚ:Ljava/lang/Object;

    .line 41
    sget v9, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v9, :cond_a

    :goto_7
    const-string v2, "\u06dc\u1a73\u1a7a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_a
    const-string v3, "\u06df\u06d7\u0730"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object/from16 v9, v19

    move/from16 v21, v3

    move-object v3, v2

    :goto_8
    move-object/from16 v2, v17

    move/from16 v17, v21

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    .line 0
    iget-object v2, v0, Ll/ۙ᩹ۘ;->ۤ:Ljava/lang/Object;

    .line 31
    sget v4, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v4, :cond_b

    :goto_9
    const-string v2, "\u073d\u0730\u05ab"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int/2addr v4, v15

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_b
    const-string v4, "\u06eb\u05ab\u06ec"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v17, v4, v16

    move-object/from16 v4, v18

    :goto_a
    move-object/from16 v9, v19

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    .line 33
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_c

    :goto_b
    const-string v2, "\u1a7a\u06e2\u1a76"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_11

    :cond_c
    const-string v2, "\u05ab\u06ec\u06df"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int/2addr v2, v15

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    .line 0
    iget-object v2, v0, Ll/ۙ᩹ۘ;->۫:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    .line 32
    sget v4, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v4, :cond_d

    :goto_d
    const-string v2, "\u0736\u1a75\u06dc"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_e

    :cond_d
    const-string v1, "\u1a73\u0736\u073a"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    move-object/from16 v21, v17

    move/from16 v17, v1

    move-object v1, v2

    goto :goto_13

    :sswitch_12
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    .line 2
    iget v2, v0, Ll/ۙ᩹ۘ;->᩶:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06e0\u1a77\u06e0"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int v4, v4, v16

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v4

    goto :goto_11

    :pswitch_0
    const-string v2, "\u06dc\u06dc\u06e7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v4, v2

    :goto_11
    move-object/from16 v4, v18

    move-object/from16 v9, v19

    :goto_12
    move-object/from16 v21, v17

    move/from16 v17, v2

    :goto_13
    move-object/from16 v2, v21

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb682a1 -> :sswitch_b
        -0xb5d735 -> :sswitch_d
        -0xabdc13 -> :sswitch_11
        -0xab7582 -> :sswitch_6
        -0x64499c -> :sswitch_1
        -0x642a23 -> :sswitch_10
        -0x6414b9 -> :sswitch_a
        -0x3412c2 -> :sswitch_9
        -0x2f286c -> :sswitch_8
        -0x2ecb96 -> :sswitch_7
        -0x1e58d9 -> :sswitch_4
        -0x1d123d -> :sswitch_c
        -0x1d1194 -> :sswitch_0
        -0x1ce873 -> :sswitch_5
        -0x1c0f73 -> :sswitch_2
        -0x1bf7e5 -> :sswitch_3
        -0x1ab49a -> :sswitch_e
        -0x1a8e26 -> :sswitch_12
        -0x163b8f -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
