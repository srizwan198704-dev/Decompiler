.class public final synthetic Ll/᩶֫ܺ;
.super Ljava/lang/Object;
.source "4AIX"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ᩶:Ll/֫ۖ᩹;


# direct methods
.method public synthetic constructor <init>(Ll/֫ۖ᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶֫ܺ;->᩶:Ll/֫ۖ᩹;

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

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v3, "\u05a8\u06e2\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :sswitch_0
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v3, :cond_5

    goto/16 :goto_5

    .line 284
    :sswitch_1
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-eqz v3, :cond_3

    goto/16 :goto_c

    .line 471
    :sswitch_2
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget v3, Ll/᩶;->۬ۛ۫:I

    if-nez v3, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    :goto_3
    const-string v3, "\u06d8\u1a7b\u0730"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    .line 508
    :sswitch_4
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    const/4 p1, 0x0

    return p1

    .line 524
    :sswitch_5
    invoke-static {v0}, Ll/۟᩷;->ۢ᩹᩷(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/᩶֫ܺ;->᩶:Ll/֫ۖ᩹;

    invoke-virtual {v0, p1}, Ll/֫ۖ᩹;->᩷(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :sswitch_6
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    sget v4, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "\u06eb\u0736\u0733"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_7
    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v3, "\u0730\u06d9\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_9

    :sswitch_8
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u0730\u06eb\u0733"

    goto :goto_6

    :cond_3
    :goto_5
    const-string v3, "\u06d8\u073a\u073f"

    goto :goto_6

    :cond_4
    const-string v3, "\u05ab\u06dc\u1a79"

    :goto_6
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_b

    .line 240
    :sswitch_9
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_6

    :cond_5
    const-string v3, "\u05ab\u06e4\u1a77"

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

    goto/16 :goto_e

    :cond_6
    const-string v3, "\u1a75\u0733\u05a8"

    goto :goto_7

    .line 9
    :sswitch_a
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u06df\u1a7b\u06e0"

    :goto_7
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 416
    :sswitch_b
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_8

    goto :goto_c

    :cond_8
    const-string v3, "\u1a77\u06e8\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 191
    :sswitch_c
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    const-string v3, "\u06e7\u1a78\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_9
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_a

    :goto_a
    const-string v3, "\u06e0\u06dc\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_a
    const-string v3, "\u0730\u06d6\u06e0"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 408
    :sswitch_e
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u06eb\u1a76\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_c
    const-string v3, "\u1a7b\u06e7\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a96218 -> :sswitch_d
        -0xb634d2 -> :sswitch_e
        -0xb5660e -> :sswitch_0
        -0xb5262c -> :sswitch_6
        -0xa2bf5d -> :sswitch_1
        -0x33ecad -> :sswitch_5
        -0x2f2abf -> :sswitch_a
        -0x23cea3 -> :sswitch_3
        -0x1d19ba -> :sswitch_9
        -0x1cfc1b -> :sswitch_b
        -0x1cf3b1 -> :sswitch_4
        -0x1bcfb0 -> :sswitch_c
        -0x1bc28e -> :sswitch_7
        -0x1a8249 -> :sswitch_2
        -0x162c5e -> :sswitch_8
    .end sparse-switch
.end method
