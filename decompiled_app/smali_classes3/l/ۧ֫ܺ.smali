.class public final synthetic Ll/ۧ֫ܺ;
.super Ljava/lang/Object;
.source "917S"


# direct methods
.method public static ᩷(Ll/ᩳ֫ܺ;)Ll/ᩳ֫ܺ;
    .locals 5

    sget v0, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v2, "\u06e2\u06d8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    add-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 7
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v2

    if-ltz v2, :cond_a

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_2

    .line 6
    :sswitch_1
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-nez v2, :cond_8

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    goto :goto_2

    .line 5
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    const/4 p0, 0x0

    return-object p0

    .line 9
    :sswitch_4
    new-instance p0, Ll/᩺᩷᩹;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    .line 11
    :sswitch_5
    new-instance v2, Ll/ۡ֫ܺ;

    .line 0
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 1
    :cond_2
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_3

    :goto_2
    const-string v2, "\u05a8\u06eb\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    .line 6
    :cond_3
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v3, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    :goto_3
    const-string v2, "\u1a73\u06d8\u06e8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    .line 9
    :cond_7
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_9

    :cond_8
    :goto_4
    const-string v2, "\u06e1\u06e7\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    goto :goto_9

    .line 3
    :cond_9
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_b

    :cond_a
    const-string v2, "\u06dc\u06e0\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    .line 0
    :cond_b
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_c

    const-string v2, "\u06e8\u06dc\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 11
    :cond_c
    invoke-direct {v2, p0}, Ll/ۡ֫ܺ;-><init>(Ll/ᩳ֫ܺ;)V

    return-object v2

    :sswitch_6
    if-nez p0, :cond_d

    const-string v2, "\u06ec\u06e0\u1a79"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_1

    :cond_d
    const-string v2, "\u073d\u073d\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb52c89 -> :sswitch_6
        -0x642e62 -> :sswitch_1
        -0x31d4a7 -> :sswitch_0
        -0x1ae128 -> :sswitch_4
        0x163665 -> :sswitch_3
        0x1c0c68 -> :sswitch_5
        0x321116 -> :sswitch_2
    .end sparse-switch
.end method
