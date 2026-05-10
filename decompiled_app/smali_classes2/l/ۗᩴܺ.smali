.class public final synthetic Ll/ۗᩴܺ;
.super Ljava/lang/Object;
.source "850U"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Ll/ۘ۠;->ۡ֡᩹:I

    sget p2, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v0, "\u05a1\u06e8\u1a74"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    xor-int/2addr v0, p2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/ܽ;->ܶ֫᩶:I

    if-lez v0, :cond_b

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06d9\u1a75\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    .line 22
    :sswitch_1
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    goto/16 :goto_5

    .line 86
    :sswitch_3
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    return-void

    :sswitch_4
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void

    .line 48
    :sswitch_5
    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06e4\u06d9\u06e2"

    goto/16 :goto_7

    .line 65
    :sswitch_6
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v0, "\u06e7\u1a74\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto :goto_3

    :sswitch_7
    sget v0, Ll/᩺;->ۧۧۛ:I

    if-gtz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06d7\u06d7\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    goto/16 :goto_b

    :sswitch_8
    sget-boolean v0, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u0736\u1a74\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    .line 39
    :sswitch_9
    sget-boolean v0, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v0, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v0, "\u06eb\u073f\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    :goto_4
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :sswitch_a
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v0

    if-ltz v0, :cond_6

    :goto_5
    const-string v0, "\u1a77\u06d9\u06d6"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06db\u0730\u073f"

    goto/16 :goto_f

    .line 81
    :sswitch_b
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    const-string v0, "\u06e1\u06d6\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_d

    .line 6
    :sswitch_c
    sget v0, Ll/ܳ;->ۢۢۘ:I

    if-gtz v0, :cond_8

    :goto_6
    const-string v0, "\u1a73\u1a78\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    const-string v0, "\u1a79\u1a7a\u05a1"

    :goto_7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x2

    :goto_8
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int/2addr v0, v1

    goto/16 :goto_1

    .line 65
    :sswitch_d
    sget-boolean v0, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v0, :cond_a

    :cond_9
    :goto_a
    const-string v0, "\u1a77\u05a8\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_a
    const-string v0, "\u1a7a\u05ab\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    :goto_b
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    sub-int v0, v1, v0

    goto/16 :goto_1

    .line 34
    :sswitch_e
    sget v0, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v0, :cond_c

    :cond_b
    :goto_e
    const-string v0, "\u073a\u1a7a\u06db"

    goto :goto_f

    :cond_c
    const-string v0, "\u073a\u1a74\u06d7"

    :goto_f
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bb9e68 -> :sswitch_7
        -0xb60287 -> :sswitch_0
        -0x6695de -> :sswitch_b
        -0x3fe8f1 -> :sswitch_6
        -0x1e541d -> :sswitch_d
        -0x1e53db -> :sswitch_1
        -0x1ab6c9 -> :sswitch_4
        -0x1aadac -> :sswitch_9
        0x1608c5 -> :sswitch_e
        0x1ac914 -> :sswitch_8
        0x26efbf -> :sswitch_2
        0x642afc -> :sswitch_3
        0xdc0b57 -> :sswitch_a
        0x2bbba1b -> :sswitch_5
        0x2f2dd8d -> :sswitch_c
    .end sparse-switch
.end method
