.class public final synthetic Ll/ᩳ᩷ۘ;
.super Ljava/lang/Object;
.source "01FV"

# interfaces
.implements Ll/֨۫ۡ;


# instance fields
.field public final synthetic ᩶:Ll/ۗ᩷ۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗ᩷ۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳ᩷ۘ;->᩶:Ll/ۗ᩷ۘ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget v0, Ll/ۗۤ;->ۗܿ᩷:I

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v2, "\u1a78\u06ec\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 0
    iget-object p1, p0, Ll/ᩳ᩷ۘ;->᩶:Ll/ۗ᩷ۘ;

    invoke-static {p1}, Ll/ۗ᩷ۘ;->ۖ(Ll/ۗ᩷ۘ;)Ll/۬۬ۡ;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_0
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v2, :cond_3

    goto/16 :goto_a

    .line 1
    :sswitch_1
    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v2, :cond_9

    goto/16 :goto_c

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_b

    goto/16 :goto_8

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    goto/16 :goto_8

    .line 0
    :sswitch_4
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 1
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u1a79\u06d6\u06db"

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

    goto :goto_3

    :sswitch_6
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u06e1\u1a75\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 0
    :sswitch_7
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u073f\u1a79\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    .line 4
    :sswitch_8
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "\u06eb\u06e2\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x2

    goto/16 :goto_f

    :cond_4
    const-string v2, "\u073a\u073a\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    .line 2
    :sswitch_9
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06eb\u06e0\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_e

    :sswitch_a
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u0733\u05a1\u1a76"

    :goto_5
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    .line 0
    :sswitch_b
    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_7

    :goto_6
    const-string v2, "\u06db\u073f\u0730"

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

    goto :goto_4

    :cond_7
    const-string v2, "\u06d7\u06e0\u06da"

    :goto_7
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_c
    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_8

    :goto_8
    const-string v2, "\u06e2\u06eb\u0730"

    goto :goto_7

    :cond_8
    const-string v2, "\u06db\u073a\u1a75"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u06db\u06df\u06e4"

    goto :goto_5

    :cond_a
    const-string v2, "\u06e1\u073f\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 1
    :sswitch_e
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u1a79\u06da\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_c
    const-string v2, "\u06da\u06eb\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2f4274a -> :sswitch_3
        -0xd4c24c -> :sswitch_7
        -0xca7786 -> :sswitch_c
        -0xb52f0f -> :sswitch_6
        -0x2f804a -> :sswitch_d
        -0x1abd63 -> :sswitch_1
        -0x1aae53 -> :sswitch_4
        -0x1a9345 -> :sswitch_a
        0x1a97c1 -> :sswitch_2
        0x1a9aad -> :sswitch_0
        0x1ab957 -> :sswitch_b
        0x1bc0a9 -> :sswitch_9
        0x2f7bac -> :sswitch_8
        0xb50063 -> :sswitch_5
        0xf2d831 -> :sswitch_e
    .end sparse-switch
.end method
