.class public final Ll/ܰۢۙ;
.super Ljava/lang/Object;
.source "S5O9"

# interfaces
.implements Ll/ܰۡۗ;


# instance fields
.field public final synthetic ᩷:Ll/۬ۢۙ;


# direct methods
.method public constructor <init>(Ll/۬ۢۙ;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰۢۙ;->᩷:Ll/۬ۢۙ;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    const-string v5, "\u1a76\u06d8\u073f"

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

    :goto_0
    const/4 v7, 0x2

    :goto_1
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 312
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_11

    .line 108
    :sswitch_0
    sget v5, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v5, :cond_c

    goto :goto_4

    .line 354
    :sswitch_1
    sget v5, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v5, :cond_0

    goto/16 :goto_10

    :cond_0
    :goto_4
    const-string v5, "\u06e4\u06e2\u06d6"

    :goto_5
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    goto :goto_3

    .line 295
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    goto/16 :goto_10

    .line 213
    :sswitch_3
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    const/4 p1, 0x0

    return-object p1

    .line 362
    :sswitch_4
    iget-object v2, v1, Ll/۬ۢۙ;->۟:Ljava/lang/String;

    iget-object v5, v1, Ll/۬ۢۙ;->ۖ:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Ll/᩹ܶ;->᩻֫۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :sswitch_5
    return-object v2

    .line 361
    :sswitch_6
    iget-object v5, p0, Ll/ܰۢۙ;->᩷:Ll/۬ۢۙ;

    iget-object v6, v5, Ll/۬ۢۙ;->۟:Ljava/lang/String;

    invoke-static {v0, v6}, Ll/ۤ᩶;->᩷ۙۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "\u06d8\u05a8\u06e8"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto :goto_3

    :cond_1
    move-object v2, v0

    :goto_6
    const-string v5, "\u1a75\u1a76\u06db"

    goto/16 :goto_d

    .line 357
    :sswitch_7
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_9

    :cond_2
    const-string v0, "\u1a75\u06dc\u06ec"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_3

    :sswitch_8
    sget v5, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v5, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v5, "\u073d\u1a79\u06e8"

    :goto_7
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    :goto_8
    xor-int v6, v5, v4

    goto/16 :goto_3

    :sswitch_9
    sget v5, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v5, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v5, "\u06e1\u06e2\u06db"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_b

    :sswitch_a
    sget v5, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v5, :cond_5

    :goto_9
    const-string v5, "\u06d6\u1a77\u06e4"

    goto/16 :goto_5

    :cond_5
    const-string v5, "\u06e2\u05a8\u06df"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v5, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v5, :cond_6

    goto :goto_c

    :cond_6
    const-string v5, "\u1a74\u073f\u1a73"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    :goto_b
    xor-int v6, v5, v3

    goto/16 :goto_3

    .line 147
    :sswitch_c
    sget-boolean v5, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v5, :cond_8

    :cond_7
    :goto_c
    const-string v5, "\u06d7\u06e8\u1a77"

    goto :goto_7

    :cond_8
    const-string v5, "\u06d6\u06e0\u1a75"

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

    goto :goto_e

    .line 286
    :sswitch_d
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_10

    :cond_9
    const-string/jumbo v5, "\u1a7b\u1a76\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto :goto_f

    .line 318
    :sswitch_e
    sget v5, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v5, :cond_a

    goto :goto_10

    :cond_a
    const-string v5, "\u0733\u0736\u073f"

    :goto_d
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_e
    const/4 v7, 0x2

    :goto_f
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 126
    :sswitch_f
    sget v5, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v5, :cond_b

    :goto_10
    const-string v5, "\u06dc\u1a75\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_a

    :cond_b
    const-string v5, "\u073d\u06ec\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_12

    .line 260
    :sswitch_10
    sget v5, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v5, :cond_d

    :cond_c
    :goto_11
    const-string v5, "\u05a1\u06d9\u06e8"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_8

    :cond_d
    const-string v5, "\u06dc\u06e0\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_12
    const/4 v7, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x644683 -> :sswitch_a
        -0x641fd6 -> :sswitch_10
        -0x3d6c5a -> :sswitch_2
        -0x321ee2 -> :sswitch_e
        -0x2f5a66 -> :sswitch_6
        -0x1aa0d1 -> :sswitch_8
        -0x1a6753 -> :sswitch_4
        -0x1a5608 -> :sswitch_b
        0x15e515 -> :sswitch_1
        0x1a8423 -> :sswitch_0
        0x1aa31e -> :sswitch_9
        0x1c03b7 -> :sswitch_d
        0x1cf4b2 -> :sswitch_3
        0x1e7e09 -> :sswitch_7
        0x66a3d5 -> :sswitch_5
        0xb61b01 -> :sswitch_f
        0xbf3bb4 -> :sswitch_c
    .end sparse-switch
.end method
