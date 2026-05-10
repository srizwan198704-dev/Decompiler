.class public final synthetic Ll/۫ܰܺ;
.super Ljava/lang/Object;
.source "B615"

# interfaces
.implements Ll/ᩳۗ᩷;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:Ll/ۖ֫ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖ֫ܺ;Ljava/lang/Object;)V
    .locals 5

    sget v0, Ll/ܳۚ;->۬ۗ᩻:I

    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a7a\u1a7a\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-lez v2, :cond_b

    goto/16 :goto_5

    .line 0
    :sswitch_0
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_8

    goto/16 :goto_5

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_4

    goto/16 :goto_a

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    goto/16 :goto_a

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p2, p0, Ll/۫ܰܺ;->۫:Ljava/lang/Object;

    return-void

    .line 1
    :sswitch_5
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u06e4\u1a74\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 3
    :sswitch_6
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u073f\u06e2\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    :sswitch_7
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u1a7b\u0733\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_4

    :sswitch_8
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06e0\u06d7\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_4
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_5
    const-string v2, "\u1a79\u1a77\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_b

    :cond_5
    const-string v2, "\u0733\u1a73\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1
    :sswitch_a
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_6

    :goto_8
    const-string v2, "\u0730\u0733\u1a74"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_6
    const-string v2, "\u06e7\u073a\u1a7b"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_b
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_7

    :goto_a
    const-string v2, "\u1a7a\u0730\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u1a76\u06d8\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 0
    :sswitch_c
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_9

    :cond_8
    :goto_c
    const-string v2, "\u1a78\u1a79\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_9
    const-string v2, "\u0733\u05a8\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_12

    .line 1
    :sswitch_d
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v2

    if-ltz v2, :cond_a

    goto :goto_10

    :cond_a
    const-string v2, "\u0733\u05a1\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۫ܰܺ;->᩶:Ll/ۖ֫ܺ;

    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u06e8\u06df\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_c
    const-string v2, "\u06ec\u06df\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    sub-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbc52f -> :sswitch_4
        -0xf86a32 -> :sswitch_2
        -0xb695a1 -> :sswitch_8
        -0xa3c84a -> :sswitch_b
        -0x667163 -> :sswitch_e
        -0x311449 -> :sswitch_6
        -0x1af0bf -> :sswitch_9
        0x53634 -> :sswitch_c
        0x1a02dd -> :sswitch_d
        0x1aaecd -> :sswitch_7
        0x1cd30d -> :sswitch_5
        0x2f013d -> :sswitch_0
        0x639eb0 -> :sswitch_a
        0x644f06 -> :sswitch_3
        0xbf65ee -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܽ;->ܶ֫᩶:I

    sget v5, Ll/ۧܰ;->ۤ۠ܺ:I

    const-string v6, "\u05a8\u073a\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    .line 41
    invoke-static {v1, v0}, Ll/ۜ᩶ܺ;->᩷(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    sget v7, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v7, :cond_3

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget v6, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v6, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v6, "\u0730\u05ab\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    sget-boolean v6, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v6, :cond_9

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget-boolean v6, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v6, :cond_b

    goto/16 :goto_7

    .line 555
    :sswitch_3
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    goto/16 :goto_7

    .line 142
    :sswitch_4
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    return-void

    :sswitch_5
    const-wide/16 v6, 0x1f4

    .line 683
    invoke-static {v3, v6, v7}, Ll/ۤᩳ;->ᩴ᩻ܽ(Ljava/lang/Object;J)V

    goto/16 :goto_6

    .line 676
    :sswitch_6
    new-instance v6, Ll/۬ܰܺ;

    const/4 v7, 0x0

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-direct {v6, v7, v1, v2}, Ll/۬ܰܺ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 682
    invoke-static {v6}, Ll/ᩳ;->᩶ܺۢ(Ljava/lang/Object;)V

    .line 110
    sget v7, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v7, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u1a78\u073d\u06dc"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v7, v3

    move-object v3, v6

    goto :goto_4

    :cond_3
    const-string v2, "\u06dc\u1a75\u1a73"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v7, v2, v4

    move-object v2, v6

    goto :goto_4

    :sswitch_7
    const/4 v6, 0x0

    .line 41
    iget-object v7, p0, Ll/۫ܰܺ;->᩶:Ll/ۖ֫ܺ;

    .line 597
    sget v8, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v8, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v0, "\u0730\u06e2\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int/2addr v1, v4

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v7

    move v7, v0

    move-object v0, v6

    goto/16 :goto_4

    :sswitch_8
    return-void

    .line 2
    :sswitch_9
    sget v6, Ll/ۖ֫ܺ;->᩹ۖ:I

    .line 140
    iget-object v6, p0, Ll/۫ܰܺ;->۫:Ljava/lang/Object;

    if-eq p1, v6, :cond_5

    const-string v6, "\u0730\u06d9\u06d7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_5
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_5
    :goto_6
    const-string v6, "\u05a8\u06e0\u1a73"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_4

    :sswitch_a
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v6

    if-eqz v6, :cond_6

    :goto_7
    const-string v6, "\u1a78\u1a79\u06e0"

    goto/16 :goto_d

    :cond_6
    const-string v6, "\u1a77\u1a76\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_f

    .line 89
    :sswitch_b
    sget v6, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v6, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v6, "\u1a7a\u06d6\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_a

    .line 604
    :sswitch_c
    sget v6, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v6, :cond_8

    goto :goto_c

    :cond_8
    const-string v6, "\u1a76\u1a79\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v6

    if-ltz v6, :cond_a

    :cond_9
    :goto_8
    const-string v6, "\u1a77\u06e7\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_a
    const-string v6, "\u06d6\u06e8\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_9
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    sub-int/2addr v7, v6

    goto/16 :goto_4

    :sswitch_e
    sget v6, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v6, :cond_c

    :cond_b
    :goto_c
    const-string v6, "\u06db\u1a77\u1a77"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_5

    :cond_c
    const-string v6, "\u06df\u1a75\u06dc"

    :goto_d
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_10

    .line 198
    :sswitch_f
    sget v6, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v6, :cond_d

    :goto_e
    const-string v6, "\u1a74\u05ab\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_1

    :cond_d
    const-string v6, "\u06eb\u06d8\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_f
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_10
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29b703e -> :sswitch_2
        -0x296a8f7 -> :sswitch_a
        -0x293e26c -> :sswitch_5
        -0xb62586 -> :sswitch_9
        -0xac72d9 -> :sswitch_c
        -0x2efe76 -> :sswitch_e
        -0x28884d -> :sswitch_0
        -0x1cd4de -> :sswitch_3
        -0x1bc9d1 -> :sswitch_7
        0x160b43 -> :sswitch_8
        0x1d2e02 -> :sswitch_6
        0x342c9e -> :sswitch_f
        0xb561d3 -> :sswitch_d
        0xb5fa10 -> :sswitch_4
        0x10fd5a5 -> :sswitch_1
        0x2bd07bf -> :sswitch_b
    .end sparse-switch
.end method
