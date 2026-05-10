.class public final synthetic Ll/᩹ܽۙ;
.super Ljava/lang/Object;
.source "F61Q"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ll/ۘܽۙ;

.field public final synthetic ᩶:Ll/ۛܽۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛܽۙ;Ll/ۘܽۙ;)V
    .locals 5

    sget v0, Ll/ܰۛ;->ۜۧᩴ:I

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a73\u1a73\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_b

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string/jumbo v2, "\u1a74\u06db\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_a

    .line 2
    :sswitch_1
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_3

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_a

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/᩹ܽۙ;->۫:Ll/ۘܽۙ;

    return-void

    :sswitch_6
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string/jumbo v2, "\u1a74\u0736\u06d9"

    goto/16 :goto_c

    .line 4
    :sswitch_7
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u05ab\u06d8\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_d

    .line 3
    :sswitch_8
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u06eb\u1a74\u1a7a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_4
    const-string v2, "\u06d6\u1a77\u05a1"

    :goto_4
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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_9
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u06d8\u06d6\u1a7a"

    :goto_5
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string/jumbo v2, "\u1a73\u1a77\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 3
    :sswitch_b
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string/jumbo v2, "\u1a78\u06dc\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_c
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_8

    :goto_7
    const-string v2, "\u06e0\u0736\u1a74"

    goto :goto_4

    :cond_8
    const-string v2, "\u06dc\u1a78\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 2
    :sswitch_d
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string/jumbo v2, "\u1a73\u05a1\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_a
    :goto_9
    const-string/jumbo v2, "\u1a79\u06e4\u06d8"

    goto :goto_4

    :cond_b
    const-string v2, "\u06dc\u05ab\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩹ܽۙ;->᩶:Ll/ۛܽۙ;

    .line 2
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_c

    :goto_b
    const-string/jumbo v2, "\u073d\u073d\u0736"

    goto :goto_5

    :cond_c
    const-string v2, "\u05a8\u1a77\u1a74"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xe6aa39 -> :sswitch_5
        -0xb68a6e -> :sswitch_9
        -0xb66686 -> :sswitch_b
        -0x64337d -> :sswitch_3
        -0x45c633 -> :sswitch_d
        -0x1ccc9e -> :sswitch_7
        -0x1a8778 -> :sswitch_0
        0x1a86b9 -> :sswitch_8
        0x1c0a13 -> :sswitch_4
        0x1d5f34 -> :sswitch_2
        0x26ad6f -> :sswitch_c
        0xb1a9a6 -> :sswitch_6
        0x2bc5251 -> :sswitch_e
        0x33db4dc -> :sswitch_a
        0x33dbbb4 -> :sswitch_1
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

    sget v6, Ll/᩺ܶ;->ܳ֨֨:I

    sget v7, Ll/ܰۛ;->ۜۧᩴ:I

    const-string/jumbo v8, "\u1a77\u1a73\u1a79"

    :goto_0
    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    xor-int/2addr v8, v6

    :goto_2
    sparse-switch v8, :sswitch_data_0

    .line 279
    invoke-virtual {v1}, Ll/۬᩵ۘ;->ۙ()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 98
    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget v8, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v8, :cond_a

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget v8, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v8, :cond_c

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_10

    .line 250
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    goto/16 :goto_10

    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    return-void

    :sswitch_5
    const/4 v0, 0x0

    .line 274
    iget-object v1, p0, Ll/᩹ܽۙ;->۫:Ll/ۘܽۙ;

    invoke-static {v1, v5, v2, v0, v0}, Ll/ۧۘ۟;->᩷(Ll/ۖ֫ܺ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    add-int/lit8 v2, v4, 0x1

    .line 276
    invoke-static {v3, v2}, Ll/᩻ᩴ;->۬ᩴ۫(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 277
    :sswitch_7
    invoke-virtual {v1}, Ll/۬᩵ۘ;->᩹()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, "\u05a1\u073f\u05ab"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    :goto_3
    const/4 v10, 0x2

    :goto_4
    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_8

    :cond_0
    move-object v5, v8

    :goto_5
    const-string/jumbo v8, "\u1a7b\u06da\u1a75"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_7

    :sswitch_8
    const/16 v8, 0x2f

    .line 274
    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    const-string/jumbo v4, "\u073d\u0730\u06db"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v9

    move v11, v8

    move v8, v4

    move v4, v11

    goto/16 :goto_2

    :cond_1
    move-object v2, v3

    :goto_6
    const-string v8, "\u06d7\u1a73\u1a74"

    goto/16 :goto_0

    .line 273
    :sswitch_9
    iget-object v8, v0, Ll/ۛܽۙ;->ۖ:Ljava/lang/String;

    .line 120
    sget v9, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v9, :cond_2

    goto :goto_9

    :cond_2
    const-string v3, "\u05a8\u06db\u06d8"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v7

    move-object v11, v8

    move v8, v3

    move-object v3, v11

    goto/16 :goto_2

    .line 273
    :sswitch_a
    iget-object v8, v0, Ll/ۛܽۙ;->۟:Ll/۬᩵ۘ;

    sget-boolean v9, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v9, :cond_3

    goto :goto_9

    :cond_3
    const-string/jumbo v1, "\u073d\u06dc\u06dc"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v7

    move-object v11, v8

    move v8, v1

    move-object v1, v11

    goto/16 :goto_2

    :sswitch_b
    sget v8, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v8, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string/jumbo v8, "\u1a79\u0730\u1a76"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    :goto_7
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    add-int/2addr v8, v9

    goto/16 :goto_2

    .line 91
    :sswitch_c
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string/jumbo v8, "\u1a7b\u06e7\u05a1"

    goto/16 :goto_d

    .line 1
    :sswitch_d
    sget-boolean v8, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v8, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v8, "\u06db\u1a74\u06da"

    goto/16 :goto_f

    .line 201
    :sswitch_e
    sget v8, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v8, :cond_7

    :goto_9
    const-string/jumbo v8, "\u1a78\u06d7\u06d8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v8, "\u1a76\u05ab\u1a77"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_c

    :sswitch_f
    sget v8, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v8, :cond_9

    :cond_8
    :goto_a
    const-string v8, "\u05a8\u1a76\u1a78"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto :goto_11

    :cond_9
    const-string v8, "\u06d7\u06ec\u1a79"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_b
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_c
    sub-int v8, v9, v8

    goto/16 :goto_2

    :sswitch_10
    sget-boolean v8, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v8, :cond_b

    :cond_a
    const-string/jumbo v8, "\u1a77\u0733\u06dc"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_b

    :cond_b
    const-string/jumbo v8, "\u1a7a\u1a74\u1a76"

    :goto_d
    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    .line 153
    :sswitch_11
    sget v8, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v8, :cond_d

    :cond_c
    :goto_e
    const-string v8, "\u06e2\u073d\u1a79"

    goto :goto_f

    :cond_d
    const-string/jumbo v8, "\u1a77\u06eb\u1a79"

    :goto_f
    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    goto/16 :goto_2

    .line 273
    :sswitch_12
    iget-object v8, p0, Ll/᩹ܽۙ;->᩶:Ll/ۛܽۙ;

    .line 64
    sget v9, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v9, :cond_e

    :goto_10
    const-string/jumbo v8, "\u1a7a\u06d8\u06dc"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_11
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_e
    const-string v0, "\u06e1\u06d9\u06e7"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v7

    move-object v11, v8

    move v8, v0

    move-object v0, v11

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x160e80 -> :sswitch_8
        0x1ab44a -> :sswitch_11
        0x1ac8bb -> :sswitch_2
        0x1c1ef8 -> :sswitch_9
        0x1ce8e6 -> :sswitch_7
        0x1cee84 -> :sswitch_c
        0x2f029f -> :sswitch_4
        0x315ccb -> :sswitch_6
        0x642fdc -> :sswitch_0
        0x644019 -> :sswitch_5
        0x64470d -> :sswitch_a
        0x645020 -> :sswitch_10
        0x6450cb -> :sswitch_b
        0x66a1e2 -> :sswitch_f
        0x66b483 -> :sswitch_12
        0x929445 -> :sswitch_e
        0x223278f -> :sswitch_1
        0x2bc7676 -> :sswitch_3
        0x2e98ebd -> :sswitch_d
    .end sparse-switch
.end method
