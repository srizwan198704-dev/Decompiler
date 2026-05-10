.class public final synthetic Ll/ۚܽܺ;
.super Ljava/lang/Object;
.source "OAYA"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ᩶:Ll/ۤܽܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤܽܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚܽܺ;->᩶:Ll/ۤܽܺ;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩹ۛۡ;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/᩹ۛۡ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩹ۛۡ;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    const-string v3, "\u073f\u06ec\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 128
    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_5

    goto/16 :goto_9

    :sswitch_0
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v3, :cond_a

    goto/16 :goto_c

    .line 427
    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_6

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_8

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    const/4 p1, 0x0

    return p1

    .line 558
    :sswitch_5
    invoke-virtual {v0, p1}, Ll/ۤܽܺ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ll/ܽۗ;->᩶ۧۛ(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :sswitch_6
    iget-object v3, p0, Ll/ۚܽܺ;->᩶:Ll/ۤܽܺ;

    .line 1
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u1a77\u1a76\u06d6"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 401
    :sswitch_7
    sget v3, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v3, :cond_1

    goto :goto_5

    :cond_1
    const-string v3, "\u1a75\u1a76\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_8
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06e4\u05ab\u1a76"

    :goto_4
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 510
    :sswitch_9
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u05a1\u1a78\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 64
    :sswitch_a
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_4

    :goto_5
    const-string v3, "\u073a\u073d\u06e4"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u1a73\u1a73\u06e0"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_5
    const-string v3, "\u06d7\u1a78\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 301
    :sswitch_b
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v3, :cond_7

    :cond_6
    const-string v3, "\u06d8\u05ab\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_8

    :cond_7
    const-string v3, "\u06e0\u0736\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_b

    :sswitch_c
    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "\u06e2\u06d6\u073a"

    goto :goto_6

    :cond_9
    const-string v3, "\u06eb\u1a73\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    goto :goto_d

    .line 231
    :sswitch_d
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_9
    const-string v3, "\u06d6\u06e1\u06d9"

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u1a75\u06d8\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_c

    :goto_c
    const-string v3, "\u06d9\u1a79\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06df\u06e4\u0736"

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

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30f9c10 -> :sswitch_c
        -0x2bc1aad -> :sswitch_6
        -0xdd4858 -> :sswitch_e
        -0xd35340 -> :sswitch_3
        -0xbf3480 -> :sswitch_b
        -0x668e90 -> :sswitch_5
        -0x3767a8 -> :sswitch_9
        -0x289f7e -> :sswitch_2
        -0x1c1345 -> :sswitch_0
        -0x1ab4c9 -> :sswitch_d
        -0x1ab06c -> :sswitch_7
        -0x1a9d0b -> :sswitch_1
        -0x885e8 -> :sswitch_a
        -0x8819d -> :sswitch_4
        -0x704ea -> :sswitch_8
    .end sparse-switch
.end method
