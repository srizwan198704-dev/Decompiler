.class public final Ll/ۨᩴۛ;
.super Ljava/lang/Object;
.source "I3Y4"


# instance fields
.field public final ۖ:I

.field public final ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a76\u1a73\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

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
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_3

    goto :goto_7

    .line 749
    :sswitch_0
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v2, :cond_2

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v2

    if-gtz v2, :cond_b

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_d

    .line 790
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 860
    :sswitch_5
    iput p2, p0, Ll/ۨᩴۛ;->ۖ:I

    return-void

    .line 361
    :sswitch_6
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_0

    goto :goto_8

    :cond_0
    const-string v2, "\u1a7a\u05a8\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    :sswitch_7
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u1a75\u06e1\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_2
    :goto_7
    const-string v2, "\u1a76\u1a7b\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_3
    const-string v2, "\u1a75\u0736\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 850
    :sswitch_8
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v2

    if-ltz v2, :cond_4

    :goto_8
    const-string v2, "\u05ab\u06d7\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_4
    const-string v2, "\u1a76\u06e0\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 499
    :sswitch_9
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_5

    goto :goto_d

    :cond_5
    const-string v2, "\u06e2\u1a73\u1a79"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    .line 720
    :sswitch_a
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u1a79\u05a1\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 717
    :sswitch_b
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_8

    :cond_7
    :goto_b
    const-string v2, "\u06df\u06eb\u0730"

    goto :goto_e

    :cond_8
    const-string v2, "\u06e0\u0736\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u0730\u1a74\u1a75"

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

    :goto_c
    const/4 v4, 0x2

    goto/16 :goto_2

    .line 801
    :sswitch_d
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_a

    :goto_d
    const-string v2, "\u06da\u1a76\u06e4"

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

    goto :goto_c

    :cond_a
    const-string v2, "\u1a79\u1a77\u1a7b"

    :goto_e
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 860
    :sswitch_e
    iput-object p1, p0, Ll/ۨᩴۛ;->᩷:Ljava/lang/String;

    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_c

    :cond_b
    const-string v2, "\u1a7a\u06e1\u1a7a"

    goto :goto_10

    :cond_c
    const-string v2, "\u1a7a\u05ab\u06e4"

    :goto_10
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

    :goto_11
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xce5b9e -> :sswitch_5
        -0xcdae1d -> :sswitch_9
        -0xb55267 -> :sswitch_1
        -0x8d18af -> :sswitch_7
        -0x6420e2 -> :sswitch_2
        -0x640aea -> :sswitch_d
        -0x1e12ea -> :sswitch_b
        0x1abb5a -> :sswitch_3
        0x1d061e -> :sswitch_4
        0x1d3756 -> :sswitch_8
        0x2ed433 -> :sswitch_0
        0x2f1abb -> :sswitch_6
        0x31b912 -> :sswitch_a
        0x66bc83 -> :sswitch_c
        0x2bc0561 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 860
    iget v0, p0, Ll/ۨᩴۛ;->ۖ:I

    return v0
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 1

    .line 860
    iget-object v0, p0, Ll/ۨᩴۛ;->᩷:Ljava/lang/String;

    return-object v0
.end method
