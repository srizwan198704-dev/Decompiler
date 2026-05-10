.class public final synthetic Ll/ۗܿܺ;
.super Ljava/lang/Object;
.source "F2R4"

# interfaces
.implements Ll/ۧۗ;


# instance fields
.field public final synthetic ۚ:Ll/ۡ֨ۛ;

.field public final synthetic ۤ:Ll/۠۬ܺ;

.field public final synthetic ۫:Ll/ܶ۬ܺ;

.field public final synthetic ᩶:Ll/֨۬ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/֨۬ܺ;Ll/ܶ۬ܺ;Ll/۠۬ܺ;Ll/ۡ֨ۛ;)V
    .locals 5

    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    sget v1, Ll/ۗۤ;->ۗܿ᩷:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e7\u06dc\u06dc"

    :goto_0
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    iput-object p3, p0, Ll/ۗܿܺ;->ۤ:Ll/۠۬ܺ;

    iput-object p4, p0, Ll/ۗܿܺ;->ۚ:Ll/ۡ֨ۛ;

    return-void

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_7

    goto/16 :goto_b

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v2, :cond_1

    goto/16 :goto_c

    .line 1
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v2, :cond_a

    goto/16 :goto_c

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1
    :sswitch_5
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06db\u06ec\u1a76"

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

    goto :goto_2

    .line 3
    :sswitch_6
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "\u073a\u06e8\u1a73"

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u06e1\u1a77\u1a79"

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

    :goto_2
    const/4 v4, 0x2

    goto/16 :goto_f

    :sswitch_7
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06ec\u06e8\u06e8"

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

    goto :goto_4

    :sswitch_8
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_3
    const-string v2, "\u073d\u06dc\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_4
    const-string v2, "\u1a73\u1a76\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_4
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u06e8\u06d7\u06d8"

    goto/16 :goto_0

    .line 2
    :sswitch_a
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u0736\u06db\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_b
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_7
    const-string v2, "\u06d6\u1a76\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :cond_8
    const-string v2, "\u06e8\u073a\u05a1"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 4
    :sswitch_c
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u1a74\u1a77\u06dc"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    .line 2
    :sswitch_d
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u073a\u1a74\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_b
    const-string v2, "\u1a7b\u073d\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۗܿܺ;->᩶:Ll/֨۬ܺ;

    iput-object p2, p0, Ll/ۗܿܺ;->۫:Ll/ܶ۬ܺ;

    .line 3
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_c
    const-string v2, "\u05a1\u06e4\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_c
    const-string v2, "\u1a7a\u06e1\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc4d51 -> :sswitch_7
        -0xdf7305 -> :sswitch_3
        -0x31b394 -> :sswitch_c
        -0x2f126f -> :sswitch_d
        -0x1ad61d -> :sswitch_a
        -0x1acfb0 -> :sswitch_6
        -0x10d78a -> :sswitch_0
        0x1ac808 -> :sswitch_8
        0x1acb66 -> :sswitch_e
        0x1d2344 -> :sswitch_5
        0x31c57a -> :sswitch_4
        0x418707 -> :sswitch_9
        0x946a19 -> :sswitch_1
        0xb5a1f9 -> :sswitch_b
        0xb6ad33 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۗۨ;->ܰܰۗ:I

    sget v5, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v6, "\u06d6\u073d\u1a78"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    :goto_0
    sparse-switch v6, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    const/4 p1, 0x0

    return p1

    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    sget v6, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v6, :cond_3

    goto/16 :goto_2

    :sswitch_1
    sget v6, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v6, :cond_7

    goto/16 :goto_6

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_4

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    goto/16 :goto_4

    .line 0
    :sswitch_4
    invoke-static {v2, v3, v0, v1, p1}, Ll/֨۬ܺ;->᩷(Ll/֨۬ܺ;Ll/ܶ۬ܺ;Ll/۠۬ܺ;Ll/ۡ֨ۛ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1

    :sswitch_5
    iget-object v6, p0, Ll/ۗܿܺ;->᩶:Ll/֨۬ܺ;

    iget-object v7, p0, Ll/ۗܿܺ;->۫:Ll/ܶ۬ܺ;

    sget v8, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v8, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u05ab\u0736\u1a77"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v4

    move-object v3, v7

    move-object v9, v6

    move v6, v2

    move-object v2, v9

    goto :goto_0

    :sswitch_6
    iget-object v6, p0, Ll/ۗܿܺ;->ۚ:Ll/ۡ֨ۛ;

    sget v7, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v7, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v1, "\u06d6\u06d8\u06db"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move-object v9, v6

    move v6, v1

    move-object v1, v9

    goto :goto_0

    :sswitch_7
    iget-object v6, p0, Ll/ۗܿܺ;->ۤ:Ll/۠۬ܺ;

    sget-boolean v7, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v7, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v0, "\u06ec\u0730\u06eb"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v4

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto :goto_0

    :sswitch_8
    sget v6, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v6, :cond_4

    :cond_3
    const-string v6, "\u05a1\u06d7\u0730"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_7

    :cond_4
    const-string v6, "\u06e1\u06ec\u06e7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_a

    :sswitch_9
    sget v6, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "\u0733\u1a75\u0736"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_b

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v6, "\u06d9\u0733\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_c

    .line 3
    :sswitch_b
    sget v6, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v6, :cond_8

    :cond_7
    :goto_2
    const-string v6, "\u1a76\u06e2\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_3

    :cond_8
    const-string v6, "\u06dc\u073f\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto :goto_8

    :sswitch_c
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v6

    if-gtz v6, :cond_9

    :goto_4
    const-string v6, "\u1a74\u1a73\u073d"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u1a76\u06d8\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_5
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget v6, Ll/ܳ;->ۢۢۘ:I

    if-gtz v6, :cond_b

    :cond_a
    :goto_6
    const-string v6, "\u06ec\u0736\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_5

    :cond_b
    const-string v6, "\u05a8\u05a8\u0730"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_7
    const/4 v8, 0x2

    :goto_8
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    :sswitch_e
    sget v6, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v6, :cond_c

    :goto_9
    const-string v6, "\u06d7\u06d7\u06e7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_1

    :cond_c
    const-string v6, "\u1a79\u1a77\u06d9"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_b
    const/4 v8, 0x2

    :goto_c
    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    add-int/2addr v6, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2a366a5 -> :sswitch_b
        -0xb607d9 -> :sswitch_2
        -0xa92609 -> :sswitch_3
        -0x668527 -> :sswitch_d
        -0x345849 -> :sswitch_a
        -0x2f2d8d -> :sswitch_0
        -0x289276 -> :sswitch_9
        -0x1e31c7 -> :sswitch_8
        -0x1ae3c6 -> :sswitch_6
        -0x1aaf82 -> :sswitch_7
        -0x1aa654 -> :sswitch_e
        -0x1a5b49 -> :sswitch_5
        -0x16428f -> :sswitch_4
        -0x15e308 -> :sswitch_1
        -0x15e233 -> :sswitch_c
    .end sparse-switch
.end method
