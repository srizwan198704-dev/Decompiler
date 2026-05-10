.class public final synthetic Ll/ۚ۬ܺ;
.super Ljava/lang/Object;
.source "VAYD"

# interfaces
.implements Ll/᩺۫ۡ;


# instance fields
.field public final synthetic ۫:Ll/᩷᩶ܺ;

.field public final synthetic ᩶:Ll/᩸ۤۡ;


# direct methods
.method public synthetic constructor <init>(Ll/᩸ۤۡ;Ll/᩷᩶ܺ;)V
    .locals 5

    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a7b\u1a76\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_8

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-lez v2, :cond_7

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_5

    goto/16 :goto_c

    :sswitch_2
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_b

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p2, p0, Ll/ۚ۬ܺ;->۫:Ll/᩷᩶ܺ;

    return-void

    .line 1
    :sswitch_6
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "\u0736\u05a1\u1a76"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v3, v2, v0

    goto :goto_3

    .line 0
    :sswitch_7
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_1

    :goto_5
    const-string v2, "\u06d9\u1a77\u1a73"

    goto :goto_8

    :cond_1
    const-string v2, "\u06d6\u06d8\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u1a78\u073d\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :sswitch_9
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u06db\u073d\u0733"

    goto :goto_b

    :sswitch_a
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_c

    :cond_4
    const-string v2, "\u06e0\u06df\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string v2, "\u06d7\u05a8\u1a79"

    :goto_8
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_6
    const-string v2, "\u06eb\u06d9\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_7
    :goto_9
    const-string v2, "\u1a75\u05ab\u06d7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_8
    const-string v2, "\u06e8\u06d9\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :sswitch_c
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_9

    goto :goto_e

    :cond_9
    const-string v2, "\u0733\u1a76\u073a"

    :goto_b
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_c
    const-string v2, "\u073d\u06d6\u073f"

    goto :goto_b

    :cond_a
    const-string v2, "\u06db\u06ec\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۚ۬ܺ;->᩶:Ll/᩸ۤۡ;

    .line 3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v2

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u073d\u0736\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_f

    :cond_c
    const-string v2, "\u06eb\u1a74\u1a77"

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

    :goto_f
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xad0787 -> :sswitch_b
        -0x1d1971 -> :sswitch_d
        -0x1cdc60 -> :sswitch_0
        -0x1c18f7 -> :sswitch_4
        -0x1abc62 -> :sswitch_8
        -0x1a5bd4 -> :sswitch_6
        -0x1a2947 -> :sswitch_2
        0x1bc383 -> :sswitch_5
        0x31c58e -> :sswitch_9
        0x641ee9 -> :sswitch_1
        0xbf04eb -> :sswitch_3
        0xbf7b04 -> :sswitch_7
        0xd9aa37 -> :sswitch_c
        0xdcf162 -> :sswitch_a
        0x2bc7f69 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۚ۬ܺ;->᩶:Ll/᩸ۤۡ;

    iget-object v1, p0, Ll/ۚ۬ܺ;->۫:Ll/᩷᩶ܺ;

    invoke-static {v0, v1}, Ll/᩷᩶ܺ;->᩷(Ll/᩸ۤۡ;Ll/᩷᩶ܺ;)Ll/۬۬ۡ;

    move-result-object v0

    return-object v0
.end method
