.class public final Ll/۠᩻ܺ;
.super Ljava/lang/Object;
.source "T3YM"

# interfaces
.implements Ll/᩻᩻ܺ;


# instance fields
.field public ᩷:Ljava/lang/String;


# virtual methods
.method public final getType()Ll/ۢ᩻ܺ;
    .locals 1

    .line 18
    sget-object v0, Ll/ۢ᩻ܺ;->۫:Ll/ۢ᩻ܺ;

    return-object v0
.end method

.method public final ᩷(Lbin/mt/plugin/api/LocalString;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v2, Ll/ܳ;->ۢۢۘ:I

    const-string v3, "\u073f\u06e7\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-nez v3, :cond_b

    goto/16 :goto_b

    .line 5
    :sswitch_0
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_9

    goto/16 :goto_8

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-gez v3, :cond_7

    goto :goto_3

    .line 19
    :sswitch_2
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    :goto_3
    const-string v3, "\u0730\u1a7a\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_7

    .line 7
    :sswitch_3
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    return-void

    .line 23
    :sswitch_4
    invoke-static {p1, v0}, Ll/᩵᩻ܺ;->᩷(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۠᩻ܺ;->᩷:Ljava/lang/String;

    return-void

    :sswitch_5
    iget-object v3, p0, Ll/۠᩻ܺ;->᩷:Ljava/lang/String;

    .line 3
    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e8\u06d9\u073f"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_2

    :sswitch_6
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u0730\u1a76\u06d7"

    goto :goto_5

    .line 5
    :sswitch_7
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "\u06e2\u1a77\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    .line 16
    :sswitch_8
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_3

    :goto_4
    const-string v3, "\u06db\u1a76\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u073d\u05ab\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    :sswitch_9
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_4

    goto :goto_b

    :cond_4
    const-string v3, "\u06d6\u073a\u05ab"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_f

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_d

    :cond_5
    const-string v3, "\u073a\u05ab\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :sswitch_b
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06dc\u06ec\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_11

    .line 10
    :sswitch_c
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_8

    :cond_7
    :goto_8
    const-string v3, "\u1a76\u05a1\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e4\u05a8\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_10

    .line 6
    :sswitch_d
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_b
    const-string v3, "\u073d\u06da\u0736"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    :cond_a
    const-string v3, "\u06e4\u1a74\u1a74"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 4
    :sswitch_e
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u1a74\u073f\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u1a73\u06e0\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x0

    :goto_10
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    add-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa517 -> :sswitch_b
        0x1aed21 -> :sswitch_4
        0x1bc773 -> :sswitch_9
        0x1c22d6 -> :sswitch_1
        0x1d092b -> :sswitch_c
        0x1d210a -> :sswitch_6
        0x1e598c -> :sswitch_3
        0x28b531 -> :sswitch_7
        0x28d7c7 -> :sswitch_8
        0x2f52d7 -> :sswitch_d
        0x31d363 -> :sswitch_a
        0xb4df85 -> :sswitch_5
        0x1025771 -> :sswitch_e
        0x232b558 -> :sswitch_2
        0x277060c -> :sswitch_0
    .end sparse-switch
.end method
