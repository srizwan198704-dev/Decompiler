.class public final Ll/ۛܽۙ;
.super Ljava/lang/Object;
.source "H60W"


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۙ:Z

.field public ۟:Ll/۬᩵ۘ;

.field public ᩷:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/۬᩵ۘ;Ljava/util/List;)V
    .locals 5

    sget v0, Ll/ۚ֫;->ۘܿۢ:I

    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a76\u06dc\u1a76"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 199
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    goto/16 :goto_9

    .line 64
    :sswitch_0
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_b

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-gez v2, :cond_9

    goto/16 :goto_9

    :sswitch_2
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_4

    goto/16 :goto_9

    .line 9
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 242
    :sswitch_4
    iput-object p3, p0, Ll/ۛܽۙ;->᩷:Ljava/util/List;

    return-void

    :sswitch_5
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u1a75\u1a78\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_2

    .line 197
    :sswitch_6
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06df\u06e4\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    .line 27
    :sswitch_7
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_2

    :goto_3
    const-string v2, "\u06d9\u1a7b\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u06e2\u1a77\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    .line 114
    :sswitch_8
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u073f\u06e7\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    :sswitch_9
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_5

    :cond_4
    :goto_4
    const-string v2, "\u06e0\u06df\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    :cond_5
    const-string v2, "\u1a79\u05a1\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    goto :goto_c

    :sswitch_a
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u06ec\u06df\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v3, v2

    goto/16 :goto_0

    .line 56
    :sswitch_b
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_9
    const-string v2, "\u06eb\u06da\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_7
    const-string v2, "\u0736\u06da\u1a7b"

    goto :goto_f

    .line 115
    :sswitch_c
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u05a8\u1a7a\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_d
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_a

    :cond_9
    const-string v2, "\u06ec\u06ec\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :cond_a
    const-string v2, "\u1a7a\u06e7\u06d9"

    goto :goto_f

    .line 240
    :sswitch_e
    iput-object p1, p0, Ll/ۛܽۙ;->ۖ:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Ll/ۛܽۙ;->۟:Ll/۬᩵ۘ;

    .line 224
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u073d\u06e7\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_c
    const-string v2, "\u1a76\u05a8\u06df"

    :goto_f
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1af983 -> :sswitch_3
        0x1c2442 -> :sswitch_a
        0x1c3355 -> :sswitch_7
        0x2f0c88 -> :sswitch_5
        0x324276 -> :sswitch_2
        0x442e78 -> :sswitch_6
        0x642459 -> :sswitch_8
        0x642ff8 -> :sswitch_d
        0x64578e -> :sswitch_e
        0x646419 -> :sswitch_c
        0x66bbdc -> :sswitch_4
        0x9316b2 -> :sswitch_9
        0xb52716 -> :sswitch_b
        0xb5b703 -> :sswitch_0
        0xf77cfe -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ܰۛ;->ۜۧᩴ:I

    sget v9, Ll/ۗۨ;->ܰܰۗ:I

    const-string v10, "\u1a7b\u05ab\u1a78"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    :goto_0
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_1
    sub-int/2addr v11, v10

    :goto_2
    sparse-switch v11, :sswitch_data_0

    sget v10, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v10, :cond_d

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget v10, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v10, :cond_6

    goto/16 :goto_c

    :sswitch_1
    sget v10, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v10, :cond_0

    goto/16 :goto_c

    .line 173
    :sswitch_2
    sget v10, Ll/᩶;->۬ۛ۫:I

    if-nez v10, :cond_b

    goto/16 :goto_c

    .line 203
    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    goto/16 :goto_c

    .line 151
    :sswitch_4
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    return-void

    .line 252
    :sswitch_5
    iget-boolean v10, v5, Ll/ۚ۬ۙ;->۟:Z

    invoke-static {p1, v10}, Ll/ܽ;->ܶۖ۬(Ljava/lang/Object;Z)V

    goto/16 :goto_7

    .line 251
    :sswitch_6
    invoke-virtual {v7}, Ll/᩻᩸ۧ;->֡()[I

    move-result-object v10

    invoke-virtual {p1, v10}, Ll/۟ۘۙ;->ۖ([I)V

    .line 183
    sget v10, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v10, :cond_1

    :cond_0
    const-string v10, "\u0730\u1a79\u1a7a"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    :goto_3
    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_1
    const-string v10, "\u06db\u1a76\u1a76"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    goto/16 :goto_a

    .line 250
    :sswitch_7
    invoke-static {p1, v6}, Ll/ۜܰ;->ܺۡ᩻(Ljava/lang/Object;I)V

    .line 251
    iget-object v10, v5, Ll/ۚ۬ۙ;->᩷:Ll/᩹᩻ۧ;

    sget v11, Ll/᩺;->ۧۧۛ:I

    if-gtz v11, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v7, "\u1a74\u06e2\u06e8"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v11, v7

    move-object v7, v10

    goto :goto_2

    .line 250
    :sswitch_8
    iget v10, v5, Ll/ۚ۬ۙ;->ۖ:I

    .line 215
    sget v11, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v11, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v6, "\u06ec\u1a78\u1a79"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v11, v6

    move v6, v10

    goto/16 :goto_2

    .line 249
    :sswitch_9
    invoke-static {v4}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۚ۬ۙ;

    .line 131
    sget v11, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v11, :cond_4

    goto :goto_8

    :cond_4
    const-string v5, "\u073a\u1a77\u06e4"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v11, v5

    move-object v5, v10

    goto/16 :goto_2

    :sswitch_a
    return-void

    .line 249
    :sswitch_b
    invoke-static {v4}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "\u0730\u06e7\u06eb"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    :goto_4
    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_6

    :cond_5
    const-string v10, "\u06ec\u06eb\u1a7a"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    :goto_5
    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_6
    add-int/2addr v11, v10

    goto/16 :goto_2

    .line 248
    :sswitch_c
    invoke-static {p1, v3}, Ll/ܳܺ;->᩸ۖ᩸(Ljava/lang/Object;I)V

    .line 249
    invoke-static {v2}, Ll/ܳ;->ܰۧ۬(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    const-string v10, "\u06d8\u06e7\u1a7a"

    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v8

    goto/16 :goto_2

    .line 248
    :sswitch_d
    invoke-static {v2}, Ll/᩺;->ۤۤᩴ(Ljava/lang/Object;)I

    move-result v10

    .line 68
    sget v11, Ll/᩶;->۬ۛ۫:I

    if-eqz v11, :cond_7

    :cond_6
    :goto_8
    const-string v10, "\u0733\u06eb\u1a7a"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u073f\u1a7a\u06d8"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v11, v3

    move v3, v10

    goto/16 :goto_2

    .line 247
    :sswitch_e
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->ۙ([B)V

    .line 248
    iget-object v10, p0, Ll/ۛܽۙ;->᩷:Ljava/util/List;

    .line 54
    sget v11, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v11, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u1a76\u1a74\u073a"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v11, v2

    move-object v2, v10

    goto/16 :goto_2

    .line 247
    :sswitch_f
    iget-object v10, p0, Ll/ۛܽۙ;->۟:Ll/۬᩵ۘ;

    invoke-virtual {v10}, Ll/۬᩵ۘ;->ۖ()[B

    move-result-object v10

    sget v11, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v11, :cond_9

    goto :goto_9

    :cond_9
    const-string v1, "\u1a76\u06db\u06ec"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v11, v1

    move-object v1, v10

    goto/16 :goto_2

    .line 246
    :sswitch_10
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v10

    if-eqz v10, :cond_a

    :goto_9
    const-string v10, "\u06d6\u1a78\u06df"

    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v9

    goto/16 :goto_2

    :cond_a
    const-string v10, "\u0733\u1a7b\u1a75"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    :goto_a
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_1

    .line 246
    :sswitch_11
    iget-object v10, p0, Ll/ۛܽۙ;->ۖ:Ljava/lang/String;

    .line 143
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    :goto_b
    const-string v10, "\u05a8\u06df\u1a79"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    goto :goto_d

    :cond_c
    const-string v0, "\u06ec\u1a7b\u073a"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v11, v0

    move-object v0, v10

    goto/16 :goto_2

    :goto_c
    const-string v10, "\u1a75\u05ab\u06da"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    :goto_d
    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_d
    const-string v10, "\u06d9\u06d6\u06e7"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb724b1 -> :sswitch_a
        -0xaea3ff -> :sswitch_c
        -0xa6f55d -> :sswitch_7
        -0xa6db32 -> :sswitch_10
        -0xa5326d -> :sswitch_5
        -0x7d18a8 -> :sswitch_e
        -0x1ce6e0 -> :sswitch_0
        -0x1bc411 -> :sswitch_1
        -0x15f853 -> :sswitch_3
        0x1ab8ce -> :sswitch_b
        0x1ca325 -> :sswitch_f
        0x1e50cc -> :sswitch_2
        0x1e538a -> :sswitch_8
        0x2fabc9 -> :sswitch_6
        0x2fe0b8 -> :sswitch_9
        0x642049 -> :sswitch_4
        0x6843dc -> :sswitch_d
        0xd67874 -> :sswitch_11
    .end sparse-switch
.end method
