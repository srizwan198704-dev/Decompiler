.class public final synthetic Ll/᩹ۙۘ;
.super Ljava/lang/Object;
.source "54LO"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic ۫:Ll/ۧۙۘ;

.field public final synthetic ᩶:Ll/ۘۙۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۙۘ;Ll/ۧۙۘ;)V
    .locals 5

    sget v0, Ll/۫;->ܳܰۚ:I

    sget v1, Ll/᩺;->ۧۧۛ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0730\u06e7\u05ab"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3
    :sswitch_0
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_a

    goto/16 :goto_9

    :sswitch_1
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_7

    goto :goto_6

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_6

    :cond_0
    const-string/jumbo v2, "\u1a73\u06d8\u0730"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    goto :goto_6

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/᩹ۙۘ;->۫:Ll/ۧۙۘ;

    return-void

    .line 3
    :sswitch_5
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u06eb\u06e4\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    goto :goto_5

    .line 4
    :sswitch_6
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06e8\u06d7\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :sswitch_7
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_3

    :goto_6
    const-string v2, "\u06d6\u06e1\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    :cond_3
    const-string v2, "\u06d6\u05a8\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_8
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u06dc\u073d\u06eb"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 3
    :sswitch_9
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_5

    goto :goto_d

    :cond_5
    const-string v2, "\u06dc\u073f\u06e1"

    goto/16 :goto_0

    .line 0
    :sswitch_a
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_6

    goto :goto_10

    :cond_6
    const-string v2, "\u06e8\u1a73\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_e

    :sswitch_b
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u06da\u1a7b\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_8
    const-string/jumbo v2, "\u073d\u06db\u1a78"

    :goto_a
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_c
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_9

    goto :goto_10

    :cond_9
    const-string v2, "\u06e7\u06da\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u05a8\u06d7\u073f"

    goto :goto_7

    :cond_b
    const-string v2, "\u06da\u06e7\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    iput-object p1, p0, Ll/᩹ۙۘ;->᩶:Ll/ۘۙۘ;

    .line 2
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_c

    :goto_10
    const-string/jumbo v2, "\u1a78\u1a79\u1a74"

    goto :goto_a

    :cond_c
    const-string v2, "\u06e1\u06e4\u1a74"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb52d91 -> :sswitch_b
        -0xb3062b -> :sswitch_9
        -0xb16429 -> :sswitch_2
        -0x320a8b -> :sswitch_7
        -0x3186c9 -> :sswitch_1
        -0x26a314 -> :sswitch_6
        -0x26058b -> :sswitch_4
        -0x1ac129 -> :sswitch_d
        0x1c0b47 -> :sswitch_a
        0x271620 -> :sswitch_e
        0x31d0be -> :sswitch_8
        0x6434b6 -> :sswitch_3
        0x66ba2e -> :sswitch_0
        0x9ff7cb -> :sswitch_c
        0xa1ad3a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    sget p1, Ll/᩷ܿ;->۟֡ܺ:I

    sget v0, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v1, "\u05a1\u1a7b\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    :goto_1
    const/4 v3, 0x2

    :goto_2
    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    :goto_4
    sparse-switch v2, :sswitch_data_0

    .line 2
    sget-boolean v1, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v1, :cond_8

    goto/16 :goto_7

    :sswitch_0
    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v1, :cond_a

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget-boolean v1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v1, :cond_3

    goto/16 :goto_9

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget v1, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v1, :cond_7

    goto/16 :goto_9

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    goto/16 :goto_9

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/᩹ۙۘ;->᩶:Ll/ۘۙۘ;

    iget-object v0, p0, Ll/᩹ۙۘ;->۫:Ll/ۧۙۘ;

    invoke-static {p1, v0, p2, p3}, Ll/ۧۙۘ;->᩷(Ll/ۘۙۘ;Ll/ۧۙۘ;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_6
    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v1, "\u0736\u05a1\u06e0"

    goto :goto_6

    .line 2
    :sswitch_7
    sget v1, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "\u06d8\u073a\u06e2"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    .line 1
    :sswitch_8
    sget-boolean v1, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string/jumbo v1, "\u1a73\u1a77\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 0
    :sswitch_9
    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v1, :cond_4

    :cond_3
    const-string/jumbo v1, "\u1a78\u1a78\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    :cond_4
    const-string/jumbo v1, "\u0736\u073d\u06dc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    goto/16 :goto_1

    :sswitch_a
    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v1, :cond_5

    goto :goto_7

    :cond_5
    const-string v1, "\u05ab\u06d7\u06d7"

    :goto_6
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v0

    goto/16 :goto_4

    :sswitch_b
    sget v1, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v1, :cond_6

    goto :goto_7

    :cond_6
    const-string v1, "\u06e1\u06e2\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :cond_7
    :goto_7
    const-string/jumbo v1, "\u1a77\u1a79\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_8
    const-string v1, "\u06eb\u1a74\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    goto/16 :goto_10

    :sswitch_c
    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v1, :cond_9

    :goto_9
    const-string/jumbo v1, "\u1a79\u06df\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_9
    const-string/jumbo v1, "\u073a\u1a74\u06e4"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    goto :goto_11

    .line 2
    :sswitch_d
    sget v1, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v1, :cond_b

    :cond_a
    :goto_b
    const-string v1, "\u06dc\u06e7\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_b
    const-string v1, "\u06dc\u073d\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    sub-int/2addr v2, v1

    goto/16 :goto_4

    :sswitch_e
    sget-boolean v1, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v1, :cond_c

    :goto_f
    const-string v1, "\u06d6\u06db\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_c
    const-string v1, "\u06e7\u06ec\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    :goto_10
    const/4 v3, 0x0

    :goto_11
    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbf00f -> :sswitch_b
        -0x245b81c -> :sswitch_2
        -0xd71430 -> :sswitch_c
        -0xd2191d -> :sswitch_a
        -0xb67f1c -> :sswitch_1
        -0xb4d4cc -> :sswitch_3
        -0x642689 -> :sswitch_4
        -0x36fde3 -> :sswitch_7
        -0x2f405e -> :sswitch_d
        -0x1be3a2 -> :sswitch_8
        -0x1bc895 -> :sswitch_5
        -0x1a987e -> :sswitch_6
        -0x1a6b80 -> :sswitch_0
        -0x185427 -> :sswitch_e
        -0x162e4b -> :sswitch_9
    .end sparse-switch
.end method
