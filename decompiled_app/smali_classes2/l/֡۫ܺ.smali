.class public final synthetic Ll/֡۫ܺ;
.super Ljava/lang/Object;
.source "F6AO"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Ll/ۚ֫;->ۘܿۢ:I

    sget p2, Ll/᩵۬;->ۗᩳۘ:I

    const-string v0, "\u06e8\u1a76\u06df"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    goto/16 :goto_4

    .line 230
    :sswitch_0
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    .line 706
    :sswitch_1
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget v0, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v0, :cond_8

    goto/16 :goto_6

    :sswitch_2
    sget v0, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 676
    :sswitch_3
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    return-void

    .line 2
    :sswitch_4
    sget p1, Lbin/mt/plus/Main;->ۛۙ:I

    .line 978
    invoke-static {}, Ll/ۛ᩶ܺ;->۟()V

    return-void

    .line 478
    :sswitch_5
    sget v0, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v0, :cond_0

    const-string v0, "\u073a\u06ec\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    :cond_0
    const-string v0, "\u05ab\u05a8\u06e2"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v0, "\u05a1\u06d7\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    :sswitch_7
    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v0, "\u0733\u06ec\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    goto/16 :goto_d

    .line 659
    :sswitch_8
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v0, "\u06e4\u06db\u0736"

    :goto_3
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto/16 :goto_c

    .line 842
    :sswitch_9
    sget v0, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v0, :cond_4

    :goto_4
    const-string v0, "\u073f\u06e7\u06e0"

    :goto_5
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p1

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u0733\u06d9\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    goto :goto_7

    .line 846
    :sswitch_a
    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v0, :cond_5

    goto :goto_f

    :cond_5
    const-string v0, "\u06df\u1a75\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    goto :goto_a

    .line 232
    :sswitch_b
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    :goto_6
    const-string v0, "\u06e2\u06db\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_1

    :cond_7
    const-string v0, "\u0730\u0733\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    :goto_7
    const/4 v2, 0x2

    :goto_8
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :sswitch_c
    sget-boolean v0, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v0, :cond_9

    :cond_8
    :goto_9
    const-string v0, "\u06e4\u1a7a\u05a1"

    goto :goto_5

    :cond_9
    const-string v0, "\u06e8\u1a73\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    :goto_a
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_10

    .line 150
    :sswitch_d
    sget-boolean v0, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v0, :cond_a

    goto :goto_f

    :cond_a
    const-string v0, "\u06e4\u0736\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    :goto_c
    const/4 v2, 0x0

    :goto_d
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 106
    :sswitch_e
    sget-boolean v0, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_f
    const-string v0, "\u1a77\u06d9\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const-string v0, "\u06ec\u1a7b\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    sub-int v0, v1, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1be0f4 -> :sswitch_a
        0x1bf7c1 -> :sswitch_6
        0x1bfdf0 -> :sswitch_0
        0x1c059f -> :sswitch_8
        0x1c348d -> :sswitch_3
        0x1d2850 -> :sswitch_e
        0x1d3c9e -> :sswitch_2
        0x26f3bc -> :sswitch_4
        0x2f0b4a -> :sswitch_5
        0x315e8a -> :sswitch_1
        0x317657 -> :sswitch_7
        0x346b83 -> :sswitch_c
        0xb4e26e -> :sswitch_b
        0x1ae32e8 -> :sswitch_9
        0x1b1d57d -> :sswitch_d
    .end sparse-switch
.end method
