.class public final synthetic Ll/᩻᩶ܺ;
.super Ljava/lang/Object;
.source "06B3"

# interfaces
.implements Ll/ۢᩴܺ;


# instance fields
.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ۖ֫ܺ;I)V
    .locals 3

    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    .line 0
    iput p2, p0, Ll/᩻᩶ܺ;->᩶:I

    iput-object p1, p0, Ll/᩻᩶ܺ;->۫:Ll/ۖ֫ܺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p1, "\u073a\u06ec\u05a8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06d9\u06d8\u1a77"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :sswitch_0
    sget p1, Ll/ۗۨ;->ܰܰۗ:I

    if-gez p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_3
    const-string p1, "\u06e0\u06db\u05a1"

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    sget-boolean p1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    const-string/jumbo p1, "\u1a76\u06eb\u1a75"

    :goto_4
    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    :goto_5
    const-string p1, "\u0730\u1a78\u06d9"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u06e7\u06d9\u05a8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "\u1a73\u06da\u1a7b"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_6
    xor-int p2, p1, v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aafe2 -> :sswitch_1
        0x1ab0a6 -> :sswitch_0
        0x1bea78 -> :sswitch_5
        0x1e42ff -> :sswitch_3
        0x643e70 -> :sswitch_4
        0x644304 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Landroid/content/Intent;I)V
    .locals 5

    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    const-string/jumbo v2, "\u1a74\u06df\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 0
    iget-object v0, p0, Ll/᩻᩶ܺ;->۫:Ll/ۖ֫ܺ;

    check-cast v0, Lbin/mt/plus/Main;

    invoke-static {v0, p2, p1}, Lbin/mt/plus/Main;->᩹(Lbin/mt/plus/Main;ILandroid/content/Intent;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_b

    goto :goto_7

    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_8

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-eqz v2, :cond_6

    goto/16 :goto_d

    .line 4
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    goto/16 :goto_d

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/᩻᩶ܺ;->۫:Ll/ۖ֫ܺ;

    invoke-static {p1, p2}, Ll/ۖ֫ܺ;->ۖ(Ll/ۖ֫ܺ;I)V

    return-void

    :sswitch_6
    iget v2, p0, Ll/᩻᩶ܺ;->᩶:I

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v2, "\u1a76\u06d9\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_b

    :pswitch_0
    const-string/jumbo v2, "\u1a79\u06e8\u1a77"

    :goto_6
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_4

    :sswitch_7
    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u05a1\u06e8\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :sswitch_8
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_2

    :cond_1
    :goto_7
    const-string v2, "\u05a8\u1a77\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :cond_2
    const-string/jumbo v2, "\u1a75\u06ec\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_9
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_3

    goto :goto_a

    :cond_3
    const-string v2, "\u06eb\u1a76\u1a7a"

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

    goto/16 :goto_12

    .line 3
    :sswitch_a
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string/jumbo v2, "\u1a7b\u06da\u06db"

    goto/16 :goto_f

    .line 0
    :sswitch_b
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_5

    goto/16 :goto_13

    :cond_5
    const-string/jumbo v2, "\u1a7b\u0733\u073f"

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

    goto :goto_9

    .line 4
    :sswitch_c
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u06e1\u1a7b\u06ec"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :cond_7
    const-string v2, "\u06e0\u1a7a\u06eb"

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

    :goto_9
    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_8

    :goto_a
    const-string v2, "\u06eb\u073f\u1a7b"

    goto/16 :goto_6

    :cond_8
    const-string/jumbo v2, "\u1a73\u1a79\u06e4"

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

    :goto_b
    const/4 v4, 0x2

    goto :goto_c

    :sswitch_e
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_9

    goto :goto_13

    :cond_9
    const-string v2, "\u06db\u06df\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 2
    :sswitch_f
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_d
    const-string v2, "\u0733\u073d\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    xor-int/2addr v3, v0

    goto :goto_11

    :cond_a
    const-string v2, "\u06e8\u05a8\u073a"

    :goto_f
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    xor-int/2addr v3, v1

    :goto_11
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 0
    :sswitch_10
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_13
    const-string/jumbo v2, "\u0736\u1a7b\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v2, "\u1a76\u1a7a\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xf7de0f -> :sswitch_9
        -0xbf4139 -> :sswitch_f
        -0xb5d7e6 -> :sswitch_d
        -0x8dd739 -> :sswitch_8
        -0x73ef97 -> :sswitch_2
        -0x66696d -> :sswitch_c
        -0x6441a4 -> :sswitch_a
        -0x642112 -> :sswitch_5
        -0x46394a -> :sswitch_e
        -0x426510 -> :sswitch_4
        -0x350482 -> :sswitch_6
        -0x2f4f19 -> :sswitch_7
        -0x2ed655 -> :sswitch_10
        -0x1e4241 -> :sswitch_1
        -0x1d053d -> :sswitch_b
        -0x1d01f4 -> :sswitch_3
        -0x1afd4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
