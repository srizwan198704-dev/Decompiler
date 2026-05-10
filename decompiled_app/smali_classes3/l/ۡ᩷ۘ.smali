.class public final synthetic Ll/ۡ᩷ۘ;
.super Ljava/lang/Object;
.source "51FY"

# interfaces
.implements Ll/֨۫ۡ;


# instance fields
.field public final synthetic ᩶:Ll/ۗ᩷ۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗ᩷ۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ᩷ۘ;->᩶:Ll/ۗ᩷ۘ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v2, "\u0736\u0730\u1a79"

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

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_3

    .line 2
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u0730\u0736\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :sswitch_1
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-lez v2, :cond_b

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    :goto_3
    const-string v2, "\u073d\u06df\u06ec"

    goto/16 :goto_a

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/ۡ᩷ۘ;->᩶:Ll/ۗ᩷ۘ;

    invoke-static {p1}, Ll/ۗ᩷ۘ;->᩷(Ll/ۗ᩷ۘ;)Ll/۬۬ۡ;

    move-result-object p1

    return-object p1

    :sswitch_5
    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 2
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u06d8\u06d8\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_6
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u1a73\u06e8\u06dc"

    goto/16 :goto_a

    :sswitch_7
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u0730\u06dc\u06d8"

    goto :goto_5

    :sswitch_8
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06da\u06df\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    .line 1
    :sswitch_9
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u1a78\u073a\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u1a73\u06e2\u1a78"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 2
    :sswitch_b
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_8
    const-string v2, "\u06da\u1a76\u1a79"

    goto :goto_c

    :cond_8
    const-string v2, "\u1a76\u05a8\u073f"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :sswitch_c
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v2

    if-gtz v2, :cond_9

    :goto_9
    const-string v2, "\u1a77\u06d9\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_9
    const-string v2, "\u06ec\u06d9\u06d6"

    :goto_a
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 4
    :sswitch_d
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u06d8\u06d9\u0730"

    :goto_c
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 0
    :sswitch_e
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06dc\u0730\u1a78"

    goto :goto_a

    :cond_c
    const-string v2, "\u05a8\u06ec\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d524f -> :sswitch_0
        -0x6424c6 -> :sswitch_5
        -0x6409f0 -> :sswitch_a
        -0x40c7ae -> :sswitch_9
        -0x31cb4e -> :sswitch_8
        -0x209843 -> :sswitch_7
        -0x1d038f -> :sswitch_1
        -0x1c0589 -> :sswitch_3
        -0x1bd86c -> :sswitch_e
        -0x1ad56c -> :sswitch_b
        -0x1abb47 -> :sswitch_2
        -0x1a88dd -> :sswitch_c
        -0x1a7ab9 -> :sswitch_4
        -0x160f71 -> :sswitch_d
        -0x10a5d8 -> :sswitch_6
    .end sparse-switch
.end method
