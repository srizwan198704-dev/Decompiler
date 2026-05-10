.class public final Ll/ۗۨܺ;
.super Ljava/lang/Object;
.source "H2RQ"

# interfaces
.implements Ll/ܺ᩵;


# instance fields
.field public final synthetic ᩷:Ll/۠ۨܺ;


# direct methods
.method public constructor <init>(Ll/۠ۨܺ;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۨܺ;->᩷:Ll/۠ۨܺ;

    return-void
.end method


# virtual methods
.method public final ۖ(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    sget v4, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v5, "\u06d6\u05ab\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 8
    sget-boolean v5, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v5, :cond_c

    goto/16 :goto_11

    :sswitch_0
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    sget v5, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v5, :cond_5

    goto/16 :goto_8

    .line 29
    :sswitch_1
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_8

    .line 58
    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    goto/16 :goto_8

    .line 93
    :sswitch_4
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    return-void

    .line 111
    :sswitch_5
    new-instance p1, Ll/᩵ۨܺ;

    invoke-direct {p1, v1, v2}, Ll/᩵ۨܺ;-><init>(Ll/۠ۨܺ;Z)V

    .line 155
    invoke-static {p1}, Ll/ܽ᩶;->᩷ۘ᩺(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_7
    const/4 v2, 0x0

    :goto_4
    const-string v5, "\u06d9\u073a\u06db"

    goto :goto_5

    :sswitch_8
    return-void

    .line 87
    :sswitch_9
    invoke-static {v1}, Ll/۠ۨܺ;->᩹(Ll/۠ۨܺ;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Ll/۠ۨܺ;->۟(Ll/۠ۨܺ;)Ljava/util/ArrayList;

    move-result-object v6

    if-ne v5, v6, :cond_0

    const-string v5, "\u06d8\u06e0\u1a76"

    goto/16 :goto_e

    :cond_0
    const-string v5, "\u1a7a\u1a73\u1a7a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_9

    .line 86
    :sswitch_a
    invoke-static {v1, v0}, Ll/۠ۨܺ;->᩷(Ll/۠ۨܺ;Ll/ۜ᩻ܺ;)V

    .line 81
    sget v5, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v5, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v5, "\u06e1\u06e7\u1a74"

    :goto_5
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    .line 86
    :sswitch_b
    invoke-static {p1}, Ll/᩺᩻ܺ;->᩷(Ljava/lang/String;)Ll/ۜ᩻ܺ;

    move-result-object v5

    iget-object v6, p0, Ll/ۗۨܺ;->᩷:Ll/۠ۨܺ;

    .line 53
    sget v7, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v7, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v0, "\u06e7\u0736\u06e0"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    move-object v1, v6

    move v6, v0

    move-object v0, v5

    goto/16 :goto_3

    .line 84
    :sswitch_c
    invoke-static {p1}, Ll/ᩳ;->ᩴ۠ۘ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\u06db\u1a7a\u05a1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_a

    :cond_3
    const-string v5, "\u1a74\u06df\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_f

    :sswitch_d
    sget v5, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v5, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v5, "\u073d\u1a7b\u06e7"

    goto :goto_b

    :sswitch_e
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v5

    if-gtz v5, :cond_6

    :cond_5
    const-string v5, "\u06dc\u05a1\u06d8"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_d

    :cond_6
    const-string v5, "\u1a79\u06e0\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    sub-int/2addr v6, v5

    goto/16 :goto_3

    .line 4
    :sswitch_f
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v5

    if-eqz v5, :cond_7

    :goto_8
    const-string v5, "\u05ab\u073f\u1a7b"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_7
    const-string v5, "\u06d6\u06da\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_a
    const/4 v7, 0x2

    goto :goto_10

    .line 135
    :sswitch_10
    sget v5, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v5, :cond_8

    goto :goto_12

    :cond_8
    const-string v5, "\u0736\u073f\u1a76"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_0

    .line 3
    :sswitch_11
    sget v5, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v5, :cond_a

    :cond_9
    const-string v5, "\u0730\u1a76\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :cond_a
    const-string v5, "\u073d\u1a75\u06d9"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    :goto_d
    xor-int v6, v5, v3

    goto/16 :goto_3

    .line 56
    :sswitch_12
    sget v5, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v5, :cond_b

    goto :goto_11

    :cond_b
    const-string v5, "\u06e0\u06e7\u06d6"

    :goto_e
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_f
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_10
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :goto_11
    const-string v5, "\u06e1\u06ec\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_13

    :cond_c
    const-string v5, "\u073d\u06e7\u06e0"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_14

    :sswitch_13
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    :goto_12
    const-string v5, "\u05a8\u06da\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_13
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_6

    :cond_e
    const-string v5, "\u0730\u05a8\u1a77"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_14
    xor-int v6, v5, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xbf9b22 -> :sswitch_f
        -0xb6d264 -> :sswitch_c
        -0xb119cf -> :sswitch_9
        -0xb0c84a -> :sswitch_0
        -0xa72703 -> :sswitch_5
        -0x95acfe -> :sswitch_2
        -0x666e41 -> :sswitch_7
        -0x1c178c -> :sswitch_12
        -0x1a4869 -> :sswitch_e
        -0x161e57 -> :sswitch_4
        0x1a7cdc -> :sswitch_1
        0x1ac67e -> :sswitch_a
        0x1cfeaf -> :sswitch_8
        0x1e6eee -> :sswitch_10
        0x2f2dd5 -> :sswitch_11
        0x31c8dd -> :sswitch_b
        0x55e954 -> :sswitch_3
        0x95fa13 -> :sswitch_13
        0xb5e987 -> :sswitch_6
        0x18e89a1 -> :sswitch_d
    .end sparse-switch
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
