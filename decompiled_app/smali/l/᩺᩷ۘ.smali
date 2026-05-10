.class public final synthetic Ll/᩺᩷ۘ;
.super Ljava/lang/Object;
.source "K1GF"

# interfaces
.implements Ll/֨۫ۡ;


# instance fields
.field public final synthetic ᩶:Ll/ۗ᩷ۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗ᩷ۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩺᩷ۘ;->᩶:Ll/ۗ᩷ۘ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    const-string/jumbo v3, "\u073f\u06da\u073d"

    :goto_0
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 0
    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_2

    goto/16 :goto_3

    .line 2
    :sswitch_0
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_4

    goto/16 :goto_7

    :sswitch_1
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_8

    goto/16 :goto_e

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_9

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    goto/16 :goto_9

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    check-cast p1, Ll/֡۟ۘ;

    invoke-static {v0, p1}, Ll/ۗ᩷ۘ;->ۙ(Ll/ۗ᩷ۘ;Ll/֡۟ۘ;)Ll/۬۬ۡ;

    move-result-object p1

    return-object p1

    :sswitch_6
    iget-object v3, p0, Ll/᩺᩷ۘ;->᩶:Ll/ۗ᩷ۘ;

    sget v4, Ll/᩶;->۬ۛ۫:I

    if-eqz v4, :cond_0

    goto :goto_6

    :cond_0
    const-string v0, "\u06e8\u06da\u073f"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_7
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string/jumbo v3, "\u1a79\u05ab\u1a78"

    goto :goto_0

    :cond_2
    const-string v3, "\u0736\u06d7\u05a1"

    :goto_2
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_10

    .line 3
    :sswitch_8
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string/jumbo v3, "\u073d\u0736\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_b

    .line 2
    :sswitch_9
    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_5

    :cond_4
    :goto_3
    const-string v3, "\u06eb\u1a73\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_8

    :cond_5
    const-string v3, "\u0733\u0733\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_4
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_a
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_6

    :goto_6
    const-string/jumbo v3, "\u073f\u1a74\u06d9"

    goto :goto_a

    :cond_6
    const-string v3, "\u06e7\u1a7a\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_b
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_7

    goto :goto_9

    :cond_7
    const-string v3, "\u0730\u0736\u06e1"

    goto :goto_f

    :sswitch_c
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    :goto_7
    const-string v3, "\u06e8\u06d7\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_9
    const-string/jumbo v3, "\u073f\u1a7a\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 3
    :sswitch_d
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_a

    :goto_9
    const-string/jumbo v3, "\u1a7b\u05ab\u06e0"

    :goto_a
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_4

    :cond_a
    const-string v3, "\u0733\u1a75\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 4
    :sswitch_e
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06e1\u0733\u1a78"

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v3, "\u1a73\u1a74\u073f"

    :goto_f
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac161 -> :sswitch_5
        0x1acb2c -> :sswitch_3
        0x1be6f1 -> :sswitch_a
        0x1bec0a -> :sswitch_7
        0x1c06ce -> :sswitch_e
        0x1d2d2a -> :sswitch_1
        0x1e67ba -> :sswitch_0
        0x2690c3 -> :sswitch_2
        0x289732 -> :sswitch_8
        0x6416fa -> :sswitch_4
        0x64238a -> :sswitch_6
        0x668394 -> :sswitch_d
        0x872978 -> :sswitch_9
        0x8d0f9c -> :sswitch_c
        0xd27c76 -> :sswitch_b
    .end sparse-switch
.end method
