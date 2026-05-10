.class public final synthetic Ll/ܰܽۙ;
.super Ljava/lang/Object;
.source "2504"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ll/᩹ۛۘ;

.field public final synthetic ᩶:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ll/᩹ۛۘ;)V
    .locals 5

    sget v0, Ll/ۖ۫;->֨᩶ۖ:I

    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0733\u06db\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 4
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_5

    goto :goto_6

    :sswitch_0
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_4

    goto :goto_3

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-lez v2, :cond_7

    goto :goto_3

    .line 0
    :sswitch_2
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_3
    const-string v2, "\u05ab\u1a78\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p2, p0, Ll/ܰܽۙ;->۫:Ll/᩹ۛۘ;

    return-void

    .line 3
    :sswitch_6
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u073a\u1a7a\u06e7"

    goto :goto_9

    .line 4
    :sswitch_7
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u05ab\u1a77\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :sswitch_8
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u06d8\u1a75\u05a8"

    goto :goto_9

    :cond_4
    :goto_6
    const-string v2, "\u06da\u06d9\u1a79"

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

    const/4 v4, 0x2

    goto :goto_5

    :cond_5
    const-string v2, "\u073f\u1a79\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u1a76\u05a8\u0733"

    :goto_9
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    .line 3
    :sswitch_a
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_8

    :cond_7
    const-string v2, "\u06db\u06d6\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_8
    const-string v2, "\u073d\u06d6\u1a73"

    :goto_a
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_b
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_9

    goto :goto_f

    :cond_9
    const-string v2, "\u06e2\u073a\u0736"

    goto :goto_e

    .line 0
    :sswitch_c
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_a

    goto :goto_f

    :cond_a
    const-string v2, "\u05a1\u1a7a\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 3
    :sswitch_d
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_d
    const-string v2, "\u06d9\u06df\u073d"

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

    goto :goto_7

    :cond_b
    const-string v2, "\u06dc\u06d7\u0733"

    :goto_e
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܰܽۙ;->᩶:Ljava/util/ArrayList;

    .line 4
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_c

    :goto_f
    const-string v2, "\u06e1\u1a7b\u1a7a"

    goto :goto_a

    :cond_c
    const-string v2, "\u06df\u06eb\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xc2613 -> :sswitch_e
        0x1a9118 -> :sswitch_4
        0x1a9b59 -> :sswitch_c
        0x1aa759 -> :sswitch_1
        0x1abddf -> :sswitch_a
        0x1c1d30 -> :sswitch_9
        0x1cedc1 -> :sswitch_7
        0x1d256a -> :sswitch_0
        0x1e5b0d -> :sswitch_5
        0x2d25f0 -> :sswitch_2
        0x2daf9c -> :sswitch_d
        0xa37c95 -> :sswitch_b
        0xb54e0f -> :sswitch_8
        0xbf4605 -> :sswitch_3
        0x2bc1958 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v4, "\u06ec\u06e4\u0730"

    :goto_0
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v4, :cond_a

    goto/16 :goto_9

    .line 19
    :sswitch_0
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget v4, Ll/ۖ۫;->֨᩶ۖ:I

    if-lez v4, :cond_c

    goto/16 :goto_11

    .line 66
    :sswitch_1
    sget v4, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v4, :cond_8

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    return-void

    :sswitch_4
    xor-int/lit8 v4, v1, 0x1

    .line 124
    iput-boolean v4, v0, Ll/֫ܽۙ;->᩷:Z

    goto/16 :goto_7

    .line 119
    :sswitch_5
    iget-boolean v4, v0, Ll/֫ܽۙ;->᩷:Z

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v1, "\u073f\u073f\u06e1"

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

    move v1, v4

    goto :goto_3

    .line 66
    :sswitch_6
    invoke-static {p1}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֫ܽۙ;

    .line 7
    sget-boolean v5, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v5, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v0, "\u06e0\u06df\u073f"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto :goto_3

    .line 69
    :sswitch_7
    iget-object p1, p0, Ll/ܰܽۙ;->۫:Ll/᩹ۛۘ;

    invoke-static {p1}, Ll/ۚܿ;->ܶۢ᩶(Ljava/lang/Object;)V

    return-void

    .line 66
    :sswitch_8
    invoke-static {p1}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u05a1\u1a77\u06da"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_4
    xor-int v5, v4, v3

    goto/16 :goto_3

    :cond_2
    const-string v4, "\u06e1\u1a7a\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :sswitch_9
    iget-object p1, p0, Ll/ܰܽۙ;->᩶:Ljava/util/ArrayList;

    invoke-static {p1}, Ll/᩷۟;->᩷᩸ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    const-string v4, "\u0736\u06eb\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    .line 23
    :sswitch_a
    sget-boolean v4, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v4, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v4, "\u1a77\u1a75\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x2

    goto :goto_f

    .line 120
    :sswitch_b
    sget v4, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v4, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v4, "\u06eb\u06e7\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    .line 68
    :sswitch_c
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v4

    if-ltz v4, :cond_5

    :goto_9
    const-string v4, "\u06db\u06e2\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :cond_5
    const-string v4, "\u0736\u06ec\u06e7"

    goto/16 :goto_0

    .line 39
    :sswitch_d
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_c

    :cond_6
    const-string v4, "\u06d6\u06e1\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    sub-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_e
    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_7

    :goto_c
    const-string v4, "\u06dc\u1a76\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :cond_7
    const-string v4, "\u06db\u0730\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_f
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 99
    :sswitch_f
    sget v4, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v4, :cond_9

    :cond_8
    :goto_10
    const-string v4, "\u06da\u06e2\u05a8"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_4

    :cond_9
    const-string v4, "\u06e2\u06da\u06d8"

    goto :goto_13

    :sswitch_10
    sget v4, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v4, :cond_b

    :cond_a
    :goto_11
    const-string v4, "\u05ab\u1a7b\u1a75"

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

    goto/16 :goto_8

    :cond_b
    const-string v4, "\u06dc\u1a79\u073a"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 115
    :sswitch_11
    sget-boolean v4, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v4, :cond_d

    :cond_c
    :goto_12
    const-string v4, "\u1a79\u06d7\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_d
    const-string v4, "\u05a1\u05a8\u1a78"

    :goto_13
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6f5cd -> :sswitch_8
        -0x95acb3 -> :sswitch_10
        -0x340969 -> :sswitch_d
        -0x2fbb7d -> :sswitch_a
        -0x2ee082 -> :sswitch_e
        -0x1aa034 -> :sswitch_5
        -0x1a97f4 -> :sswitch_2
        -0x1864cf -> :sswitch_1
        -0x185838 -> :sswitch_6
        0x1afc8d -> :sswitch_11
        0x1bd386 -> :sswitch_b
        0x1cdf68 -> :sswitch_f
        0x3203c9 -> :sswitch_4
        0x66af1f -> :sswitch_9
        0xe9b500 -> :sswitch_c
        0xea8829 -> :sswitch_3
        0x1ad8b9b -> :sswitch_0
        0x1af2c24 -> :sswitch_7
    .end sparse-switch
.end method
