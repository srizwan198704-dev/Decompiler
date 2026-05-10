.class public final Ll/ܽ۠ܺ;
.super Ljava/lang/Object;
.source "F2S9"


# instance fields
.field public ᩷:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u0733\u06e8\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 29
    iput-object v0, p0, Ll/ܽ۠ܺ;->᩷:Ljava/util/HashMap;

    return-void

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u05a8\u1a7a\u06e4"

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_b

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_5
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u06e4\u073a\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_4

    :sswitch_6
    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u06db\u06d6\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :sswitch_7
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_3

    goto :goto_9

    :cond_3
    const-string v3, "\u0730\u1a75\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_3
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 15
    :sswitch_8
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_5

    :cond_4
    const-string v3, "\u06dc\u0730\u06e4"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_5
    const-string v3, "\u06e1\u06ec\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_9
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06e2\u05a8\u073f"

    :goto_7
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_a
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v3, "\u06eb\u1a77\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 20
    :sswitch_b
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_9
    const-string v3, "\u05a8\u06d7\u06eb"

    :goto_a
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    :cond_8
    const-string v3, "\u06eb\u1a7a\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_c

    .line 18
    :sswitch_c
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_9

    goto :goto_b

    :cond_9
    const-string v3, "\u06e8\u06d7\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_d

    .line 10
    :sswitch_d
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_a

    :goto_b
    const-string v3, "\u06e7\u1a74\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u06d6\u1a76\u06e0"

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

    :goto_c
    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 29
    :sswitch_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06d8\u06dc\u0733"

    goto :goto_a

    :cond_c
    const-string v0, "\u06d9\u06e0\u0730"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x16195d -> :sswitch_4
        0x187713 -> :sswitch_2
        0x1a836e -> :sswitch_3
        0x1a8cb8 -> :sswitch_8
        0x1a90a8 -> :sswitch_d
        0x1aa5d1 -> :sswitch_1
        0x1cd941 -> :sswitch_c
        0x1d3389 -> :sswitch_a
        0x2f1a77 -> :sswitch_b
        0x2f57d4 -> :sswitch_e
        0x3e363a -> :sswitch_5
        0x3f174e -> :sswitch_7
        0x95b9da -> :sswitch_0
        0xb5131b -> :sswitch_9
        0xbc3b46 -> :sswitch_6
    .end sparse-switch
.end method
