.class public final synthetic Ll/ܳ᩶ܺ;
.super Ljava/lang/Object;
.source "76AW"

# interfaces
.implements Ll/ۢᩴܺ;


# instance fields
.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ۖ֫ܺ;I)V
    .locals 3

    sget v0, Ll/ܳܺ;->᩹ۢۖ:I

    sget v1, Ll/ܳ;->ۢۢۘ:I

    .line 0
    iput p2, p0, Ll/ܳ᩶ܺ;->᩶:I

    iput-object p1, p0, Ll/ܳ᩶ܺ;->۫:Ll/ۖ֫ܺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u05a1\u06d6\u1a7a"

    :goto_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

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
    sget p1, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz p1, :cond_3

    const-string p1, "\u1a76\u06dc\u0733"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget p1, Ll/ܳ;->ۢۢۘ:I

    if-gtz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06eb\u1a75\u073f"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    .line 4
    :sswitch_1
    sget p1, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u1a7a\u06e0\u06eb"

    goto :goto_0

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget p1, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_4
    const-string p1, "\u05ab\u06e1\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p2, p1

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    :goto_6
    const-string p1, "\u0733\u06df\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u1a76\u073a\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x144acd9 -> :sswitch_2
        -0x5a0992 -> :sswitch_4
        0x1d43f1 -> :sswitch_1
        0x2f21be -> :sswitch_3
        0x6440b1 -> :sswitch_0
        0x277857a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Landroid/content/Intent;I)V
    .locals 5

    sget v0, Ll/ܳۚ;->۬ۗ᩻:I

    sget v1, Ll/ۖ۫;->֨᩶ۖ:I

    const-string v2, "\u06dc\u1a74\u06d7"

    :goto_0
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

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 3
    :sswitch_1
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v2, :cond_3

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-gez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    :goto_5
    const-string v2, "\u1a79\u06d6\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_13

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    goto/16 :goto_12

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/ܳ᩶ܺ;->۫:Ll/ۖ֫ܺ;

    invoke-static {p1, p2}, Ll/ۖ֫ܺ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/ܳ᩶ܺ;->۫:Ll/ۖ֫ܺ;

    check-cast v0, Lbin/mt/plus/Main;

    invoke-static {v0, p2, p1}, Lbin/mt/plus/Main;->ۖ(Lbin/mt/plus/Main;ILandroid/content/Intent;)V

    return-void

    :sswitch_6
    iget v2, p0, Ll/ܳ᩶ܺ;->᩶:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06e0\u073a\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :pswitch_0
    const-string v2, "\u1a7a\u06da\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    goto :goto_9

    :sswitch_7
    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v2, "\u06e4\u0736\u06db"

    goto/16 :goto_e

    .line 2
    :sswitch_8
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_2

    goto :goto_8

    :cond_2
    const-string v2, "\u073f\u073a\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    .line 0
    :sswitch_9
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_4

    :cond_3
    :goto_8
    const-string v2, "\u06dc\u1a7a\u06e1"

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

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u06e2\u1a77\u1a77"

    goto/16 :goto_0

    .line 2
    :sswitch_a
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v2, "\u06e2\u05a8\u1a76"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 3
    :sswitch_b
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u06df\u06da\u05a8"

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

    :goto_9
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 0
    :sswitch_c
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_7

    goto :goto_11

    :cond_7
    const-string v2, "\u06e2\u06d6\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    .line 2
    :sswitch_d
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_8

    goto :goto_12

    :cond_8
    const-string v2, "\u06ec\u1a75\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u06d9\u06d8\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_7

    :cond_a
    const-string v2, "\u06ec\u06df\u073d"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_f
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_b

    :goto_11
    const-string v2, "\u06d9\u0736\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_b
    const-string v2, "\u1a73\u1a74\u1a76"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_10
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_c

    :goto_12
    const-string v2, "\u1a75\u1a7a\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_13
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_c
    const-string v2, "\u06e0\u1a7a\u0733"

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

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23fe96c -> :sswitch_3
        -0xbef1d2 -> :sswitch_0
        -0x668b24 -> :sswitch_e
        -0x31eb61 -> :sswitch_4
        -0x315151 -> :sswitch_b
        -0x2f5a8f -> :sswitch_5
        -0x1cff67 -> :sswitch_8
        -0x1cda28 -> :sswitch_10
        -0x1a86ec -> :sswitch_a
        0x27315 -> :sswitch_6
        0xbc99f -> :sswitch_d
        0x1aa75a -> :sswitch_9
        0x1d0bff -> :sswitch_f
        0x31971b -> :sswitch_1
        0x34458d -> :sswitch_7
        0xc752df -> :sswitch_2
        0x2bbcad1 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
