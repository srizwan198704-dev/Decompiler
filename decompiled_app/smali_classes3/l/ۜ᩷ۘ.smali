.class public final synthetic Ll/ۜ᩷ۘ;
.super Ljava/lang/Object;
.source "T1G6"

# interfaces
.implements Ll/֨۫ۡ;


# instance fields
.field public final synthetic ᩶:Ll/ۗ᩷ۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗ᩷ۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ᩷ۘ;->᩶:Ll/ۗ᩷ۘ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    const-string v3, "\u06e1\u06e1\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 0
    check-cast p1, Ll/֡۟ۘ;

    invoke-static {v0, p1}, Ll/ۗ᩷ۘ;->᩷(Ll/ۗ᩷ۘ;Ll/֡۟ۘ;)Ll/۬۬ۡ;

    move-result-object p1

    return-object p1

    :sswitch_0
    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_9

    goto/16 :goto_4

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 3
    :sswitch_2
    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_6

    goto/16 :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    goto/16 :goto_4

    .line 1
    :sswitch_4
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    iget-object v3, p0, Ll/ۜ᩷ۘ;->᩶:Ll/ۗ᩷ۘ;

    sget v4, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u1a7a\u06e7\u05a8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_6
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "\u1a74\u06e4\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_2

    :cond_2
    const-string v3, "\u06d9\u073f\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :sswitch_7
    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v3, "\u06e2\u06ec\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_c

    :sswitch_8
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u05ab\u06db\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "\u06e1\u05a1\u05a1"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_6

    :sswitch_a
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_7

    :cond_6
    const-string v3, "\u06d6\u06e8\u06d9"

    goto :goto_3

    :cond_7
    const-string v3, "\u1a77\u06e7\u1a76"

    :goto_3
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_1

    .line 3
    :sswitch_b
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_8

    :goto_4
    const-string v3, "\u0733\u073d\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    :cond_8
    const-string v3, "\u0733\u06ec\u06e1"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    xor-int v4, v3, v2

    goto/16 :goto_1

    :sswitch_c
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_7
    const-string v3, "\u073a\u073a\u06eb"

    goto :goto_a

    :cond_a
    const-string v3, "\u1a79\u06dc\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 4
    :sswitch_d
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_b

    goto :goto_9

    :cond_b
    const-string v3, "\u1a76\u073d\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_d

    :sswitch_e
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_c

    :goto_9
    const-string v3, "\u06d9\u06db\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_c
    const-string v3, "\u05ab\u06d8\u05ab"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x644385 -> :sswitch_9
        -0x46beae -> :sswitch_7
        -0x31ed63 -> :sswitch_1
        -0x316252 -> :sswitch_b
        -0x28f022 -> :sswitch_5
        -0x26bb40 -> :sswitch_d
        -0x1a8ce6 -> :sswitch_3
        0x1a8900 -> :sswitch_8
        0x1bec29 -> :sswitch_a
        0x2f39a6 -> :sswitch_0
        0x2fbf01 -> :sswitch_2
        0x34727b -> :sswitch_4
        0x3eaaad -> :sswitch_e
        0x644171 -> :sswitch_c
        0xb7529b -> :sswitch_6
    .end sparse-switch
.end method
