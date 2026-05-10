.class public final synthetic Ll/᩷ܽܺ;
.super Ljava/lang/Object;
.source "TAYF"

# interfaces
.implements Ll/᩺۫ۡ;


# instance fields
.field public final synthetic ۫:Ll/֫֫۟;

.field public final synthetic ᩶:Ll/᩷᩶ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/֫֫۟;Ll/᩷᩶ܺ;)V
    .locals 5

    sget v0, Ll/۫;->ܳܰۚ:I

    sget v1, Ll/ۗۤ;->ۗܿ᩷:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a7b\u1a79\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 3
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_4

    goto :goto_5

    :sswitch_0
    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_3

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    goto/16 :goto_8

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p1, p0, Ll/᩷ܽܺ;->۫:Ll/֫֫۟;

    return-void

    .line 4
    :sswitch_6
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u06d6\u0736\u0733"

    :goto_4
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :sswitch_7
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "\u06dc\u06dc\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    :cond_2
    const-string v2, "\u06da\u06ec\u1a7a"

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

    goto :goto_2

    :cond_3
    :goto_5
    const-string/jumbo v2, "\u073a\u1a75\u1a7b"

    goto :goto_4

    :cond_4
    const-string/jumbo v2, "\u073f\u1a76\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_0

    .line 3
    :sswitch_8
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string/jumbo v2, "\u1a74\u06e4\u1a73"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_b

    :sswitch_9
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_6

    :goto_6
    const-string/jumbo v2, "\u1a77\u06d7\u06db"

    goto :goto_9

    :cond_6
    const-string v2, "\u06e7\u1a78\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :sswitch_a
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string/jumbo v2, "\u1a76\u0736\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    :sswitch_b
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_8

    :goto_8
    const-string v2, "\u06e7\u073f\u06d8"

    :goto_9
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

    goto :goto_a

    :cond_8
    const-string v2, "\u05ab\u06e7\u1a77"

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

    :goto_a
    const/4 v4, 0x2

    goto :goto_d

    .line 1
    :sswitch_c
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_9

    goto :goto_f

    :cond_9
    const-string v2, "\u06e2\u06d7\u06d7"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_d
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_a

    goto :goto_f

    :cond_a
    const-string v2, "\u06d9\u1a79\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/᩷ܽܺ;->᩶:Ll/᩷᩶ܺ;

    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06da\u1a79\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u06e2\u05ab\u0733"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xbbf940 -> :sswitch_7
        -0xb528a9 -> :sswitch_c
        -0x1e6cfa -> :sswitch_1
        -0x1d1761 -> :sswitch_8
        -0x1ce769 -> :sswitch_2
        -0x1a938b -> :sswitch_5
        -0x1a8ed4 -> :sswitch_d
        -0x160507 -> :sswitch_a
        0x1abe83 -> :sswitch_b
        0x1acce1 -> :sswitch_4
        0x31dda7 -> :sswitch_9
        0x3e7c12 -> :sswitch_3
        0x3ec3d8 -> :sswitch_6
        0x6429dc -> :sswitch_0
        0x23f182b -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/᩷ܽܺ;->᩶:Ll/᩷᩶ܺ;

    iget-object v1, p0, Ll/᩷ܽܺ;->۫:Ll/֫֫۟;

    invoke-static {v1, v0}, Ll/᩷᩶ܺ;->᩷(Ll/֫֫۟;Ll/᩷᩶ܺ;)Ll/۬۬ۡ;

    move-result-object v0

    return-object v0
.end method
