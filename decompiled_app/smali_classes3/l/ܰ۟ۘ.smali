.class public final synthetic Ll/ܰ۟ۘ;
.super Ljava/lang/Object;
.source "M4FF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    .line 0
    iput p4, p0, Ll/ܰ۟ۘ;->᩶:I

    iput-object p1, p0, Ll/ܰ۟ۘ;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/ܰ۟ۘ;->ۤ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ܰ۟ۘ;->ۚ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u06db\u1a7a"

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

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    return-void

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget p1, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a75\u06e2\u1a75"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    sget p1, Ll/ۚ֫;->ۘܿۢ:I

    if-lez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06db\u06db\u1a79"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget p1, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    const-string p1, "\u0730\u05a8\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    add-int/2addr p2, p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    :goto_5
    const-string p1, "\u073d\u1a75\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u06e7\u0736\u1a74"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    :cond_3
    const-string p1, "\u073d\u06d7\u06d6"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    :goto_6
    xor-int p2, p1, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20ac22 -> :sswitch_5
        -0x20062b -> :sswitch_3
        -0x1aa97c -> :sswitch_2
        0x1b06d8 -> :sswitch_0
        0x6465dd -> :sswitch_1
        0x1c531a5 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 20

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

    sget v13, Ll/᩺;->ۧۧۛ:I

    sget v14, Ll/᩺ܶ;->ܳ֨֨:I

    const-string v15, "\u1a76\u1a76\u1a79"

    invoke-static {v15}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    .line 0
    iget-object v10, v0, Ll/ܰ۟ۘ;->۫:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v12

    if-gtz v12, :cond_c

    goto/16 :goto_8

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v15

    if-nez v15, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v10

    move-object/from16 v18, v12

    goto/16 :goto_7

    :cond_1
    move-object/from16 v16, v10

    move-object/from16 v18, v12

    goto/16 :goto_5

    .line 0
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v15

    if-ltz v15, :cond_0

    :goto_2
    move-object/from16 v16, v10

    move-object/from16 v18, v12

    goto/16 :goto_8

    .line 2
    :sswitch_2
    sget v15, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v15, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v10

    :goto_3
    move-object/from16 v18, v12

    goto/16 :goto_4

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    goto :goto_2

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    :sswitch_5
    iget-object v1, v0, Ll/ܰ۟ۘ;->ۚ:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v10, v12, v1}, Ll/ۛۛۘ;->᩷(Ll/ۡ۬ۖ;Landroid/view/View;Landroid/view/View;)V

    return-void

    :sswitch_6
    move-object v15, v11

    check-cast v15, Landroid/view/View;

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    const-string v12, "\u05ab\u06e8\u06e0"

    invoke-static {v12}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v13

    move-object/from16 v19, v15

    move v15, v12

    move-object/from16 v12, v19

    goto :goto_0

    :sswitch_7
    iget-object v15, v0, Ll/ܰ۟ۘ;->۫:Ljava/lang/Object;

    check-cast v15, Ll/ۡ۬ۖ;

    move-object/from16 v16, v10

    iget-object v10, v0, Ll/ܰ۟ۘ;->ۤ:Ljava/lang/Object;

    sget-boolean v17, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v17, :cond_4

    goto :goto_3

    :cond_4
    const-string v11, "\u06db\u06e7\u06db"

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v11, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v18, v12

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int/2addr v10, v13

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v19, v15

    move v15, v10

    move-object/from16 v10, v19

    goto/16 :goto_0

    :sswitch_8
    iget-object v1, v0, Ll/ܰ۟ۘ;->ۚ:Ljava/lang/Object;

    check-cast v1, Ll/ᩳۡۛ;

    invoke-static {v7, v9, v1}, Ll/۠ᩳۛ;->᩷(Ll/۠ᩳۛ;Ljava/lang/CharSequence;Ll/ᩳۡۛ;)V

    return-void

    :sswitch_9
    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    .line 3
    sget v12, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v12, :cond_5

    goto :goto_4

    :cond_5
    const-string v9, "\u06dc\u05ab\u1a77"

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v13

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    sub-int v15, v12, v9

    move-object v9, v10

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v16, v10

    move-object/from16 v18, v12

    .line 0
    iget-object v10, v0, Ll/ܰ۟ۘ;->۫:Ljava/lang/Object;

    check-cast v10, Ll/۠ᩳۛ;

    iget-object v12, v0, Ll/ܰ۟ۘ;->ۤ:Ljava/lang/Object;

    .line 2
    sget v15, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v15, :cond_6

    :goto_4
    const-string v10, "\u06df\u073f\u0733"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_f

    :cond_6
    const-string v7, "\u06da\u05ab\u1a77"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v15, v7, v14

    move-object v7, v10

    move-object v8, v12

    goto/16 :goto_10

    .line 0
    :sswitch_b
    iget-object v1, v0, Ll/ܰ۟ۘ;->ۚ:Ljava/lang/Object;

    check-cast v1, Ll/۠ܰ᩷;

    invoke-static {v4, v6, v1}, Ll/֫᩶᩷;->᩷(Ll/֫᩶᩷;Ll/᩵᩸᩷;Ll/۠ܰ᩷;)V

    return-void

    :sswitch_c
    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object v10, v5

    check-cast v10, Ll/᩵᩸᩷;

    .line 2
    sget v12, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v12, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v6, "\u06d8\u1a74\u0730"

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v13

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int v15, v12, v6

    move-object v6, v10

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v16, v10

    move-object/from16 v18, v12

    .line 0
    iget-object v10, v0, Ll/ܰ۟ۘ;->ۤ:Ljava/lang/Object;

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v12

    if-eqz v12, :cond_8

    :goto_5
    const-string v10, "\u073a\u06e4\u05a1"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_a

    :cond_8
    const-string v5, "\u1a74\u1a73\u05ab"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int v15, v12, v5

    move-object v5, v10

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v16, v10

    move-object/from16 v18, v12

    iget-object v10, v0, Ll/ܰ۟ۘ;->۫:Ljava/lang/Object;

    check-cast v10, Ll/֫᩶᩷;

    sget-boolean v12, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    const-string v4, "\u1a7a\u1a79\u1a7a"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v15, v12, v4

    move-object v4, v10

    goto/16 :goto_10

    :sswitch_f
    iget-object v2, v0, Ll/ܰ۟ۘ;->ۚ:Ljava/lang/Object;

    check-cast v2, Ll/ܿ᩶ܺ;

    invoke-static {v1, v3, v2}, Ll/ۨ᩹ۘ;->᩷(Ljava/lang/String;Ll/᩵۟ۘ;Ll/ܿ᩶ܺ;)V

    return-void

    :sswitch_10
    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object v10, v2

    check-cast v10, Ll/᩵۟ۘ;

    .line 4
    sget v12, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v12, :cond_a

    :goto_6
    const-string v10, "\u05a1\u06d7\u073f"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_c

    :cond_a
    const-string v3, "\u0730\u06e7\u1a79"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v15, v12, v3

    move-object v3, v10

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v16, v10

    move-object/from16 v18, v12

    .line 0
    iget-object v10, v0, Ll/ܰ۟ۘ;->ۤ:Ljava/lang/Object;

    sget v12, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v12, :cond_b

    :goto_7
    const-string v10, "\u1a7a\u0736\u06d8"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v13

    goto :goto_9

    :cond_b
    const-string v2, "\u06dc\u05a1\u06e1"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v12, v2

    move-object v2, v10

    goto/16 :goto_10

    :goto_8
    const-string v10, "\u1a74\u0736\u06d9"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v14

    goto :goto_e

    :cond_c
    const-string v1, "\u06e8\u073f\u06dc"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int/2addr v12, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v12, v1

    move-object v1, v10

    goto :goto_10

    :sswitch_12
    move-object/from16 v16, v10

    move-object/from16 v18, v12

    iget v10, v0, Ll/ܰ۟ۘ;->᩶:I

    packed-switch v10, :pswitch_data_0

    const-string v10, "\u073f\u1a75\u06e4"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v14

    :goto_9
    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_b

    :pswitch_0
    const-string v10, "\u06d6\u06dc\u06db"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_a
    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v15, v12, v10

    goto :goto_10

    :pswitch_1
    const-string v10, "\u06d8\u06e4\u06e0"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_d

    :pswitch_2
    const-string v10, "\u06da\u0730\u073f"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v13

    :goto_e
    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_f
    add-int v15, v12, v10

    :goto_10
    move-object/from16 v10, v16

    move-object/from16 v12, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15ec16 -> :sswitch_0
        0x16325e -> :sswitch_5
        0x1a8a84 -> :sswitch_6
        0x1a9118 -> :sswitch_9
        0x1a9ea9 -> :sswitch_e
        0x1abf91 -> :sswitch_3
        0x1cfc89 -> :sswitch_b
        0x26b1fb -> :sswitch_10
        0x31ac81 -> :sswitch_11
        0x47d6f1 -> :sswitch_7
        0x644639 -> :sswitch_4
        0x66b027 -> :sswitch_12
        0x89ac71 -> :sswitch_8
        0x914a51 -> :sswitch_a
        0x9614c3 -> :sswitch_c
        0x9a3b37 -> :sswitch_f
        0x9b2e03 -> :sswitch_1
        0x13768ee -> :sswitch_d
        0x254d566 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
