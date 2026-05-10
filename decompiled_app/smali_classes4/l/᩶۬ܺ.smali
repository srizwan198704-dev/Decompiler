.class public final synthetic Ll/᩶۬ܺ;
.super Ljava/lang/Object;
.source "SAYE"

# interfaces
.implements Ll/᩺۫ۡ;


# instance fields
.field public final synthetic ۫:Ll/֫֫۟;

.field public final synthetic ᩶:Ll/᩷᩶ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/֫֫۟;Ll/᩷᩶ܺ;)V
    .locals 5

    sget v0, Ll/֨ܺ;->۟ۧܺ:I

    sget v1, Ll/᩸ۘ;->᩸ܽܿ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06df\u05ab\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_8

    goto/16 :goto_b

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_f

    :sswitch_1
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_9

    goto/16 :goto_b

    .line 2
    :sswitch_2
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    :goto_6
    const-string v2, "\u06d6\u05a1\u06df"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p1, p0, Ll/᩶۬ܺ;->۫:Ll/֫֫۟;

    return-void

    :sswitch_6
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_0

    goto :goto_9

    :cond_0
    const-string v2, "\u1a7a\u1a77\u0730"

    goto :goto_8

    :sswitch_7
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06db\u06df\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    :sswitch_8
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u06e0\u06e0\u06d6"

    :goto_8
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :sswitch_9
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u06e7\u06da\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_2

    .line 3
    :sswitch_a
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u1a79\u06df\u06d9"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    .line 0
    :sswitch_b
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_9
    const-string v2, "\u1a78\u06d9\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u0733\u06da\u06d7"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_e

    :sswitch_c
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_6

    goto :goto_10

    :cond_6
    const-string v2, "\u06d6\u06db\u073f"

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

    goto :goto_d

    :cond_7
    :goto_b
    const-string v2, "\u06dc\u06d8\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u0733\u06d9\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    .line 3
    :sswitch_d
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_f
    const-string v2, "\u073a\u06d6\u0733"

    goto/16 :goto_7

    :cond_a
    const-string v2, "\u1a77\u0736\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_12

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/᩶۬ܺ;->᩶:Ll/᩷᩶ܺ;

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u1a76\u06df\u1a7b"

    goto :goto_a

    :cond_c
    const-string v2, "\u06e7\u06e0\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    sub-int/2addr v3, v2

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0xf9aeeb -> :sswitch_2
        -0xe85e5d -> :sswitch_4
        -0xb5e1b9 -> :sswitch_1
        -0x669039 -> :sswitch_5
        -0x64184f -> :sswitch_9
        -0x640da6 -> :sswitch_0
        -0x4482dc -> :sswitch_d
        -0x2f45f0 -> :sswitch_3
        -0x2ecaeb -> :sswitch_a
        -0x1bce73 -> :sswitch_c
        -0x1aaf9a -> :sswitch_6
        -0x1aab48 -> :sswitch_8
        -0x1aa436 -> :sswitch_7
        -0x1a5757 -> :sswitch_e
        -0x1a5248 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/᩶۬ܺ;->᩶:Ll/᩷᩶ܺ;

    iget-object v1, p0, Ll/᩶۬ܺ;->۫:Ll/֫֫۟;

    invoke-static {v1, v0}, Ll/᩷᩶ܺ;->۟(Ll/֫֫۟;Ll/᩷᩶ܺ;)Ll/۬۬ۡ;

    move-result-object v0

    return-object v0
.end method
