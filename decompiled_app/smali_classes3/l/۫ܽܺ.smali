.class public final synthetic Ll/۫ܽܺ;
.super Ljava/lang/Object;
.source "6AY4"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ᩶:Ll/᩶ܽܺ;


# direct methods
.method public synthetic constructor <init>(Ll/᩶ܽܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ܽܺ;->᩶:Ll/᩶ܽܺ;

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
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    const-string v3, "\u05ab\u1a7a\u06e7"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v3, :cond_7

    goto/16 :goto_3

    .line 352
    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v3

    if-gtz v3, :cond_6

    goto/16 :goto_b

    .line 440
    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_a

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    const/4 p1, 0x0

    return p1

    .line 555
    :sswitch_5
    invoke-virtual {v0, p1}, Ll/᩶ܽܺ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ll/᩶;->֨֡᩵(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :sswitch_6
    iget-object v3, p0, Ll/۫ܽܺ;->᩶:Ll/᩶ܽܺ;

    .line 499
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v4

    if-ltz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "\u1a74\u073f\u06d7"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_0

    .line 480
    :sswitch_7
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v3, "\u06df\u0733\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :sswitch_8
    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v3, "\u06e4\u06e2\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :sswitch_9
    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u06e8\u1a76\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_9

    :sswitch_a
    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v3, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v3, "\u06db\u06df\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_8

    .line 551
    :sswitch_b
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_5

    :goto_2
    const-string v3, "\u1a73\u1a78\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    :cond_5
    const-string v3, "\u1a77\u073a\u1a73"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-string v3, "\u0733\u06db\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_7
    const-string v3, "\u05a8\u06d7\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    :goto_5
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 344
    :sswitch_c
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "\u073f\u06d8\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_5

    :cond_9
    const-string v3, "\u06d8\u1a75\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :sswitch_d
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    :goto_7
    const-string v3, "\u1a77\u1a75\u06d9"

    goto :goto_c

    :cond_b
    const-string v3, "\u1a73\u06d9\u06d6"

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

    :goto_9
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_c

    :goto_b
    const-string v3, "\u06d7\u06e1\u05a8"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_4

    :cond_c
    const-string v3, "\u1a78\u073f\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    sub-int v3, v4, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f1dee7 -> :sswitch_d
        -0xc39b4a -> :sswitch_6
        -0xb515f2 -> :sswitch_3
        -0x644876 -> :sswitch_a
        -0x2f6f1a -> :sswitch_1
        -0x2eb9b1 -> :sswitch_c
        -0x26ed17 -> :sswitch_4
        -0x1d33a2 -> :sswitch_8
        0x18a7d7 -> :sswitch_e
        0x1c29c8 -> :sswitch_2
        0x31b020 -> :sswitch_9
        0x641231 -> :sswitch_5
        0xb4ef92 -> :sswitch_0
        0xb52c66 -> :sswitch_b
        0xf5cd29 -> :sswitch_7
    .end sparse-switch
.end method
