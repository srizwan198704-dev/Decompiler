.class public final synthetic Ll/᩻۟ۘ;
.super Ljava/lang/Object;
.source "G4FH"

# interfaces
.implements Ll/ᩴᩳܺ;


# instance fields
.field public final synthetic ۫:I

.field public final synthetic ᩶:Ll/ᩴᩳܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ᩴᩳܺ;I)V
    .locals 5

    sget v0, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d8\u1a7b\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 4
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_7

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_5

    goto/16 :goto_f

    .line 0
    :sswitch_2
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-lez v2, :cond_9

    goto/16 :goto_f

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    goto/16 :goto_f

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput p2, p0, Ll/᩻۟ۘ;->۫:I

    return-void

    :sswitch_6
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u05a8\u1a76\u06ec"

    goto/16 :goto_9

    .line 4
    :sswitch_7
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string/jumbo v2, "\u073d\u06df\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_8
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06d8\u06d8\u1a7b"

    :goto_5
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 3
    :sswitch_9
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u06e0\u06df\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_4
    const-string/jumbo v2, "\u1a79\u1a77\u06eb"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_a
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_6
    const-string v2, "\u06d6\u06d9\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_6
    const-string/jumbo v2, "\u1a75\u1a74\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_7
    const-string v2, "\u06d6\u073d\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_a

    :sswitch_b
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string/jumbo v2, "\u1a7b\u06e2\u06d6"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_c
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u06e8\u1a77\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_8

    :cond_a
    const-string/jumbo v2, "\u073d\u05a8\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_11

    .line 0
    :sswitch_d
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_b

    :goto_e
    const-string/jumbo v2, "\u073a\u06e0\u06db"

    goto/16 :goto_5

    :cond_b
    const-string v2, "\u06da\u06eb\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :sswitch_e
    iput-object p1, p0, Ll/᩻۟ۘ;->᩶:Ll/ᩴᩳܺ;

    .line 1
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_c

    :goto_f
    const-string/jumbo v2, "\u1a73\u1a7a\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :cond_c
    const-string v2, "\u05a1\u1a76\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x18e6a -> :sswitch_1
        0xc9a2c -> :sswitch_a
        0x1aa767 -> :sswitch_7
        0x1c0311 -> :sswitch_0
        0x1d06ca -> :sswitch_e
        0x1d2fa8 -> :sswitch_3
        0x26aad9 -> :sswitch_b
        0x2f60ad -> :sswitch_2
        0x2fcdc3 -> :sswitch_c
        0x669261 -> :sswitch_8
        0x6ed824 -> :sswitch_5
        0xb5eac0 -> :sswitch_6
        0xb6599d -> :sswitch_d
        0xb73689 -> :sswitch_9
        0x2f4e018 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(I)B
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۗۤ;->ۗܿ᩷:I

    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v3, "\u06da\u073d\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    add-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 613
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_4

    goto/16 :goto_8

    .line 804
    :sswitch_0
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v3, :cond_2

    goto/16 :goto_8

    :sswitch_1
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u06db\u06dc\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_a

    goto/16 :goto_4

    .line 70
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    add-int/2addr v0, p1

    .line 1015
    iget-object p1, p0, Ll/᩻۟ۘ;->᩶:Ll/ᩴᩳܺ;

    invoke-interface {p1, v0}, Ll/ᩴᩳܺ;->᩷(I)B

    move-result p1

    return p1

    .line 2
    :sswitch_6
    iget v3, p0, Ll/᩻۟ۘ;->۫:I

    .line 245
    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v4, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "\u06e1\u06e7\u06df"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move v0, v3

    goto :goto_1

    .line 140
    :sswitch_7
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_3

    :cond_2
    const-string/jumbo v3, "\u073d\u06dc\u073d"

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u0733\u06dc\u1a7a"

    goto :goto_2

    :cond_4
    const-string v3, "\u05ab\u06e0\u06da"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :sswitch_8
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "\u06db\u05ab\u06dc"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_3

    :sswitch_9
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v3, "\u06e8\u1a79\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_7

    .line 473
    :sswitch_a
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "\u05ab\u06d8\u05a8"

    :goto_2
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_3
    xor-int v4, v3, v1

    goto/16 :goto_1

    .line 297
    :sswitch_b
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_8

    :goto_4
    const-string v3, "\u06dc\u073d\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_a

    :cond_8
    const-string/jumbo v3, "\u1a75\u06eb\u05ab"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v2

    goto/16 :goto_1

    .line 383
    :sswitch_c
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_b

    :cond_9
    const-string v3, "\u06db\u05a1\u0730"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_1

    .line 355
    :sswitch_d
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v3

    if-gtz v3, :cond_b

    :cond_a
    :goto_8
    const-string/jumbo v3, "\u073f\u073f\u06d6"

    goto :goto_6

    :cond_b
    const-string v3, "\u06df\u06e4\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    goto :goto_e

    .line 990
    :sswitch_e
    sget v3, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v3, :cond_c

    :goto_b
    const-string v3, "\u06da\u1a77\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    :cond_c
    const-string/jumbo v3, "\u0736\u1a78\u06e0"

    :goto_c
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x8d5b95 -> :sswitch_8
        -0x642360 -> :sswitch_a
        -0x3d740d -> :sswitch_5
        -0x2f2898 -> :sswitch_c
        -0x2ee708 -> :sswitch_2
        -0x1e4155 -> :sswitch_d
        -0x1c076f -> :sswitch_1
        -0x162cf0 -> :sswitch_7
        0x162f7a -> :sswitch_9
        0x1bfa50 -> :sswitch_6
        0x1cfd7c -> :sswitch_0
        0x317c1b -> :sswitch_4
        0x3444f9 -> :sswitch_e
        0x4121ac -> :sswitch_3
        0x4718f0 -> :sswitch_b
    .end sparse-switch
.end method
