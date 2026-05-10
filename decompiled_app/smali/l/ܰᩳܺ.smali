.class public Ll/ܰᩳܺ;
.super Ljava/lang/Object;
.source "H98G"


# instance fields
.field public ۖ:I

.field public ۙ:I

.field public ۟:[I

.field public ᩷:I

.field public ᩹:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method private ۙ()I
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

    sget v9, Ll/᩺;->ۧۧۛ:I

    const-string/jumbo v10, "\u1a78\u06ec\u1a76"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_0
    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    :goto_1
    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_2
    add-int/2addr v11, v10

    :goto_3
    sparse-switch v11, :sswitch_data_0

    .line 181
    iget-object v10, p0, Ll/ܰᩳܺ;->۟:[I

    aget v10, v10, v4

    if-nez v10, :cond_2

    const-string v10, "\u0736\u06e2\u1a76"

    :goto_4
    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    sget v10, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v10, :cond_a

    goto/16 :goto_f

    :sswitch_1
    sget v10, Ll/ۙ֫;->۫۠ۤ:I

    if-nez v10, :cond_c

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget v10, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v10, :cond_6

    goto/16 :goto_9

    .line 43
    :sswitch_3
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :sswitch_6
    add-int/lit8 v5, v5, 0x1

    .line 184
    iput v5, p0, Ll/ܰᩳܺ;->ۖ:I

    return v7

    :sswitch_7
    add-int v10, v5, v6

    .line 118
    sget-boolean v11, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v11, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string/jumbo v7, "\u073d\u05ab\u06eb"

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v11, v7

    move v7, v10

    goto :goto_3

    :sswitch_8
    sub-int v10, v3, v4

    const/4 v11, -0x1

    .line 97
    sget-boolean v12, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v12, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v5, "\u06db\u06d7\u0733"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v9

    move v11, v5

    move v5, v10

    const/4 v6, -0x1

    goto :goto_3

    :sswitch_9
    if-ltz v4, :cond_2

    const-string/jumbo v10, "\u1a74\u06e2\u06eb"

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

    goto/16 :goto_1

    :cond_2
    const-string v10, "\u06d9\u1a75\u1a73"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_7

    :sswitch_a
    add-int/lit8 v4, v3, -0x1

    :goto_5
    const-string v10, "\u06e7\u0736\u1a79"

    goto :goto_6

    .line 180
    :sswitch_b
    iget-object v10, p0, Ll/ܰᩳܺ;->۟:[I

    array-length v10, v10

    .line 25
    sget v11, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v11, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u06e0\u06e4\u1a75"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v11, v3

    move v3, v10

    goto/16 :goto_3

    :sswitch_c
    return v2

    :sswitch_d
    add-int v10, v0, v1

    const/4 v11, -0x2

    if-ne v10, v11, :cond_4

    const-string/jumbo v10, "\u1a78\u06e0\u06e1"

    :goto_6
    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_7
    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    goto :goto_c

    :cond_4
    const-string/jumbo v2, "\u1a7a\u06da\u0733"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v11, v2, v9

    move v2, v10

    goto/16 :goto_3

    :sswitch_e
    const/4 v10, -0x2

    sget v11, Ll/᩶;->۬ۛ۫:I

    if-eqz v11, :cond_5

    goto :goto_d

    :cond_5
    const-string v1, "\u05a1\u1a77\u06ec"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v11, v1, v9

    const/4 v1, -0x2

    goto/16 :goto_3

    :sswitch_f
    sget v10, Ll/ܳ;->ۢۢۘ:I

    if-gtz v10, :cond_7

    :cond_6
    const-string v10, "\u06e8\u1a74\u06ec"

    goto :goto_e

    :cond_7
    const-string v10, "\u06d8\u0736\u0736"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_8
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    sub-int/2addr v11, v10

    goto/16 :goto_3

    .line 13
    :sswitch_10
    sget v10, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v10, :cond_8

    :goto_9
    const-string v10, "\u06d7\u05a8\u06db"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    :goto_a
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_8

    :cond_8
    const-string v10, "\u06ec\u06da\u1a77"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    :goto_b
    const/4 v12, 0x2

    :goto_c
    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_2

    .line 28
    :sswitch_11
    sget-boolean v10, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v10, :cond_9

    goto :goto_f

    :cond_9
    const-string v10, "\u06e2\u1a79\u06d8"

    goto :goto_e

    .line 33
    :sswitch_12
    sget v10, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v10, :cond_b

    :cond_a
    :goto_d
    const-string v10, "\u05ab\u073a\u06eb"

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v10, "\u073a\u06e4\u1a7a"

    :goto_e
    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v8

    goto/16 :goto_3

    .line 34
    :sswitch_13
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    :goto_f
    const-string v10, "\u05ab\u1a7b\u06eb"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    goto :goto_a

    :cond_d
    const-string v10, "\u05a8\u06e2\u1a79"

    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v9

    goto/16 :goto_3

    .line 174
    :sswitch_14
    iget v10, p0, Ll/ܰᩳܺ;->ۖ:I

    .line 94
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v11

    if-nez v11, :cond_e

    :goto_10
    const-string/jumbo v10, "\u1a74\u073d\u06d6"

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

    goto :goto_b

    :cond_e
    const-string v0, "\u06db\u06d7\u06e8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v11, v0, v8

    move v0, v10

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x163ac2 -> :sswitch_12
        0x163e37 -> :sswitch_1
        0x184d0b -> :sswitch_d
        0x1a86ea -> :sswitch_7
        0x1a8e89 -> :sswitch_13
        0x1ad036 -> :sswitch_a
        0x1adc66 -> :sswitch_f
        0x1bd0fa -> :sswitch_6
        0x1c0955 -> :sswitch_11
        0x1c111f -> :sswitch_5
        0x1d0864 -> :sswitch_10
        0x1d3e65 -> :sswitch_3
        0x2f6ddd -> :sswitch_b
        0x42b457 -> :sswitch_2
        0x642e2e -> :sswitch_c
        0x643b28 -> :sswitch_0
        0x643d27 -> :sswitch_14
        0xbf03ea -> :sswitch_9
        0xc0b0f0 -> :sswitch_4
        0xd211d2 -> :sswitch_e
        0x2bbe3e3 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public ۖ()I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/֨ܺ;->۟ۧܺ:I

    sget v8, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v9, "\u06e8\u06d8\u06df"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_0
    const/4 v11, 0x0

    :goto_1
    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_2
    add-int/2addr v10, v9

    :goto_3
    sparse-switch v10, :sswitch_data_0

    sget v9, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v9, :cond_8

    goto/16 :goto_10

    .line 48
    :sswitch_0
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_4

    .line 26
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v9

    if-ltz v9, :cond_e

    goto :goto_4

    .line 39
    :sswitch_2
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    .line 10
    :sswitch_3
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 121
    :sswitch_6
    invoke-static {v5}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    add-int/2addr v6, v0

    goto :goto_5

    :sswitch_7
    shl-int/lit8 v9, v4, 0x5

    sget v10, Ll/ܳ;->ۢۢۘ:I

    if-gtz v10, :cond_0

    :goto_4
    const-string v9, "\u06db\u0736\u1a73"

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u06d6\u073f\u05a8"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v10, v0

    move v0, v9

    goto :goto_3

    :sswitch_8
    add-int/lit8 v3, v6, 0x2

    .line 123
    iput v3, p0, Ll/ܰᩳܺ;->ۙ:I

    move v3, v6

    goto :goto_a

    .line 119
    :sswitch_9
    invoke-virtual {p0, v4}, Ll/ܰᩳܺ;->᩷(I)I

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "\u0730\u06e4\u073a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_8

    :cond_1
    const-string v5, "\u06d9\u1a78\u05ab"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v10, v5, v8

    move v5, v9

    goto :goto_3

    :sswitch_a
    const/4 v6, -0x1

    :goto_5
    const-string v9, "\u06e4\u1a73\u0736"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_b

    :sswitch_b
    const/4 v4, 0x0

    :goto_6
    const-string v9, "\u06eb\u1a7a\u06da"

    :goto_7
    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_f

    .line 114
    :sswitch_c
    iget v9, p0, Ll/ܰᩳܺ;->᩹:I

    if-nez v9, :cond_2

    const-string v9, "\u06d8\u06e2\u1a79"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v9, "\u1a78\u05ab\u06e2"

    :goto_9
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    goto/16 :goto_d

    :sswitch_d
    return v3

    :sswitch_e
    add-int v9, v1, v2

    const/4 v10, -0x2

    if-ne v9, v10, :cond_3

    const-string/jumbo v9, "\u1a7a\u1a77\u1a7b"

    goto/16 :goto_e

    :cond_3
    move v3, v9

    :goto_a
    const-string v9, "\u05ab\u06e4\u06df"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_b
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_15

    :sswitch_f
    const/4 v9, -0x2

    .line 28
    sget-boolean v10, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v10, :cond_4

    goto :goto_c

    :cond_4
    const-string/jumbo v2, "\u073d\u073f\u06e4"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v10, v2, v8

    const/4 v2, -0x2

    goto/16 :goto_3

    .line 31
    :sswitch_10
    sget v9, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v9, :cond_5

    :goto_c
    const-string/jumbo v9, "\u073a\u073a\u06e0"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_12

    :cond_5
    const-string/jumbo v9, "\u1a76\u1a75\u05ab"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_11

    .line 86
    :sswitch_11
    sget v9, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v9, :cond_6

    goto :goto_10

    :cond_6
    const-string v9, "\u06e0\u06e0\u0736"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    :goto_d
    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_2

    :sswitch_12
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v9

    if-gtz v9, :cond_7

    goto :goto_16

    :cond_7
    const-string/jumbo v9, "\u1a74\u06e4\u1a77"

    :goto_e
    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_f
    xor-int v10, v9, v8

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v9, "\u1a7a\u05a1\u073d"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_14

    .line 61
    :sswitch_13
    sget v9, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v9, :cond_a

    :cond_9
    :goto_10
    const-string v9, "\u06e1\u073f\u06d9"

    goto/16 :goto_7

    :cond_a
    const-string/jumbo v9, "\u1a7b\u06d6\u1a74"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_11
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_12
    sub-int/2addr v10, v9

    goto/16 :goto_3

    .line 112
    :sswitch_14
    sget v9, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v9, :cond_b

    goto :goto_16

    :cond_b
    const-string v9, "\u06df\u1a79\u073a"

    :goto_13
    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_3

    .line 90
    :sswitch_15
    sget v9, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v9, :cond_d

    :cond_c
    const-string/jumbo v9, "\u1a77\u1a77\u06eb"

    goto :goto_13

    :cond_d
    const-string v9, "\u06e0\u06d7\u0730"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_14
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_15
    const/4 v11, 0x2

    goto/16 :goto_1

    .line 111
    :sswitch_16
    iget v9, p0, Ll/ܰᩳܺ;->ۙ:I

    .line 118
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    :goto_16
    const-string/jumbo v9, "\u1a79\u06e2\u06d9"

    goto :goto_13

    :cond_f
    const-string/jumbo v1, "\u073a\u1a77\u06e4"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v10, v1

    move v1, v9

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x238d435 -> :sswitch_f
        -0xd4c240 -> :sswitch_0
        -0xbeaf6f -> :sswitch_4
        -0xb63a70 -> :sswitch_15
        -0xb627b0 -> :sswitch_a
        -0x66a88c -> :sswitch_c
        -0x669b01 -> :sswitch_1
        -0x64337c -> :sswitch_2
        -0x6427d3 -> :sswitch_11
        -0x6400f0 -> :sswitch_12
        -0x381ff6 -> :sswitch_6
        -0x31cace -> :sswitch_5
        -0x2f023c -> :sswitch_16
        -0x26f386 -> :sswitch_b
        -0x1d299f -> :sswitch_9
        -0x1d17a5 -> :sswitch_8
        -0x1d080c -> :sswitch_13
        -0x1cf49a -> :sswitch_7
        -0x1c09d8 -> :sswitch_e
        -0x1ab18d -> :sswitch_14
        -0x1aa3d6 -> :sswitch_10
        -0x1aa04f -> :sswitch_3
        -0x160cae -> :sswitch_d
    .end sparse-switch
.end method

.method public ۖ(I)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۘ۠;->ۡ֡᩹:I

    sget v6, Ll/᩺ܶ;->ܳ֨֨:I

    const-string/jumbo v7, "\u1a75\u0736\u06e7"

    :goto_0
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    :goto_1
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    not-int p1, v4

    return p1

    .line 85
    :sswitch_0
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget v7, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v7, :cond_f

    goto/16 :goto_16

    .line 22
    :sswitch_1
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v7

    if-ltz v7, :cond_0

    goto/16 :goto_16

    :cond_0
    const-string/jumbo v7, "\u1a75\u0733\u06e1"

    :goto_4
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto/16 :goto_9

    .line 163
    :sswitch_2
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v7, Ll/ܽ᩶;->᩷ۘۖ:I

    if-lez v7, :cond_d

    goto/16 :goto_16

    .line 150
    :sswitch_3
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    goto/16 :goto_16

    .line 43
    :sswitch_4
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    neg-int p1, v4

    return p1

    :sswitch_6
    const/4 p1, -0x1

    return p1

    :sswitch_7
    return v0

    :sswitch_8
    return v4

    .line 165
    :sswitch_9
    invoke-direct {p0}, Ll/ܰᩳܺ;->ۙ()I

    move-result v7

    if-gt p1, v7, :cond_1

    const-string/jumbo v7, "\u1a7b\u073f\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_a

    :cond_1
    const-string v7, "\u0730\u06db\u06e2"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_8

    .line 135
    :sswitch_a
    iget v7, p0, Ll/ܰᩳܺ;->᩹:I

    if-gez v7, :cond_2

    const-string v7, "\u05a1\u1a77\u06e0"

    goto/16 :goto_12

    :cond_2
    const-string v7, "\u06dc\u06eb\u06e7"

    :goto_5
    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_13

    :sswitch_b
    add-int v4, v2, v3

    .line 162
    aget v4, v1, v4

    .line 164
    iget v7, p0, Ll/ܰᩳܺ;->᩹:I

    if-ltz v7, :cond_3

    const-string v7, "\u06eb\u0736\u1a77"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_15

    :cond_3
    const-string v7, "\u06e0\u1a7a\u05a1"

    goto/16 :goto_0

    :sswitch_c
    const/4 v7, -0x1

    sget v8, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v8, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u06df\u1a76\u06e8"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v8, v3

    const/4 v3, -0x1

    goto/16 :goto_3

    .line 162
    :sswitch_d
    array-length v7, v1

    sub-int/2addr v7, p1

    .line 11
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v8

    if-gtz v8, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v2, "\u06d7\u1a73\u1a73"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v8, v2, v6

    move v2, v7

    goto/16 :goto_3

    :sswitch_e
    return v0

    .line 159
    :sswitch_f
    iget-object v7, p0, Ll/ܰᩳܺ;->۟:[I

    array-length v8, v7

    if-lt p1, v8, :cond_6

    const-string v7, "\u06e8\u06e2\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_c

    :cond_6
    const-string v1, "\u06db\u06df\u05ab"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v8, v1

    move-object v1, v7

    goto/16 :goto_3

    :sswitch_10
    const/4 v0, 0x0

    if-gez p1, :cond_7

    const-string v7, "\u06ec\u1a7b\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    :goto_7
    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    :cond_7
    const-string v7, "\u06db\u06ec\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    xor-int/2addr v8, v6

    goto :goto_e

    :sswitch_11
    sget v7, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v7, :cond_8

    goto/16 :goto_14

    :cond_8
    const-string/jumbo v7, "\u1a7a\u073f\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_b

    .line 144
    :sswitch_12
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_d

    :cond_9
    const-string v7, "\u0733\u06e0\u0736"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_9
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_f

    .line 48
    :sswitch_13
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v7

    if-gtz v7, :cond_a

    goto :goto_14

    :cond_a
    const-string v7, "\u06db\u05a8\u05a8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    xor-int/2addr v8, v6

    :goto_b
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_10

    :sswitch_14
    sget v7, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v7, :cond_b

    :goto_d
    const-string v7, "\u05ab\u0736\u06e4"

    goto/16 :goto_4

    :cond_b
    const-string v7, "\u06d8\u1a7b\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_e
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_f
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    sub-int/2addr v8, v7

    goto/16 :goto_3

    .line 74
    :sswitch_15
    sget v7, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v7, :cond_c

    goto :goto_11

    :cond_c
    const-string v7, "\u06d6\u1a78\u05ab"

    goto/16 :goto_0

    .line 65
    :sswitch_16
    sget v7, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v7, :cond_e

    :cond_d
    :goto_11
    const-string v7, "\u06dc\u06e7\u0733"

    goto/16 :goto_5

    :cond_e
    const-string/jumbo v7, "\u1a79\u1a77\u1a74"

    :goto_12
    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_13
    xor-int v8, v7, v5

    goto/16 :goto_3

    :sswitch_17
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    :goto_14
    const-string/jumbo v7, "\u1a76\u06e4\u06dc"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_6

    :cond_10
    const-string v7, "\u0733\u073d\u06d6"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_15
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto :goto_17

    .line 7
    :sswitch_18
    sget v7, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v7, :cond_11

    :goto_16
    const-string v7, "\u06eb\u1a74\u1a79"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    goto/16 :goto_7

    :cond_11
    const-string v7, "\u06da\u06da\u1a77"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_17
    const/4 v9, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xe7ab7c -> :sswitch_10
        -0xb555fe -> :sswitch_17
        -0xb509e1 -> :sswitch_e
        -0x96f9f0 -> :sswitch_b
        -0x96883e -> :sswitch_13
        -0x66a098 -> :sswitch_15
        -0x4393bc -> :sswitch_11
        -0x40e18c -> :sswitch_a
        -0x2f31fc -> :sswitch_1
        -0x1d093e -> :sswitch_4
        -0x1a92ba -> :sswitch_7
        -0x1a928a -> :sswitch_3
        -0x18532c -> :sswitch_6
        0x1a882d -> :sswitch_d
        0x1cd3eb -> :sswitch_14
        0x1ce8e9 -> :sswitch_c
        0x1d15d9 -> :sswitch_9
        0x317093 -> :sswitch_16
        0x642a08 -> :sswitch_18
        0x750d54 -> :sswitch_0
        0x92ea10 -> :sswitch_f
        0x983e8a -> :sswitch_12
        0xbecc6f -> :sswitch_8
        0x2223c21 -> :sswitch_5
        0x222fe30 -> :sswitch_2
    .end sparse-switch
.end method

.method public ᩷()I
    .locals 26

    move-object/from16 v0, p0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/᩺ܶ;->ܳ֨֨:I

    sget v21, Ll/ܽ;->ܶ֫᩶:I

    const-string/jumbo v1, "\u1a77\u06e2\u06e8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v1, 0x1

    move/from16 v23, v16

    goto/16 :goto_8

    .line 649
    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v2

    if-nez v2, :cond_0

    move/from16 v22, v4

    move-object/from16 v24, v5

    goto :goto_2

    :cond_0
    move/from16 v25, v1

    move/from16 v22, v4

    move-object/from16 v24, v5

    goto/16 :goto_19

    .line 672
    :sswitch_1
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v2, :cond_1

    move/from16 v25, v1

    move/from16 v22, v4

    move-object/from16 v24, v5

    goto/16 :goto_1f

    :cond_1
    const-string v2, "\u0736\u06e0\u1a74"

    move/from16 v22, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v24, v5

    goto/16 :goto_5

    :sswitch_2
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 185
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move/from16 v25, v1

    goto/16 :goto_1f

    :cond_3
    move/from16 v25, v1

    goto/16 :goto_20

    :sswitch_3
    move/from16 v22, v4

    move-object/from16 v24, v5

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const-string v2, "\u06e7\u1a74\u1a73"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :sswitch_4
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 174
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v2, :cond_2

    goto/16 :goto_11

    :sswitch_5
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 1045
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_5

    goto/16 :goto_11

    :cond_5
    :goto_3
    move/from16 v25, v1

    goto/16 :goto_1c

    :sswitch_6
    move/from16 v22, v4

    move-object/from16 v24, v5

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    goto/16 :goto_11

    :sswitch_7
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    const/4 v1, 0x0

    return v1

    :sswitch_8
    move/from16 v22, v4

    move-object/from16 v24, v5

    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v17

    goto/16 :goto_8

    :sswitch_9
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_4

    :sswitch_a
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_4
    const-string v2, "\u06da\u073a\u06e0"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :sswitch_b
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 90
    iget-object v2, v0, Ll/ܰᩳܺ;->۟:[I

    aget v2, v2, v1

    if-nez v2, :cond_6

    const-string v2, "\u05a8\u06d8\u1a75"

    goto/16 :goto_e

    :cond_6
    const-string v2, "\u0730\u05a1\u06e2"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    :goto_5
    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :sswitch_c
    move/from16 v22, v4

    move-object/from16 v24, v5

    add-int/lit8 v2, v15, -0x1

    goto/16 :goto_f

    :sswitch_d
    move/from16 v22, v4

    move-object/from16 v24, v5

    if-eqz v23, :cond_8

    const-string v2, "\u06da\u0736\u06e1"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    goto/16 :goto_15

    :sswitch_e
    move/from16 v22, v4

    move-object/from16 v24, v5

    if-eqz v23, :cond_7

    const-string v2, "\u06d6\u1a7b\u06eb"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :cond_7
    move v2, v15

    goto/16 :goto_f

    :sswitch_f
    move/from16 v22, v4

    move-object/from16 v24, v5

    if-ge v1, v6, :cond_8

    const-string v2, "\u05a1\u06df\u05ab"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int v4, v4, v20

    :goto_7
    const/4 v5, 0x0

    goto :goto_c

    :cond_8
    const-string v2, "\u06db\u1a79\u06e8"

    goto :goto_e

    :goto_8
    const-string v2, "\u06e1\u1a77\u1a7b"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_17

    :sswitch_10
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_a

    :sswitch_11
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_a
    const-string v2, "\u0733\u0730\u06ec"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x2

    :goto_c
    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v4

    goto/16 :goto_18

    :sswitch_12
    add-int/lit8 v1, v18, 0x1

    .line 97
    iput v1, v0, Ll/ܰᩳܺ;->᩷:I

    return v18

    :sswitch_13
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 88
    iget-object v2, v0, Ll/ܰᩳܺ;->۟:[I

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-ne v2, v3, :cond_9

    const-string/jumbo v2, "\u1a76\u073f\u06d8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    goto/16 :goto_18

    :cond_9
    const-string v2, "\u06d9\u06d6\u1a78"

    :goto_e
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_14

    :sswitch_14
    move/from16 v22, v4

    move-object/from16 v24, v5

    add-int v2, v14, v10

    .line 86
    iget v4, v0, Ll/ܰᩳܺ;->᩹:I

    if-gez v4, :cond_a

    const-string v4, "\u06d8\u0736\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int v5, v5, v20

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v15, v2

    goto/16 :goto_12

    :cond_a
    :goto_f
    move/from16 v18, v2

    goto/16 :goto_13

    :sswitch_15
    move/from16 v22, v4

    move-object/from16 v24, v5

    sub-int v2, v13, v12

    .line 470
    sget v4, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v4, :cond_b

    goto/16 :goto_3

    :cond_b
    const-string v4, "\u06db\u0730\u06e7"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move v14, v2

    goto/16 :goto_12

    :sswitch_16
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 1134
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    const/16 v4, 0x20

    sget v5, Ll/ܳ;->ۢۢۘ:I

    if-gtz v5, :cond_c

    goto :goto_10

    :cond_c
    const-string v5, "\u06db\u1a74\u06e0"

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v20

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move v12, v2

    move v2, v5

    move/from16 v4, v22

    move-object/from16 v5, v24

    const/16 v13, 0x20

    goto/16 :goto_0

    :sswitch_17
    move/from16 v22, v4

    move-object/from16 v24, v5

    shl-int v2, v8, v9

    .line 85
    aget v4, v24, v7

    .line 879
    sget v5, Ll/᩶;->۬ۛ۫:I

    if-eqz v5, :cond_d

    :goto_10
    const-string v2, "\u0730\u06eb\u06e8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v21

    goto/16 :goto_7

    :cond_d
    const-string/jumbo v5, "\u073d\u06e4\u05a1"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v21

    move v10, v2

    move v11, v4

    move v2, v5

    goto/16 :goto_18

    :sswitch_18
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x5

    sget v4, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v4, :cond_e

    :goto_11
    const-string v2, "\u06e0\u1a75\u0736"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_16

    :cond_e
    const-string/jumbo v4, "\u1a76\u1a7a\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v2, v4

    move/from16 v4, v22

    move-object/from16 v5, v24

    const/4 v9, 0x5

    goto/16 :goto_0

    :sswitch_19
    move/from16 v22, v4

    move-object/from16 v24, v5

    add-int/lit8 v2, v6, -0x1

    .line 29
    sget-boolean v4, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v4, :cond_f

    move/from16 v25, v1

    goto/16 :goto_19

    :cond_f
    const-string v4, "\u06d6\u06da\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v8, v2

    :goto_12
    move v2, v4

    goto :goto_18

    :sswitch_1a
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 80
    iget-object v5, v0, Ll/ܰᩳܺ;->۟:[I

    array-length v2, v5

    if-nez v2, :cond_10

    const/16 v18, 0x0

    :goto_13
    const-string v2, "\u06db\u05ab\u073a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_14
    xor-int v2, v2, v21

    goto :goto_18

    :cond_10
    const-string v6, "\u06ec\u1a75\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    const/4 v4, 0x0

    invoke-static {v6, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v7, v7, v4

    const/4 v4, 0x2

    invoke-static {v6, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v7, v4

    move v6, v2

    move v2, v4

    move/from16 v4, v22

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v22, v4

    return v22

    :sswitch_1c
    move/from16 v22, v4

    move-object/from16 v24, v5

    sub-int v4, v19, v3

    const/4 v2, -0x1

    if-ne v4, v2, :cond_11

    const-string/jumbo v2, "\u1a73\u1a74\u06e8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    :goto_15
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_16
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_17
    sub-int v2, v4, v2

    :goto_18
    move/from16 v4, v22

    move-object/from16 v5, v24

    goto/16 :goto_0

    :cond_11
    const-string v2, "\u06e4\u073f\u06db"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v25, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v5, v1

    xor-int v1, v5, v20

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_22

    :sswitch_1d
    move/from16 v25, v1

    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v1, 0x1

    .line 1004
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_12

    goto :goto_19

    :cond_12
    const-string v2, "\u05ab\u1a7b\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move/from16 v4, v22

    move-object/from16 v5, v24

    move/from16 v1, v25

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_1e
    move/from16 v25, v1

    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 682
    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v1, :cond_13

    :goto_19
    const-string v1, "\u06dc\u073d\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_21

    :cond_13
    const-string v1, "\u06df\u06ec\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v20

    :goto_1a
    const/4 v4, 0x0

    :goto_1b
    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_1e

    :sswitch_1f
    move/from16 v25, v1

    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 520
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v1

    if-ltz v1, :cond_14

    :goto_1c
    const-string v1, "\u06eb\u06db\u1a79"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v21

    const/4 v4, 0x2

    goto :goto_1b

    :cond_14
    const-string/jumbo v1, "\u1a7b\u06d7\u06ec"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v21

    :goto_1d
    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1e
    add-int/2addr v2, v1

    goto :goto_21

    :sswitch_20
    move/from16 v25, v1

    move/from16 v22, v4

    move-object/from16 v24, v5

    sget-boolean v1, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v1, :cond_15

    :goto_1f
    const-string v1, "\u06d9\u1a75\u06e8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v20

    goto :goto_1d

    :cond_15
    const-string v1, "\u06e0\u06d9\u06e0"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v20

    goto :goto_21

    :sswitch_21
    move/from16 v25, v1

    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 78
    iget v1, v0, Ll/ܰᩳܺ;->᩷:I

    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_16

    :goto_20
    const-string v1, "\u0733\u1a7b\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v21

    goto/16 :goto_1a

    :cond_16
    const-string v2, "\u0733\u1a74\u073a"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move/from16 v19, v1

    :goto_21
    move/from16 v4, v22

    :goto_22
    move-object/from16 v5, v24

    move/from16 v1, v25

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x160a3d -> :sswitch_9
        0x1a5372 -> :sswitch_12
        0x1a81aa -> :sswitch_14
        0x1a8283 -> :sswitch_11
        0x1a9e76 -> :sswitch_13
        0x1ab3f6 -> :sswitch_1b
        0x1ab999 -> :sswitch_1f
        0x1b0741 -> :sswitch_6
        0x1bc113 -> :sswitch_a
        0x1c0fbc -> :sswitch_2
        0x1c2742 -> :sswitch_16
        0x1cd7d2 -> :sswitch_e
        0x1cea99 -> :sswitch_15
        0x1d0242 -> :sswitch_5
        0x1e311b -> :sswitch_20
        0x26e80c -> :sswitch_d
        0x2fedb0 -> :sswitch_0
        0x3000ed -> :sswitch_1d
        0x641555 -> :sswitch_21
        0x6422a8 -> :sswitch_1e
        0x642ff1 -> :sswitch_10
        0x8d64c8 -> :sswitch_8
        0x8d802f -> :sswitch_b
        0x9157f8 -> :sswitch_18
        0xb555f9 -> :sswitch_3
        0xb71767 -> :sswitch_c
        0x1059c9e -> :sswitch_17
        0x10d560f -> :sswitch_1
        0x148c7c4 -> :sswitch_1c
        0x18f122a -> :sswitch_7
        0x18f46b4 -> :sswitch_f
        0x191cac6 -> :sswitch_19
        0x2bbc069 -> :sswitch_4
        0x5ff447c -> :sswitch_1a
    .end sparse-switch
.end method

.method public final ᩷(I)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩺;->ۧۧۛ:I

    sget v6, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string/jumbo v7, "\u1a7b\u1a73\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_0
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    sub-int/2addr v8, v7

    :goto_2
    sparse-switch v8, :sswitch_data_0

    .line 132
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_15

    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_15

    .line 105
    :sswitch_1
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    sget v7, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v7, :cond_10

    goto/16 :goto_5

    .line 108
    :sswitch_2
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    goto/16 :goto_5

    .line 85
    :sswitch_3
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_4
    neg-int p1, v4

    return p1

    :sswitch_5
    not-int p1, v4

    return p1

    :sswitch_6
    const/4 p1, -0x1

    return p1

    :sswitch_7
    return v0

    :sswitch_8
    return v4

    .line 153
    :sswitch_9
    invoke-direct {p0}, Ll/ܰᩳܺ;->ۙ()I

    move-result v7

    if-gt p1, v7, :cond_0

    const-string v7, "\u0730\u05a8\u06db"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_0
    const-string v7, "\u06e0\u06e7\u1a7a"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_d

    .line 135
    :sswitch_a
    iget v7, p0, Ll/ܰᩳܺ;->᩹:I

    if-gez v7, :cond_1

    const-string v7, "\u06df\u05ab\u1a78"

    goto/16 :goto_16

    :cond_1
    const-string v7, "\u05ab\u1a76\u06df"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_8

    :sswitch_b
    add-int v4, v2, v3

    .line 150
    aget v4, v1, v4

    .line 152
    iget v7, p0, Ll/ܰᩳܺ;->᩹:I

    if-ltz v7, :cond_2

    const-string/jumbo v7, "\u0736\u1a79\u1a78"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_17

    :cond_2
    const-string/jumbo v7, "\u1a77\u1a7a\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_4

    :sswitch_c
    const/4 v7, -0x1

    .line 75
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v8

    if-ltz v8, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string/jumbo v3, "\u1a74\u06eb\u1a78"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v8, v3

    const/4 v3, -0x1

    goto/16 :goto_2

    .line 150
    :sswitch_d
    array-length v7, v1

    sub-int/2addr v7, p1

    .line 72
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u06ec\u073f\u1a76"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v8, v2, v5

    move v2, v7

    goto/16 :goto_2

    :sswitch_e
    return v0

    .line 147
    :sswitch_f
    iget-object v7, p0, Ll/ܰᩳܺ;->۟:[I

    array-length v8, v7

    if-lt p1, v8, :cond_5

    const-string v7, "\u06db\u0730\u1a7b"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_7

    :cond_5
    const-string v1, "\u06d6\u06e7\u1a77"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v8, v1

    move-object v1, v7

    goto/16 :goto_2

    :sswitch_10
    const/4 v0, 0x0

    if-gez p1, :cond_6

    const-string/jumbo v7, "\u1a76\u1a75\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_4
    const/4 v9, 0x0

    goto :goto_9

    :cond_6
    const-string v7, "\u06d6\u1a7a\u1a79"

    goto/16 :goto_12

    .line 91
    :sswitch_11
    sget v7, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v7, :cond_7

    :goto_5
    const-string/jumbo v7, "\u1a78\u1a7b\u05a1"

    :goto_6
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_0

    :cond_7
    const-string v7, "\u06e7\u06dc\u06e4"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_7
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_8
    const/4 v9, 0x2

    :goto_9
    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_f

    :sswitch_12
    sget v7, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v7, :cond_8

    goto/16 :goto_15

    :cond_8
    const-string v7, "\u06dc\u073d\u06db"

    goto :goto_c

    .line 107
    :sswitch_13
    sget v7, Ll/۫;->ܳܰۚ:I

    if-ltz v7, :cond_9

    goto :goto_b

    :cond_9
    const-string/jumbo v7, "\u1a78\u1a77\u06db"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_a
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_14

    :sswitch_14
    sget v7, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v7, :cond_a

    :goto_b
    const-string/jumbo v7, "\u0736\u1a74\u1a74"

    goto :goto_12

    :cond_a
    const-string v7, "\u06e7\u1a74\u06db"

    :goto_c
    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_2

    .line 87
    :sswitch_15
    sget-boolean v7, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v7, :cond_b

    goto :goto_11

    :cond_b
    const-string/jumbo v7, "\u1a7b\u0730\u1a77"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_d
    const/4 v9, 0x2

    :goto_e
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_f
    add-int/2addr v8, v7

    goto/16 :goto_2

    :sswitch_16
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v7

    if-gtz v7, :cond_d

    :cond_c
    :goto_10
    const-string/jumbo v7, "\u1a76\u073a\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_a

    :cond_d
    const-string v7, "\u05ab\u06ec\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto :goto_13

    :sswitch_17
    sget v7, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v7, :cond_f

    :cond_e
    :goto_11
    const-string v7, "\u06e4\u06d6\u1a76"

    goto/16 :goto_6

    :cond_f
    const-string v7, "\u05a1\u06e1\u06e2"

    :goto_12
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_13
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_14
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    .line 78
    :sswitch_18
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v7

    if-ltz v7, :cond_11

    :cond_10
    :goto_15
    const-string/jumbo v7, "\u073d\u073a\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_3

    :cond_11
    const-string v7, "\u06d9\u06df\u06eb"

    :goto_16
    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    :goto_17
    xor-int v8, v7, v6

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21e6deb -> :sswitch_12
        -0x21d2f11 -> :sswitch_3
        -0xb5d66a -> :sswitch_e
        -0x642e0b -> :sswitch_14
        -0x64136c -> :sswitch_b
        -0x327c27 -> :sswitch_15
        -0x31998e -> :sswitch_2
        -0x1e6ee0 -> :sswitch_8
        -0x1aacde -> :sswitch_10
        -0x1a9e90 -> :sswitch_17
        -0x1a9b47 -> :sswitch_6
        -0x1a7a67 -> :sswitch_a
        0x187167 -> :sswitch_7
        0x1ab6a7 -> :sswitch_11
        0x1acfde -> :sswitch_5
        0x1ae6be -> :sswitch_c
        0x1d35b3 -> :sswitch_13
        0x26de35 -> :sswitch_4
        0x5067e1 -> :sswitch_f
        0x54e0f2 -> :sswitch_0
        0x8375fa -> :sswitch_16
        0xb631f4 -> :sswitch_9
        0xb6c1b2 -> :sswitch_d
        0x138910e -> :sswitch_18
        0x2541152 -> :sswitch_1
    .end sparse-switch
.end method

.method public native ᩷(Ll/ܰᩳܺ;)Z
.end method
