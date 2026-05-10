.class public final synthetic Ll/ܳܰܺ;
.super Ljava/lang/Object;
.source "O61M"

# interfaces
.implements Ll/ᩳۗ᩷;


# instance fields
.field public final synthetic ۫:Ll/᩷ۗ᩷;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/᩷ۗ᩷;I)V
    .locals 3

    sget v0, Ll/᩵۬;->ۗᩳۘ:I

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    .line 0
    iput p2, p0, Ll/ܳܰܺ;->᩶:I

    iput-object p1, p0, Ll/ܳܰܺ;->۫:Ll/᩷ۗ᩷;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06eb\u0733\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    return-void

    :sswitch_0
    sget p1, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u1a77\u1a74\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string/jumbo p1, "\u1a7b\u1a78\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    .line 3
    :sswitch_2
    sget p1, Ll/ܽ;->ܶ֫᩶:I

    if-gtz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u1a73\u06e1\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    :goto_5
    const-string p1, "\u06dc\u1a7a\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int/2addr p2, p1

    goto :goto_3

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 4
    :sswitch_5
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u1a75\u06dc\u06db"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto/16 :goto_3

    :cond_3
    const-string p1, "\u06e1\u06e7\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf15a7 -> :sswitch_1
        -0x6436e2 -> :sswitch_0
        -0x63fd72 -> :sswitch_3
        -0x33ecad -> :sswitch_5
        0xb3d23d -> :sswitch_4
        0x2b65c8b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    const-string v5, "\u06e1\u1a77\u1a7a"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_1
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 417
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    goto/16 :goto_6

    :sswitch_0
    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v5, :cond_c

    goto/16 :goto_10

    .line 86
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    sget-boolean v5, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez v5, :cond_a

    goto/16 :goto_6

    :sswitch_2
    sget v5, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v5, :cond_6

    goto/16 :goto_6

    .line 286
    :sswitch_3
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    return-void

    .line 545
    :sswitch_4
    invoke-static {v1}, Ll/᩻᩻;->۫ܽۧ(Ljava/lang/Object;)V

    goto :goto_4

    .line 544
    :sswitch_5
    invoke-static {v1}, Ll/֨ܺ;->۠۠᩹(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\u06e7\u1a76\u1a77"

    goto/16 :goto_b

    :sswitch_6
    return-void

    .line 9
    :sswitch_7
    check-cast v0, Ll/ܺ֡ۛ;

    .line 11
    check-cast p1, Ll/ᩳۡۛ;

    .line 14
    invoke-static {v0, p1}, Ll/ܺ֡ۛ;->᩷(Ll/ܺ֡ۛ;Ll/ᩳۡۛ;)V

    return-void

    .line 21
    :sswitch_8
    sget v5, Ll/ۖ֫ܺ;->᩹ۖ:I

    .line 544
    invoke-virtual {v2}, Ll/᩸۟ۘ;->۟()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\u05a1\u06d9\u06e2"

    goto/16 :goto_7

    :cond_0
    :goto_4
    const-string v5, "\u1a79\u1a77\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto/16 :goto_e

    .line 17
    :sswitch_9
    move-object v5, v0

    check-cast v5, Ll/ۡ֨ۛ;

    .line 19
    move-object v6, p1

    check-cast v6, Ll/᩸۟ۘ;

    .line 142
    sget v7, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v7, :cond_1

    goto/16 :goto_13

    :cond_1
    const-string v1, "\u06d7\u06e1\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int/2addr v2, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v6

    move v6, v1

    move-object v1, v5

    goto :goto_3

    .line 2
    :sswitch_a
    iget v0, p0, Ll/ܳܰܺ;->᩶:I

    .line 4
    iget-object v5, p0, Ll/ܳܰܺ;->۫:Ll/᩷ۗ᩷;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d8\u06ec\u06e2"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_5

    :pswitch_0
    const-string v0, "\u1a7a\u1a78\u06d7"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_3

    .line 380
    :sswitch_b
    sget-boolean v5, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v5, :cond_2

    goto :goto_8

    :cond_2
    const-string v5, "\u06d6\u06e0\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :sswitch_c
    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v5, :cond_3

    :goto_6
    const-string v5, "\u06db\u073a\u06e2"

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u06da\u05a8\u0730"

    goto/16 :goto_11

    .line 475
    :sswitch_d
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v5, "\u06d6\u073a\u06d6"

    :goto_7
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_12

    :sswitch_e
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v5

    if-ltz v5, :cond_5

    :goto_8
    const-string v5, "\u06e2\u1a77\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_1

    :cond_5
    const-string v5, "\u06d7\u1a74\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_a
    const/4 v7, 0x2

    goto :goto_d

    :sswitch_f
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    const-string v5, "\u0736\u06d7\u05ab"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_a

    :cond_7
    const-string v5, "\u1a76\u1a73\u06d9"

    :goto_b
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_3

    .line 83
    :sswitch_10
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_13

    :cond_8
    const-string v5, "\u06df\u1a75\u06e2"

    :goto_c
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_d
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    .line 288
    :sswitch_11
    sget v5, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v5, :cond_9

    goto :goto_10

    :cond_9
    const-string v5, "\u05a8\u073a\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    :goto_e
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    add-int/2addr v6, v5

    goto/16 :goto_3

    .line 35
    :sswitch_12
    sget v5, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_10
    const-string v5, "\u05a8\u1a73\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_14

    :cond_b
    const-string v5, "\u1a76\u1a76\u073f"

    :goto_11
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_12
    xor-int v6, v5, v4

    goto/16 :goto_3

    .line 20
    :sswitch_13
    sget v5, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v5, :cond_d

    :cond_c
    :goto_13
    const-string v5, "\u06ec\u1a74\u06e1"

    goto :goto_c

    :cond_d
    const-string v5, "\u06df\u1a7a\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_14
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x15f34b -> :sswitch_5
        0x16465d -> :sswitch_10
        0x1a6123 -> :sswitch_b
        0x1a7517 -> :sswitch_a
        0x1a8f8f -> :sswitch_7
        0x1a9ff3 -> :sswitch_c
        0x1ce06f -> :sswitch_d
        0x1d133d -> :sswitch_4
        0x31a7dd -> :sswitch_8
        0x669fbe -> :sswitch_11
        0x66ab69 -> :sswitch_e
        0x9548fe -> :sswitch_12
        0x9567d1 -> :sswitch_0
        0xb51f83 -> :sswitch_9
        0xb5ff21 -> :sswitch_1
        0xb61d6a -> :sswitch_f
        0xb61e54 -> :sswitch_6
        0xf65093 -> :sswitch_3
        0x1624075 -> :sswitch_2
        0x1aebde8 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
