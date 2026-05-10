.class public final Ll/ۨۚܺ;
.super Ljava/lang/Object;
.source "D2BJ"


# instance fields
.field public ۖ:Z

.field public ۙ:I

.field public ۟:Ljava/lang/String;

.field public ᩷:I

.field public ᩹:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 5

    sget v0, Ll/֨ܺ;->۟ۧܺ:I

    sget v1, Ll/᩹ܳ;->᩹֨ۤ:I

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06db\u06da\u1a74"

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

    :goto_0
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 81
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_8

    goto/16 :goto_d

    .line 424
    :sswitch_0
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_7

    .line 204
    :sswitch_1
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v2

    if-gez v2, :cond_5

    goto/16 :goto_d

    :sswitch_2
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_9

    goto/16 :goto_d

    .line 90
    :sswitch_3
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    goto/16 :goto_d

    .line 189
    :sswitch_4
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 471
    :sswitch_5
    iput-object p4, p0, Ll/ۨۚܺ;->۟:Ljava/lang/String;

    .line 472
    iput-boolean p5, p0, Ll/ۨۚܺ;->ۖ:Z

    return-void

    .line 470
    :sswitch_6
    iput-object p1, p0, Ll/ۨۚܺ;->᩹:Ljava/lang/String;

    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u073d\u06d6\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :sswitch_7
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u05a8\u06e7\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    .line 51
    :sswitch_8
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_2

    goto :goto_a

    :cond_2
    const-string v2, "\u1a73\u05ab\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_9

    .line 97
    :sswitch_9
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u073d\u1a78\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    .line 113
    :sswitch_a
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u06e7\u1a7a\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_b
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_6

    :cond_5
    :goto_7
    const-string v2, "\u06e4\u05ab\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    :cond_6
    const-string v2, "\u1a77\u1a7a\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x2

    goto :goto_c

    .line 414
    :sswitch_c
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_7

    :goto_a
    const-string v2, "\u06d8\u1a75\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_7
    const-string v2, "\u06d7\u05a8\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :goto_d
    const-string v2, "\u06e0\u06e0\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u06da\u06ec\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_11

    .line 419
    :sswitch_d
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_e
    const-string v2, "\u06e1\u1a74\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    :cond_a
    const-string v2, "\u06d6\u06e4\u06e0"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 468
    :sswitch_e
    iput p2, p0, Ll/ۨۚܺ;->᩷:I

    .line 469
    iput p3, p0, Ll/ۨۚܺ;->ۙ:I

    .line 303
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u0733\u1a74\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_c
    const-string v2, "\u1a7b\u06e2\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x9b4f88 -> :sswitch_8
        -0x961792 -> :sswitch_2
        -0x95a855 -> :sswitch_b
        -0x63ef83 -> :sswitch_7
        -0x31d336 -> :sswitch_c
        -0x31942d -> :sswitch_d
        -0x1ce31e -> :sswitch_0
        -0x1aa425 -> :sswitch_4
        0x1ab3e1 -> :sswitch_e
        0x1c1086 -> :sswitch_5
        0x550f57 -> :sswitch_6
        0x669f04 -> :sswitch_a
        0x872981 -> :sswitch_9
        0xb534eb -> :sswitch_1
        0x2bbaad1 -> :sswitch_3
    .end sparse-switch
.end method

.method public static bridge synthetic ۖ(Ll/ۨۚܺ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۨۚܺ;->ۖ:Z

    return p0
.end method

.method public static bridge synthetic ۙ(Ll/ۨۚܺ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۨۚܺ;->ۙ:I

    return p0
.end method

.method public static bridge synthetic ۟(Ll/ۨۚܺ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۚܺ;->۟:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۨۚܺ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۨۚܺ;->᩷:I

    return p0
.end method

.method public static bridge synthetic ᩹(Ll/ۨۚܺ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۚܺ;->᩹:Ljava/lang/String;

    return-object p0
.end method
