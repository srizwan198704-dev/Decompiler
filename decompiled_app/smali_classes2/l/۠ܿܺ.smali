.class public final synthetic Ll/۠ܿܺ;
.super Ljava/lang/Object;
.source "L2QY"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ᩶:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ܿܺ;->᩶:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v3, "\u1a74\u0733\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 2
    move-object v3, p1

    check-cast v3, Ll/ܶ۬ܺ;

    .line 1251
    sget-boolean v4, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v4, :cond_1

    goto/16 :goto_a

    .line 725
    :sswitch_0
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-eqz v3, :cond_b

    goto :goto_3

    .line 1402
    :sswitch_1
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v3, "\u1a7b\u1a7b\u06e2"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    :goto_3
    const-string v3, "\u0733\u06df\u06e1"

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    const/4 p1, 0x0

    return p1

    .line 4
    :sswitch_5
    check-cast p2, Ll/ܶ۬ܺ;

    .line 6
    sget p1, Ll/֨۬ܺ;->۬ۖ:I

    .line 1501
    iget-object p1, p0, Ll/۠ܿܺ;->᩶:Ljava/util/Comparator;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const-string v0, "\u1a7a\u1a73\u1a79"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_1

    .line 1339
    :sswitch_6
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06da\u06e2\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 684
    :sswitch_7
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_9

    :cond_3
    const-string v3, "\u0733\u073f\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_b

    :sswitch_8
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_4

    goto :goto_9

    :cond_4
    const-string v3, "\u1a7a\u073f\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_7

    .line 136
    :sswitch_9
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_a

    :cond_5
    const-string v3, "\u1a75\u073f\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    xor-int/2addr v4, v2

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u05ab\u0736\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x0

    goto :goto_e

    .line 203
    :sswitch_b
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u06e8\u1a76\u0733"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v1

    goto/16 :goto_1

    .line 1185
    :sswitch_c
    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u06d9\u0736\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_9
    const-string v3, "\u1a76\u073f\u1a7b"

    goto :goto_d

    :sswitch_d
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v3

    if-ltz v3, :cond_a

    :goto_a
    const-string v3, "\u1a78\u1a76\u073a"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_1

    :cond_a
    const-string v3, "\u073f\u0730\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 96
    :sswitch_e
    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u1a7a\u1a76\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_c
    const-string v3, "\u073a\u06ec\u0736"

    :goto_d
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30a56cf -> :sswitch_8
        -0xc948ac -> :sswitch_2
        -0xbef929 -> :sswitch_9
        -0x668daa -> :sswitch_0
        -0x641548 -> :sswitch_b
        -0x28cc98 -> :sswitch_6
        -0x1be5e6 -> :sswitch_d
        -0x1bba41 -> :sswitch_4
        0x1d31e0 -> :sswitch_a
        0x31d69d -> :sswitch_7
        0x66ba07 -> :sswitch_3
        0x68c4c3 -> :sswitch_5
        0xb4ff19 -> :sswitch_1
        0xbe2e44 -> :sswitch_c
        0x32c5fa0 -> :sswitch_e
    .end sparse-switch
.end method
