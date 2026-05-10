.class public final Ll/ܳ֫ۙ;
.super Ljava/lang/Object;
.source "M16T"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ᩶:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ܰ֫ۙ;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩺;->ۧۧۛ:I

    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a7b\u073a\u0733"

    :goto_0
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 505
    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_b

    goto/16 :goto_c

    .line 156
    :sswitch_0
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "\u06e2\u05a1\u05a1"

    goto/16 :goto_a

    .line 455
    :sswitch_1
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v3, :cond_8

    goto/16 :goto_c

    .line 679
    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_4

    goto/16 :goto_c

    .line 153
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    goto/16 :goto_c

    .line 174
    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 744
    :sswitch_5
    iput-object v0, p0, Ll/ܳ֫ۙ;->᩶:Ljava/lang/ref/WeakReference;

    return-void

    .line 308
    :sswitch_6
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u06e4\u05ab\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_6

    .line 502
    :sswitch_7
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u1a74\u06e7\u073d"

    goto :goto_3

    .line 350
    :sswitch_8
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v3, "\u06e8\u06eb\u06e4"

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

    :goto_2
    const/4 v5, 0x2

    goto :goto_4

    .line 355
    :sswitch_9
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_5

    :cond_4
    const-string v3, "\u06e8\u05a1\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_5
    const-string v3, "\u06db\u0733\u06df"

    :goto_3
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_b

    .line 556
    :sswitch_a
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v3, "\u05a8\u1a7a\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_4
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :sswitch_b
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u06eb\u06df\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_8
    const-string v3, "\u06dc\u06eb\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_9
    const-string v3, "\u06dc\u0730\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 552
    :sswitch_d
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v3

    if-ltz v3, :cond_a

    goto :goto_c

    :cond_a
    const-string v3, "\u06e4\u06dc\u06d6"

    :goto_a
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int/2addr v3, v2

    goto/16 :goto_1

    :goto_c
    const-string v3, "\u0730\u06e0\u1a76"

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

    goto/16 :goto_2

    :cond_b
    const-string v3, "\u06e2\u06d6\u06d7"

    goto/16 :goto_0

    .line 744
    :sswitch_e
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 337
    sget v4, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v4, :cond_c

    :goto_d
    const-string v3, "\u06da\u1a74\u0733"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u1a7a\u06e2\u1a78"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89ca -> :sswitch_3
        0x1a9307 -> :sswitch_1
        0x1aa09e -> :sswitch_d
        0x1aa0db -> :sswitch_c
        0x1aa2fa -> :sswitch_5
        0x1abba2 -> :sswitch_8
        0x1ad9c4 -> :sswitch_7
        0x1aef24 -> :sswitch_a
        0x1be44b -> :sswitch_4
        0x1ce224 -> :sswitch_0
        0x64332f -> :sswitch_6
        0x645f49 -> :sswitch_e
        0x9aa844 -> :sswitch_b
        0x9ff774 -> :sswitch_2
        0x2bcfbbf -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽ;->ܶ֫᩶:I

    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v4, "\u06db\u06e8\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 249
    sget v4, Ll/۫;->ܳܰۚ:I

    if-ltz v4, :cond_7

    goto/16 :goto_10

    .line 542
    :sswitch_0
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :sswitch_1
    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v4, :cond_a

    goto :goto_3

    :sswitch_2
    sget-boolean v4, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v4, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_3
    const-string v4, "\u1a77\u1a7b\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_f

    .line 192
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    goto/16 :goto_e

    .line 145
    :sswitch_4
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    return-void

    .line 751
    :sswitch_5
    invoke-static {v1}, Ll/ܰ֫ۙ;->ۘ(Ll/ܰ֫ۙ;)V

    goto :goto_5

    :sswitch_6
    return-void

    .line 749
    :sswitch_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܰ֫ۙ;

    if-eqz v4, :cond_1

    const-string v1, "\u073f\u06d9\u06e1"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    :goto_5
    const-string v4, "\u06e0\u06e8\u1a74"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_7

    :sswitch_8
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_6

    :cond_2
    const-string v4, "\u06e7\u1a77\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    .line 359
    :sswitch_9
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v4, "\u0733\u06d9\u06d9"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_2

    :sswitch_a
    sget v4, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v4, :cond_4

    :goto_6
    const-string v4, "\u1a74\u073d\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_4
    const-string v4, "\u0736\u06d9\u06e0"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_2

    .line 709
    :sswitch_b
    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v4, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v4, "\u1a77\u06e4\u06da"

    goto/16 :goto_11

    .line 390
    :sswitch_c
    sget v4, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v4, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v4, "\u1a79\u0733\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_7
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_7
    const-string v4, "\u06e2\u06eb\u06e0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_c

    :sswitch_d
    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_8

    goto :goto_10

    :cond_8
    const-string v4, "\u073a\u06d7\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_b
    const/4 v6, 0x0

    :goto_c
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    add-int/2addr v5, v4

    goto/16 :goto_2

    .line 0
    :sswitch_e
    sget-boolean v4, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v4, :cond_9

    :goto_e
    const-string v4, "\u05ab\u06dc\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_b

    :cond_9
    const-string v4, "\u06eb\u06eb\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_f
    sget-boolean v4, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v4, :cond_b

    :cond_a
    :goto_10
    const-string v4, "\u1a7a\u1a79\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :cond_b
    const-string v4, "\u1a7b\u06da\u06df"

    :goto_11
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 749
    :sswitch_10
    iget-object v4, p0, Ll/ܳ֫ۙ;->᩶:Ljava/lang/ref/WeakReference;

    .line 161
    sget v5, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v5, :cond_d

    :cond_c
    :goto_12
    const-string v4, "\u1a7b\u06e8\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_d
    const-string v0, "\u05a1\u06eb\u06e1"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf52ea7 -> :sswitch_d
        -0xbfaa4b -> :sswitch_3
        -0xbf6623 -> :sswitch_0
        -0xb58086 -> :sswitch_4
        -0x641538 -> :sswitch_b
        -0x2fad6f -> :sswitch_f
        -0x1d3139 -> :sswitch_7
        -0x1bc418 -> :sswitch_8
        -0x1a8274 -> :sswitch_c
        0x1a9ef4 -> :sswitch_6
        0x1bcca5 -> :sswitch_9
        0x2f4200 -> :sswitch_5
        0x2f8c63 -> :sswitch_1
        0x10855fd -> :sswitch_10
        0x2bcd2c1 -> :sswitch_2
        0x3fdc3aa -> :sswitch_a
        0x3fefcf7 -> :sswitch_e
    .end sparse-switch
.end method
