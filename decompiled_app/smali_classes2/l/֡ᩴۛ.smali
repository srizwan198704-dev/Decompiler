.class public final synthetic Ll/֡ᩴۛ;
.super Ljava/lang/Object;
.source "Y3WS"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    .line 0
    iput p1, p0, Ll/֡ᩴۛ;->᩶:I

    iput-object p2, p0, Ll/֡ᩴۛ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a7a\u06d6\u06d7"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    :goto_1
    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u0736\u1a77\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    goto :goto_6

    :sswitch_1
    sget p1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const-string p1, "\u06e2\u06d8\u05a1"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u06e2\u073d\u0730"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    :goto_5
    const-string p1, "\u06e4\u1a73\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u1a73\u05ab\u1a7a"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    :cond_3
    const-string p1, "\u06e1\u05a8\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb53388 -> :sswitch_1
        -0x642eb0 -> :sswitch_5
        -0x641181 -> :sswitch_0
        -0x1aad78 -> :sswitch_3
        0x1ab9c4 -> :sswitch_2
        0x26eea0 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚܺۡ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    const-string v5, "\u1a79\u05ab\u06e8"

    :goto_0
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    xor-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v5

    if-gtz v5, :cond_2

    goto/16 :goto_6

    .line 98
    :sswitch_0
    sget-boolean v5, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v5, :cond_b

    goto/16 :goto_a

    .line 198
    :sswitch_1
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget v5, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v5, :cond_9

    goto/16 :goto_6

    .line 302
    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    goto/16 :goto_6

    .line 295
    :sswitch_3
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    const/4 p1, 0x0

    return-object p1

    .line 14
    :sswitch_4
    invoke-static {v1, v2}, Ll/۟᩷;->᩶ۡۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ll/ܿۢ᩹;

    return-object p1

    .line 11
    :sswitch_5
    move-object v5, p1

    check-cast v5, Ll/֫֫۟;

    .line 29
    sget v6, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06e7\u06d7\u073f"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    goto :goto_2

    .line 7
    :sswitch_6
    iget-object v5, p0, Ll/֡ᩴۛ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v5, Ljava/util/HashMap;

    .line 112
    sget-boolean v6, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u1a73\u06ec\u1a74"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_2

    .line 400
    :sswitch_7
    invoke-virtual {v0, p1}, Ll/ܶᩴۛ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۗ᩹;

    return-object p1

    .line 20
    :sswitch_8
    iget-object v5, p0, Ll/֡ᩴۛ;->۫:Ljava/lang/Object;

    .line 22
    check-cast v5, Ll/ܶᩴۛ;

    .line 79
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v6

    if-ltz v6, :cond_3

    :cond_2
    const-string v5, "\u1a73\u1a73\u1a79"

    goto/16 :goto_e

    :cond_3
    const-string v0, "\u06e4\u0730\u073a"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto/16 :goto_2

    .line 2
    :sswitch_9
    iget v5, p0, Ll/֡ᩴۛ;->᩶:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "\u1a75\u1a77\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_3
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :pswitch_0
    const-string v5, "\u06e2\u1a76\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    sub-int v5, v6, v5

    goto/16 :goto_2

    .line 155
    :sswitch_a
    sget v5, Ll/᩺;->ۧۧۛ:I

    if-gtz v5, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v5, "\u1a76\u06db\u05a1"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    .line 297
    :sswitch_b
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v5, "\u05ab\u05a8\u06db"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_9

    .line 178
    :sswitch_c
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const-string v5, "\u05a8\u1a77\u05a1"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_5
    const-string v5, "\u1a7b\u1a7b\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_3

    :cond_7
    const-string v5, "\u06e4\u06e4\u1a74"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_f

    :sswitch_e
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v5

    if-ltz v5, :cond_8

    :goto_6
    const-string v5, "\u1a79\u1a74\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_8
    const-string v5, "\u1a73\u1a75\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_9
    const/4 v7, 0x2

    goto :goto_b

    .line 71
    :sswitch_f
    sget v5, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v5, :cond_a

    :cond_9
    :goto_a
    const-string v5, "\u06e4\u06d6\u1a7b"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_a
    const-string v5, "\u06db\u06d7\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_b
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    add-int/2addr v5, v6

    goto/16 :goto_2

    :sswitch_10
    sget v5, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_d
    const-string v5, "\u073a\u1a7a\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_c
    const-string v5, "\u06e2\u1a73\u06dc"

    :goto_e
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_f
    xor-int/2addr v5, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x327bbff -> :sswitch_5
        -0x668540 -> :sswitch_3
        -0x664b47 -> :sswitch_d
        -0x643779 -> :sswitch_9
        -0x640eb3 -> :sswitch_10
        -0x1e336c -> :sswitch_1
        -0x186dd7 -> :sswitch_b
        -0xe6139 -> :sswitch_8
        0x15f6a1 -> :sswitch_a
        0x1ac2c6 -> :sswitch_2
        0x1ad471 -> :sswitch_c
        0x1d08ae -> :sswitch_f
        0x26e3f3 -> :sswitch_e
        0x33f049 -> :sswitch_7
        0x66819c -> :sswitch_0
        0x684725 -> :sswitch_6
        0xd827bf -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚܺۡ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
