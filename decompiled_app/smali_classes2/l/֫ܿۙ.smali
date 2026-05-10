.class public final synthetic Ll/֫ܿۙ;
.super Ljava/lang/Object;
.source "N1KP"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۖ:Ll/ۚܺۗ;

.field public final synthetic ᩷:Ll/᩷֡ۗ;


# direct methods
.method public synthetic constructor <init>(Ll/᩷֡ۗ;Ll/ۚܺۗ;)V
    .locals 5

    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    sget v1, Ll/ܽ;->ܶ֫᩶:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0733\u1a74\u1a75"

    :goto_0
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_6

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_b

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_b

    goto :goto_2

    .line 0
    :sswitch_2
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_2
    const-string v2, "\u1a78\u1a79\u06e7"

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    goto/16 :goto_b

    .line 1
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/֫ܿۙ;->ۖ:Ll/ۚܺۗ;

    return-void

    .line 3
    :sswitch_6
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u1a77\u06e1\u06db"

    goto :goto_0

    .line 1
    :sswitch_7
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u1a76\u073d\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_f

    .line 3
    :sswitch_8
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u073f\u06eb\u06df"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_1

    .line 4
    :sswitch_9
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u1a7b\u073a\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :sswitch_a
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u073d\u06d6\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_4
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :goto_5
    const-string v2, "\u06d9\u06e2\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_6
    const-string v2, "\u0736\u0730\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v0

    goto :goto_c

    :sswitch_b
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u073a\u0736\u06d6"

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

    const/4 v4, 0x2

    goto/16 :goto_10

    :sswitch_c
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u06e2\u06db\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const-string v2, "\u1a74\u06e7\u06e2"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 2
    :sswitch_d
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v2

    if-eqz v2, :cond_a

    :goto_b
    const-string v2, "\u073a\u06d6\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_a
    const-string v2, "\u1a7a\u05a1\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/֫ܿۙ;->᩷:Ll/᩷֡ۗ;

    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u1a78\u1a74\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u1a7b\u06d9\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22deb4e -> :sswitch_b
        -0x226bceb -> :sswitch_8
        -0xfc691f -> :sswitch_3
        -0xb52d38 -> :sswitch_d
        -0x98ea4d -> :sswitch_4
        -0x95b5d4 -> :sswitch_a
        -0x2f447b -> :sswitch_0
        -0x1c0323 -> :sswitch_7
        0x1be67a -> :sswitch_9
        0x1e748c -> :sswitch_e
        0x28ebe6 -> :sswitch_6
        0x2f5453 -> :sswitch_1
        0x6414a9 -> :sswitch_5
        0x66b7d5 -> :sswitch_2
        0x3ea0c86 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/֫ܿۙ;->᩷:Ll/᩷֡ۗ;

    .line 4
    iget-object v1, p0, Ll/֫ܿۙ;->ۖ:Ll/ۚܺۗ;

    .line 478
    invoke-virtual {v0, v1}, Ll/᩷֡ۗ;->᩷(Ll/ۚܺۗ;)Ll/ۖ᩵ۗ;

    move-result-object v0

    return-object v0
.end method
