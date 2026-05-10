.class public final synthetic Ll/᩹ܰۙ;
.super Ljava/lang/Object;
.source "R8V7"

# interfaces
.implements Ll/ܽۗۘ;


# instance fields
.field public final synthetic ۤ:F

.field public final synthetic ۫:I

.field public final synthetic ᩶:Ll/ۜܰۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜܰۙ;IF)V
    .locals 5

    sget v0, Ll/᩸ۘ;->᩸ܽܿ:I

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06df\u1a7b\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 4
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_b

    goto/16 :goto_c

    .line 2
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_2

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_a

    goto :goto_4

    :sswitch_2
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_5

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    goto/16 :goto_9

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput p3, p0, Ll/᩹ܰۙ;->ۤ:F

    return-void

    :sswitch_6
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u06d7\u05ab\u073f"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    :sswitch_7
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u06dc\u073d\u06e1"

    goto/16 :goto_8

    .line 4
    :sswitch_8
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "\u06e8\u073d\u06d9"

    goto :goto_5

    :cond_3
    const-string v2, "\u06ec\u06d6\u0733"

    goto/16 :goto_e

    .line 0
    :sswitch_9
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u06e7\u06e7\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_6

    .line 2
    :sswitch_a
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_4
    const-string/jumbo v2, "\u1a73\u1a7b\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_6
    const-string v2, "\u06eb\u1a76\u06e8"

    :goto_5
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

    :goto_6
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :sswitch_b
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06db\u0730\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 3
    :sswitch_c
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "\u0736\u06d7\u05ab"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 0
    :sswitch_d
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_9

    :goto_9
    const-string/jumbo v2, "\u1a77\u073a\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :cond_9
    const-string/jumbo v2, "\u1a78\u0733\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_a
    :goto_c
    const-string v2, "\u06d9\u1a76\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v2, "\u073a\u06da\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_e
    iput-object p1, p0, Ll/᩹ܰۙ;->᩶:Ll/ۜܰۙ;

    iput p2, p0, Ll/᩹ܰۙ;->۫:I

    .line 2
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_c

    :goto_d
    const-string/jumbo v2, "\u1a75\u1a73\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_f

    :cond_c
    const-string v2, "\u05ab\u06da\u1a7b"

    :goto_e
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

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x3a9e8de -> :sswitch_c
        -0x1ab14d8 -> :sswitch_e
        -0x1a9c228 -> :sswitch_2
        -0xf91bfd -> :sswitch_b
        -0xf2b43d -> :sswitch_6
        -0xbe5413 -> :sswitch_a
        -0xb89b44 -> :sswitch_d
        -0xb6dd65 -> :sswitch_8
        -0x8860fc -> :sswitch_3
        -0x669aa0 -> :sswitch_0
        -0x31bfed -> :sswitch_4
        -0x1d2c41 -> :sswitch_9
        -0x1acb3e -> :sswitch_1
        -0x1ac959 -> :sswitch_7
        -0x1a7b57 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v8, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v9, "\u06e0\u06dc\u1a75"

    :goto_0
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    sub-int/2addr v10, v9

    :goto_2
    sparse-switch v10, :sswitch_data_0

    .line 15
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    sget v9, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v9, :cond_a

    goto/16 :goto_4

    .line 20
    :sswitch_0
    sget v9, Ll/ۗۤ;->ۗܿ᩷:I

    if-lez v9, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string/jumbo v9, "\u1a7a\u1a73\u06d8"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_9

    .line 4
    :sswitch_1
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    sget-boolean v9, Ll/ܽ۠;->ܰۘ۠:Z

    if-nez v9, :cond_7

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    return-void

    :sswitch_4
    add-int/2addr v6, v5

    .line 44
    iget-object v0, p0, Ll/᩹ܰۙ;->᩶:Ll/ۜܰۙ;

    invoke-interface {v0, p1, v6}, Ll/ۖۤۙ;->᩷(II)V

    return-void

    :sswitch_5
    iget v9, p0, Ll/᩹ܰۙ;->۫:I

    .line 5
    sget v10, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v10, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo v6, "\u1a77\u06d8\u06d6"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v10, v6

    move v6, v9

    goto :goto_2

    :sswitch_6
    float-to-int v9, v4

    .line 17
    sget v10, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v10, :cond_2

    goto :goto_3

    :cond_2
    const-string v5, "\u06d7\u06eb\u1a75"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v10, v5, v7

    move v5, v9

    goto :goto_2

    .line 44
    :sswitch_7
    iget v9, p0, Ll/᩹ܰۙ;->ۤ:F

    mul-float v9, v9, v3

    .line 19
    sget v10, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v10, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v4, "\u06e2\u1a75\u06d6"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v10, v4

    move v4, v9

    goto/16 :goto_2

    :sswitch_8
    int-to-float v9, v2

    .line 36
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v10

    if-eqz v10, :cond_4

    :goto_3
    const-string/jumbo v9, "\u073d\u05ab\u1a78"

    goto :goto_5

    :cond_4
    const-string v3, "\u05ab\u06e8\u1a7b"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v10, v3

    move v3, v9

    goto/16 :goto_2

    :sswitch_9
    mul-float v9, v0, v1

    float-to-int v9, v9

    .line 21
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v10

    if-gtz v10, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v2, "\u06e8\u05ab\u06eb"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v10, v2

    move v2, v9

    goto/16 :goto_2

    :sswitch_a
    const v9, 0x3e99999a    # 0.3f

    .line 32
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v10

    if-gtz v10, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\u06ec\u1a7b\u1a75"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v10, v1

    const v1, 0x3e99999a    # 0.3f

    goto/16 :goto_2

    :sswitch_b
    int-to-float v9, p1

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    :goto_4
    const-string v9, "\u05a1\u1a7b\u1a78"

    :goto_5
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "\u1a7a\u06eb\u06da"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    move v0, v9

    goto/16 :goto_2

    .line 43
    :sswitch_c
    sget v9, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v9, :cond_9

    goto :goto_6

    :cond_9
    const-string v9, "\u06df\u06e0\u06e4"

    goto/16 :goto_0

    :sswitch_d
    sget v9, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v9, :cond_b

    :cond_a
    :goto_6
    const-string v9, "\u06e4\u06d9\u073f"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_a

    :cond_b
    const-string/jumbo v9, "\u1a7a\u1a75\u06d7"

    goto :goto_8

    .line 40
    :sswitch_e
    sget v9, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v9, :cond_c

    :goto_7
    const-string v9, "\u06d8\u06eb\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v9, "\u06db\u06d9\u0736"

    :goto_8
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    add-int/2addr v10, v9

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x8d1fd6 -> :sswitch_6
        -0x669316 -> :sswitch_1
        -0x668f59 -> :sswitch_c
        -0x641c00 -> :sswitch_4
        -0x31898a -> :sswitch_0
        -0x1d2467 -> :sswitch_9
        -0x1a9733 -> :sswitch_d
        -0x15f88f -> :sswitch_7
        0x19ad8b -> :sswitch_e
        0x1a9b1d -> :sswitch_5
        0x1b1b87 -> :sswitch_3
        0x1b59a0 -> :sswitch_b
        0x2737cd -> :sswitch_8
        0x2f7d7c -> :sswitch_a
        0xb0a84f -> :sswitch_2
    .end sparse-switch
.end method
