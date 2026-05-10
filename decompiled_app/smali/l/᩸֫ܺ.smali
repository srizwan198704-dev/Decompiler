.class public final synthetic Ll/᩸֫ܺ;
.super Ljava/lang/Object;
.source "VAJ6"

# interfaces
.implements Ll/ܶܽܺ;


# instance fields
.field public final synthetic ᩶:Ll/ۤ֫ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤ֫ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸֫ܺ;->᩶:Ll/ۤ֫ܺ;

    return-void
.end method


# virtual methods
.method public final ۖ(Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/ܰۛ;->ۜۧᩴ:I

    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    const-string/jumbo v2, "\u073a\u0733\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 4
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_a

    goto/16 :goto_a

    :sswitch_0
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v2, :cond_6

    goto/16 :goto_d

    .line 69
    :sswitch_1
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_5

    .line 63
    :sswitch_2
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v2, :cond_9

    goto/16 :goto_5

    .line 24
    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    goto/16 :goto_5

    .line 130
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    return-void

    .line 135
    :sswitch_5
    new-instance v2, Ll/᩻֫ܺ;

    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Ll/᩸֫ܺ;->᩶:Ll/ۤ֫ܺ;

    invoke-direct {v2, v0, p1}, Ll/᩻֫ܺ;-><init>(Ll/ۤ֫ܺ;Ljava/lang/String;)V

    .line 168
    invoke-static {v2}, Ll/ܽ᩶;->᩷ۘ᩺(Ljava/lang/Object;)V

    return-void

    .line 2
    :sswitch_6
    sget v2, Ll/ۤ֫ܺ;->֡ۖ:I

    .line 43
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string/jumbo v2, "\u1a73\u1a77\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :sswitch_7
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06e2\u1a74\u06d8"

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

    :goto_3
    const/4 v4, 0x2

    goto :goto_8

    .line 158
    :sswitch_8
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_4
    const-string v2, "\u05a1\u06dc\u06e8"

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06eb\u06d9\u06e2"

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

    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 24
    :sswitch_9
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_4

    :goto_5
    const-string v2, "\u0733\u06e0\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_3

    :cond_4
    const-string/jumbo v2, "\u1a75\u1a73\u0736"

    goto :goto_b

    :sswitch_a
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string/jumbo v2, "\u073a\u073a\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 46
    :sswitch_b
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_7

    :cond_6
    const-string/jumbo v2, "\u1a7a\u0733\u06e8"

    goto :goto_b

    :cond_7
    const-string v2, "\u06e0\u05a8\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :sswitch_c
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string/jumbo v2, "\u073d\u06da\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_9
    :goto_a
    const-string/jumbo v2, "\u1a76\u1a74\u06df"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_a
    const-string/jumbo v2, "\u1a7a\u073d\u1a7a"

    :goto_b
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 59
    :sswitch_d
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06eb\u05a1\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_c
    const-string v2, "\u05a8\u073a\u05ab"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x668b73 -> :sswitch_3
        -0x6688cc -> :sswitch_8
        -0x645a45 -> :sswitch_c
        -0x644e9d -> :sswitch_1
        -0x33c981 -> :sswitch_d
        -0x319bdc -> :sswitch_9
        -0x1d0826 -> :sswitch_6
        -0x15f87f -> :sswitch_0
        0x1a6ea9 -> :sswitch_a
        0x1ad9aa -> :sswitch_2
        0x1bc8fe -> :sswitch_4
        0x1c2123 -> :sswitch_b
        0xd8ea92 -> :sswitch_7
        0x2bc5259 -> :sswitch_5
    .end sparse-switch
.end method
