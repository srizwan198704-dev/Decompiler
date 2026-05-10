.class public final Ll/ۗܽܺ;
.super Ll/ۘܽܺ;
.source "WAX6"


# direct methods
.method public static ᩷(Ll/ۗܽܺ;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 12

    const/4 v0, 0x0

    sget v1, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    const-string v3, "\u1a7a\u06e2\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move-object v10, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 359
    sget v0, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v0, :cond_8

    goto/16 :goto_9

    .line 157
    :sswitch_0
    sget v0, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v0, :cond_c

    goto :goto_1

    .line 559
    :sswitch_1
    sget v0, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_1
    const-string v0, "\u1a7a\u06d6\u1a76"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    .line 638
    :sswitch_2
    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v0, :cond_9

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    return-void

    :sswitch_5
    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_2

    :sswitch_6
    const/4 v6, 0x2

    const/4 v11, 0x0

    move-object v5, p0

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 1105
    invoke-virtual/range {v5 .. v11}, Ll/ۘܽܺ;->᩷(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :sswitch_7
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const-string v0, "\u06e1\u1a79\u06da"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    :cond_1
    move-object/from16 v10, p4

    :goto_2
    const-string v0, "\u0736\u06d9\u1a73"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_3
    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :sswitch_8
    sget v0, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v0, "\u1a73\u06e8\u06dc"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    .line 296
    :sswitch_9
    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u1a7a\u073a\u073a"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_a

    .line 1101
    :sswitch_a
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v0, "\u1a7b\u06ec\u1a78"

    :goto_4
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_5
    xor-int v4, v0, v1

    goto/16 :goto_0

    .line 571
    :sswitch_b
    sget v0, Ll/᩶;->۬ۛ۫:I

    if-eqz v0, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v0, "\u073d\u05a8\u1a75"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_12

    .line 26
    :sswitch_c
    sget v0, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v0, :cond_6

    :goto_6
    const-string v0, "\u06e1\u06dc\u0733"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v2

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    const-string v0, "\u073f\u1a76\u1a79"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    .line 561
    :sswitch_d
    sget v0, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v0, :cond_7

    goto :goto_b

    :cond_7
    const-string v0, "\u1a73\u06e4\u1a74"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    xor-int v4, v0, v2

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u1a77\u06da\u05a1"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_d

    .line 1019
    :sswitch_e
    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v0, :cond_a

    :cond_9
    :goto_9
    const-string v0, "\u06df\u073a\u06d8"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    goto :goto_e

    :cond_a
    const-string v0, "\u1a7b\u1a75\u06e7"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    .line 131
    :sswitch_f
    sget v0, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v0, :cond_b

    :goto_b
    const-string v0, "\u06eb\u06e0\u1a73"

    goto/16 :goto_4

    :cond_b
    const-string v0, "\u06e1\u1a75\u1a76"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v2

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int v4, v3, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v0, :cond_d

    :cond_c
    const-string v0, "\u1a73\u06da\u1a74"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_d
    const-string v0, "\u1a7b\u1a76\u0736"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    xor-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    sub-int v4, v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f29c3a -> :sswitch_8
        -0x643de3 -> :sswitch_7
        -0x642287 -> :sswitch_c
        -0x63eae9 -> :sswitch_1
        -0x3168d7 -> :sswitch_3
        -0x1fe332 -> :sswitch_f
        -0x1d0314 -> :sswitch_e
        -0x1ab4ce -> :sswitch_4
        -0x8d245 -> :sswitch_b
        0x1aee52 -> :sswitch_0
        0x1d157e -> :sswitch_5
        0x58adbf -> :sswitch_a
        0x642a92 -> :sswitch_d
        0x64378a -> :sswitch_10
        0x64512b -> :sswitch_9
        0x645bb6 -> :sswitch_2
        0xb51bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public static ᩷(Ll/ۗܽܺ;ILjava/lang/String;[Ljava/lang/String;I)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    sget v4, Ll/ܳ;->ۢۢۘ:I

    const-string v5, "\u1a74\u06ec\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    move-object v10, v0

    move-object v12, v1

    :goto_0
    sparse-switch v6, :sswitch_data_0

    .line 163
    sget-boolean v0, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v0, :cond_2

    goto/16 :goto_f

    .line 647
    :sswitch_0
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_b

    .line 715
    :sswitch_1
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget v0, Ll/᩶;->۬ۛ۫:I

    if-nez v0, :cond_8

    goto/16 :goto_a

    .line 172
    :sswitch_2
    sget v0, Ll/ۙ֫;->۫۠ۤ:I

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    :goto_1
    const-string v0, "\u1a78\u1a78\u05a1"

    goto :goto_6

    .line 1050
    :sswitch_4
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    return-void

    :sswitch_5
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    move-object v7, p0

    move v9, p1

    .line 1094
    invoke-virtual/range {v7 .. v13}, Ll/ۘܽܺ;->᩷(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :sswitch_6
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    move-object v12, v2

    goto :goto_2

    :cond_0
    move-object/from16 v12, p3

    :goto_2
    const-string v0, "\u0730\u0730\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v4

    goto/16 :goto_10

    :sswitch_7
    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v10, v2

    goto :goto_3

    :cond_1
    move-object/from16 v10, p2

    :goto_3
    const-string v0, "\u06d8\u0736\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    xor-int/2addr v1, v4

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_12

    :cond_2
    const-string v0, "\u073d\u073f\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 464
    :sswitch_8
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v0, "\u05ab\u0736\u06dc"

    :goto_6
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    goto :goto_9

    .line 1056
    :sswitch_9
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_a

    :cond_4
    const-string v0, "\u05a8\u06e8\u1a75"

    :goto_7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int/2addr v1, v4

    :goto_8
    const/4 v5, 0x2

    :goto_9
    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_d

    :sswitch_a
    sget-boolean v0, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v0, :cond_6

    :cond_5
    :goto_a
    const-string v0, "\u06eb\u0733\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int/2addr v1, v3

    goto :goto_8

    :cond_6
    const-string v0, "\u06e4\u06e0\u06d9"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_e

    :sswitch_b
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v0

    if-ltz v0, :cond_7

    goto/16 :goto_13

    :cond_7
    const-string v0, "\u06e1\u06dc\u06d8"

    goto/16 :goto_14

    :sswitch_c
    sget v0, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v0, :cond_9

    :cond_8
    :goto_b
    const-string v0, "\u06e1\u1a79\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_4

    :cond_9
    const-string v0, "\u06eb\u06e2\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int/2addr v1, v3

    const/4 v5, 0x2

    :goto_c
    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int v6, v1, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_f

    :cond_a
    const-string v0, "\u06e7\u1a79\u06ec"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_e
    xor-int v6, v0, v4

    goto/16 :goto_0

    .line 760
    :sswitch_e
    sget-boolean v0, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v0, :cond_b

    :goto_f
    const-string v0, "\u0733\u1a74\u06d7"

    goto :goto_7

    :cond_b
    const-string v0, "\u1a73\u1a74\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v4

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    .line 815
    :sswitch_f
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_13

    :cond_c
    const-string v0, "\u06db\u1a78\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v3

    :goto_10
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    sub-int v6, v1, v0

    goto/16 :goto_0

    .line 982
    :sswitch_10
    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v0, :cond_e

    :cond_d
    :goto_13
    const-string v0, "\u06d8\u06e0\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_5

    :cond_e
    const-string v0, "\u073f\u1a73\u06d6"

    :goto_14
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x94d3f7 -> :sswitch_4
        -0x40b334 -> :sswitch_e
        -0x3195c3 -> :sswitch_7
        -0x26dddf -> :sswitch_1
        -0x1e7d55 -> :sswitch_f
        -0x1ad7b9 -> :sswitch_b
        -0x1abd75 -> :sswitch_3
        -0x1abd0c -> :sswitch_a
        0x161b99 -> :sswitch_8
        0x1aa939 -> :sswitch_9
        0x1d345e -> :sswitch_c
        0x1e3172 -> :sswitch_0
        0x32254c -> :sswitch_10
        0x48fabe -> :sswitch_2
        0xa2fe00 -> :sswitch_6
        0xab2949 -> :sswitch_5
        0x11757d0 -> :sswitch_d
    .end sparse-switch
.end method
