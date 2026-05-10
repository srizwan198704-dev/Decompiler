.class public final synthetic Ll/ᩴۖۘ;
.super Ljava/lang/Object;
.source "Z5XH"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v3, "\u06d9\u06e1\u1a74"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 51
    sget-object v3, Ll/ܶ۟ۘ;->᩷:Ll/ܿᩳۧ;

    .line 25
    sget v4, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v4, :cond_2

    goto/16 :goto_a

    .line 9
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v3

    if-gtz v3, :cond_a

    goto/16 :goto_2

    .line 57
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v3

    if-gez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v3, "\u1a73\u06e2\u06d6"

    goto/16 :goto_3

    .line 43
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v3, :cond_3

    goto/16 :goto_6

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    return-void

    .line 51
    :sswitch_5
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_6
    const/16 v3, 0x6d9

    .line 51
    invoke-interface {p1, v3}, Ll/۠ᩳۧ;->ۖ(C)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e4\u06d7\u06e0"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_2
    const-string p1, "\u05a1\u06da\u05ab"

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, v4, p1

    move-object v6, v3

    move v3, p1

    move-object p1, v6

    goto/16 :goto_1

    .line 117
    :sswitch_7
    sget v3, Ll/ܿۖۘ;->᩷:I

    .line 69
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v3

    if-ltz v3, :cond_4

    :cond_3
    :goto_2
    const-string v3, "\u06db\u06d6\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_5

    :cond_4
    const-string v3, "\u06e7\u06e0\u1a74"

    :goto_3
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_c

    :sswitch_8
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v3, "\u05a8\u06e0\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_9
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v3, "\u06e8\u06ec\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    .line 109
    :sswitch_a
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_7

    :goto_6
    const-string v3, "\u06e4\u1a75\u06e2"

    goto :goto_b

    :cond_7
    const-string v3, "\u1a77\u0730\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_7

    .line 25
    :sswitch_b
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_8

    goto :goto_9

    :cond_8
    const-string v3, "\u06e2\u1a76\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 89
    :sswitch_c
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_9

    goto :goto_a

    :cond_9
    const-string v3, "\u06df\u06df\u06d6"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    .line 116
    :sswitch_d
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_9
    const-string v3, "\u06da\u06d7\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_b
    const-string v3, "\u1a78\u06d6\u05ab"

    goto :goto_b

    .line 69
    :sswitch_e
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_c

    :goto_a
    const-string v3, "\u073f\u06d6\u05a1"

    goto :goto_b

    :cond_c
    const-string v3, "\u06d7\u06d9\u0730"

    :goto_b
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1537db -> :sswitch_6
        0x168223 -> :sswitch_7
        0x19f608 -> :sswitch_1
        0x1a91a6 -> :sswitch_d
        0x1aa150 -> :sswitch_e
        0x1aa3ea -> :sswitch_b
        0x1aaf90 -> :sswitch_3
        0x1ae136 -> :sswitch_8
        0x1c1422 -> :sswitch_0
        0x1d01d9 -> :sswitch_4
        0x2f0a20 -> :sswitch_5
        0x642f25 -> :sswitch_c
        0x643977 -> :sswitch_9
        0x643ccf -> :sswitch_2
        0x2bcb27c -> :sswitch_a
    .end sparse-switch
.end method
