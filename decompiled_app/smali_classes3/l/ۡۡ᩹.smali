.class public final Ll/ۡۡ᩹;
.super Ll/ܿ۫ۛ;
.source "O5ZI"


# virtual methods
.method public final ᩷(Landroid/widget/TextView;Z)V
    .locals 4

    sget p2, Ll/ۗۤ;->ۗܿ᩷:I

    sget v0, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v1, "\u0730\u0733\u073a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    :goto_1
    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    :goto_3
    sparse-switch v2, :sswitch_data_0

    const/high16 p2, 0x41600000    # 14.0f

    .line 1199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :sswitch_0
    sget-boolean v1, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v1, :cond_9

    goto :goto_4

    .line 1079
    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_4
    const-string v1, "\u06e7\u0736\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    goto/16 :goto_10

    :sswitch_2
    sget-boolean v1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v1, :cond_b

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    goto :goto_9

    .line 899
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    return-void

    :sswitch_5
    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v1, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u05ab\u1a7a\u06d7"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_8

    .line 1125
    :sswitch_6
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u1a78\u1a76\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_7
    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v1, :cond_3

    :goto_5
    const-string v1, "\u0733\u1a7b\u06d9"

    goto :goto_7

    :cond_3
    const-string v1, "\u06eb\u06e4\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    :goto_6
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :sswitch_8
    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v1, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v1, "\u06d8\u05ab\u073d"

    :goto_7
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_8
    xor-int v2, v1, p2

    goto/16 :goto_3

    .line 90
    :sswitch_9
    sget v1, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v1, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v1, "\u06e2\u05a1\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 812
    :sswitch_a
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_9
    const-string v1, "\u05a8\u06e1\u0733"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u1a7a\u073d\u06e0"

    goto :goto_b

    .line 515
    :sswitch_b
    sget v1, Ll/ܳ;->ۢۢۘ:I

    if-gtz v1, :cond_7

    goto :goto_f

    :cond_7
    const-string v1, "\u1a73\u1a77\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    goto :goto_11

    .line 105
    :sswitch_c
    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v1, :cond_8

    goto :goto_f

    :cond_8
    const-string v1, "\u0733\u1a78\u06e8"

    :goto_b
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    sub-int/2addr v2, v1

    goto/16 :goto_3

    :sswitch_d
    sget v1, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v1, :cond_a

    :cond_9
    :goto_e
    const-string v1, "\u06dc\u073d\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :cond_a
    const-string v1, "\u06ec\u1a7b\u05ab"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v0

    goto/16 :goto_3

    .line 201
    :sswitch_e
    sget v1, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_f
    const-string v1, "\u06da\u1a75\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p2

    goto/16 :goto_6

    :cond_c
    const-string v1, "\u06df\u1a77\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p2

    :goto_10
    const/4 v3, 0x0

    :goto_11
    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x666de9 -> :sswitch_a
        -0x5d7c60 -> :sswitch_1
        -0x54f66a -> :sswitch_6
        -0x31bf6c -> :sswitch_2
        -0x1d3cdf -> :sswitch_c
        -0x1bc9c6 -> :sswitch_e
        -0x1a73ca -> :sswitch_8
        -0x161313 -> :sswitch_4
        0x1a680b -> :sswitch_7
        0x1e4df0 -> :sswitch_0
        0x9498cd -> :sswitch_3
        0x94fef5 -> :sswitch_d
        0x960f8b -> :sswitch_5
        0x9c5bf3 -> :sswitch_b
        0xedd938 -> :sswitch_9
    .end sparse-switch
.end method
