.class public final Ll/ۤ᩷ۘ;
.super Ljava/lang/Object;
.source "W4EJ"


# instance fields
.field public final ۖ:I

.field public final ᩷:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    sget v0, Ll/ܳ֫;->۠᩸ܺ:I

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e4\u1a77\u06df"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_9

    goto/16 :goto_6

    :sswitch_0
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_5

    goto :goto_4

    .line 54
    :sswitch_1
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_4
    const-string v2, "\u073d\u1a7a\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_c

    .line 90
    :sswitch_2
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez v2, :cond_8

    goto/16 :goto_a

    .line 16
    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto/16 :goto_a

    .line 122
    :sswitch_4
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 279
    :sswitch_5
    iput p2, p0, Ll/ۤ᩷ۘ;->ۖ:I

    return-void

    .line 221
    :sswitch_6
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06dc\u1a77\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    .line 173
    :sswitch_7
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u06dc\u06df\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_f

    .line 20
    :sswitch_8
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u0736\u05a1\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 229
    :sswitch_9
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u1a73\u0730\u06d7"

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

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 156
    :sswitch_a
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_6

    :cond_5
    const-string v2, "\u0733\u06df\u06d9"

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "\u1a7b\u1a76\u1a7a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 90
    :sswitch_b
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u06da\u06dc\u06e2"

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

    goto :goto_8

    :cond_8
    :goto_6
    const-string v2, "\u0736\u06df\u073d"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_9
    const-string v2, "\u06d8\u06da\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x2

    goto :goto_d

    :sswitch_c
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u073a\u0730\u06d8"

    :goto_9
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    if-gtz v2, :cond_b

    :goto_a
    const-string v2, "\u06da\u06da\u073d"

    goto :goto_9

    :cond_b
    const-string v2, "\u0736\u06ec\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 278
    :sswitch_e
    iput p1, p0, Ll/ۤ᩷ۘ;->᩷:I

    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_c

    :goto_e
    const-string v2, "\u06d6\u06eb\u05a8"

    goto :goto_9

    :cond_c
    const-string v2, "\u06eb\u06e0\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc6b98b -> :sswitch_d
        -0xbeeaad -> :sswitch_2
        -0x642c00 -> :sswitch_8
        -0x1bd4b9 -> :sswitch_7
        -0x1a9f27 -> :sswitch_0
        -0x1a9891 -> :sswitch_b
        -0x1a89a9 -> :sswitch_4
        0x18dc8 -> :sswitch_6
        0x1a90fc -> :sswitch_a
        0x1beb10 -> :sswitch_3
        0x2f1316 -> :sswitch_1
        0x2f6606 -> :sswitch_c
        0x66b09b -> :sswitch_9
        0xb54517 -> :sswitch_5
        0xb5d831 -> :sswitch_e
    .end sparse-switch
.end method
