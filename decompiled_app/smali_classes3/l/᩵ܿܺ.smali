.class public final synthetic Ll/᩵ܿܺ;
.super Ljava/lang/Object;
.source "42RF"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ᩶:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵ܿܺ;->᩶:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v5, Ll/᩺ܶ;->ܳ֨֨:I

    const-string v6, "\u1a75\u06df\u06ec"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    sub-int/2addr v7, v6

    :goto_1
    sparse-switch v7, :sswitch_data_0

    .line 28
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v6, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v6, :cond_b

    goto/16 :goto_7

    .line 465
    :sswitch_0
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget-boolean v6, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz v6, :cond_8

    goto/16 :goto_5

    .line 70
    :sswitch_1
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget v6, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    const/4 p1, 0x0

    return p1

    .line 1484
    :sswitch_4
    iget-object p1, p0, Ll/᩵ܿܺ;->᩶:Ljava/text/Collator;

    invoke-virtual {p1, v2, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :sswitch_5
    sget v6, Ll/֨۬ܺ;->۬ۖ:I

    .line 1484
    invoke-virtual {v0}, Ll/ܶ۬ܺ;->᩷()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ll/ܶ۬ܺ;->᩷()Ljava/lang/String;

    move-result-object v7

    .line 174
    sget v8, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v8, :cond_1

    :cond_0
    const-string v6, "\u06d9\u073d\u06e8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_1
    const-string v2, "\u05a8\u1a7b\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int/2addr v3, v5

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v7

    move v7, v2

    move-object v2, v6

    goto :goto_1

    .line 2
    :sswitch_6
    move-object v6, p1

    check-cast v6, Ll/ܶ۬ܺ;

    .line 4
    move-object v7, p2

    check-cast v7, Ll/ܶ۬ܺ;

    .line 223
    sget v8, Ll/᩺;->ۧۧۛ:I

    if-gtz v8, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v0, "\u06e7\u1a76\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object v1, v7

    move v7, v0

    move-object v0, v6

    goto/16 :goto_1

    .line 1281
    :sswitch_7
    sget-boolean v6, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v6, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v6, "\u06e4\u1a78\u06e0"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_8

    .line 1396
    :sswitch_8
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v6

    if-ltz v6, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v6, "\u0730\u06ec\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto :goto_9

    .line 772
    :sswitch_9
    sget v6, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v6, :cond_5

    goto :goto_b

    :cond_5
    const-string v6, "\u1a79\u06db\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_3
    const/4 v8, 0x0

    :goto_4
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    .line 375
    :sswitch_a
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_5
    const-string v6, "\u0736\u06db\u1a7a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_2

    :cond_6
    const-string v6, "\u1a77\u06d9\u073d"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_d

    :sswitch_b
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_b

    :cond_7
    const-string v6, "\u05a8\u05a8\u073f"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_1

    :sswitch_c
    sget v6, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v6, :cond_9

    :cond_8
    :goto_7
    const-string v6, "\u0733\u06db\u06d8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    :cond_9
    const-string v6, "\u06da\u073f\u06e2"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_8
    const/4 v8, 0x2

    :goto_9
    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    add-int/2addr v7, v6

    goto/16 :goto_1

    .line 1161
    :sswitch_d
    sget v6, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v6, :cond_a

    :goto_b
    const-string v6, "\u06d7\u073d\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_3

    :cond_a
    const-string v6, "\u06eb\u1a75\u05a1"

    :goto_c
    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    :goto_d
    xor-int v7, v6, v4

    goto/16 :goto_1

    .line 1214
    :sswitch_e
    sget v6, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v6, :cond_c

    :cond_b
    :goto_e
    const-string v6, "\u1a75\u0730\u06e0"

    goto :goto_c

    :cond_c
    const-string v6, "\u1a7a\u1a74\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x15e1a1 -> :sswitch_a
        0x187d8e -> :sswitch_4
        0x1a8e4a -> :sswitch_2
        0x1a9247 -> :sswitch_b
        0x1bcaa8 -> :sswitch_1
        0x1c198d -> :sswitch_3
        0x1d1224 -> :sswitch_6
        0x1d28df -> :sswitch_c
        0x31ae2f -> :sswitch_8
        0x3242ba -> :sswitch_7
        0x445978 -> :sswitch_5
        0x642d13 -> :sswitch_9
        0x642fcd -> :sswitch_0
        0x1066310 -> :sswitch_d
        0x34daaf7 -> :sswitch_e
    .end sparse-switch
.end method
