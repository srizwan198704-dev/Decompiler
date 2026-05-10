.class public final synthetic Ll/ۤ۬ܺ;
.super Ljava/lang/Object;
.source "FAXX"

# interfaces
.implements Ll/᩺۫ۡ;


# instance fields
.field public final synthetic ۫:Ll/֫֫۟;

.field public final synthetic ᩶:Ll/᩷᩶ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/֫֫۟;Ll/᩷᩶ܺ;)V
    .locals 5

    sget v0, Ll/ۖ۫;->֨᩶ۖ:I

    sget v1, Ll/᩸ۘ;->᩸ܽܿ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05ab\u06d9\u1a7a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    iput-object p2, p0, Ll/ۤ۬ܺ;->᩶:Ll/᩷᩶ܺ;

    .line 1
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_c

    goto/16 :goto_e

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez v2, :cond_5

    goto/16 :goto_6

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v2

    if-lez v2, :cond_b

    goto/16 :goto_6

    .line 0
    :sswitch_2
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_7

    goto :goto_1

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    :goto_1
    const-string v2, "\u0730\u073a\u06da"

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p1, p0, Ll/ۤ۬ܺ;->۫:Ll/֫֫۟;

    return-void

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u1a78\u073f\u06d7"

    goto :goto_3

    :sswitch_7
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06da\u06d6\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :sswitch_8
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06d6\u0736\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_9

    :sswitch_9
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06db\u06e1\u06ec"

    :goto_3
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :sswitch_a
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06df\u1a74\u06e4"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    .line 2
    :sswitch_b
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_5
    const-string v2, "\u1a78\u06e8\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_c

    :cond_6
    const-string v2, "\u1a79\u06d8\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_a

    :sswitch_c
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u1a76\u1a77\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :cond_8
    const-string v2, "\u1a78\u1a75\u06d8"

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

    :goto_7
    const/4 v4, 0x2

    goto :goto_11

    .line 1
    :sswitch_d
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u06e7\u06db\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_12

    :sswitch_e
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v2, :cond_a

    :goto_b
    const-string v2, "\u06eb\u1a74\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_a
    const-string v2, "\u0736\u06dc\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

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

    goto/16 :goto_0

    :cond_b
    :goto_e
    const-string v2, "\u1a77\u06e8\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_10

    :cond_c
    const-string v2, "\u06d9\u1a74\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x0

    :goto_11
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x396c82f -> :sswitch_1
        -0x1ab297a -> :sswitch_9
        -0xfe825a -> :sswitch_4
        -0xb6dd7f -> :sswitch_2
        -0x66ae27 -> :sswitch_b
        -0x1aa13e -> :sswitch_6
        -0x1a944a -> :sswitch_c
        0xc4f80 -> :sswitch_d
        0x1a9669 -> :sswitch_7
        0x1a9d1c -> :sswitch_8
        0x1d3245 -> :sswitch_0
        0x2f3853 -> :sswitch_a
        0x64414a -> :sswitch_5
        0xb6770c -> :sswitch_3
        0x2bbb44f -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۤ۬ܺ;->᩶:Ll/᩷᩶ܺ;

    iget-object v1, p0, Ll/ۤ۬ܺ;->۫:Ll/֫֫۟;

    invoke-static {v1, v0}, Ll/᩷᩶ܺ;->ۖ(Ll/֫֫۟;Ll/᩷᩶ܺ;)Ll/۬۬ۡ;

    move-result-object v0

    return-object v0
.end method
