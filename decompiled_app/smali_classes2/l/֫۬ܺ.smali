.class public final synthetic Ll/֫۬ܺ;
.super Ljava/lang/Object;
.source "5AY7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Landroid/widget/TextView;

.field public final synthetic ۤ:Ll/ۡ֨ۛ;

.field public final synthetic ۫:Ll/᩷᩶ܺ;

.field public final synthetic ᩶:Ll/᩷ܶ۟;


# direct methods
.method public synthetic constructor <init>(Ll/᩷ܶ۟;Ll/᩷᩶ܺ;Ll/ۡ֨ۛ;Landroid/widget/TextView;)V
    .locals 5

    sget v0, Ll/ۖ۫;->֨᩶ۖ:I

    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05ab\u073a\u1a7b"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_10

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-lez v2, :cond_3

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_e

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_a

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    goto :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/֫۬ܺ;->ۤ:Ll/ۡ֨ۛ;

    iput-object p4, p0, Ll/֫۬ܺ;->ۚ:Landroid/widget/TextView;

    return-void

    :cond_0
    const-string v2, "\u05ab\u05ab\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_6
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u05a1\u06df\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    .line 2
    :sswitch_7
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v2, "\u073a\u05ab\u05a8"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_b

    .line 0
    :sswitch_8
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u06ec\u1a78\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_4
    const-string v2, "\u1a73\u06eb\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 1
    :sswitch_9
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_6
    const-string v2, "\u06d6\u1a78\u1a78"

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e8\u05ab\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 4
    :sswitch_a
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u06e8\u05a8\u06e1"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_5

    :sswitch_b
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u073f\u06df\u06e8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_5

    :sswitch_c
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_c
    const-string v2, "\u05a1\u1a79\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_9
    const-string v2, "\u1a79\u06e7\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_2

    .line 3
    :sswitch_d
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_e
    const-string v2, "\u06ec\u06eb\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_b
    const-string v2, "\u1a76\u06e2\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_11

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/֫۬ܺ;->᩶:Ll/᩷ܶ۟;

    iput-object p2, p0, Ll/֫۬ܺ;->۫:Ll/᩷᩶ܺ;

    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_c

    :goto_10
    const-string v2, "\u0730\u06ec\u1a74"

    goto :goto_8

    :cond_c
    const-string v2, "\u06eb\u0733\u073a"

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

    :goto_11
    const/4 v4, 0x2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bc80bb -> :sswitch_4
        -0xbf3d64 -> :sswitch_e
        -0xb6ef47 -> :sswitch_8
        -0xb6da89 -> :sswitch_9
        -0xb580e4 -> :sswitch_0
        -0x642eab -> :sswitch_c
        -0x1ab33b -> :sswitch_3
        0xf950f -> :sswitch_5
        0x1ad76c -> :sswitch_d
        0x1bd17d -> :sswitch_6
        0x1c0802 -> :sswitch_a
        0x1d5191 -> :sswitch_1
        0x27c018 -> :sswitch_7
        0xb6e1f5 -> :sswitch_b
        0xbfa060 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/ۗۨ;->ܰܰۗ:I

    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    const-string v3, "\u0733\u05a1\u06e2"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 0
    iget-object v3, p0, Ll/֫۬ܺ;->ۚ:Landroid/widget/TextView;

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 4
    :sswitch_0
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_b

    goto :goto_2

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_8

    goto/16 :goto_b

    .line 2
    :sswitch_2
    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez v3, :cond_1

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    goto/16 :goto_b

    .line 0
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    return-void

    :sswitch_5
    iget-object v1, p0, Ll/֫۬ܺ;->᩶:Ll/᩷ܶ۟;

    iget-object v2, p0, Ll/֫۬ܺ;->۫:Ll/᩷᩶ܺ;

    invoke-static {v1, v2, p1, v0}, Ll/᩷᩶ܺ;->᩷(Ll/᩷ܶ۟;Ll/᩷᩶ܺ;Ll/ۡ֨ۛ;Landroid/widget/TextView;)V

    return-void

    :cond_0
    const-string v0, "\u06e4\u1a7b\u06e1"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_6
    iget-object v3, p0, Ll/֫۬ܺ;->ۤ:Ll/ۡ֨ۛ;

    .line 2
    sget v4, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v4, :cond_2

    :cond_1
    :goto_2
    const-string v3, "\u073a\u06e7\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_2
    const-string p1, "\u05ab\u06d7\u1a73"

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v4

    move-object v6, v3

    move v3, p1

    move-object p1, v6

    goto :goto_1

    .line 0
    :sswitch_7
    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u06df\u06e7\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    .line 2
    :sswitch_8
    sget v3, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v3, :cond_4

    :goto_4
    const-string v3, "\u073a\u1a79\u06eb"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e4\u05a1\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    :sswitch_9
    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u1a75\u06d9\u06d9"

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

    goto :goto_7

    .line 1
    :sswitch_a
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06d8\u05a8\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 2
    :sswitch_b
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u1a7a\u073d\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    .line 3
    :sswitch_c
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_8
    const-string v3, "\u073d\u0733\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_d

    :cond_9
    const-string v3, "\u05ab\u1a79\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_d
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_a

    :goto_b
    const-string v3, "\u06e7\u1a79\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u0736\u1a7b\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x2

    goto :goto_e

    :sswitch_e
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_c

    :cond_b
    const-string v3, "\u06e8\u1a79\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_c
    const-string v3, "\u1a76\u05a8\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa61a09 -> :sswitch_5
        -0x2f263f -> :sswitch_3
        -0x26b400 -> :sswitch_7
        -0x1f1ba1 -> :sswitch_6
        -0x1e5e2f -> :sswitch_0
        -0x1e3f59 -> :sswitch_c
        -0x1bb9b7 -> :sswitch_e
        -0x1a5b72 -> :sswitch_9
        0x1c25e5 -> :sswitch_2
        0x1d2779 -> :sswitch_1
        0x27035f -> :sswitch_d
        0x642c16 -> :sswitch_8
        0x949486 -> :sswitch_b
        0xb4f1a9 -> :sswitch_4
        0xbfa2d9 -> :sswitch_a
    .end sparse-switch
.end method
