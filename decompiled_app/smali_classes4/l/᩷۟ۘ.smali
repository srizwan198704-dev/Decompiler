.class public final synthetic Ll/᩷۟ۘ;
.super Ljava/lang/Object;
.source "W1QR"

# interfaces
.implements Ll/֡᩹ۘ;


# instance fields
.field public final synthetic ۚ:Ll/᩵۟ۘ;

.field public final synthetic ۤ:Landroid/widget/EditText;

.field public final synthetic ۫:Landroid/view/View;

.field public final synthetic ᩶:Ll/ۡۙ᩹;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۙ᩹;Landroid/view/View;Landroid/widget/EditText;Ll/᩵۟ۘ;)V
    .locals 5

    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05ab\u05a8\u05ab"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v2, :cond_7

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_1

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v2

    if-ltz v2, :cond_b

    goto/16 :goto_7

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    goto/16 :goto_7

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/᩷۟ۘ;->ۤ:Landroid/widget/EditText;

    iput-object p4, p0, Ll/᩷۟ۘ;->ۚ:Ll/᩵۟ۘ;

    return-void

    .line 2
    :sswitch_5
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06ec\u073d\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 1
    :sswitch_6
    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_2

    :cond_1
    const-string v2, "\u0730\u073f\u1a73"

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

    goto :goto_2

    :cond_2
    const-string v2, "\u06eb\u1a77\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    :sswitch_7
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u0736\u05a1\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 3
    :sswitch_8
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u06e2\u1a78\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 1
    :sswitch_9
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_5

    :goto_7
    const-string v2, "\u0730\u073d\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_8

    :cond_5
    const-string v2, "\u1a77\u1a79\u06df"

    goto :goto_c

    .line 3
    :sswitch_a
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u06e2\u06da\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_b
    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u06db\u1a73\u06e4"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_8
    const-string v2, "\u06d7\u073f\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    .line 4
    :sswitch_c
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_9

    goto :goto_e

    :cond_9
    const-string v2, "\u06d8\u06d9\u06dc"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_d
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_a

    :goto_b
    const-string v2, "\u06e1\u06e1\u0736"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_a
    const-string v2, "\u0730\u1a7a\u06da"

    :goto_c
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩷۟ۘ;->᩶:Ll/ۡۙ᩹;

    iput-object p2, p0, Ll/᩷۟ۘ;->۫:Landroid/view/View;

    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u1a7a\u073f\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u05ab\u1a77\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2bc7597 -> :sswitch_5
        -0xac9640 -> :sswitch_4
        -0x668bee -> :sswitch_8
        -0x31fa4f -> :sswitch_2
        -0x200b3e -> :sswitch_e
        -0x1e2901 -> :sswitch_c
        -0x1a9aa2 -> :sswitch_9
        0x1300ff -> :sswitch_d
        0x16c5c1 -> :sswitch_7
        0x1a92d3 -> :sswitch_b
        0x1bdd6c -> :sswitch_1
        0x1cefc4 -> :sswitch_0
        0x31e178 -> :sswitch_3
        0xcdb4db -> :sswitch_a
        0xcdbd06 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Ll/ܰ᩷ۘ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    const-string v4, "\u05a1\u06e8\u1a74"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 0
    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_4

    goto/16 :goto_e

    :sswitch_0
    sget-boolean v4, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v4, :cond_b

    goto/16 :goto_c

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    sget v4, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v4, :cond_9

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget v4, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_4
    const-string v4, "\u1a78\u1a79\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    goto :goto_6

    .line 2
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v2, p0, Ll/᩷۟ۘ;->᩶:Ll/ۡۙ᩹;

    iget-object v3, p0, Ll/᩷۟ۘ;->۫:Landroid/view/View;

    invoke-static {v2, v3, v0, v1, p1}, Ll/᩵۟ۘ;->᩷(Ll/ۡۙ᩹;Landroid/view/View;Landroid/widget/EditText;Ll/᩵۟ۘ;Ll/ܰ᩷ۘ;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/᩷۟ۘ;->ۚ:Ll/᩵۟ۘ;

    .line 4
    sget v5, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u06d9\u1a75\u1a7b"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    .line 0
    :sswitch_7
    iget-object v4, p0, Ll/᩷۟ۘ;->ۤ:Landroid/widget/EditText;

    .line 3
    sget-boolean v5, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v5, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06d9\u06e1\u073d"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_8
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v4

    if-gtz v4, :cond_3

    :goto_6
    const-string v4, "\u073d\u06da\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_a

    :cond_3
    const-string v4, "\u05a8\u06d7\u06d7"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_7

    :cond_4
    const-string v4, "\u05ab\u06dc\u073a"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_7
    xor-int v5, v4, v3

    goto/16 :goto_3

    :sswitch_9
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v4, "\u06eb\u06db\u1a76"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    :sswitch_a
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_8
    const-string v4, "\u1a74\u06e2\u06ec"

    goto :goto_d

    :cond_6
    const-string v4, "\u06e8\u1a76\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_9

    :sswitch_b
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_e

    :cond_7
    const-string v4, "\u1a77\u1a75\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_c
    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v4, :cond_8

    goto :goto_c

    :cond_8
    const-string v4, "\u05a8\u0733\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_a
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    sub-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_d
    sget-boolean v4, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v4, :cond_a

    :cond_9
    :goto_c
    const-string v4, "\u1a74\u073f\u1a76"

    :goto_d
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_5

    :cond_a
    const-string v4, "\u05a1\u06dc\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :sswitch_e
    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_e
    const-string v4, "\u06e4\u06d8\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_f

    :cond_c
    const-string v4, "\u06e4\u073f\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x15f9ef -> :sswitch_c
        0x160cd9 -> :sswitch_e
        0x161394 -> :sswitch_7
        0x1627d5 -> :sswitch_8
        0x1a90d6 -> :sswitch_6
        0x1b4953 -> :sswitch_4
        0x1d285f -> :sswitch_9
        0x2a15f9 -> :sswitch_b
        0x66a471 -> :sswitch_a
        0xaf88f0 -> :sswitch_0
        0xb35399 -> :sswitch_5
        0xb52fe8 -> :sswitch_1
        0xbfe12b -> :sswitch_d
        0xc616a2 -> :sswitch_2
        0x33ef278 -> :sswitch_3
    .end sparse-switch
.end method
