.class public final synthetic Ll/᩷۬ܺ;
.super Ljava/lang/Object;
.source "02RJ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:I

.field public final synthetic ᩶:Ll/۟۬ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/۟۬ܺ;I)V
    .locals 5

    sget v0, Ll/۫;->ܳܰۚ:I

    sget v1, Ll/֨ܺ;->۟ۧܺ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a74\u1a75\u06eb"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_7

    .line 2
    :sswitch_0
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u06d9\u06d6\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_1
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_b

    goto/16 :goto_9

    :sswitch_2
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-lez v2, :cond_9

    goto/16 :goto_4

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    goto/16 :goto_4

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput p2, p0, Ll/᩷۬ܺ;->۫:I

    return-void

    .line 4
    :sswitch_6
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u06d7\u06ec\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    .line 1
    :sswitch_7
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u1a74\u1a75\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_8
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u1a75\u06d7\u073d"

    goto/16 :goto_8

    .line 0
    :sswitch_9
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v2, "\u1a7b\u0736\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_a
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u0730\u0733\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :sswitch_b
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_6

    :goto_4
    const-string v2, "\u073f\u1a77\u06d6"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u05ab\u0730\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    sub-int v2, v3, v2

    goto/16 :goto_1

    :cond_7
    const-string v2, "\u1a76\u073d\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 3
    :sswitch_c
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_8

    :goto_7
    const-string v2, "\u0736\u06eb\u05a1"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_8
    const-string v2, "\u06d9\u05ab\u06d8"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_e

    .line 0
    :sswitch_d
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u1a76\u1a77\u1a79"

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

    goto :goto_d

    :cond_a
    const-string v2, "\u06e4\u06df\u06d6"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int/2addr v2, v1

    goto/16 :goto_1

    :sswitch_e
    iput-object p1, p0, Ll/᩷۬ܺ;->᩶:Ll/۟۬ܺ;

    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_c

    :cond_b
    const-string v2, "\u06e4\u06dc\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u073a\u1a75\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x238be01 -> :sswitch_6
        -0xda48ab -> :sswitch_8
        -0x668b14 -> :sswitch_e
        -0x66704e -> :sswitch_3
        -0x643379 -> :sswitch_b
        -0x31672e -> :sswitch_7
        -0x1e6d28 -> :sswitch_4
        -0x1e54b0 -> :sswitch_d
        -0x1be2c8 -> :sswitch_0
        -0x1bd2ef -> :sswitch_9
        -0x1ab7dc -> :sswitch_2
        -0x1ab6b1 -> :sswitch_c
        -0x1a8564 -> :sswitch_5
        -0x1a8433 -> :sswitch_1
        -0x1a7664 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    sget v5, Ll/ܽ;->ܶ֫᩶:I

    sget v6, Ll/ۗۨ;->ܰܰۗ:I

    const-string v7, "\u0736\u06e1\u0733"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_0
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    :goto_1
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    .line 290
    sget v7, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v7, :cond_b

    goto/16 :goto_4

    .line 186
    :sswitch_0
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    sget v7, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v7, :cond_4

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_9

    .line 483
    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    :sswitch_4
    return-void

    .line 458
    :sswitch_5
    :try_start_0
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 459
    invoke-static {v2}, Ll/ܰۚ;->ۤܶ֡(Ljava/lang/Object;)Ll/֡۬ܺ;

    move-result-object v7

    .line 729
    iget-object v7, v7, Ll/֡۬ܺ;->᩷:Ll/᩵۬ܺ;

    iget-object v7, v7, Ll/᩵۬ܺ;->ۙ:Ll/֨ܽۧ;

    .line 459
    invoke-static {v2}, Ll/ܳ;->۬ܺܺ(Ljava/lang/Object;)Ll/֡۬ܺ;

    move-result-object v8

    iget-object v8, v8, Ll/֡۬ܺ;->۟:Ll/ۡ۬ۖ;

    invoke-static {v2, v7, v8, v0}, Ll/֨۬ܺ;->᩷(Ll/֨۬ܺ;Ll/֨ܽۧ;Ll/ۡ۬ۖ;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v7, "\u05a8\u06d7\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_c

    .line 458
    :sswitch_6
    iget-object v2, v1, Ll/۟۬ܺ;->ۘ:Ll/֨۬ܺ;

    const-wide/16 v3, 0x64

    const-string v7, "\u06e4\u06d9\u06e1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_6

    :sswitch_7
    iget-object v7, p0, Ll/᩷۬ܺ;->᩶:Ll/۟۬ܺ;

    .line 241
    sget-boolean v8, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v8, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v1, "\u06e1\u073d\u06d7"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v8, v1

    move-object v1, v7

    goto/16 :goto_3

    :sswitch_8
    sget v7, Ll/۫;->ܳܰۚ:I

    if-ltz v7, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v7, "\u1a7b\u06df\u06e2"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto/16 :goto_a

    .line 140
    :sswitch_9
    sget v7, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v7, :cond_3

    :cond_2
    :goto_4
    const-string v7, "\u1a75\u0736\u0730"

    goto :goto_5

    :cond_3
    const-string v7, "\u073d\u073a\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_b

    .line 25
    :sswitch_a
    sget v7, Ll/᩶;->۬ۛ۫:I

    if-eqz v7, :cond_5

    :cond_4
    const-string v7, "\u06e2\u06da\u06e8"

    goto :goto_5

    :cond_5
    const-string v7, "\u1a73\u1a76\u06e0"

    :goto_5
    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_3

    .line 374
    :sswitch_b
    sget v7, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v7, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v7, "\u0733\u06e0\u06e7"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_7
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto :goto_8

    .line 38
    :sswitch_c
    sget-boolean v7, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v7, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v7, "\u1a76\u1a74\u05a1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_8
    const/4 v9, 0x2

    goto :goto_f

    :sswitch_d
    sget-boolean v7, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v7, :cond_8

    goto :goto_10

    :cond_8
    const-string v7, "\u05a8\u1a73\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto :goto_e

    .line 131
    :sswitch_e
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v7

    if-gtz v7, :cond_9

    :goto_9
    const-string v7, "\u05a8\u05a8\u0730"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v7, "\u05a8\u1a78\u06d9"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_a
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    sub-int/2addr v8, v7

    goto/16 :goto_3

    .line 318
    :sswitch_f
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v7

    if-eqz v7, :cond_a

    :goto_d
    const-string v7, "\u1a73\u1a7a\u06ec"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_7

    :cond_a
    const-string v7, "\u06d6\u05a1\u05a8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_e
    const/4 v9, 0x0

    :goto_f
    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    .line 2
    :sswitch_10
    iget v7, p0, Ll/᩷۬ܺ;->۫:I

    .line 413
    sget v8, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v8, :cond_c

    :cond_b
    :goto_10
    const-string v7, "\u1a7a\u06dc\u0736"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u1a77\u06d6\u06d6"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v8, v0, v5

    move v0, v7

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5b7c -> :sswitch_c
        -0x885f91 -> :sswitch_d
        -0x667530 -> :sswitch_0
        -0x6433c7 -> :sswitch_1
        -0x26cfab -> :sswitch_8
        -0x1bdd65 -> :sswitch_10
        -0x1bd30b -> :sswitch_a
        -0x1abfe8 -> :sswitch_4
        -0x1aa969 -> :sswitch_5
        0x1ffda6 -> :sswitch_e
        0x288da0 -> :sswitch_3
        0x31a924 -> :sswitch_6
        0x64130f -> :sswitch_f
        0x641797 -> :sswitch_2
        0x66a4a5 -> :sswitch_9
        0x66af1b -> :sswitch_b
        0x3ff815b -> :sswitch_7
    .end sparse-switch
.end method
