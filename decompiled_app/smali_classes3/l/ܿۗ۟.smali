.class public final Ll/ܿۗ۟;
.super Ljava/lang/Object;
.source "J5SG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# instance fields
.field public ۚ:I

.field public ۤ:Z

.field public ۫:Ll/֫ۨ۟;

.field public ᩶:Ll/᩷֡۟;


# direct methods
.method public constructor <init>(Ll/᩷֡۟;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06df\u06ec\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_10

    .line 21
    :sswitch_0
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    .line 11
    :sswitch_1
    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_8

    goto/16 :goto_7

    :sswitch_2
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez v3, :cond_4

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    goto/16 :goto_7

    .line 14
    :sswitch_4
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 27
    :sswitch_5
    new-instance v3, Ll/֫ۗ۟;

    .line 19
    sget v4, Ll/ܳ;->ۢۢۘ:I

    if-gtz v4, :cond_0

    goto :goto_5

    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-direct {v3, v1, p1}, Ll/֫ۗ۟;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ll/ܳܺ;->᩹ܳ᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1
    :sswitch_6
    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v3, "\u073a\u1a7b\u05a1"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_1

    .line 11
    :sswitch_7
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u1a7a\u1a78\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    .line 4
    :sswitch_8
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v3, "\u073f\u06eb\u06e0"

    goto :goto_6

    :sswitch_9
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_5

    :cond_4
    :goto_3
    const-string v3, "\u1a75\u1a78\u073d"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_2

    :cond_5
    const-string v3, "\u05a1\u06e2\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_a
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_6

    :goto_5
    const-string v3, "\u06da\u06d9\u0730"

    goto :goto_4

    :cond_6
    const-string v3, "\u06e8\u05a1\u1a75"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_b

    .line 26
    :sswitch_b
    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v3, :cond_7

    :goto_7
    const-string v3, "\u073d\u1a77\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    :cond_7
    const-string v3, "\u06e4\u06e0\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    goto :goto_e

    :sswitch_c
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_a
    const-string v3, "\u05ab\u1a79\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_9
    const-string v3, "\u06da\u06df\u06e1"

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

    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :cond_a
    const-string v3, "\u06ec\u0733\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v4, v3

    goto/16 :goto_1

    .line 25
    :sswitch_d
    iput-object p1, p0, Ll/ܿۗ۟;->᩶:Ll/᩷֡۟;

    .line 27
    sget-object v3, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    .line 11
    sget v4, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u06e8\u06d9\u06d6"

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

    goto :goto_d

    :cond_c
    const-string v0, "\u06df\u1a7b\u1a7a"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xfc674f -> :sswitch_3
        -0xd1e9cc -> :sswitch_d
        -0xb62183 -> :sswitch_8
        -0xb5f1ce -> :sswitch_a
        -0xb543f6 -> :sswitch_4
        -0x94ee0a -> :sswitch_9
        -0x91021a -> :sswitch_0
        -0x380e47 -> :sswitch_6
        -0x2f9086 -> :sswitch_7
        -0x1e48b2 -> :sswitch_5
        -0x1acc09 -> :sswitch_1
        -0x1abc9a -> :sswitch_c
        -0x1a97ca -> :sswitch_b
        -0x185d15 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ܽ;->ܶ֫᩶:I

    sget v6, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v7, "\u06e8\u06da\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

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

    .line 149
    sget v7, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v7, :cond_4

    goto/16 :goto_a

    .line 54
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_a

    .line 161
    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v7

    if-gtz v7, :cond_8

    goto/16 :goto_f

    .line 124
    :sswitch_2
    sget v7, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v7, :cond_d

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    goto/16 :goto_f

    .line 59
    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    return-void

    .line 162
    :sswitch_5
    invoke-virtual {v4, v2, v3}, Ll/ܰۗ۟;->᩷(II)V

    goto :goto_3

    .line 164
    :sswitch_6
    invoke-virtual {v0}, Ll/᩷֡۟;->ۘۖ()V

    return-void

    .line 156
    :sswitch_7
    invoke-static {v1}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/TextWatcher;

    .line 157
    invoke-interface {v7, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto/16 :goto_5

    .line 160
    :sswitch_8
    invoke-virtual {v0, v2, v3}, Ll/᩷֡۟;->᩷(II)V

    .line 161
    iget-object v7, v0, Ll/᩷֡۟;->ᩴ:Ll/ܰۗ۟;

    if-eqz v7, :cond_0

    const-string v4, "\u0736\u0733\u06d8"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v8, v4

    move-object v4, v7

    goto :goto_2

    :cond_0
    :goto_3
    const-string v7, "\u0730\u06ec\u06dc"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_9

    .line 158
    :sswitch_9
    invoke-virtual {v0}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v7

    .line 159
    invoke-virtual {v0}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v8

    .line 15
    sget-boolean v9, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v9, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06dc\u06da\u073d"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v6

    move v3, v8

    move v8, v2

    move v2, v7

    goto/16 :goto_2

    .line 156
    :sswitch_a
    invoke-static {v1}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "\u06da\u06e4\u06e7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_4
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_6

    :cond_2
    const-string v7, "\u073f\u06dc\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_0

    :sswitch_b
    iget-object v1, v0, Ll/᩷֡۟;->᩺ۖ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۖ۫;->᩹۠ᩳ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    const-string v7, "\u06d7\u073f\u0736"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :sswitch_c
    iget-object v7, p0, Ll/ܿۗ۟;->᩶:Ll/᩷֡۟;

    sget v8, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v8, :cond_3

    const-string v7, "\u06e1\u1a7b\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto :goto_4

    :cond_3
    const-string v0, "\u06df\u0736\u06df"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_2

    :cond_4
    const-string v7, "\u06e8\u06e4\u06d6"

    goto :goto_d

    :sswitch_d
    sget v7, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v7, :cond_5

    goto :goto_c

    :cond_5
    const-string v7, "\u1a79\u1a7b\u06e0"

    goto :goto_d

    :sswitch_e
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v7

    if-gtz v7, :cond_6

    goto :goto_f

    :cond_6
    const-string v7, "\u06d9\u073d\u06e4"

    :goto_7
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_10

    :sswitch_f
    sget v7, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v7, :cond_7

    goto :goto_11

    :cond_7
    const-string v7, "\u05ab\u1a78\u073f"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    goto/16 :goto_13

    .line 102
    :sswitch_10
    sget v7, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v7, :cond_9

    :cond_8
    :goto_a
    const-string v7, "\u06eb\u1a77\u0733"

    goto :goto_7

    :cond_9
    const-string v7, "\u1a77\u06eb\u1a78"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    :goto_b
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_14

    :sswitch_11
    sget v7, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v7, :cond_b

    :cond_a
    :goto_c
    const-string v7, "\u06da\u073f\u06e4"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_8

    :cond_b
    const-string v7, "\u1a73\u0730\u1a78"

    :goto_d
    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    :goto_e
    xor-int v8, v7, v6

    goto/16 :goto_2

    .line 126
    :sswitch_12
    sget v7, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v7, :cond_c

    :goto_f
    const-string v7, "\u1a79\u06d8\u073f"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_e

    :cond_c
    const-string v7, "\u1a77\u0733\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_10
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_12

    :sswitch_13
    sget v7, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v7, :cond_e

    :cond_d
    :goto_11
    const-string v7, "\u1a79\u0736\u1a77"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto :goto_b

    :cond_e
    const-string v7, "\u06e4\u06e1\u0733"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_12
    const/4 v9, 0x0

    :goto_13
    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_14
    add-int/2addr v8, v7

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73f27a -> :sswitch_0
        -0x64485a -> :sswitch_10
        -0x643103 -> :sswitch_4
        -0x5aa6bc -> :sswitch_9
        -0x31888e -> :sswitch_12
        -0x1bd48b -> :sswitch_6
        -0x1ac3f9 -> :sswitch_c
        -0x1a91de -> :sswitch_8
        -0x1a8b76 -> :sswitch_1
        -0x186a93 -> :sswitch_e
        0x31b2b7 -> :sswitch_11
        0x31c705 -> :sswitch_d
        0x6429cc -> :sswitch_f
        0xbeadb8 -> :sswitch_2
        0xbf10db -> :sswitch_3
        0x10881f1 -> :sswitch_7
        0x10ac7e4 -> :sswitch_13
        0x10c9f6b -> :sswitch_a
        0x10e0a13 -> :sswitch_b
        0x11b4ffa -> :sswitch_5
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Ll/᩵᩵;->۟ۘ᩹:I

    sget v15, Ll/۫;->ܳܰۚ:I

    const-string v5, "\u06d7\u1a7a\u1a76"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    move-object/from16 v17, v5

    move-object/from16 v16, v9

    .line 85
    invoke-static/range {v16 .. v16}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/TextWatcher;

    .line 86
    invoke-interface {v5, v1, v2, v3, v4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v6, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    goto/16 :goto_1b

    .line 79
    :sswitch_1
    sget-boolean v6, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    const-string v6, "\u1a77\u1a78\u06e2"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v14

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget-boolean v6, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v6, :cond_2

    :goto_2
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    goto/16 :goto_9

    :cond_2
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v6, Ll/᩶;->۬ۛ۫:I

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    const-string v6, "\u0730\u073f\u06e7"

    move-object/from16 v16, v9

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v15

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v9, v9, v7

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v9, v6

    goto/16 :goto_8

    :sswitch_4
    move/from16 v17, v7

    move-object/from16 v16, v9

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-object/from16 v17, v5

    goto/16 :goto_9

    .line 13
    :sswitch_5
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    return-void

    :sswitch_6
    move/from16 v17, v7

    move-object/from16 v16, v9

    .line 75
    iput v2, v13, Ll/֫ۨ۟;->ܺ:I

    goto/16 :goto_4

    :sswitch_7
    move/from16 v17, v7

    move-object/from16 v16, v9

    .line 74
    iget v6, v13, Ll/֫ۨ۟;->᩹:I

    if-ne v12, v6, :cond_4

    const-string v6, "\u06e4\u073f\u05a1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int/2addr v7, v15

    const/4 v9, 0x2

    goto/16 :goto_6

    :sswitch_8
    move/from16 v17, v7

    move-object/from16 v16, v9

    iget-object v6, v0, Ll/ܿۗ۟;->۫:Ll/֫ۨ۟;

    iget v7, v6, Ll/֫ۨ۟;->ܺ:I

    if-ne v12, v7, :cond_4

    const-string v7, "\u06eb\u06db\u1a74"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v14

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v9, v7

    move-object v13, v6

    move v6, v7

    goto/16 :goto_8

    :sswitch_9
    move/from16 v17, v7

    move-object/from16 v16, v9

    if-lez v4, :cond_4

    const-string v6, "\u06e4\u1a7b\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int/2addr v7, v14

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    :sswitch_a
    move/from16 v17, v7

    move-object/from16 v16, v9

    .line 70
    iput v11, v10, Ll/֫ۨ۟;->᩹:I

    .line 71
    iget-object v6, v0, Ll/ܿۗ۟;->۫:Ll/֫ۨ۟;

    add-int v7, v2, v3

    invoke-static {v1, v2, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Ll/֫ۨ۟;->۟:Ljava/lang/String;

    if-lez v3, :cond_4

    const-string v6, "\u073f\u05a8\u073f"

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v9, v12

    xor-int/2addr v9, v15

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v9

    move v12, v7

    goto :goto_8

    :cond_4
    move/from16 v7, v17

    :goto_4
    move-object/from16 v17, v5

    goto/16 :goto_11

    :sswitch_b
    move/from16 v17, v7

    move-object/from16 v16, v9

    .line 68
    iput v2, v5, Ll/֫ۨ۟;->ۛ:I

    .line 69
    invoke-static/range {p1 .. p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v6

    iput v6, v5, Ll/֫ۨ۟;->ܺ:I

    .line 70
    iget-object v6, v0, Ll/ܿۗ۟;->۫:Ll/֫ۨ۟;

    invoke-static/range {p1 .. p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    const-string v9, "\u0736\u05ab\u05a8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v14

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move-object v10, v6

    move v11, v7

    move v6, v9

    goto :goto_8

    :sswitch_c
    move/from16 v17, v7

    move-object/from16 v16, v9

    add-int/lit8 v6, v18, 0x1

    .line 67
    iput v6, v8, Ll/᩷֡۟;->᩻ۖ:I

    iput v6, v8, Ll/᩷֡۟;->ܺ᩷:I

    iput v6, v5, Ll/֫ۨ۟;->᩷:I

    sget v6, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v6, :cond_6

    :goto_5
    move/from16 v7, v17

    move-object/from16 v17, v5

    goto/16 :goto_15

    :cond_6
    const-string v6, "\u1a7a\u06e1\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int/2addr v7, v15

    const/4 v9, 0x0

    :goto_6
    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    add-int/2addr v6, v7

    :goto_8
    move-object/from16 v9, v16

    move/from16 v7, v17

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v16, v9

    .line 66
    iput v7, v5, Ll/֫ۨ۟;->ۙ:I

    .line 67
    iget v6, v8, Ll/᩷֡۟;->᩻ۖ:I

    .line 77
    sget v9, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v9, :cond_7

    move-object/from16 v17, v5

    goto/16 :goto_a

    :cond_7
    const-string v9, "\u1a7b\u06e2\u1a79"

    move-object/from16 v17, v5

    const/4 v5, 0x1

    invoke-static {v9, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v9, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v9, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v5, v6

    move-object/from16 v9, v16

    move-object/from16 v5, v17

    move/from16 v18, v19

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    .line 65
    new-instance v5, Ll/֫ۨ۟;

    invoke-direct {v5}, Ll/֫ۨ۟;-><init>()V

    iput-object v5, v0, Ll/ܿۗ۟;->۫:Ll/֫ۨ۟;

    .line 66
    iget v6, v8, Ll/᩷֡۟;->ܺ᩷:I

    .line 58
    sget v9, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v9, :cond_8

    :goto_9
    const-string v5, "\u06e0\u1a75\u06d8"

    goto/16 :goto_16

    :cond_8
    const-string v7, "\u1a73\u06da\u06db"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v15

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v7, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v9, v9, v5

    const/4 v5, 0x2

    invoke-static {v7, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v9, v5

    move v7, v6

    move-object/from16 v9, v16

    move v6, v5

    move-object/from16 v5, v19

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    .line 81
    iget v5, v8, Ll/᩷֡۟;->᩻ۖ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v8, Ll/᩷֡۟;->᩻ۖ:I

    iput v5, v8, Ll/᩷֡۟;->ܺ᩷:I

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    const/4 v5, 0x0

    .line 80
    iput-object v5, v0, Ll/ܿۗ۟;->۫:Ll/֫ۨ۟;

    .line 76
    sget v5, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v5, :cond_9

    :goto_a
    const-string v5, "\u06eb\u06db\u06d6"

    goto/16 :goto_d

    :cond_9
    const-string v5, "\u06db\u1a7a\u06d8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v6, v9

    xor-int/2addr v6, v15

    goto :goto_c

    :sswitch_11
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    .line 78
    iget-object v5, v8, Ll/᩷֡۟;->۠ۖ:Ll/ܿۨ۟;

    invoke-virtual {v5}, Ll/ܿۨ۟;->᩹()V

    .line 79
    iget-object v5, v8, Ll/᩷֡۟;->ۡۖ:Ll/ܿۨ۟;

    invoke-virtual {v5}, Ll/ܿۨ۟;->᩹()V

    sget v5, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v5, :cond_a

    goto/16 :goto_1b

    :cond_a
    const-string v5, "\u1a73\u073d\u06e4"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1c

    .line 87
    :sswitch_12
    invoke-virtual {v8}, Ll/᩷֡۟;->ܿ()I

    move-result v1

    iput v1, v0, Ll/ܿۗ۟;->ۚ:I

    return-void

    :sswitch_13
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    const/4 v5, 0x0

    .line 62
    iput-boolean v5, v0, Ll/ܿۗ۟;->ۤ:Z

    goto/16 :goto_11

    :sswitch_14
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    const v5, 0x4c4b40

    if-ge v3, v5, :cond_b

    const-string v5, "\u06e1\u06df\u05a8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_b
    const-string v5, "\u06e1\u06dc\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_f

    :sswitch_15
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    .line 85
    invoke-static/range {v16 .. v16}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "\u06e4\u06d7\u06d9"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v6, v9

    xor-int/2addr v6, v14

    :goto_c
    const/4 v9, 0x2

    goto :goto_e

    :cond_c
    const-string v5, "\u0736\u073f\u06e4"

    :goto_d
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_14

    :sswitch_16
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    .line 61
    iget-boolean v5, v0, Ll/ܿۗ۟;->ۤ:Z

    if-eqz v5, :cond_d

    const-string v5, "\u0736\u1a75\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int/2addr v6, v14

    const/4 v9, 0x0

    :goto_e
    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1a

    :cond_d
    const-string v5, "\u1a74\u06e0\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_f
    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    :sswitch_17
    move-object/from16 v17, v5

    .line 85
    iget-object v5, v8, Ll/᩷֡۟;->᩺ۖ:Ljava/util/ArrayList;

    invoke-static {v5}, Ll/ۖ۫;->᩹۠ᩳ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v5

    :goto_10
    const-string v5, "\u1a75\u06df\u06ec"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v15

    goto/16 :goto_1e

    :sswitch_18
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    .line 60
    iget-object v8, v0, Ll/ܿۗ۟;->᩶:Ll/᩷֡۟;

    .line 0
    instance-of v5, v8, Ll/᩷ܶ۟;

    if-nez v5, :cond_e

    const-string v5, "\u05a8\u06d8\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_17

    :cond_e
    :goto_11
    const-string v5, "\u06d9\u06db\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    sub-int/2addr v6, v5

    goto/16 :goto_1d

    :sswitch_19
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    .line 83
    sget v5, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v5, :cond_f

    goto :goto_15

    :cond_f
    const-string v5, "\u06ec\u0736\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int/2addr v6, v15

    :goto_13
    const/4 v9, 0x0

    goto :goto_19

    :sswitch_1a
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    .line 81
    sget v5, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v5, :cond_10

    goto :goto_1b

    :cond_10
    const-string v5, "\u06e0\u06d7\u1a76"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_14
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v6, v9

    xor-int/2addr v6, v15

    goto :goto_18

    :sswitch_1b
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    .line 45
    sget v5, Ll/۫;->ܳܰۚ:I

    if-ltz v5, :cond_11

    :goto_15
    const-string v5, "\u1a79\u073d\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int/2addr v6, v14

    goto :goto_13

    :cond_11
    const-string v5, "\u06ec\u1a73\u1a7b"

    :goto_16
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_17
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v6, v9

    xor-int/2addr v6, v14

    :goto_18
    const/4 v9, 0x2

    :goto_19
    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_1a
    add-int/2addr v6, v5

    goto :goto_1d

    :sswitch_1c
    move-object/from16 v17, v5

    move-object/from16 v16, v9

    .line 80
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v5

    if-nez v5, :cond_12

    :goto_1b
    const-string v5, "\u05ab\u1a7b\u06e0"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v15

    goto :goto_1d

    :cond_12
    const-string v5, "\u0736\u1a78\u1a77"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_1c
    xor-int v6, v5, v14

    :goto_1d
    move-object/from16 v9, v16

    :goto_1e
    move-object/from16 v5, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc8491 -> :sswitch_13
        -0x22e4315 -> :sswitch_c
        -0xb64a84 -> :sswitch_8
        -0xa139da -> :sswitch_a
        -0x928aed -> :sswitch_7
        -0x910de7 -> :sswitch_17
        -0x90e634 -> :sswitch_14
        -0x8b4c67 -> :sswitch_d
        -0x6687d1 -> :sswitch_2
        -0x642ebc -> :sswitch_15
        -0x64230c -> :sswitch_10
        -0x31e696 -> :sswitch_0
        -0x31da20 -> :sswitch_18
        -0x317f76 -> :sswitch_b
        -0x244dc5 -> :sswitch_11
        -0x217737 -> :sswitch_4
        -0x1e7345 -> :sswitch_1b
        -0x1d21ae -> :sswitch_1a
        -0x1d0a23 -> :sswitch_5
        -0x1ceca1 -> :sswitch_f
        -0x1cc7cf -> :sswitch_1c
        -0x1beaeb -> :sswitch_12
        -0x1bda10 -> :sswitch_9
        -0x1ac854 -> :sswitch_3
        -0x1ab77c -> :sswitch_6
        -0x1aaeac -> :sswitch_e
        -0x1a86fb -> :sswitch_19
        -0x18812a -> :sswitch_1
        -0x16153b -> :sswitch_16
    .end sparse-switch
.end method

.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    sget p1, Ll/ۤᩳ;->ۜۗ᩺:I

    sget p2, Ll/᩹ܶ;->۬ܿۧ:I

    const-string p3, "\u1a73\u06e2\u06e2"

    invoke-static {p3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p3

    :goto_0
    xor-int/2addr p3, p2

    :goto_1
    sparse-switch p3, :sswitch_data_0

    .line 3
    sget p3, Ll/ܳ;->ۢۢۘ:I

    if-gtz p3, :cond_4

    goto/16 :goto_4

    :sswitch_0
    sget-boolean p3, Ll/᩷۟;->ۤۗۚ:Z

    if-eqz p3, :cond_6

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget-boolean p3, Ll/ܿ;->᩷ۚۡ:Z

    if-nez p3, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string p3, "\u1a78\u06eb\u06da"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    goto :goto_2

    :sswitch_2
    sget p3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-gez p3, :cond_b

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    goto/16 :goto_b

    .line 1
    :sswitch_4
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string p3, "\u06d7\u0736\u06e8"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    goto :goto_3

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result p3

    if-ltz p3, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string p3, "\u06df\u073a\u1a75"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    goto :goto_6

    .line 1
    :sswitch_8
    sget p3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz p3, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string p3, "\u1a74\u1a76\u06df"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_5

    :cond_4
    const-string p3, "\u1a7a\u1a75\u06d7"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    :goto_2
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_a

    .line 0
    :sswitch_9
    sget p3, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz p3, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string p3, "\u06df\u06ec\u05ab"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_d

    .line 3
    :sswitch_a
    sget-boolean p3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez p3, :cond_7

    :cond_6
    :goto_4
    const-string p3, "\u06da\u06db\u1a79"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    goto :goto_9

    :cond_7
    const-string p3, "\u1a75\u1a7a\u073a"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    :goto_6
    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_e

    .line 1
    :sswitch_b
    sget-boolean p3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez p3, :cond_8

    goto :goto_f

    :cond_8
    const-string p3, "\u06e7\u06e2\u06d7"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    goto :goto_c

    :sswitch_c
    sget p3, Ll/᩶;->۬ۛ۫:I

    if-eqz p3, :cond_9

    :goto_7
    const-string p3, "\u06e4\u06d6\u1a77"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_8

    :cond_9
    const-string p3, "\u1a79\u06d9\u1a76"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    :goto_8
    xor-int/2addr p4, p2

    :goto_9
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    :goto_a
    sub-int p3, p4, p3

    goto/16 :goto_1

    :sswitch_d
    sget p3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz p3, :cond_a

    :goto_b
    const-string p3, "\u1a73\u05ab\u073d"

    invoke-static {p3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p3

    goto/16 :goto_0

    :cond_a
    const-string p3, "\u06d6\u06e7\u06d8"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    :goto_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_e
    add-int/2addr p3, p4

    goto/16 :goto_1

    :sswitch_e
    sget p3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz p3, :cond_c

    :cond_b
    :goto_f
    const-string p3, "\u06e7\u1a77\u06db"

    goto :goto_10

    :cond_c
    const-string p3, "\u06d9\u06eb\u1a74"

    :goto_10
    invoke-static {p3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p3

    xor-int/2addr p3, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a80cd -> :sswitch_d
        0x1ab0d6 -> :sswitch_5
        0x1abd3f -> :sswitch_6
        0x1d0124 -> :sswitch_3
        0x2f207d -> :sswitch_c
        0x2f2108 -> :sswitch_a
        0x64094a -> :sswitch_4
        0x642c1c -> :sswitch_e
        0x66a7ee -> :sswitch_9
        0x66abd0 -> :sswitch_7
        0x68ca4d -> :sswitch_0
        0xf3a98f -> :sswitch_1
        0x18d6b06 -> :sswitch_2
        0x1929210 -> :sswitch_b
        0x689fecd -> :sswitch_8
    .end sparse-switch
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 7

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    const-string v4, "\u1a76\u06df\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 206
    iput-boolean p6, p5, Ll/۫ܶ۟;->᩹:Z

    goto/16 :goto_6

    :sswitch_0
    sget-boolean v4, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez v4, :cond_12

    goto/16 :goto_28

    .line 244
    :sswitch_1
    sget v4, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v4, :cond_0

    goto/16 :goto_1b

    :cond_0
    const-string v4, "\u06df\u06db\u073a"

    goto/16 :goto_13

    .line 325
    :sswitch_2
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    sget v4, Ll/ܽ᩶;->᩷ۘۖ:I

    if-lez v4, :cond_f

    goto/16 :goto_26

    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v4, :cond_17

    goto :goto_4

    .line 130
    :sswitch_4
    sget v4, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v4, :cond_1b

    goto/16 :goto_26

    :sswitch_5
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget-boolean v4, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v4, :cond_1

    goto/16 :goto_26

    :cond_1
    :goto_4
    const-string v4, "\u06dc\u06e2\u1a79"

    goto/16 :goto_8

    .line 7
    :sswitch_6
    sget-boolean v4, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz v4, :cond_15

    goto/16 :goto_26

    :sswitch_7
    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v4, :cond_2

    goto/16 :goto_26

    :cond_2
    const-string v4, "\u1a76\u06d8\u06d7"

    goto/16 :goto_a

    .line 964
    :sswitch_8
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    goto/16 :goto_26

    .line 67
    :sswitch_9
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    return-void

    .line 210
    :sswitch_a
    iget v4, p5, Ll/۫ܶ۟;->᩷:I

    if-nez v4, :cond_6

    goto :goto_5

    .line 211
    :sswitch_b
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    :sswitch_c
    if-eqz p5, :cond_3

    const-string v4, "\u073f\u06db\u06d9"

    goto/16 :goto_21

    :cond_3
    :goto_5
    const-string v4, "\u1a74\u1a74\u06da"

    goto/16 :goto_1c

    .line 205
    :sswitch_d
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isSelectingMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "\u073a\u06ec\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    .line 209
    :sswitch_e
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_6

    const-string v4, "\u06e7\u06e7\u06d6"

    goto/16 :goto_1c

    .line 187
    :sswitch_f
    invoke-static {p4}, Ll/᩹ܶ;->ۜۜܽ(Ljava/lang/Object;)Ll/֫᩸۟;

    move-result-object v4

    invoke-static {v4}, Ll/᩻ᩴ;->ܿ֨ۗ(Ljava/lang/Object;)I

    move-result v4

    if-ne v0, v4, :cond_8

    goto :goto_9

    .line 188
    :sswitch_10
    invoke-virtual {p4}, Ll/᩷֡۟;->ܶۖ()V

    const/4 v4, 0x0

    .line 1112
    invoke-virtual {p4, v4}, Ll/᩷֡۟;->᩷(Z)V

    .line 190
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_f

    :sswitch_11
    if-eqz p5, :cond_4

    const-string v4, "\u05a1\u06dc\u1a77"

    goto/16 :goto_21

    :cond_4
    :goto_6
    const-string v4, "\u06dc\u05ab\u06e4"

    :goto_7
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1f

    :sswitch_12
    return-void

    .line 200
    :sswitch_13
    iput-boolean p6, p5, Ll/۫ܶ۟;->۟:Z

    goto/16 :goto_10

    :sswitch_14
    if-eqz v0, :cond_5

    const-string v4, "\u1a7b\u06e0\u073a"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_5
    :goto_9
    const-string v4, "\u05a8\u06e4\u05a1"

    :goto_a
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_14

    .line 192
    :sswitch_15
    invoke-virtual {p4}, Ll/᩷֡۟;->۠ۖ()V

    goto/16 :goto_16

    .line 204
    :sswitch_16
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "\u1a74\u1a75\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :cond_6
    :goto_b
    const-string v4, "\u06dc\u06df\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_25

    .line 197
    :sswitch_17
    iget v4, p5, Ll/۫ܶ۟;->᩷:I

    if-nez v4, :cond_7

    goto :goto_11

    :cond_7
    const-string v4, "\u06dc\u05a8\u06e8"

    goto/16 :goto_29

    .line 198
    :sswitch_18
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto :goto_10

    .line 185
    :sswitch_19
    invoke-virtual {p3, v0, v1}, Ll/ܰۗ۟;->᩷(II)V

    goto :goto_12

    :sswitch_1a
    if-ne v0, v1, :cond_8

    const-string v4, "\u06ec\u1a7b\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1d

    :cond_8
    :goto_f
    const-string v4, "\u0733\u06db\u1a76"

    goto :goto_13

    .line 195
    :sswitch_1b
    instance-of v4, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v4, :cond_9

    goto :goto_15

    :cond_9
    :goto_10
    const-string v4, "\u073f\u073a\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_24

    :sswitch_1c
    if-eqz p5, :cond_a

    const-string v4, "\u06dc\u1a74\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_23

    :cond_a
    :goto_11
    const-string v4, "\u06d8\u06db\u06da"

    goto/16 :goto_21

    .line 181
    :sswitch_1d
    invoke-virtual {p4}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v0

    .line 182
    invoke-virtual {p4}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v1

    .line 183
    invoke-virtual {p4, v0, v1}, Ll/᩷֡۟;->᩷(II)V

    .line 184
    iget-object v4, p4, Ll/᩷֡۟;->ᩴ:Ll/ܰۗ۟;

    if-eqz v4, :cond_b

    const-string p3, "\u06d8\u05a1\u06da"

    invoke-static {p3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p3

    xor-int v5, p3, v3

    move-object p3, v4

    goto/16 :goto_3

    :cond_b
    :goto_12
    const-string v4, "\u06df\u06e1\u06e2"

    :goto_13
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_14
    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 194
    :sswitch_1e
    iget-object p5, p4, Ll/᩷֡۟;->ۛۖ:Ll/۫ܶ۟;

    .line 195
    instance-of p6, p2, Landroid/text/style/UpdateAppearance;

    const/4 v4, 0x1

    if-nez p6, :cond_c

    const-string p6, "\u073d\u0730\u1a7b"

    const/4 v5, 0x1

    invoke-static {p6, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {p6, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p6, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p6

    sub-int/2addr v5, p6

    const/4 p6, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 p6, 0x1

    :goto_15
    const-string v4, "\u06db\u06da\u06e2"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2a

    .line 180
    :sswitch_1f
    iget-object p4, p0, Ll/ܿۗ۟;->᩶:Ll/᩷֡۟;

    sget-object v4, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    if-ne p2, v4, :cond_d

    const-string v4, "\u06ec\u1a73\u1a75"

    goto/16 :goto_21

    :cond_d
    :goto_16
    const-string v4, "\u06e1\u06d8\u06e1"

    :goto_17
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_18
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_20

    :sswitch_20
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "\u0730\u1a78\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_1a

    :cond_e
    const-string v4, "\u06e4\u06e8\u1a7b"

    :goto_19
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_1a
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_1e

    .line 330
    :sswitch_21
    sget v4, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v4, :cond_10

    :cond_f
    :goto_1b
    const-string v4, "\u0736\u1a78\u1a7a"

    goto :goto_19

    :cond_10
    const-string v4, "\u1a76\u0730\u06e2"

    goto :goto_21

    .line 347
    :sswitch_22
    sget v4, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v4, :cond_11

    goto/16 :goto_28

    :cond_11
    const-string v4, "\u0733\u1a79\u06e0"

    :goto_1c
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_1d
    const/4 v6, 0x0

    :goto_1e
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2d

    :sswitch_23
    sget v4, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v4, :cond_13

    :cond_12
    const-string v4, "\u06e0\u06dc\u0730"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_22

    :cond_13
    const-string v4, "\u06ec\u06d6\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1f
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_20
    const/4 v6, 0x0

    goto/16 :goto_2c

    :sswitch_24
    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_14

    goto :goto_26

    :cond_14
    const-string v4, "\u06e8\u06d7\u06d7"

    :goto_21
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_22
    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 673
    :sswitch_25
    sget v4, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v4, :cond_16

    :cond_15
    const-string v4, "\u06d7\u06d8\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_18

    :cond_16
    const-string v4, "\u06dc\u0736\u06e0"

    goto :goto_27

    :sswitch_26
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v4

    if-gtz v4, :cond_18

    :cond_17
    const-string v4, "\u1a75\u1a74\u06d8"

    goto/16 :goto_17

    :cond_18
    const-string v4, "\u0736\u06e1\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_23
    xor-int/2addr v5, v3

    goto/16 :goto_0

    .line 1067
    :sswitch_27
    sget v4, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v4, :cond_19

    goto :goto_28

    :cond_19
    const-string v4, "\u05a1\u1a79\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_24
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_25
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_28
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v4

    if-eqz v4, :cond_1a

    :goto_26
    const-string v4, "\u1a7b\u06d8\u1a75"

    goto/16 :goto_7

    :cond_1a
    const-string v4, "\u06d7\u073f\u06d8"

    :goto_27
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_2b

    .line 154
    :sswitch_29
    sget v4, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v4, :cond_1c

    :cond_1b
    :goto_28
    const-string v4, "\u073d\u06d7\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_d

    :cond_1c
    const-string v4, "\u06d8\u05ab\u06d6"

    :goto_29
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2a
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_2b
    const/4 v6, 0x2

    :goto_2c
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_2d
    add-int/2addr v5, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31121fc -> :sswitch_f
        -0x30f6a4b -> :sswitch_29
        -0xce8a58 -> :sswitch_16
        -0xce1c99 -> :sswitch_1b
        -0xcb86d9 -> :sswitch_6
        -0xcb18df -> :sswitch_12
        -0xb51ba2 -> :sswitch_14
        -0xb4f831 -> :sswitch_4
        -0x6421ee -> :sswitch_20
        -0x3168df -> :sswitch_7
        -0x2f01bd -> :sswitch_1e
        -0x1f8b71 -> :sswitch_11
        -0x1d510c -> :sswitch_1d
        -0x1c1599 -> :sswitch_a
        -0x1adc8e -> :sswitch_23
        -0x1ab1f2 -> :sswitch_1
        -0x1a9773 -> :sswitch_18
        -0x1a9026 -> :sswitch_27
        -0x1a7d44 -> :sswitch_24
        -0x160b3a -> :sswitch_d
        0x161f09 -> :sswitch_10
        0x1a6dc0 -> :sswitch_13
        0x1a6fdd -> :sswitch_19
        0x1a7037 -> :sswitch_28
        0x1aa04f -> :sswitch_1c
        0x1aaeac -> :sswitch_1a
        0x1aaf32 -> :sswitch_2
        0x1ad48b -> :sswitch_1f
        0x1bfc82 -> :sswitch_15
        0x1e40cf -> :sswitch_0
        0x1e6a4c -> :sswitch_3
        0x270e7c -> :sswitch_e
        0x2f2ddd -> :sswitch_c
        0x2f4308 -> :sswitch_22
        0x642619 -> :sswitch_8
        0x6c80dd -> :sswitch_25
        0x6e340a -> :sswitch_26
        0x6e3724 -> :sswitch_5
        0x865f63 -> :sswitch_17
        0xb533cf -> :sswitch_9
        0xb55198 -> :sswitch_b
        0xb5fd3f -> :sswitch_21
    .end sparse-switch
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    sget p1, Ll/᩷ۢ;->᩻᩻᩸:I

    sget p2, Ll/᩺ܶ;->ܳ֨֨:I

    const-string p3, "\u06e4\u05a8\u1a74"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    :goto_0
    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_1
    add-int/2addr p4, p3

    :goto_2
    sparse-switch p4, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result p3

    if-gtz p3, :cond_6

    goto/16 :goto_f

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    sget p3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz p3, :cond_a

    goto :goto_3

    :sswitch_1
    sget p3, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz p3, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string p3, "\u0733\u06eb\u1a73"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    goto :goto_5

    :sswitch_2
    sget p3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez p3, :cond_8

    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    :goto_3
    const-string p3, "\u06e4\u05a8\u1a76"

    invoke-static {p3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_4

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    :sswitch_5
    return-void

    .line 3
    :sswitch_6
    sget p3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz p3, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string p3, "\u1a7b\u05ab\u06e2"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_6

    .line 2
    :sswitch_7
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string p3, "\u073d\u06d7\u06db"

    invoke-static {p3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p3

    :goto_4
    xor-int p4, p3, p2

    goto :goto_2

    .line 4
    :sswitch_8
    sget-boolean p3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz p3, :cond_3

    goto :goto_a

    :cond_3
    const-string p3, "\u06eb\u06da\u06e1"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    :goto_5
    const/4 v0, 0x2

    goto :goto_8

    .line 2
    :sswitch_9
    sget-boolean p3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz p3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string p3, "\u1a74\u06d6\u05a8"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    :goto_6
    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result p3

    if-ltz p3, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string p3, "\u073a\u06d9\u06e1"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    :goto_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_1

    :cond_6
    const-string p3, "\u06e8\u1a7a\u06d6"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    :goto_9
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :sswitch_b
    sget-boolean p3, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz p3, :cond_7

    goto :goto_d

    :cond_7
    const-string p3, "\u06d8\u05a8\u1a73"

    goto :goto_b

    :sswitch_c
    sget p3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz p3, :cond_9

    :cond_8
    :goto_a
    const-string p3, "\u05a1\u06e2\u06db"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    goto :goto_7

    :cond_9
    const-string p3, "\u06e7\u073d\u1a7b"

    :goto_b
    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    sub-int/2addr p4, p3

    goto/16 :goto_2

    .line 2
    :sswitch_d
    sget p3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz p3, :cond_b

    :cond_a
    :goto_d
    const-string p3, "\u0730\u06d9\u0730"

    invoke-static {p3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_10

    :cond_b
    const-string p3, "\u1a74\u06e1\u1a73"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    goto/16 :goto_0

    .line 0
    :sswitch_e
    sget-boolean p3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez p3, :cond_c

    :goto_f
    const-string p3, "\u073f\u05a1\u1a77"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    goto :goto_9

    :cond_c
    const-string p3, "\u06dc\u06da\u06da"

    invoke-static {p3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p3

    :goto_10
    xor-int p4, p3, p1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9e00 -> :sswitch_d
        0x1ab42c -> :sswitch_4
        0x1ab916 -> :sswitch_e
        0x1ad06e -> :sswitch_7
        0x1bd3bb -> :sswitch_1
        0x1be9e9 -> :sswitch_2
        0x1c157f -> :sswitch_6
        0x2f1061 -> :sswitch_9
        0x2f2feb -> :sswitch_3
        0x64194e -> :sswitch_5
        0x6429ea -> :sswitch_8
        0x644222 -> :sswitch_c
        0x8e569a -> :sswitch_b
        0xa1180a -> :sswitch_0
        0xd8d19a -> :sswitch_a
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-wide/16 v5, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget v29, Ll/ۚ֫;->ۘܿۢ:I

    sget v30, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v31, "\u06e7\u1a7a\u05a8"

    invoke-static/range {v31 .. v31}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v31

    xor-int v31, v31, v29

    move-wide/from16 v18, v5

    move-object/from16 v32, v17

    move-object/from16 v9, v24

    move-object/from16 v34, v25

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v33, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :goto_0
    sparse-switch v31, :sswitch_data_0

    move/from16 v27, v8

    move-object/from16 v26, v11

    sub-int v1, v5, v2

    .line 5025
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v1, v5, v1

    move-object/from16 v8, p1

    move v14, v1

    move/from16 v28, v5

    goto/16 :goto_13

    .line 355
    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    sget v26, Ll/᩵۬;->ۗᩳۘ:I

    move/from16 v28, v5

    if-gtz v26, :cond_0

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v5, v34

    move-object v8, v1

    move/from16 v1, v25

    :goto_1
    move-object/from16 v25, v9

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    goto/16 :goto_20

    :cond_0
    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    goto/16 :goto_49

    .line 23
    :sswitch_1
    sget-boolean v26, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez v26, :cond_1

    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    :goto_2
    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    goto/16 :goto_3f

    :cond_1
    move-object/from16 v26, v11

    const-string v11, "\u0736\u0736\u1a74"

    move/from16 v27, v8

    const/4 v8, 0x0

    invoke-static {v11, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v1, 0x1

    invoke-static {v11, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v8, v1

    xor-int v1, v8, v29

    const/4 v8, 0x2

    invoke-static {v11, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int v31, v1, v8

    goto/16 :goto_e

    :sswitch_2
    move/from16 v27, v8

    move-object/from16 v26, v11

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v1

    if-lez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "\u06e2\u05ab\u0736"

    goto/16 :goto_7

    :sswitch_3
    move/from16 v27, v8

    move-object/from16 v26, v11

    sget v1, Ll/᩶;->۬ۛ۫:I

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u1a75\u06e1\u06eb"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    xor-int v8, v8, v30

    const/4 v11, 0x0

    goto/16 :goto_8

    :sswitch_4
    move/from16 v27, v8

    move-object/from16 v26, v11

    .line 2201
    sget v1, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v8, p1

    move/from16 v28, v5

    move-object/from16 v31, v10

    move/from16 v1, v25

    move-object/from16 v11, v26

    move-object/from16 v5, v34

    move/from16 v26, v6

    goto/16 :goto_1

    :sswitch_5
    move/from16 v27, v8

    move-object/from16 v26, v11

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_5
    move-object/from16 v8, p1

    move/from16 v28, v5

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v16, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v26

    move/from16 v26, v6

    move/from16 v6, v24

    move-object/from16 v24, v34

    goto/16 :goto_2

    :cond_6
    :goto_3
    const-string v1, "\u05a1\u1a75\u1a74"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v8, v11

    xor-int v8, v8, v29

    const/4 v11, 0x2

    goto/16 :goto_c

    :sswitch_6
    move/from16 v27, v8

    move-object/from16 v26, v11

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v1, :cond_5

    :goto_4
    move-object/from16 v8, p1

    move/from16 v28, v5

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v16, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v26

    move/from16 v26, v6

    move/from16 v6, v24

    move-object/from16 v24, v34

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    goto/16 :goto_41

    :sswitch_7
    move/from16 v27, v8

    move-object/from16 v26, v11

    .line 592
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget v1, Ll/ۙ֫;->۫۠ۤ:I

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v8, p1

    move/from16 v28, v5

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v16, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v26

    move/from16 v26, v6

    move/from16 v6, v24

    move-object/from16 v24, v34

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    goto/16 :goto_4d

    :sswitch_8
    move/from16 v27, v8

    move-object/from16 v26, v11

    .line 508
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    goto :goto_4

    :sswitch_9
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    return-void

    :sswitch_a
    move/from16 v27, v8

    move-object/from16 v26, v11

    if-gez v14, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object/from16 v8, p1

    move/from16 v28, v5

    move-object/from16 v31, v10

    move/from16 v22, v14

    move/from16 v1, v25

    move-object/from16 v11, v26

    move-object/from16 v5, v34

    move/from16 v26, v6

    move-object/from16 v25, v9

    move v6, v15

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    goto/16 :goto_25

    :sswitch_b
    move/from16 v27, v8

    move-object/from16 v26, v11

    .line 150
    invoke-virtual {v7, v13}, Ll/᩷֡۟;->ۘ(I)V

    goto/16 :goto_5

    :sswitch_c
    return-void

    :sswitch_d
    move/from16 v27, v8

    move-object/from16 v26, v11

    if-ge v2, v5, :cond_a

    const-string v1, "\u06d8\u1a78\u073f"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v30

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_6

    :sswitch_e
    move/from16 v27, v8

    move-object/from16 v26, v11

    if-ltz v15, :cond_b

    const-string v1, "\u1a78\u06d9\u1a74"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_a

    :sswitch_f
    move/from16 v27, v8

    move-object/from16 v26, v11

    const/4 v1, -0x1

    .line 5029
    iput v1, v12, Ll/ܺۨ۟;->ۧۖ:I

    iput v1, v12, Ll/ܺۨ۟;->ۡۖ:I

    .line 5030
    invoke-virtual {v7}, Ll/᩷֡۟;->ۘ()V

    .line 5031
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    move-object/from16 v8, p1

    move/from16 v28, v5

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v16, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v26

    move/from16 v26, v6

    move/from16 v6, v24

    move-object/from16 v24, v34

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    goto/16 :goto_38

    :sswitch_10
    move/from16 v27, v8

    move-object/from16 v26, v11

    .line 145
    invoke-virtual {v7}, Ll/᩷֡۟;->۠᩷()Z

    move-result v1

    invoke-interface {v9, v1}, Ll/ۚܶ۟;->᩷(Z)V

    .line 146
    iget-object v1, v7, Ll/᩷֡۟;->᩹᩷:Ll/ۚܶ۟;

    invoke-virtual {v7}, Ll/᩷֡۟;->ᩳ()Z

    move-result v8

    invoke-virtual {v7}, Ll/᩷֡۟;->ۡ()Z

    move-result v11

    invoke-interface {v1, v8, v11}, Ll/ۚܶ۟;->᩷(ZZ)V

    move-object/from16 v8, p1

    goto/16 :goto_f

    :sswitch_11
    move/from16 v27, v8

    move-object/from16 v26, v11

    .line 148
    invoke-virtual {v7}, Ll/᩷֡۟;->ܿ()I

    move-result v1

    .line 149
    iget v8, v0, Ll/ܿۗ۟;->ۚ:I

    if-eq v8, v1, :cond_9

    const-string v8, "\u06da\u1a75\u1a79"

    const/4 v11, 0x1

    invoke-static {v8, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v29

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v31, v11, v8

    move v13, v1

    move-object/from16 v11, v26

    move/from16 v8, v27

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_9
    :goto_5
    const-string v1, "\u1a79\u1a79\u1a77"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v30

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    sub-int v31, v8, v1

    goto :goto_e

    :sswitch_12
    move/from16 v27, v8

    move-object/from16 v26, v11

    if-lt v2, v15, :cond_a

    const-string v1, "\u1a76\u1a79\u06da"

    :goto_7
    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v8, v11

    xor-int v8, v8, v29

    const/4 v11, 0x2

    :goto_8
    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :cond_a
    move-object/from16 v8, p1

    goto/16 :goto_12

    :sswitch_13
    move/from16 v27, v8

    move-object/from16 v26, v11

    if-eq v15, v14, :cond_b

    const-string v1, "\u1a76\u06e7\u06e8"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    xor-int v8, v8, v29

    goto :goto_b

    :cond_b
    :goto_9
    const-string v1, "\u06d8\u06e1\u073d"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    mul-int v8, v8, v11

    xor-int v8, v8, v30

    :goto_b
    const/4 v11, 0x0

    :goto_c
    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int v31, v8, v1

    :goto_e
    move-object/from16 v1, p1

    goto :goto_11

    :sswitch_14
    move/from16 v27, v8

    move-object/from16 v26, v11

    .line 142
    invoke-static {v10}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    move-object/from16 v8, p1

    .line 143
    invoke-interface {v1, v8, v2, v3, v4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    goto/16 :goto_19

    :sswitch_15
    move/from16 v27, v8

    move-object/from16 v26, v11

    move-object v8, v1

    .line 144
    iget-object v1, v7, Ll/᩷֡۟;->᩹᩷:Ll/ۚܶ۟;

    if-eqz v1, :cond_c

    const-string v9, "\u06ec\u06e4\u06db"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v31, v9, v29

    move-object v9, v1

    goto :goto_10

    :cond_c
    :goto_f
    const-string v1, "\u06e7\u06dc\u06eb"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v31, v1, v30

    :goto_10
    move-object v1, v8

    :goto_11
    move-object/from16 v11, v26

    goto/16 :goto_1d

    :sswitch_16
    move/from16 v27, v8

    move-object/from16 v26, v11

    move-object v8, v1

    if-lez v6, :cond_d

    const-string v1, "\u1a77\u06d6\u1a78"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v29

    move/from16 v28, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v11, v11, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v31, v11, v1

    goto :goto_14

    :cond_d
    :goto_12
    move/from16 v28, v5

    move/from16 v14, v28

    :goto_13
    const-string v1, "\u06df\u1a7b\u0730"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v30

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v31, v5, v1

    :goto_14
    move-object v1, v8

    move-object/from16 v11, v26

    goto/16 :goto_18

    :sswitch_17
    move/from16 v28, v5

    move/from16 v27, v8

    move-object/from16 v26, v11

    move-object v8, v1

    add-int v1, v27, v4

    move/from16 v21, v1

    move/from16 v26, v6

    goto/16 :goto_15

    :sswitch_18
    move/from16 v28, v5

    move/from16 v27, v8

    move-object/from16 v26, v11

    move-object v8, v1

    add-int v1, v22, v4

    move/from16 v20, v1

    move-object/from16 v31, v10

    move/from16 v23, v21

    move/from16 v1, v25

    move-object/from16 v5, v34

    move/from16 v26, v6

    move-object/from16 v25, v9

    goto/16 :goto_1c

    :sswitch_19
    move/from16 v28, v5

    move/from16 v27, v8

    move-object v8, v1

    .line 139
    invoke-virtual {v11, v8, v2, v3, v4}, Ll/ۛ۠۟;->ۖ(Ljava/lang/CharSequence;III)V

    move/from16 v26, v6

    move-object/from16 v31, v10

    move/from16 v1, v25

    move-object/from16 v5, v34

    move-object/from16 v25, v9

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    goto/16 :goto_1e

    :sswitch_1a
    move/from16 v28, v5

    move/from16 v27, v8

    move-object v8, v1

    .line 142
    invoke-static {v10}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "\u06ec\u06e7\u06df"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v29

    move/from16 v26, v6

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v31, v5, v1

    goto/16 :goto_17

    :cond_e
    move/from16 v26, v6

    const-string v1, "\u06d7\u06da\u06dc"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v30

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_16

    :sswitch_1b
    move/from16 v27, v8

    move-object v8, v1

    sub-int v1, v25, v2

    .line 5019
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v5, v3, v1

    sub-int v6, v25, v1

    sub-int v1, v24, v1

    move v15, v6

    move-object/from16 v31, v10

    move v6, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move v9, v5

    move-object/from16 v5, v34

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    goto/16 :goto_1a

    :sswitch_1c
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v35, v8

    move-object v8, v1

    move/from16 v1, v35

    if-ge v2, v1, :cond_f

    const-string v5, "\u05ab\u05a8\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v27, v1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v6, v1

    xor-int v1, v6, v30

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int v31, v1, v5

    goto :goto_17

    :cond_f
    move/from16 v27, v1

    move/from16 v21, v27

    :goto_15
    const-string v1, "\u0733\u1a79\u06da"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v30

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_16
    add-int v31, v5, v1

    :goto_17
    move-object v1, v8

    move/from16 v6, v26

    :goto_18
    move/from16 v8, v27

    move/from16 v5, v28

    goto/16 :goto_0

    :sswitch_1d
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object v8, v1

    move/from16 v1, v23

    .line 5043
    iput v1, v12, Ll/ܺۨ۟;->ۡۖ:I

    move/from16 v5, v20

    .line 5044
    iput v5, v12, Ll/ܺۨ۟;->ۧۖ:I

    .line 5045
    invoke-virtual {v7}, Ll/᩷֡۟;->ۘ()V

    .line 5046
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    move/from16 v20, v1

    move/from16 v23, v5

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    goto/16 :goto_28

    :sswitch_1e
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move/from16 v5, v20

    move-object v8, v1

    move/from16 v1, v23

    .line 137
    iget-object v6, v7, Ll/᩷֡۟;->ۖ᩷:Ll/ۛ۠۟;

    if-eqz v6, :cond_10

    const-string v11, "\u06d6\u06dc\u06e7"

    move/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v11, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v23, v5

    const/4 v5, 0x1

    invoke-static {v11, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v29

    const/4 v5, 0x2

    invoke-static {v11, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int v31, v1, v5

    move-object v11, v6

    goto/16 :goto_29

    :cond_10
    move/from16 v20, v1

    move/from16 v23, v5

    move-object/from16 v31, v10

    move/from16 v1, v25

    move-object/from16 v5, v34

    move-object/from16 v25, v9

    goto/16 :goto_1e

    :sswitch_1f
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object v8, v1

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 142
    iget-object v1, v7, Ll/᩷֡۟;->᩺ۖ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۖ۫;->᩹۠ᩳ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    :goto_19
    const-string v1, "\u06df\u073f\u0733"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v30

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v31, v5, v1

    goto/16 :goto_29

    :sswitch_20
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object v8, v1

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 112
    iget-object v1, v0, Ll/ܿۗ۟;->۫:Ll/֫ۨ۟;

    move-object/from16 v5, v34

    iput-object v5, v1, Ll/֫ۨ۟;->ۖ:Ljava/lang/String;

    .line 113
    iget-object v6, v7, Ll/᩷֡۟;->۠ۖ:Ll/ܿۨ۟;

    invoke-virtual {v6, v1}, Ll/ܿۨ۟;->᩷(Ll/֫ۨ۟;)V

    .line 114
    iget-object v1, v7, Ll/᩷֡۟;->ۡۖ:Ll/ܿۨ۟;

    invoke-virtual {v1}, Ll/ܿۨ۟;->᩹()V

    move-object/from16 v31, v10

    move/from16 v6, v24

    move/from16 v1, v25

    move-object/from16 v10, v32

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    goto/16 :goto_2b

    :sswitch_21
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v5, v34

    move-object v8, v1

    move/from16 v1, v25

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    if-ge v2, v1, :cond_11

    const-string v6, "\u06d7\u1a78\u06e1"

    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move-object/from16 v31, v10

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v29

    goto/16 :goto_1f

    :cond_11
    move-object/from16 v25, v9

    move-object/from16 v31, v10

    move v15, v1

    move v9, v3

    move/from16 v6, v24

    :goto_1a
    const-string v10, "\u1a7a\u06db\u06d8"

    move/from16 v26, v6

    const/4 v6, 0x1

    invoke-static {v10, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v28, v9

    const/4 v9, 0x2

    invoke-static {v10, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int v6, v6, v29

    const/4 v9, 0x0

    invoke-static {v10, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v6, v9

    move-object/from16 v34, v5

    move-object/from16 v9, v25

    move/from16 v5, v26

    move-object/from16 v10, v31

    move/from16 v25, v1

    move/from16 v31, v6

    move-object v1, v8

    move/from16 v8, v27

    move/from16 v6, v28

    goto/16 :goto_54

    :sswitch_22
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v5, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    if-lez v4, :cond_12

    const-string v6, "\u1a76\u1a79\u06df"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_1b
    xor-int v6, v6, v30

    goto/16 :goto_24

    :cond_12
    move/from16 v20, v22

    move/from16 v23, v27

    :goto_1c
    const-string v6, "\u06eb\u06e1\u1a76"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v29

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v9

    move-object/from16 v34, v5

    move-object/from16 v9, v25

    move/from16 v5, v28

    move-object/from16 v10, v31

    move/from16 v25, v1

    move/from16 v31, v6

    move-object v1, v8

    move/from16 v6, v26

    :goto_1d
    move/from16 v8, v27

    goto/16 :goto_0

    :sswitch_23
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v5, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move-wide/from16 v9, v18

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 134
    iput-wide v9, v7, Ll/᩷֡۟;->ܶۖ:J

    .line 135
    invoke-virtual {v7}, Ll/᩷֡۟;->ܶۖ()V

    .line 5593
    iget-boolean v6, v7, Ll/᩷֡۟;->۬᩷:Z

    if-nez v6, :cond_13

    const-string v6, "\u0733\u06db\u073f"

    move-wide/from16 v18, v9

    goto/16 :goto_23

    :cond_13
    move-wide/from16 v18, v9

    :goto_1e
    const-string v6, "\u06db\u06e0\u06e1"

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v30

    :goto_1f
    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_22

    :sswitch_24
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v5, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 132
    invoke-virtual {v7}, Ll/᩷֡۟;->᩵()V

    const/4 v6, 0x0

    .line 1112
    invoke-virtual {v7, v6}, Ll/᩷֡۟;->᩷(Z)V

    const-wide/16 v9, 0x0

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v6

    if-ltz v6, :cond_14

    :goto_20
    const-string v6, "\u06d7\u1a79\u1a77"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1b

    :cond_14
    const-string v6, "\u06d6\u1a7a\u06e2"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v29

    move-object/from16 v34, v5

    move-wide/from16 v18, v9

    :goto_21
    move-object/from16 v9, v25

    move/from16 v5, v28

    move-object/from16 v10, v31

    move/from16 v25, v1

    move/from16 v31, v6

    move-object v1, v8

    move/from16 v6, v26

    goto/16 :goto_3a

    :sswitch_25
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v5, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 110
    invoke-static {v5}, Ll/ۗۨ;->ܽܶۡ(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_15

    move-object/from16 v34, v5

    goto/16 :goto_26

    :sswitch_26
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v5, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    iget-object v6, v0, Ll/ܿۗ۟;->۫:Ll/֫ۨ۟;

    iget-object v6, v6, Ll/֫ۨ۟;->۟:Ljava/lang/String;

    .line 111
    invoke-static {v5, v6}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "\u073a\u06dc\u05a8"

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v30

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_22
    add-int/2addr v6, v9

    goto :goto_24

    :cond_15
    move-object/from16 v9, v17

    move/from16 v6, v24

    move-object/from16 v10, v32

    move/from16 v17, v33

    move-object/from16 v24, v5

    goto/16 :goto_2b

    :sswitch_27
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v5, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    if-lez v3, :cond_16

    const-string v6, "\u1a78\u06e8\u06e0"

    :goto_23
    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v29

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v9, v6

    :goto_24
    move-object/from16 v34, v5

    goto/16 :goto_21

    :cond_16
    move v6, v1

    move/from16 v22, v24

    :goto_25
    const-string v9, "\u06db\u06d7\u06e0"

    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v30

    move-object/from16 v34, v5

    move/from16 v5, v28

    move-object/from16 v10, v31

    move/from16 v31, v9

    move-object/from16 v9, v25

    move/from16 v25, v1

    move-object v1, v8

    move v8, v6

    move/from16 v6, v26

    goto/16 :goto_54

    :sswitch_28
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v5, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 130
    invoke-virtual {v7}, Ll/᩷֡۟;->ۛۖ()V

    move-object/from16 v9, v17

    move/from16 v6, v24

    move/from16 v17, v33

    move-object/from16 v24, v5

    move-object/from16 v33, v11

    goto/16 :goto_2d

    :sswitch_29
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    add-int v5, v2, v4

    .line 109
    invoke-static {v8, v2, v5}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v34

    .line 110
    iget-object v5, v0, Ll/ܿۗ۟;->۫:Ll/֫ۨ۟;

    iget-object v5, v5, Ll/֫ۨ۟;->۟:Ljava/lang/String;

    invoke-static {v5}, Ll/ۗۨ;->ܽܶۡ(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_17

    const-string v5, "\u06dc\u06d8\u06d8"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v29

    goto :goto_27

    :cond_17
    :goto_26
    const-string v5, "\u06e2\u073a\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int v6, v6, v29

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    :goto_27
    move-object/from16 v9, v25

    move/from16 v6, v26

    move-object/from16 v10, v31

    move/from16 v25, v1

    move/from16 v31, v5

    move-object v1, v8

    goto/16 :goto_2a

    :sswitch_2a
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v5, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    const/4 v6, 0x0

    .line 121
    iput-object v6, v0, Ll/ܿۗ۟;->۫:Ll/֫ۨ۟;

    move-object/from16 v9, v17

    move/from16 v6, v24

    move/from16 v17, v33

    move-object/from16 v24, v5

    move-object/from16 v33, v11

    move/from16 v5, v16

    move/from16 v16, v1

    goto/16 :goto_3b

    :sswitch_2b
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v6, v24

    move-object/from16 v5, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    if-le v2, v6, :cond_18

    move-object/from16 v24, v5

    move/from16 v5, v16

    move-object/from16 v9, v17

    move/from16 v17, v33

    move/from16 v16, v1

    :goto_28
    move-object/from16 v33, v11

    goto/16 :goto_38

    :cond_18
    const-string v9, "\u06d6\u06e8\u1a7a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    move-object/from16 v24, v5

    const/4 v5, 0x2

    invoke-static {v9, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v10, v10, v5

    xor-int v5, v10, v30

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v5, v9

    move-object/from16 v34, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v31

    move/from16 v25, v1

    move/from16 v31, v5

    move/from16 v24, v6

    :goto_29
    move-object v1, v8

    move/from16 v6, v26

    :goto_2a
    move/from16 v8, v27

    goto/16 :goto_53

    :sswitch_2c
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v6, v24

    move/from16 v5, v33

    move-object/from16 v24, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 101
    iput v5, v9, Ll/۫ܶ۟;->ۖ:I

    move/from16 v17, v5

    move-object/from16 v33, v11

    goto/16 :goto_34

    :sswitch_2d
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v6, v24

    move-object/from16 v10, v32

    move-object/from16 v24, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 108
    iget v5, v10, Ll/֫ۨ۟;->ۛ:I

    if-ne v2, v5, :cond_19

    const-string v5, "\u1a79\u06e1\u1a78"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v30

    move-object/from16 v32, v10

    move/from16 v33, v17

    move-object/from16 v34, v24

    move-object/from16 v10, v31

    move/from16 v31, v5

    move/from16 v24, v6

    move-object/from16 v17, v9

    move-object/from16 v9, v25

    move/from16 v6, v26

    move/from16 v5, v28

    goto/16 :goto_33

    :sswitch_2e
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v6, v24

    move-object/from16 v10, v32

    move-object/from16 v24, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 118
    iget-object v5, v7, Ll/᩷֡۟;->۠ۖ:Ll/ܿۨ۟;

    invoke-virtual {v5}, Ll/ܿۨ۟;->᩹()V

    .line 119
    iget-object v5, v7, Ll/᩷֡۟;->ۡۖ:Ll/ܿۨ۟;

    invoke-virtual {v5}, Ll/ܿۨ۟;->᩹()V

    :cond_19
    :goto_2b
    const-string v5, "\u06d8\u1a74\u06db"

    move-object/from16 v32, v10

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v33, v11

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v29

    goto :goto_2c

    :sswitch_2f
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v6, v24

    move-object/from16 v24, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    if-ltz v6, :cond_1b

    const-string v5, "\u05a8\u06d9\u1a7a"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v30

    :goto_2c
    const/4 v11, 0x2

    goto/16 :goto_2e

    :sswitch_30
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v6, v24

    move-object/from16 v24, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 127
    :try_start_0
    iget-object v5, v7, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {v5, v2, v3, v4}, Ll/ᩴ᩵۟;->᩷(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2d
    const-string v5, "\u1a7a\u05a8\u073f"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v30

    const/4 v11, 0x2

    goto/16 :goto_30

    :catch_0
    const-string v5, "\u1a74\u1a76\u073a"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v29

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v10, v5

    goto/16 :goto_32

    :sswitch_31
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v6, v24

    move-object/from16 v24, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 100
    iput v2, v9, Ll/۫ܶ۟;->ۙ:I

    move/from16 v5, v16

    goto/16 :goto_35

    :sswitch_32
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v6, v24

    move-object/from16 v24, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 101
    iget v5, v9, Ll/۫ܶ۟;->ۖ:I

    add-int v10, v2, v3

    if-ge v5, v10, :cond_1c

    const-string v5, "\u05a1\u06d7\u1a75"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v29

    move-object/from16 v17, v9

    move-object/from16 v34, v24

    move-object/from16 v9, v25

    move-object/from16 v11, v33

    move/from16 v25, v1

    move/from16 v24, v6

    move-object v1, v8

    move/from16 v33, v10

    move/from16 v6, v26

    move/from16 v8, v27

    move-object/from16 v10, v31

    move/from16 v31, v5

    goto/16 :goto_53

    :sswitch_33
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v6, v24

    move-object/from16 v24, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    const v5, 0x4c4b40

    if-ge v4, v5, :cond_1a

    const-string v5, "\u073d\u06d9\u06db"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v30

    goto/16 :goto_2f

    :cond_1a
    const-string v5, "\u05ab\u073a\u06da"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v30

    const/4 v11, 0x0

    :goto_2e
    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_31

    :sswitch_34
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v6, v24

    move-object/from16 v24, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    if-ltz v1, :cond_1b

    const-string v5, "\u06da\u1a75\u1a7b"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v29

    goto :goto_32

    :cond_1b
    move/from16 v5, v16

    move/from16 v16, v1

    goto/16 :goto_38

    :sswitch_35
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v6, v24

    move-object/from16 v24, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 124
    iget-object v5, v7, Ll/᩷֡۟;->ۜۙ:Ll/۟ۨ۟;

    invoke-virtual {v5, v2, v3, v4, v8}, Ll/۟ۨ۟;->᩷(IIILjava/lang/CharSequence;)V

    .line 125
    iget-object v5, v7, Ll/᩷֡۟;->֡ۙ:Ll/᩵ۢ۟;

    invoke-virtual {v5, v2, v3, v4, v8}, Ll/᩵ۢ۟;->᩷(IIILjava/lang/CharSequence;)V

    const-string v5, "\u073a\u073a\u0736"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v29

    :goto_2f
    const/4 v11, 0x0

    :goto_30
    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_31
    add-int/2addr v5, v10

    :goto_32
    move-object/from16 v34, v24

    move-object/from16 v10, v31

    move-object/from16 v11, v33

    move/from16 v31, v5

    move/from16 v24, v6

    move/from16 v33, v17

    move/from16 v6, v26

    move/from16 v5, v28

    move-object/from16 v17, v9

    move-object/from16 v9, v25

    :goto_33
    move/from16 v25, v1

    goto/16 :goto_39

    :sswitch_36
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v6, v24

    move-object/from16 v24, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 97
    iput v2, v9, Ll/۫ܶ۟;->ۙ:I

    add-int v5, v2, v3

    .line 98
    iput v5, v9, Ll/۫ܶ۟;->ۖ:I

    :cond_1c
    :goto_34
    move/from16 v5, v16

    move/from16 v16, v1

    goto/16 :goto_3d

    :sswitch_37
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move-object/from16 v24, v34

    move-object v8, v1

    move/from16 v1, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    if-le v5, v2, :cond_1d

    const-string v10, "\u1a74\u06d7\u06eb"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v30

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v10, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v11, v11, v1

    const/4 v1, 0x2

    invoke-static {v10, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v11, v1

    goto/16 :goto_50

    :cond_1d
    :goto_35
    move/from16 v16, v1

    const-string v1, "\u0736\u06d8\u1a7b"

    :goto_36
    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_37
    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_46

    :sswitch_38
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 106
    iget-object v1, v0, Ll/ܿۗ۟;->۫:Ll/֫ۨ۟;

    if-eqz v1, :cond_20

    const-string v10, "\u05a1\u073a\u0730"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move-object/from16 v34, v1

    const/4 v1, 0x1

    invoke-static {v10, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v11, v1

    xor-int v1, v11, v30

    const/4 v11, 0x2

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v1, v10

    move-object/from16 v10, v31

    move-object/from16 v11, v33

    move-object/from16 v32, v34

    move/from16 v31, v1

    move-object v1, v8

    move/from16 v33, v17

    move-object/from16 v34, v24

    move/from16 v8, v27

    move/from16 v24, v6

    move-object/from16 v17, v9

    move-object/from16 v9, v25

    move/from16 v6, v26

    goto/16 :goto_51

    :sswitch_39
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 5012
    iget-object v1, v7, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget v10, v1, Ll/ܺۨ۟;->ۡۖ:I

    .line 5013
    iget v11, v1, Ll/ܺۨ۟;->ۧۖ:I

    if-eq v10, v11, :cond_1e

    const-string v6, "\u073a\u05ab\u06d6"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v30

    move-object/from16 v34, v1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v12, v12, v1

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v12, v1

    move/from16 v16, v5

    move/from16 v6, v26

    move/from16 v5, v28

    move-object/from16 v12, v34

    move-object/from16 v34, v24

    move/from16 v24, v11

    move-object/from16 v11, v33

    move/from16 v33, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v25

    move/from16 v25, v10

    move-object/from16 v10, v31

    move/from16 v31, v1

    goto/16 :goto_39

    :cond_1e
    :goto_38
    const-string v1, "\u1a79\u1a7a\u073d"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v29

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_42

    :sswitch_3a
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v9, Ll/۫ܶ۟;->۟:Z

    .line 96
    iget v1, v9, Ll/۫ܶ۟;->ۙ:I

    if-gez v1, :cond_1f

    const-string v1, "\u06d7\u1a76\u073a"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_40

    :cond_1f
    const-string v5, "\u06d9\u06e8\u06ec"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v29

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v10, v5

    move-object/from16 v34, v24

    move-object/from16 v10, v31

    move-object/from16 v11, v33

    move/from16 v31, v5

    move/from16 v24, v6

    move/from16 v33, v17

    move/from16 v6, v26

    move/from16 v5, v28

    move-object/from16 v17, v9

    move-object/from16 v9, v25

    move/from16 v25, v16

    move/from16 v16, v1

    :goto_39
    move-object v1, v8

    :goto_3a
    move/from16 v8, v27

    goto/16 :goto_54

    :sswitch_3b
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 0
    instance-of v1, v7, Ll/᩷ܶ۟;

    if-nez v1, :cond_20

    const-string v1, "\u06da\u05a1\u06eb"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v29

    goto :goto_3c

    :cond_20
    :goto_3b
    const-string v1, "\u1a75\u06e7\u1a7a"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v30

    :goto_3c
    const/4 v11, 0x2

    goto/16 :goto_48

    :sswitch_3c
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 93
    iget-object v7, v0, Ll/ܿۗ۟;->᩶:Ll/᩷֡۟;

    iget-object v1, v7, Ll/᩷֡۟;->ۛۖ:Ll/۫ܶ۟;

    if-eqz v1, :cond_21

    const-string v9, "\u05a8\u0730\u1a75"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v30

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move-object/from16 v34, v24

    move-object/from16 v10, v31

    move-object/from16 v11, v33

    move/from16 v24, v6

    move/from16 v31, v9

    move/from16 v33, v17

    move-object/from16 v9, v25

    move/from16 v6, v26

    move-object/from16 v17, v1

    move-object v1, v8

    move/from16 v25, v16

    move/from16 v8, v27

    goto/16 :goto_52

    :cond_21
    :goto_3d
    const-string v1, "\u05a8\u1a77\u05a8"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_3e

    :sswitch_3d
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 1150
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_44

    :cond_22
    const-string v1, "\u1a7a\u1a7a\u06e1"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v30

    const/4 v11, 0x2

    goto/16 :goto_4b

    :sswitch_3e
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 2683
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v1

    if-gtz v1, :cond_23

    goto/16 :goto_4d

    :cond_23
    const-string v1, "\u06ec\u1a78\u0730"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v29

    goto/16 :goto_4a

    :sswitch_3f
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 2370
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_4d

    :cond_24
    const-string v1, "\u06e8\u1a73\u06e1"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_3e
    xor-int v1, v1, v29

    goto/16 :goto_50

    :sswitch_40
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 1134
    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v1, :cond_25

    :goto_3f
    const-string v1, "\u06ec\u06d7\u06dc"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_4f

    :cond_25
    const-string v1, "\u06db\u06e4\u06e0"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_40
    xor-int v10, v10, v30

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_43

    :sswitch_41
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 4377
    sget-boolean v1, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v1, :cond_26

    goto/16 :goto_4d

    :cond_26
    const-string v1, "\u06e4\u06d7\u0736"

    goto/16 :goto_4e

    :sswitch_42
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 924
    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v1, :cond_27

    :goto_41
    const-string v1, "\u073d\u1a76\u1a78"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_45

    :cond_27
    const-string v1, "\u06e2\u06e2\u073a"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v29

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_42
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_43
    sub-int v1, v10, v1

    goto/16 :goto_50

    :sswitch_43
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v1, :cond_28

    :goto_44
    const-string v1, "\u06df\u06db\u05a1"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_37

    :cond_28
    const-string v1, "\u1a74\u1a73\u1a7a"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_45
    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_46
    mul-int v10, v10, v11

    xor-int v10, v10, v29

    :goto_47
    const/4 v11, 0x0

    :goto_48
    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_4c

    :sswitch_44
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 29
    sget-boolean v1, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v1, :cond_29

    :goto_49
    const-string v1, "\u06ec\u06e2\u073f"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v30

    goto :goto_47

    :cond_29
    const-string v1, "\u06e0\u05a1\u06e0"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v30

    :goto_4a
    const/4 v11, 0x0

    :goto_4b
    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_4c
    add-int/2addr v1, v10

    goto :goto_50

    :sswitch_45
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    move/from16 v5, v16

    move/from16 v6, v24

    move/from16 v16, v25

    move-object/from16 v24, v34

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move/from16 v17, v33

    move-object/from16 v33, v11

    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    .line 5339
    sget v1, Ll/᩺;->ۧۧۛ:I

    if-gtz v1, :cond_2a

    :goto_4d
    const-string v1, "\u06db\u05a8\u06eb"

    goto/16 :goto_36

    :cond_2a
    const-string v1, "\u0736\u073d\u1a73"

    :goto_4e
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    :goto_4f
    xor-int v1, v1, v30

    :goto_50
    move-object/from16 v34, v24

    move-object/from16 v10, v31

    move-object/from16 v11, v33

    move/from16 v31, v1

    move/from16 v24, v6

    move-object v1, v8

    move/from16 v33, v17

    move/from16 v6, v26

    move/from16 v8, v27

    move-object/from16 v17, v9

    move-object/from16 v9, v25

    :goto_51
    move/from16 v25, v16

    :goto_52
    move/from16 v16, v5

    :goto_53
    move/from16 v5, v28

    :goto_54
    move/from16 v35, v23

    move/from16 v23, v20

    move/from16 v20, v35

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21d8d4b -> :sswitch_c
        -0xea9783 -> :sswitch_31
        -0xbe533c -> :sswitch_13
        -0xbe2153 -> :sswitch_3a
        -0xb6cdc5 -> :sswitch_27
        -0xb567ce -> :sswitch_18
        -0xb50fe7 -> :sswitch_a
        -0x8c2a35 -> :sswitch_36
        -0x669e77 -> :sswitch_1c
        -0x668fea -> :sswitch_3c
        -0x6441fb -> :sswitch_29
        -0x64161a -> :sswitch_24
        -0x640eab -> :sswitch_39
        -0x54178a -> :sswitch_34
        -0x3f513d -> :sswitch_1a
        -0x3d4555 -> :sswitch_3f
        -0x31caa9 -> :sswitch_1
        -0x31bdc0 -> :sswitch_f
        -0x3187c4 -> :sswitch_2e
        -0x2f7e0d -> :sswitch_4
        -0x2ef86d -> :sswitch_2d
        -0x26b60b -> :sswitch_43
        -0x1cf240 -> :sswitch_5
        -0x1c0287 -> :sswitch_44
        -0x1bf5ad -> :sswitch_20
        -0x1ad8dc -> :sswitch_7
        -0x1acabd -> :sswitch_11
        -0x1ab72a -> :sswitch_40
        -0x1a990f -> :sswitch_22
        -0x1a9851 -> :sswitch_1f
        -0x1a889c -> :sswitch_15
        -0x16083e -> :sswitch_33
        -0x15f11a -> :sswitch_17
        -0x15e76c -> :sswitch_2b
        0x162b0a -> :sswitch_2c
        0x18516c -> :sswitch_3b
        0x188bcd -> :sswitch_6
        0x1a48f7 -> :sswitch_38
        0x1a6016 -> :sswitch_19
        0x1aa9f8 -> :sswitch_3
        0x1abe09 -> :sswitch_25
        0x1afcb6 -> :sswitch_10
        0x1bf009 -> :sswitch_2
        0x1cc02b -> :sswitch_23
        0x1cc70c -> :sswitch_2a
        0x1ccc2b -> :sswitch_1b
        0x1d0363 -> :sswitch_3e
        0x1d0740 -> :sswitch_45
        0x1d23d5 -> :sswitch_2f
        0x26b94d -> :sswitch_0
        0x270cc8 -> :sswitch_8
        0x28d84d -> :sswitch_26
        0x2ee897 -> :sswitch_16
        0x2faa03 -> :sswitch_e
        0x344023 -> :sswitch_30
        0x66b422 -> :sswitch_d
        0xb52453 -> :sswitch_32
        0xb6284e -> :sswitch_1d
        0xbe2141 -> :sswitch_3d
        0xea6cc9 -> :sswitch_37
        0xeb7754 -> :sswitch_41
        0xecab39 -> :sswitch_14
        0xf5238b -> :sswitch_1e
        0x1acf9c7 -> :sswitch_b
        0x2bc4ec2 -> :sswitch_9
        0x2bc868f -> :sswitch_42
        0x38402ed -> :sswitch_12
        0x38a37b8 -> :sswitch_21
        0x678e8a2 -> :sswitch_28
        0x67b5f7a -> :sswitch_35
    .end sparse-switch
.end method
