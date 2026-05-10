.class public final synthetic Ll/ۧ֨ܺ;
.super Ljava/lang/Object;
.source "J454"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧ֨ܺ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    const-string v3, "\u1a73\u1a76\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 64
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_5

    goto/16 :goto_f

    :sswitch_0
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_7

    goto/16 :goto_10

    :sswitch_1
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-lez v3, :cond_c

    goto/16 :goto_f

    .line 29
    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    return-void

    .line 181
    :sswitch_4
    invoke-virtual {v0}, Ll/᩻᩹;->ۗ()Ll/ܿ᩹;

    move-result-object v3

    invoke-virtual {v3}, Ll/ܿ᩹;->᩷()Z

    goto :goto_4

    :sswitch_5
    return-void

    .line 7
    :sswitch_6
    sget v3, Ll/ۛ֫ۛ;->ᩳۖ:I

    .line 35
    invoke-static {}, Ll/ܿᩴܺ;->᩷()Lbin/mt/plus/Main;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "\u06ec\u06e2\u06da"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 0
    :sswitch_7
    invoke-static {}, Ll/۠֨ܺ;->᩹()V

    :cond_0
    :goto_4
    const-string v3, "\u06e4\u0736\u06eb"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    .line 2
    :sswitch_8
    iget v3, p0, Ll/ۧ֨ܺ;->᩶:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u06e7\u0733\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_0

    :pswitch_0
    const-string v3, "\u05a1\u1a73\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_8

    .line 154
    :sswitch_9
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u06e7\u06e2\u06eb"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 113
    :sswitch_a
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u1a75\u073a\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 118
    :sswitch_b
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u06df\u06e0\u0736"

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

    const/4 v5, 0x2

    goto :goto_9

    .line 111
    :sswitch_c
    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u06e1\u1a79\u06d7"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 166
    :sswitch_d
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_6

    :cond_5
    const-string v3, "\u0730\u06dc\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_c

    :cond_6
    const-string v3, "\u073d\u073a\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_14

    .line 41
    :sswitch_e
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v3

    if-gtz v3, :cond_8

    :cond_7
    :goto_a
    const-string v3, "\u06d6\u1a7b\u05a8"

    goto :goto_6

    :cond_8
    const-string v3, "\u1a7b\u06ec\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_12

    .line 128
    :sswitch_f
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_9

    goto :goto_f

    :cond_9
    const-string v3, "\u06d9\u06d8\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    goto :goto_13

    :sswitch_10
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_a

    :goto_d
    const-string v3, "\u073f\u05a8\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_a
    const-string v3, "\u06d6\u06d8\u05a8"

    :goto_e
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 24
    :sswitch_11
    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_b

    :goto_f
    const-string v3, "\u1a73\u05a1\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :cond_b
    const-string v3, "\u1a7b\u06e0\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 166
    :sswitch_12
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_d

    :cond_c
    :goto_10
    const-string v3, "\u1a79\u1a77\u073d"

    goto :goto_e

    :cond_d
    const-string v3, "\u1a78\u1a73\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_12
    const/4 v5, 0x2

    :goto_13
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_14
    add-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a9c4c1 -> :sswitch_10
        -0x88d19f -> :sswitch_12
        -0x641a38 -> :sswitch_d
        -0x3212e9 -> :sswitch_c
        -0x28e717 -> :sswitch_0
        -0x26cc0e -> :sswitch_1
        -0x1adb05 -> :sswitch_5
        -0x1ada2e -> :sswitch_8
        -0x1ac73e -> :sswitch_4
        -0x1ab82d -> :sswitch_a
        0x1a8aca -> :sswitch_f
        0x31876d -> :sswitch_e
        0x63f8c2 -> :sswitch_3
        0x669233 -> :sswitch_2
        0x669f91 -> :sswitch_6
        0x66a0b9 -> :sswitch_11
        0xb51085 -> :sswitch_7
        0xb51f54 -> :sswitch_b
        0x1887e2d -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
