.class public final synthetic Ll/᩹۫ܺ;
.super Ljava/lang/Object;
.source "66AX"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܳ;->ۢۢۘ:I

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    .line 0
    iput p1, p0, Ll/᩹۫ܺ;->᩶:I

    iput-object p2, p0, Ll/᩹۫ܺ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p1, "\u1a76\u06dc\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    goto :goto_6

    .line 4
    :sswitch_0
    sget p1, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string/jumbo p1, "\u1a7b\u06d7\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_1
    sget p1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_3
    const-string/jumbo p1, "\u1a7a\u1a74\u06dc"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_5
    const-string/jumbo p1, "\u1a73\u073f\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_0

    :goto_6
    const-string p1, "\u06d6\u1a79\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_7
    add-int/2addr p2, p1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "\u1a78\u1a78\u06df"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :cond_3
    const-string/jumbo p1, "\u1a77\u073d\u06db"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x52c0b -> :sswitch_1
        0x5c2f7 -> :sswitch_5
        0x642f11 -> :sswitch_4
        0x6688c3 -> :sswitch_0
        0x668fbe -> :sswitch_2
        0x2bc2f95 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ܰۚ;->᩸ۨᩴ:I

    sget v8, Ll/ۤ᩶;->ܶܽ۫:I

    const-string/jumbo v9, "\u1a7b\u06e7\u1a7a"

    :goto_0
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_1
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_2
    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_3
    const/4 v11, 0x0

    :goto_4
    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_5
    add-int/2addr v10, v9

    :goto_6
    sparse-switch v10, :sswitch_data_0

    .line 0
    invoke-static {v0}, Lbin/mt/plus/Main;->᩺(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_0
    sget v9, Ll/ܳ;->ۢۢۘ:I

    if-gtz v9, :cond_8

    goto/16 :goto_1e

    .line 642
    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v9, "\u06e8\u06eb\u1a78"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_1f

    .line 76
    :sswitch_2
    sget-boolean v9, Ll/᩷۟;->ۤۗۚ:Z

    if-eqz v9, :cond_12

    goto/16 :goto_1e

    .line 106
    :sswitch_3
    sget v9, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v9, :cond_10

    goto/16 :goto_11

    .line 135
    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v9

    if-lez v9, :cond_5

    goto :goto_7

    :sswitch_5
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    sget v9, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v9, :cond_c

    goto :goto_9

    .line 354
    :sswitch_6
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_9

    :cond_1
    :goto_7
    const-string v9, "\u05a1\u06e7\u05a1"

    :goto_8
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_1

    .line 631
    :sswitch_7
    sget v9, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v9, :cond_e

    goto :goto_9

    :sswitch_8
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    :goto_9
    const-string v9, "\u0730\u06e2\u1a78"

    goto/16 :goto_e

    :sswitch_9
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    return-void

    .line 449
    :sswitch_a
    :try_start_0
    invoke-static {v5}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ܶ۬ܺ;

    .line 450
    invoke-virtual {v9}, Ll/ܶ۬ܺ;->᩷()Ljava/lang/String;

    goto :goto_a

    :sswitch_b
    if-eqz v6, :cond_3

    const-string/jumbo v9, "\u1a77\u06e0\u1a75"

    goto/16 :goto_22

    .line 449
    :sswitch_c
    invoke-static {v5}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "\u06db\u073a\u06da"

    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_19

    .line 446
    :sswitch_d
    :try_start_1
    invoke-static {v3}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ܶ۬ܺ;

    .line 447
    invoke-virtual {v9}, Ll/ܶ۬ܺ;->᩷()Ljava/lang/String;

    goto :goto_d

    .line 449
    :sswitch_e
    invoke-static {v1}, Ll/۫;->ۜܽ᩹(Ljava/lang/Object;)Ll/֡۬ܺ;

    move-result-object v9

    .line 729
    iget-object v9, v9, Ll/֡۬ܺ;->᩷:Ll/᩵۬ܺ;

    iget-object v9, v9, Ll/᩵۬ܺ;->ۙ:Ll/֨ܽۧ;

    .line 151
    invoke-virtual {v9, v2}, Ll/֨ܽۧ;->listIterator(I)Ll/ܺ᩶ۧ;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_a
    const-string v9, "\u06da\u0736\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_17

    :sswitch_f
    if-eqz v4, :cond_2

    const-string v9, "\u06d6\u06d8\u06d7"

    :goto_b
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_f

    :cond_2
    const-string/jumbo v9, "\u073f\u06d7\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_15

    .line 446
    :sswitch_10
    :try_start_2
    invoke-static {v3}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "\u06e1\u06db\u06d6"

    :goto_c
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_2

    :sswitch_11
    return-void

    :sswitch_12
    :try_start_3
    invoke-static {v1}, Ll/ܰۚ;->ۤܶ֡(Ljava/lang/Object;)Ll/֡۬ܺ;

    move-result-object v9

    .line 729
    iget-object v9, v9, Ll/֡۬ܺ;->᩷:Ll/᩵۬ܺ;

    iget-object v9, v9, Ll/᩵۬ܺ;->ۙ:Ll/֨ܽۧ;

    const/4 v10, 0x0

    .line 151
    invoke-virtual {v9, v10}, Ll/֨ܽۧ;->listIterator(I)Ll/ܺ᩶ۧ;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_d
    const-string/jumbo v9, "\u073a\u1a74\u1a73"

    goto :goto_e

    :catch_0
    :cond_3
    const-string v9, "\u05a8\u06d6\u06d6"

    goto/16 :goto_18

    .line 7
    :sswitch_13
    iget-object v1, p0, Ll/᩹۫ܺ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll/۟۬ܺ;

    .line 446
    iget-object v1, v1, Ll/۟۬ܺ;->ۘ:Ll/֨۬ܺ;

    const-string v9, "\u05a8\u05ab\u1a7b"

    :goto_e
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_f
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_10
    const/4 v11, 0x0

    goto :goto_14

    .line 356
    :sswitch_14
    sget v9, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v9, :cond_4

    goto/16 :goto_16

    :cond_4
    const-string v9, "\u06e7\u1a78\u06eb"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_20

    .line 484
    :sswitch_15
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    :goto_11
    const-string/jumbo v9, "\u1a74\u06df\u05ab"

    goto/16 :goto_8

    :cond_6
    const-string v9, "\u06d7\u1a75\u1a74"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto :goto_13

    :sswitch_16
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_21

    :cond_7
    const-string/jumbo v9, "\u1a75\u06e0\u06d6"

    :goto_12
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_13
    const/4 v11, 0x2

    :goto_14
    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_5

    :sswitch_17
    sget v9, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v9, :cond_9

    :cond_8
    const-string v9, "\u06e2\u06e0\u06db"

    goto/16 :goto_0

    :cond_9
    const-string v9, "\u05a8\u1a7b\u1a74"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_15
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_3

    .line 111
    :sswitch_18
    sget v9, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v9, :cond_a

    goto :goto_1a

    :cond_a
    const-string v9, "\u0733\u1a78\u06d7"

    goto/16 :goto_22

    :sswitch_19
    sget-boolean v9, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v9, :cond_b

    :goto_16
    const-string v9, "\u06df\u06df\u1a79"

    goto/16 :goto_b

    :cond_b
    const-string v9, "\u05ab\u06d6\u05a8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_17
    xor-int/2addr v10, v8

    goto :goto_1c

    :sswitch_1a
    sget v9, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v9, :cond_d

    :cond_c
    const-string/jumbo v9, "\u1a7b\u073a\u06d9"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_1b

    :cond_d
    const-string v9, "\u06dc\u06eb\u06db"

    :goto_18
    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    :goto_19
    xor-int v10, v9, v8

    goto/16 :goto_6

    :sswitch_1b
    sget v9, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v9, :cond_f

    :cond_e
    :goto_1a
    const-string v9, "\u0733\u06d6\u06d9"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_10

    :cond_f
    const-string v9, "\u05ab\u1a77\u05ab"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_1b
    xor-int/2addr v10, v7

    :goto_1c
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1d
    sub-int/2addr v10, v9

    goto/16 :goto_6

    .line 134
    :sswitch_1c
    sget-boolean v9, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v9, :cond_11

    :cond_10
    :goto_1e
    const-string/jumbo v9, "\u073f\u06d7\u0736"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_1f
    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_1d

    :cond_11
    const-string/jumbo v9, "\u073d\u06e1\u1a75"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_20
    const/4 v11, 0x2

    goto/16 :goto_4

    .line 0
    :sswitch_1d
    iget-object v9, p0, Ll/᩹۫ܺ;->۫:Ljava/lang/Object;

    check-cast v9, Lbin/mt/plus/Main;

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v10

    if-gtz v10, :cond_13

    :cond_12
    :goto_21
    const-string/jumbo v9, "\u1a77\u1a79\u06d7"

    goto/16 :goto_c

    :cond_13
    const-string v0, "\u05a1\u0733\u06e8"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    move-object v0, v9

    goto/16 :goto_6

    .line 2
    :sswitch_1e
    iget v9, p0, Ll/᩹۫ܺ;->᩶:I

    packed-switch v9, :pswitch_data_0

    const-string v9, "\u06e2\u06d7\u1a7a"

    goto/16 :goto_12

    :pswitch_0
    const-string v9, "\u06df\u1a7b\u0733"

    :goto_22
    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        -0x3981e9e -> :sswitch_6
        -0x2bc5291 -> :sswitch_16
        -0x2bb885f -> :sswitch_10
        -0x16a81a7 -> :sswitch_1a
        -0x10004e2 -> :sswitch_4
        -0xf4d7f8 -> :sswitch_2
        -0xb6aa0b -> :sswitch_1e
        -0xb60145 -> :sswitch_9
        -0xb5ba05 -> :sswitch_0
        -0xb4fa96 -> :sswitch_3
        -0x962d06 -> :sswitch_12
        -0x646dc9 -> :sswitch_a
        -0x641bf1 -> :sswitch_15
        -0x31b70b -> :sswitch_1c
        -0x2f1e52 -> :sswitch_1
        -0x2ee417 -> :sswitch_d
        -0x2ee3ae -> :sswitch_e
        -0x2ed2a1 -> :sswitch_f
        -0x2ec4c3 -> :sswitch_8
        -0x26daf3 -> :sswitch_5
        -0x26d934 -> :sswitch_7
        -0x1e6457 -> :sswitch_17
        -0x1d22b4 -> :sswitch_1d
        -0x1caa53 -> :sswitch_14
        -0x1c0a44 -> :sswitch_1b
        -0x1aa669 -> :sswitch_b
        -0x1a99c0 -> :sswitch_19
        -0x1a947f -> :sswitch_13
        -0x190636 -> :sswitch_c
        -0x1612fc -> :sswitch_11
        -0xce86a -> :sswitch_18
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
