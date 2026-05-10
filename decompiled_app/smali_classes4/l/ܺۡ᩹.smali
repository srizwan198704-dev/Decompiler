.class public final Ll/ܺۡ᩹;
.super Ljava/lang/Object;
.source "45ZM"

# interfaces
.implements Ll/᩸ۖ۟;


# instance fields
.field public final synthetic ᩶:Ll/ۛۡ᩹;


# direct methods
.method public constructor <init>(Ll/ۛۡ᩹;)V
    .locals 0

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺۡ᩹;->᩶:Ll/ۛۡ᩹;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 629
    iget-object v0, p0, Ll/ܺۡ᩹;->᩶:Ll/ۛۡ᩹;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ۛۡ᩹;->۟:Z

    return-void
.end method

.method public final ۛ(I)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v2, Ll/۫;->ܳܰۚ:I

    const-string v3, "\u1a73\u06df\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 315
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_a

    .line 341
    :sswitch_0
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_b

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v3

    if-lez v3, :cond_9

    goto/16 :goto_8

    .line 157
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_8

    .line 11
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    goto/16 :goto_8

    .line 411
    :sswitch_4
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    return-void

    .line 639
    :sswitch_5
    iget-object v0, v0, Ll/ۛۡ᩹;->᩹:Ll/ۙ᩺᩹;

    invoke-virtual {v0, p1}, Ll/ۙ᩺᩹;->᩷(I)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/ܺۡ᩹;->᩶:Ll/ۛۡ᩹;

    .line 224
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u0733\u073a\u06d6"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u1a75\u06e8\u1a78"

    goto/16 :goto_f

    .line 435
    :sswitch_8
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v3

    if-ltz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u1a7b\u06d9\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_3
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 35
    :sswitch_9
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u06e4\u06da\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u06df\u05a1\u1a78"

    goto :goto_9

    :sswitch_a
    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v3, :cond_5

    :goto_4
    const-string v3, "\u1a73\u0736\u1a77"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :cond_5
    const-string v3, "\u06e0\u06e1\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    .line 300
    :sswitch_b
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_6
    const-string v3, "\u073f\u05a8\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06d9\u06ec\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 537
    :sswitch_c
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_8

    :goto_8
    const-string v3, "\u06eb\u1a79\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_8
    const-string v3, "\u06d8\u06da\u1a7b"

    :goto_9
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_10

    .line 94
    :sswitch_d
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_a
    const-string v3, "\u06d6\u073a\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_3

    :cond_a
    const-string v3, "\u06d9\u05a1\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 233
    :sswitch_e
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06e2\u1a79\u1a79"

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

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_c
    const-string v3, "\u06d7\u0736\u06da"

    :goto_f
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bcdd49 -> :sswitch_4
        -0x64425d -> :sswitch_6
        -0x1fbff7 -> :sswitch_2
        -0x1cee18 -> :sswitch_1
        -0x1a9c21 -> :sswitch_b
        -0x1a9790 -> :sswitch_9
        -0x1a90e3 -> :sswitch_d
        0x1fbd42 -> :sswitch_c
        0x2f11b2 -> :sswitch_8
        0x645a9c -> :sswitch_0
        0xce6909 -> :sswitch_3
        0xd874c0 -> :sswitch_5
        0xd96aaa -> :sswitch_a
        0x34d6abb -> :sswitch_e
        0x34dcb98 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۜ᩷()V
    .locals 0

    return-void
.end method

.method public final ۧ()Z
    .locals 1

    .line 644
    iget-object v0, p0, Ll/ܺۡ᩹;->᩶:Ll/ۛۡ᩹;

    iget-object v0, v0, Ll/ۛۡ᩹;->᩹:Ll/ۙ᩺᩹;

    invoke-virtual {v0}, Ll/ۙ᩺᩹;->ۖ()Z

    move-result v0

    return v0
.end method

.method public final ᩷(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 7

    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v2, "\u06db\u06db\u05a8"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    goto :goto_5

    .line 586
    :sswitch_0
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_b

    goto :goto_5

    .line 67
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "\u0730\u1a74\u1a79"

    :goto_4
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    .line 189
    :sswitch_2
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_7

    :goto_5
    const-string v2, "\u06da\u1a7b\u06d7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_8

    .line 381
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    return-void

    .line 624
    :sswitch_4
    new-instance v2, Ll/᩷ܰ᩹;

    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v3, p0, Ll/ܺۡ᩹;->᩶:Ll/ۛۡ᩹;

    iget-object v4, v3, Ll/ۛۡ᩹;->ۘ:Ll/۟᩺᩹;

    .line 447
    sget-boolean v5, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v5, :cond_2

    goto/16 :goto_a

    .line 624
    :cond_2
    invoke-static {v4}, Ll/ۧܰ;->᩻ۜᩳ(Ljava/lang/Object;)Ll/ܽۘ᩹;

    move-result-object v4

    invoke-virtual {v4}, Ll/ܽۘ᩹;->ۜ()I

    move-result v4

    .line 211
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v5

    if-ltz v5, :cond_3

    goto :goto_a

    .line 624
    :cond_3
    iget-object v5, v3, Ll/ۛۡ᩹;->ۛ:Ljava/lang/String;

    .line 322
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_b

    .line 624
    :cond_4
    invoke-direct {v2, v4, p1, v5}, Ll/᩷ܰ᩹;-><init>(ILnet/sf/sevenzipjbinding/IInArchive;Ljava/lang/String;)V

    iput-object v2, v3, Ll/ۛۡ᩹;->ۜ:Ll/᩷ܰ᩹;

    return-void

    :sswitch_5
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06d9\u06da\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_1

    .line 594
    :sswitch_6
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u06e7\u06e0\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_d

    :sswitch_7
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u06e2\u06d6\u1a76"

    goto :goto_c

    :cond_8
    const-string v2, "\u06e7\u1a77\u06e8"

    :goto_7
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 71
    :sswitch_8
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u1a7a\u05ab\u06ec"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 451
    :sswitch_9
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_a

    :goto_a
    const-string v2, "\u06d7\u0730\u05a1"

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u05a8\u06dc\u073d"

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

    .line 156
    :sswitch_a
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_b
    const-string v2, "\u1a76\u06d7\u05a1"

    goto :goto_7

    :cond_c
    const-string v2, "\u05a1\u06ec\u06e2"

    :goto_c
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

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x642403 -> :sswitch_1
        -0x1d2edb -> :sswitch_6
        -0x1cfeb5 -> :sswitch_3
        -0x1613b2 -> :sswitch_8
        -0x15f676 -> :sswitch_9
        0x1a9494 -> :sswitch_0
        0x1a9b64 -> :sswitch_a
        0x1ac235 -> :sswitch_5
        0x1e4ca9 -> :sswitch_2
        0x641f87 -> :sswitch_7
        0xb55039 -> :sswitch_4
    .end sparse-switch
.end method
