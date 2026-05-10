.class public final Ll/ۚ۬ۙ;
.super Ljava/lang/Object;
.source "69RD"


# instance fields
.field public final ۖ:I

.field public ۙ:Ljava/lang/String;

.field public ۟:Z

.field public final ᩷:Ll/᩹᩻ۧ;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06eb\u06e2\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_e

    .line 58
    :sswitch_0
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v3, "\u06d7\u0733\u06ec"

    goto/16 :goto_f

    .line 112
    :sswitch_1
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_8

    goto/16 :goto_a

    .line 61
    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v3

    if-gez v3, :cond_a

    goto/16 :goto_e

    .line 73
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    goto/16 :goto_e

    :sswitch_4
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Ll/ۚ۬ۙ;->۟:Z

    .line 218
    iput p1, p0, Ll/ۚ۬ۙ;->ۖ:I

    return-void

    .line 213
    :sswitch_6
    iput-object v0, p0, Ll/ۚ۬ۙ;->᩷:Ll/᩹᩻ۧ;

    .line 120
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v3, "\u06e1\u06e8\u0736"

    goto :goto_4

    .line 149
    :sswitch_7
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u0730\u06ec\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    .line 33
    :sswitch_8
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v3, "\u1a7a\u1a78\u06eb"

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

    goto/16 :goto_d

    :sswitch_9
    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_4

    goto :goto_9

    :cond_4
    const-string v3, "\u06da\u06d8\u0730"

    :goto_4
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u1a7b\u1a76\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_1

    .line 72
    :sswitch_a
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06dc\u1a78\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 11
    :sswitch_b
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v3, :cond_7

    :goto_7
    const-string v3, "\u1a75\u06da\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_7
    const-string v3, "\u1a7a\u1a78\u0730"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 213
    :sswitch_c
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u073f\u06e2\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_9
    const-string v3, "\u06d6\u1a74\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 174
    :sswitch_d
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_a
    const-string v3, "\u06d6\u06d8\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_c

    :cond_b
    const-string v3, "\u073d\u06e1\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 213
    :sswitch_e
    new-instance v3, Ll/᩹᩻ۧ;

    invoke-direct {v3}, Ll/᩹᩻ۧ;-><init>()V

    .line 45
    sget v4, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v4, :cond_c

    :goto_e
    const-string v3, "\u06d6\u06d7\u06d9"

    :goto_f
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_c
    const-string v0, "\u06e8\u0730\u06d8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xd226da -> :sswitch_3
        -0xd02085 -> :sswitch_2
        -0xcfd0fb -> :sswitch_c
        -0xb5355b -> :sswitch_b
        -0x6687d7 -> :sswitch_a
        -0x667d23 -> :sswitch_9
        -0x6438ee -> :sswitch_0
        -0x3123ee -> :sswitch_d
        -0x2f39dc -> :sswitch_e
        -0x1baf2e -> :sswitch_6
        -0x1ab5bb -> :sswitch_5
        -0x1a9c5d -> :sswitch_4
        -0x1a8b55 -> :sswitch_1
        -0x1a89e8 -> :sswitch_8
        -0x4c8d7 -> :sswitch_7
    .end sparse-switch
.end method
