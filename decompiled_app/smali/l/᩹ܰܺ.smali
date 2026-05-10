.class public final Ll/᩹ܰܺ;
.super Landroid/os/Binder;
.source "Y5W9"


# instance fields
.field public ܺ:J

.field public final ᩹:Ll/ܺܰܺ;


# direct methods
.method public constructor <init>(Ll/ܺܰܺ;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    iput-object p1, p0, Ll/᩹ܰܺ;->᩹:Ll/ܺܰܺ;

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/ۨۙۙ;
    .locals 1

    .line 60
    iget-object v0, p0, Ll/᩹ܰܺ;->᩹:Ll/ܺܰܺ;

    invoke-static {v0}, Ll/ܺܰܺ;->᩷(Ll/ܺܰܺ;)Ll/ۨۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()V
    .locals 1

    .line 70
    iget-object v0, p0, Ll/᩹ܰܺ;->᩹:Ll/ܺܰܺ;

    invoke-static {v0}, Ll/ܺܰܺ;->ۖ(Ll/ܺܰܺ;)Ll/ۖ۫ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ۫ۛ;->hide()V

    return-void
.end method

.method public final ۟()V
    .locals 13

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    sget v5, Ll/ܳ֫;->۠᩸ܺ:I

    const-string/jumbo v6, "\u1a73\u06ec\u06e4"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_0
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    sub-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    .line 11
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v6

    if-gtz v6, :cond_c

    goto/16 :goto_7

    .line 31
    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget v6, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v6, :cond_4

    goto :goto_4

    .line 56
    :sswitch_1
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget-boolean v6, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v6, :cond_2

    goto/16 :goto_7

    .line 14
    :sswitch_2
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto/16 :goto_7

    .line 19
    :sswitch_3
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    :sswitch_4
    return-void

    .line 66
    :sswitch_5
    iget-object v0, p0, Ll/᩹ܰܺ;->᩹:Ll/ܺܰܺ;

    invoke-static {v0}, Ll/ܺܰܺ;->ۖ(Ll/ܺܰܺ;)Ll/ۖ۫ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ۫ۛ;->show()V

    return-void

    :sswitch_6
    sub-long v6, v0, v2

    const-wide/16 v8, 0x12c

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    const-string/jumbo v6, "\u073d\u06da\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_1

    :cond_0
    const-string v6, "\u06db\u1a73\u06ec"

    goto :goto_5

    .line 64
    :sswitch_7
    iget-wide v6, p0, Ll/᩹ܰܺ;->ܺ:J

    .line 58
    sget v8, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v8, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string/jumbo v2, "\u073f\u06e4\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-wide v11, v6

    move v7, v2

    move-wide v2, v11

    goto :goto_3

    .line 3
    :sswitch_8
    sget v6, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v6, :cond_3

    :cond_2
    :goto_4
    const-string v6, "\u06d8\u0733\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_8

    :cond_3
    const-string v6, "\u06e1\u06d6\u0733"

    goto/16 :goto_b

    .line 9
    :sswitch_9
    sget v6, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v6, :cond_5

    :cond_4
    const-string v6, "\u06da\u06dc\u06d9"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v6, "\u1a7b\u05a1\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_6

    :sswitch_a
    sget-boolean v6, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    const-string/jumbo v6, "\u1a78\u1a7b\u06d7"

    :goto_5
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_c

    :sswitch_b
    sget v6, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v6, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string/jumbo v6, "\u1a73\u06d8\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_d

    :sswitch_c
    sget v6, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v6, :cond_8

    :goto_7
    const-string/jumbo v6, "\u073d\u06d6\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :cond_8
    const-string v6, "\u0733\u06dc\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    :goto_9
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    .line 5
    :sswitch_d
    sget v6, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v6, :cond_9

    goto :goto_a

    :cond_9
    const-string v6, "\u06dc\u0736\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto/16 :goto_0

    .line 2
    :sswitch_e
    sget-boolean v6, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v6, :cond_a

    goto :goto_10

    :cond_a
    const-string/jumbo v6, "\u073a\u06e7\u06db"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto :goto_e

    :sswitch_f
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v6

    if-nez v6, :cond_b

    :goto_a
    const-string/jumbo v6, "\u1a7a\u1a75\u06d7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_11

    :cond_b
    const-string/jumbo v6, "\u0736\u073a\u073d"

    :goto_b
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_c
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_d
    const/4 v8, 0x0

    :goto_e
    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    add-int/2addr v7, v6

    goto/16 :goto_3

    .line 64
    :sswitch_10
    invoke-static {}, Ll/ۘ۠;->ۜۤ۟()J

    move-result-wide v6

    .line 37
    sget v8, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v8, :cond_d

    :cond_c
    :goto_10
    const-string v6, "\u05a8\u06d7\u05ab"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_11
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    goto :goto_9

    :cond_d
    const-string v0, "\u06e7\u0730\u05a8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int/2addr v1, v4

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-wide v11, v6

    move v7, v0

    move-wide v0, v11

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2f7d272 -> :sswitch_10
        -0xcff4aa -> :sswitch_6
        -0xce81e7 -> :sswitch_3
        -0xb58e43 -> :sswitch_b
        -0x2ebacb -> :sswitch_a
        -0x2881cc -> :sswitch_8
        -0x1be60c -> :sswitch_d
        -0x1a8983 -> :sswitch_1
        0x160c09 -> :sswitch_2
        0x1ad3c0 -> :sswitch_f
        0x31462e -> :sswitch_7
        0x344e73 -> :sswitch_e
        0x65d13d -> :sswitch_c
        0x6698a1 -> :sswitch_0
        0x6e0bbf -> :sswitch_4
        0xb5311a -> :sswitch_9
        0xb724c6 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ᩷()V
    .locals 2

    .line 74
    invoke-static {}, Ll/ۚ֫;->֨ܶۨ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/᩹ܰܺ;->ܺ:J

    return-void
.end method
