.class public Ll/᩹ܿܺ;
.super Ll/ۡ᩵᩷;
.source "P1XE"


# instance fields
.field public ۛ:Z

.field public ۟:Ljava/util/ArrayList;

.field public ܺ:Ljava/util/HashMap;

.field public ᩹:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۖ۫;->֨᩶ۖ:I

    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    .line 219
    invoke-direct {p0}, Ll/ۡ᩵᩷;-><init>()V

    const-string v3, "\u05a8\u06e4\u06e4"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_2

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v3, :cond_1

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v3, :cond_9

    goto/16 :goto_8

    .line 215
    :sswitch_2
    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_b

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 222
    :sswitch_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/᩹ܿܺ;->ܺ:Ljava/util/HashMap;

    return-void

    .line 221
    :sswitch_6
    iput-object v0, p0, Ll/᩹ܿܺ;->᩹:Ljava/util/HashMap;

    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v3, :cond_0

    const-string v3, "\u0730\u0736\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_0
    const-string v3, "\u06e4\u1a7a\u1a79"

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, "\u06d8\u06ec\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_2
    const-string/jumbo v3, "\u1a76\u06e4\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    .line 37
    :sswitch_7
    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u06e0\u06d6\u1a7a"

    goto :goto_2

    .line 163
    :sswitch_8
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string/jumbo v3, "\u073f\u1a7a\u05a8"

    :goto_2
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_c

    .line 211
    :sswitch_9
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u05ab\u073a\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    sub-int v3, v4, v3

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_8

    :cond_6
    const-string/jumbo v3, "\u1a7b\u1a77\u06e2"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    goto :goto_a

    :sswitch_b
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u06d8\u1a7b\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 102
    :sswitch_c
    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_8

    :goto_8
    const-string/jumbo v3, "\u073f\u06e7\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_8
    const-string v3, "\u06d9\u1a7a\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v3

    if-gtz v3, :cond_a

    :cond_9
    const-string v3, "\u06e8\u0730\u06e0"

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

    goto :goto_7

    :cond_a
    const-string/jumbo v3, "\u1a7a\u06d8\u06db"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    goto/16 :goto_0

    .line 221
    :sswitch_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1
    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v4, :cond_c

    :cond_b
    const-string/jumbo v3, "\u1a74\u06e7\u06e2"

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u06dc\u06dc\u1a75"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xfeb2b5 -> :sswitch_0
        -0xc8b5ab -> :sswitch_8
        -0xb6395c -> :sswitch_6
        -0x962c9d -> :sswitch_a
        -0x1cb28a -> :sswitch_b
        -0x1c264b -> :sswitch_4
        -0x1ae906 -> :sswitch_2
        -0x163c76 -> :sswitch_e
        0xa6639 -> :sswitch_1
        0xba1f3 -> :sswitch_d
        0x1d2a49 -> :sswitch_5
        0x1e6a87 -> :sswitch_7
        0x2fa0f8 -> :sswitch_3
        0x643997 -> :sswitch_c
        0xb63adf -> :sswitch_9
    .end sparse-switch
.end method
