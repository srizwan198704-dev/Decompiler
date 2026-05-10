.class public final synthetic Ll/ܽܽܺ;
.super Ljava/lang/Object;
.source "LAYN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ll/᩷᩶ܺ;

.field public final synthetic ᩶:Ll/ᩴܽܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ᩴܽܺ;Ll/᩷᩶ܺ;)V
    .locals 5

    sget v0, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05ab\u1a77\u06df"

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

    :goto_1
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v2

    if-gtz v2, :cond_a

    goto/16 :goto_b

    :sswitch_0
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_3

    goto/16 :goto_f

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_9

    goto/16 :goto_8

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_6

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    goto/16 :goto_f

    .line 2
    :sswitch_4
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ܽܽܺ;->۫:Ll/᩷᩶ܺ;

    return-void

    :sswitch_6
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u1a78\u05a1\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "\u1a78\u0736\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    .line 4
    :sswitch_8
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_2

    goto :goto_8

    :cond_2
    const-string v2, "\u06e0\u073a\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x2

    goto :goto_a

    .line 1
    :sswitch_9
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_4

    :cond_3
    :goto_7
    const-string v2, "\u1a77\u1a78\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_4
    const-string v2, "\u1a79\u06dc\u1a74"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 4
    :sswitch_a
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u06e7\u073f\u1a78"

    goto/16 :goto_10

    .line 0
    :sswitch_b
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u06e7\u06e2\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_9

    :cond_7
    const-string v2, "\u05ab\u06dc\u06ec"

    goto :goto_d

    :sswitch_c
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v2

    if-ltz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06d8\u06e1\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_9
    :goto_b
    const-string v2, "\u1a76\u0736\u06d8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u1a75\u05ab\u06d7"

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

    goto/16 :goto_0

    :sswitch_d
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_b

    :goto_c
    const-string v2, "\u1a7b\u0730\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_11

    :cond_b
    const-string v2, "\u06d7\u05a1\u0733"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    iput-object p1, p0, Ll/ܽܽܺ;->᩶:Ll/ᩴܽܺ;

    .line 1
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_c

    :goto_f
    const-string v2, "\u0736\u1a76\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06e0\u073a\u06d7"

    :goto_10
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1be1b07 -> :sswitch_1
        -0x1678717 -> :sswitch_6
        -0xbfba44 -> :sswitch_9
        -0xb5fa28 -> :sswitch_3
        -0x7b31d5 -> :sswitch_a
        -0x645c38 -> :sswitch_8
        -0x6431fb -> :sswitch_2
        -0x640372 -> :sswitch_c
        -0x63faab -> :sswitch_5
        -0x417b10 -> :sswitch_4
        -0x316035 -> :sswitch_d
        -0x310a5c -> :sswitch_0
        -0x2f9552 -> :sswitch_b
        -0x1aa308 -> :sswitch_7
        -0x186154 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ܽܽܺ;->᩶:Ll/ᩴܽܺ;

    iget-object v1, p0, Ll/ܽܽܺ;->۫:Ll/᩷᩶ܺ;

    invoke-static {v0, v1}, Ll/ᩴܽܺ;->᩷(Ll/ᩴܽܺ;Ll/᩷᩶ܺ;)V

    return-void
.end method
