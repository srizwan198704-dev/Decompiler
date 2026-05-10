.class public final synthetic Ll/᩹ܽܺ;
.super Ljava/lang/Object;
.source "9AXV"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۫:Ll/᩷᩶ܺ;

.field public final synthetic ᩶:Ll/ۚܽۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚܽۛ;Ll/᩷᩶ܺ;)V
    .locals 5

    sget v0, Ll/ܳۚ;->۬ۗ᩻:I

    sget v1, Ll/۫;->ܳܰۚ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06ec\u06df\u1a75"

    :goto_0
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_a

    .line 2
    :sswitch_0
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-gez v2, :cond_4

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v2

    if-gtz v2, :cond_b

    goto :goto_3

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v2, :cond_8

    goto :goto_3

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    :goto_3
    const-string v2, "\u05a8\u1a75\u05a8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p2, p0, Ll/᩹ܽܺ;->۫:Ll/᩷᩶ܺ;

    return-void

    :sswitch_6
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u0733\u06e1\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :sswitch_7
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string/jumbo v2, "\u1a78\u06e2\u06df"

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

    goto/16 :goto_e

    .line 2
    :sswitch_8
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06db\u06d8\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :sswitch_9
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u06dc\u0730\u0736"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_2

    :sswitch_a
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_5

    :cond_4
    :goto_4
    const-string v2, "\u06df\u1a7b\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    const-string v2, "\u06ec\u1a77\u05a1"

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

    goto :goto_5

    .line 0
    :sswitch_b
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u06d7\u06d8\u0736"

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

    :goto_5
    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :cond_7
    const-string v2, "\u05ab\u06ec\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    const-string/jumbo v2, "\u1a79\u06e8\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_9
    const-string/jumbo v2, "\u1a75\u1a78\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 0
    :sswitch_d
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_9
    const-string v2, "\u06e7\u05ab\u06d7"

    goto :goto_b

    :cond_a
    const-string v2, "\u05a1\u1a7a\u06e1"

    goto/16 :goto_0

    :sswitch_e
    iput-object p1, p0, Ll/᩹ܽܺ;->᩶:Ll/ۚܽۛ;

    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_a
    const-string/jumbo v2, "\u073a\u06d6\u0733"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_f

    :cond_c
    const-string/jumbo v2, "\u1a75\u073a\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x960dd2 -> :sswitch_1
        -0x902e1c -> :sswitch_3
        -0x7c9c8b -> :sswitch_b
        -0x641be2 -> :sswitch_6
        -0x64182c -> :sswitch_d
        -0x311e7b -> :sswitch_2
        -0x26d0a5 -> :sswitch_0
        -0x1d1da3 -> :sswitch_9
        -0x1bd140 -> :sswitch_5
        -0x1af875 -> :sswitch_e
        -0x1aa67c -> :sswitch_8
        -0x1a7b71 -> :sswitch_a
        -0x1a7960 -> :sswitch_7
        -0x18666e -> :sswitch_4
        -0x184e1f -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 p1, 0x0

    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v1, Ll/ۗۨ;->ܰܰۗ:I

    const-string/jumbo v2, "\u1a74\u1a75\u06eb"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 0
    iget-object v2, p0, Ll/᩹ܽܺ;->᩶:Ll/ۚܽۛ;

    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_0

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_2

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v2, :cond_b

    goto/16 :goto_7

    .line 3
    :sswitch_2
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_7

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/᩹ܽܺ;->۫:Ll/᩷᩶ܺ;

    invoke-static {p1, v0}, Ll/᩷᩶ܺ;->᩷(Ll/ۚܽۛ;Ll/᩷᩶ܺ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "\u05ab\u06df\u073d"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    goto :goto_1

    :sswitch_6
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_1

    :goto_2
    const-string v2, "\u06d8\u1a79\u06d8"

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u0730\u0733\u06dc"

    :goto_3
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 4
    :sswitch_7
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_3

    :cond_2
    const-string/jumbo v2, "\u1a73\u06ec\u1a7b"

    goto :goto_3

    :cond_3
    const-string/jumbo v2, "\u1a7a\u1a7a\u073d"

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

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    :sswitch_8
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u06e1\u073d\u1a79"

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

    goto/16 :goto_9

    .line 1
    :sswitch_9
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06e0\u06d7\u073a"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 4
    :sswitch_a
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_4
    const-string/jumbo v2, "\u1a75\u1a7b\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_e

    :cond_7
    const-string/jumbo v2, "\u073f\u06df\u06d6"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 1
    :sswitch_b
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06e7\u073a\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    .line 4
    :sswitch_c
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_9

    :goto_7
    const-string v2, "\u06d8\u06d7\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_9
    const-string/jumbo v2, "\u073f\u06d6\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v2

    if-gtz v2, :cond_a

    goto :goto_b

    :cond_a
    const-string v2, "\u06e2\u06d6\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_b
    const-string/jumbo v2, "\u1a7b\u06e2\u1a75"

    goto :goto_5

    :cond_c
    const-string v2, "\u05a8\u06e2\u06d8"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x27daeb8 -> :sswitch_3
        -0x668ae9 -> :sswitch_e
        -0x6438a1 -> :sswitch_1
        -0x31b897 -> :sswitch_5
        -0x314208 -> :sswitch_b
        -0x2503c5 -> :sswitch_a
        -0x1a96ee -> :sswitch_7
        0x16ab80 -> :sswitch_0
        0x1ab30b -> :sswitch_8
        0x266aa0 -> :sswitch_c
        0x668925 -> :sswitch_6
        0xb3c7b8 -> :sswitch_d
        0xdaf247 -> :sswitch_4
        0xe797f3 -> :sswitch_9
        0x349af99 -> :sswitch_2
    .end sparse-switch
.end method
