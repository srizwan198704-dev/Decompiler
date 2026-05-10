.class public final Ll/ܺ֫ܺ;
.super Ljava/lang/Object;
.source "C641"


# instance fields
.field public ۖ:Ll/۟ۤ;

.field public ۙ:I

.field public ᩷:Landroid/graphics/Bitmap;


# direct methods
.method public static ᩷(Landroid/graphics/Bitmap;)Ll/ܺ֫ܺ;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ۘ;->᩸ܽܿ:I

    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string v3, "\u1a77\u0733\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 23
    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_5

    goto/16 :goto_10

    .line 10
    :sswitch_0
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_b

    goto :goto_4

    .line 14
    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "\u1a75\u06df\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_7

    .line 11
    :sswitch_2
    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_4
    const-string v3, "\u0730\u05a8\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 25
    :sswitch_6
    iput-object p0, v0, Ll/ܺ֫ܺ;->᩷:Landroid/graphics/Bitmap;

    return-object v0

    .line 23
    :sswitch_7
    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v3, :cond_2

    goto :goto_8

    :cond_2
    const-string v3, "\u073f\u1a76\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    .line 24
    :sswitch_8
    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v3, "\u073d\u073f\u05a8"

    :goto_5
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_3

    :sswitch_9
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string/jumbo v3, "\u1a7b\u1a7a\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u06e1\u06da\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_b

    .line 23
    :sswitch_a
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u1a75\u0736\u06e2"

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

    :goto_7
    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_b
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_7

    :goto_8
    const-string v3, "\u06e2\u06d6\u1a7a"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u06df\u073a\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 19
    :sswitch_c
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_8

    goto :goto_10

    :cond_8
    const-string v3, "\u1a74\u1a77\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    .line 20
    :sswitch_d
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_9

    goto :goto_10

    :cond_9
    const-string v3, "\u1a7b\u06dc\u06e2"

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

    :goto_b
    const/4 v5, 0x2

    goto :goto_f

    .line 13
    :sswitch_e
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_a

    :goto_c
    const-string v3, "\u1a7a\u1a7b\u06e4"

    goto/16 :goto_5

    :cond_a
    const-string v3, "\u06e7\u0736\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 15
    :sswitch_f
    new-instance v3, Ll/ܺ֫ܺ;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v4, Ll/۫;->ܳܰۚ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u06e8\u0736\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_a

    :cond_c
    const-string v0, "\u06d9\u06df\u0736"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_10
    if-nez p0, :cond_d

    const-string v3, "\u06d9\u1a7a\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_d
    const-string v3, "\u1a78\u06d7\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x66c90b6 -> :sswitch_b
        -0x2bc9013 -> :sswitch_5
        -0xf41f04 -> :sswitch_3
        -0xbef227 -> :sswitch_d
        -0x2881af -> :sswitch_10
        -0x1e3cb1 -> :sswitch_6
        -0x1ae09c -> :sswitch_0
        -0x1a68e3 -> :sswitch_9
        0x53eb2 -> :sswitch_f
        0xc77d7 -> :sswitch_1
        0x1a9634 -> :sswitch_e
        0x1c14a2 -> :sswitch_7
        0x317231 -> :sswitch_a
        0x6427be -> :sswitch_2
        0x64419d -> :sswitch_c
        0x669927 -> :sswitch_4
        0xb75d17 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ᩷(Ll/۟ۤ;)Ll/ܺ֫ܺ;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ۘ;->᩸ܽܿ:I

    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    const-string v3, "\u06e7\u06eb\u06e8"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 21
    new-instance v3, Ll/ܺ֫ܺ;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v4, :cond_c

    goto/16 :goto_f

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v3

    if-lez v3, :cond_7

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v3, :cond_9

    goto/16 :goto_f

    .line 11
    :sswitch_3
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    goto/16 :goto_f

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 29
    :sswitch_6
    iput-object p0, v0, Ll/ܺ֫ܺ;->ۖ:Ll/۟ۤ;

    return-object v0

    .line 0
    :sswitch_7
    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v3, :cond_0

    const-string/jumbo v3, "\u1a7b\u1a75\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u06d8\u1a75\u05a8"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_4

    .line 21
    :sswitch_8
    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v3, "\u06db\u1a75\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :sswitch_9
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    const-string v3, "\u1a76\u1a75\u06df"

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

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u0730\u05a1\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 18
    :sswitch_a
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u06ec\u1a7a\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_c

    .line 13
    :sswitch_b
    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u073a\u06d8\u1a75"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 27
    :sswitch_c
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_a

    :cond_6
    const-string v3, "\u06d8\u06e8\u06da"

    goto/16 :goto_0

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    :goto_8
    const-string v3, "\u1a7b\u06e2\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_8
    const-string v3, "\u06e2\u1a79\u05ab"

    goto :goto_e

    .line 22
    :sswitch_e
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_a
    const-string v3, "\u06e4\u1a75\u06e4"

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

    :goto_b
    const/4 v5, 0x2

    goto :goto_d

    :cond_a
    const-string v3, "\u073f\u1a77\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_f
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_b

    goto :goto_f

    :cond_b
    const-string v3, "\u05a1\u0733\u06da"

    :goto_e
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_2

    :goto_f
    const-string v3, "\u05ab\u06e2\u06df"

    goto :goto_e

    :cond_c
    const-string v0, "\u0736\u05a1\u06d6"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    :sswitch_10
    if-nez p0, :cond_d

    const-string v3, "\u1a79\u06eb\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :cond_d
    const-string v3, "\u1a74\u06e7\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3983928 -> :sswitch_2
        -0x2bc52c5 -> :sswitch_7
        -0xb618fe -> :sswitch_9
        -0x66a69e -> :sswitch_1
        -0x1d29aa -> :sswitch_c
        -0x1c2b0b -> :sswitch_a
        -0x163136 -> :sswitch_4
        -0x161dfa -> :sswitch_e
        0x533f5 -> :sswitch_8
        0x1bcbff -> :sswitch_f
        0x1cefb7 -> :sswitch_6
        0x1d1df7 -> :sswitch_3
        0x2f5b64 -> :sswitch_b
        0x2fcacb -> :sswitch_10
        0x68f01e -> :sswitch_5
        0xb731e7 -> :sswitch_d
        0x33fba94 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    const-string v5, "\u1a77\u06ec\u1a73"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_1
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 29
    sget v5, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v5, :cond_b

    goto/16 :goto_f

    .line 3
    :sswitch_0
    sget v5, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v5, :cond_8

    goto/16 :goto_c

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget v5, Ll/ۙ֫;->۫۠ۤ:I

    if-nez v5, :cond_6

    goto/16 :goto_f

    .line 30
    :sswitch_2
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    goto/16 :goto_f

    .line 34
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    const/4 v0, 0x0

    return-object v0

    .line 35
    :sswitch_4
    iget v5, p0, Ll/ܺ֫ܺ;->ۙ:I

    sget v6, Ll/ۛ᩶ܺ;->ܰ:I

    if-eq v5, v6, :cond_3

    goto :goto_4

    .line 37
    :sswitch_5
    sget v0, Ll/ۛ᩶ܺ;->ܰ:I

    iput v0, p0, Ll/ܺ֫ܺ;->ۙ:I

    return-object v2

    .line 36
    :sswitch_6
    iput-object v2, p0, Ll/ܺ֫ܺ;->᩷:Landroid/graphics/Bitmap;

    sget v5, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v5, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v5, "\u06dc\u05a8\u06e0"

    goto/16 :goto_a

    :sswitch_7
    invoke-interface {v0}, Ll/۟ۤ;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 22
    sget v6, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v6, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u05a8\u1a73\u06ec"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v6, v2

    move-object v2, v5

    goto :goto_3

    :sswitch_8
    if-eqz v1, :cond_2

    const-string v5, "\u06e1\u1a75\u05a1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_0

    :cond_2
    :goto_4
    const-string v5, "\u05a8\u06eb\u1a75"

    :goto_5
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_b

    :sswitch_9
    return-object v1

    .line 34
    :sswitch_a
    iget-object v1, p0, Ll/ܺ֫ܺ;->᩷:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const-string v5, "\u1a78\u06dc\u06d9"

    :goto_6
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_10

    :cond_3
    const-string v5, "\u06d9\u06da\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_8

    .line 8
    :sswitch_b
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v5

    if-ltz v5, :cond_4

    goto :goto_9

    :cond_4
    const-string v5, "\u06eb\u0733\u06e2"

    goto/16 :goto_d

    :sswitch_c
    sget-boolean v5, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v5, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v5, "\u06e8\u0733\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_8
    const/4 v7, 0x2

    goto/16 :goto_11

    :sswitch_d
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    :goto_9
    const-string v5, "\u073d\u06df\u1a75"

    goto :goto_6

    :cond_7
    const-string v5, "\u073a\u1a78\u06e7"

    :goto_a
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_b
    xor-int v6, v5, v4

    goto/16 :goto_3

    :sswitch_e
    sget v5, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v5, :cond_9

    :cond_8
    const-string v5, "\u06dc\u06e4\u06e8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    :cond_9
    const-string v5, "\u1a75\u0733\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    goto/16 :goto_3

    :sswitch_f
    sget-boolean v5, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v5, :cond_a

    goto :goto_f

    :cond_a
    const-string v5, "\u05a1\u06e7\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 33
    :sswitch_10
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v5

    if-gtz v5, :cond_c

    :cond_b
    :goto_c
    const-string v5, "\u073a\u05ab\u06eb"

    goto/16 :goto_5

    :cond_c
    const-string v5, "\u0736\u1a77\u05a8"

    :goto_d
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_e
    xor-int v6, v5, v3

    goto/16 :goto_3

    .line 34
    :sswitch_11
    sget v5, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v5, :cond_d

    :goto_f
    const-string v5, "\u06d8\u1a78\u05a8"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_e

    :cond_d
    const-string v5, "\u0730\u06d9\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_10
    const/4 v7, 0x0

    :goto_11
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 33
    :sswitch_12
    iget-object v5, p0, Ll/ܺ֫ܺ;->ۖ:Ll/۟ۤ;

    .line 21
    sget v6, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v6, :cond_e

    :goto_12
    const-string v5, "\u06ec\u1a76\u06e1"

    goto/16 :goto_5

    :cond_e
    const-string v0, "\u05a1\u06db\u06db"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v3

    move-object v0, v5

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x33d5db2 -> :sswitch_d
        -0x641cbd -> :sswitch_12
        -0x2f4028 -> :sswitch_10
        -0x1e444e -> :sswitch_c
        -0x1d2f74 -> :sswitch_0
        -0x1d1908 -> :sswitch_4
        -0x1bcf3f -> :sswitch_1
        -0x1a7623 -> :sswitch_9
        -0x1a6e71 -> :sswitch_5
        -0x1634f7 -> :sswitch_7
        0x15e544 -> :sswitch_11
        0x166084 -> :sswitch_6
        0x1ac7bf -> :sswitch_a
        0x1adcc0 -> :sswitch_b
        0x1cf28d -> :sswitch_3
        0x1e5242 -> :sswitch_f
        0x2efc71 -> :sswitch_8
        0x31fe74 -> :sswitch_e
        0xb5d7ab -> :sswitch_2
    .end sparse-switch
.end method
