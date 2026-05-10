.class public final synthetic Ll/۠ܰۙ;
.super Ljava/lang/Object;
.source "Z1WA"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ljava/lang/String;

.field public final synthetic ۤ:Ll/ۡ֨ۛ;

.field public final synthetic ۫:Ll/۟᩺᩹;

.field public final synthetic ᩴ:Ll/֡᩵;

.field public final synthetic ᩶:Ll/ܿܰۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ܿܰۙ;Ll/۟᩺᩹;Ll/ۡ֨ۛ;Ljava/lang/String;Ll/֡᩵;)V
    .locals 5

    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e4\u05a8\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_3

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06ec\u1a79\u06e0"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_b

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/۠ܰۙ;->ۚ:Ljava/lang/String;

    iput-object p5, p0, Ll/۠ܰۙ;->ᩴ:Ll/֡᩵;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/۠ܰۙ;->ۤ:Ll/ۡ֨ۛ;

    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u0733\u05a8\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_b

    :sswitch_7
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u05a8\u1a73\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 4
    :sswitch_8
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_4
    const-string v2, "\u06e8\u1a7b\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_4
    const-string v2, "\u06eb\u1a79\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    .line 3
    :sswitch_9
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u06e4\u06dc\u073a"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_6
    const-string v2, "\u1a76\u0730\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_a
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v2, "\u06dc\u1a77\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    .line 4
    :sswitch_b
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u0733\u1a75\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_10

    :sswitch_c
    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_9

    :goto_7
    const-string v2, "\u0730\u1a76\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_9
    const-string v2, "\u06d6\u1a79\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    goto :goto_11

    :sswitch_d
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_a

    :goto_a
    const-string v2, "\u1a7b\u1a7a\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06d8\u06e0\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۠ܰۙ;->᩶:Ll/ܿܰۙ;

    iput-object p2, p0, Ll/۠ܰۙ;->۫:Ll/۟᩺᩹;

    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06d9\u06d8\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :cond_c
    const-string v2, "\u06d9\u06ec\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x2

    :goto_11
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x189135 -> :sswitch_6
        0x1a9942 -> :sswitch_d
        0x1a9c8d -> :sswitch_8
        0x1aaf4b -> :sswitch_e
        0x1d123c -> :sswitch_2
        0x1e1111 -> :sswitch_0
        0x1e26bc -> :sswitch_a
        0x66c0b6 -> :sswitch_4
        0xb72b7a -> :sswitch_b
        0xb75934 -> :sswitch_1
        0xbe67ae -> :sswitch_9
        0xcd269f -> :sswitch_5
        0xda97fd -> :sswitch_3
        0xf41b32 -> :sswitch_c
        0x2bcef69 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܽ;->ܶ֫᩶:I

    sget v4, Ll/ܳۚ;->۬ۗ᩻:I

    const-string v5, "\u1a74\u1a79\u1a75"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_1
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 0
    sget v5, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v5, :cond_9

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v5, Ll/ܽ;->ܶ֫᩶:I

    if-lez v5, :cond_5

    goto :goto_4

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_7

    .line 2
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    :goto_4
    const-string v5, "\u06ec\u1a74\u1a7a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_1

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v3, p0, Ll/۠ܰۙ;->ۤ:Ll/ۡ֨ۛ;

    invoke-static {v1, v2, v3, p1, v0}, Ll/ܿܰۙ;->᩷(Ll/ܿܰۙ;Ll/۟᩺᩹;Ll/ۡ֨ۛ;Ljava/lang/String;Ll/֡᩵;)V

    return-void

    :sswitch_6
    iget-object v5, p0, Ll/۠ܰۙ;->᩶:Ll/ܿܰۙ;

    iget-object v6, p0, Ll/۠ܰۙ;->۫:Ll/۟᩺᩹;

    sget-boolean v7, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "\u06dc\u1a7a\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int/2addr v2, v4

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v6

    move v6, v1

    move-object v1, v5

    goto :goto_3

    :sswitch_7
    iget-object v5, p0, Ll/۠ܰۙ;->ᩴ:Ll/֡᩵;

    sget v6, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v6, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v0, "\u1a76\u06e2\u05ab"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_3

    :sswitch_8
    iget-object v5, p0, Ll/۠ܰۙ;->ۚ:Ljava/lang/String;

    sget v6, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v6, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string p1, "\u06e2\u06d6\u06d9"

    const/4 v6, 0x1

    invoke-static {p1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {p1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v6, p1

    move-object p1, v5

    goto/16 :goto_3

    .line 1
    :sswitch_9
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v5

    if-ltz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v5, "\u1a7a\u1a7a\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 0
    :sswitch_a
    sget v5, Ll/ܳ;->ۢۢۘ:I

    if-gtz v5, :cond_4

    goto :goto_5

    :cond_4
    const-string v5, "\u06e2\u0736\u06da"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_3

    :sswitch_b
    sget v5, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v5, :cond_6

    :cond_5
    :goto_5
    const-string v5, "\u05a1\u06da\u06d6"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    :cond_6
    const-string v5, "\u0730\u05a1\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_c

    :sswitch_c
    sget-boolean v5, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v5, :cond_8

    :cond_7
    const-string v5, "\u1a7b\u05a8\u1a73"

    goto :goto_b

    :cond_8
    const-string v5, "\u06eb\u073a\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_d

    :cond_9
    const-string v5, "\u1a7b\u06d8\u073f"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_8

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    :goto_7
    const-string v5, "\u06e7\u1a74\u0733"

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06e4\u1a7a\u0733"

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

    :goto_8
    const/4 v7, 0x2

    :goto_9
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_e
    sget-boolean v5, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v5, :cond_c

    :goto_a
    const-string v5, "\u06d7\u06e4\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :cond_c
    const-string v5, "\u1a73\u1a7a\u1a75"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_c
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    sub-int/2addr v6, v5

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bc55e8 -> :sswitch_e
        -0x2450699 -> :sswitch_6
        -0xbe5b24 -> :sswitch_3
        -0xa35159 -> :sswitch_a
        -0x950133 -> :sswitch_8
        -0x6421b7 -> :sswitch_c
        -0x1ce078 -> :sswitch_5
        -0x15dffc -> :sswitch_1
        0x1a9cbe -> :sswitch_9
        0x1d29fa -> :sswitch_4
        0x107fa90 -> :sswitch_0
        0x10a32c3 -> :sswitch_7
        0x10f8ebe -> :sswitch_b
        0x3e9307d -> :sswitch_2
        0x5fe2871 -> :sswitch_d
    .end sparse-switch
.end method
