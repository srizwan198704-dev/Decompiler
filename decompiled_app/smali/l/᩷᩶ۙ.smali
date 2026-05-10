.class public final synthetic Ll/᩷᩶ۙ;
.super Ljava/lang/Object;
.source "X640"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩷᩶ۙ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚܺۡ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    sget v1, Ll/᩻ᩴ;->ۧ۬᩵:I

    const-string v2, "\u06da\u06e2\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    .line 2
    iget v2, p0, Ll/᩷᩶ۙ;->᩶:I

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v2, "\u1a74\u1a7a\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v2

    if-lez v2, :cond_5

    goto/16 :goto_a

    .line 153
    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_a

    .line 152
    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_b

    goto/16 :goto_a

    .line 683
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    goto/16 :goto_a

    .line 269
    :sswitch_4
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    const/4 p1, 0x0

    return-object p1

    .line 7
    :sswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$gsla5tb_QmsmiBzcCtVKTnXy67E(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 17
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$gBOhzteSxkcYq-OGiWbj3J9cZzM(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 24
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$-oS6hJqUe85TRNmiNDeOe7DTeVk(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 28
    :sswitch_8
    check-cast p1, Ljava/lang/String;

    .line 710
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-object p1

    .line 0
    :sswitch_9
    check-cast p1, Ll/۫ܽۙ;

    sget v0, Ll/ۧ᩶ۙ;->֫ۖ:I

    .line 158
    iget-object p1, p1, Ll/۫ܽۙ;->۟:Ljava/lang/String;

    return-object p1

    :pswitch_0
    const-string v2, "\u06da\u06e1\u073a"

    :goto_6
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :pswitch_1
    const-string v2, "\u06e2\u06e8\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_8

    :pswitch_2
    const-string v2, "\u06df\u0736\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_b

    :pswitch_3
    const-string v2, "\u06e7\u05a1\u073d"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_11

    .line 310
    :sswitch_a
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v2, "\u06e8\u0730\u06d7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_5

    .line 164
    :sswitch_b
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_1

    goto/16 :goto_12

    :cond_1
    const-string/jumbo v2, "\u073d\u1a74\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_2

    goto/16 :goto_13

    :cond_2
    const-string/jumbo v2, "\u073d\u06e7\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_15

    :sswitch_d
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u06e8\u06dc\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_14

    :sswitch_e
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_4

    :goto_a
    const-string/jumbo v2, "\u1a7b\u06e0\u06d6"

    goto :goto_10

    :cond_4
    const-string v2, "\u05a1\u06d9\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    goto :goto_e

    .line 676
    :sswitch_f
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    const-string/jumbo v2, "\u1a78\u1a78\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_6
    const-string v2, "\u06e4\u06ec\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 141
    :sswitch_10
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_7

    goto :goto_f

    :cond_7
    const-string/jumbo v2, "\u1a7b\u06ec\u0730"

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

    :goto_e
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :sswitch_11
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_8

    :goto_f
    const-string v2, "\u06e0\u06d8\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_8
    const-string v2, "\u06da\u1a77\u06d9"

    :goto_10
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    xor-int v3, v2, v0

    goto/16 :goto_5

    .line 361
    :sswitch_12
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_12
    const-string v2, "\u06d6\u06d6\u1a73"

    goto/16 :goto_6

    :cond_a
    const-string v2, "\u05ab\u06d6\u1a73"

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

    goto/16 :goto_2

    .line 241
    :sswitch_13
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_13
    const-string v2, "\u06d7\u1a78\u1a79"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u06df\u06e4\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_15
    sub-int/2addr v3, v2

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0xf11a54 -> :sswitch_5
        -0xbecc40 -> :sswitch_8
        -0xbe8417 -> :sswitch_1
        -0xb52a1e -> :sswitch_d
        -0x9bb4e5 -> :sswitch_b
        -0x961a50 -> :sswitch_c
        -0x93d65c -> :sswitch_12
        -0x644723 -> :sswitch_4
        -0x6425fa -> :sswitch_f
        -0x2ec79f -> :sswitch_0
        -0x1e5dbb -> :sswitch_a
        -0x1cf710 -> :sswitch_10
        -0x1cef7f -> :sswitch_3
        -0x1aab4b -> :sswitch_e
        -0x1a9a71 -> :sswitch_9
        -0x1a81d1 -> :sswitch_6
        -0x1a6eb5 -> :sswitch_13
        -0x1a5f61 -> :sswitch_2
        -0x15ef41 -> :sswitch_11
        -0x111f19 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚܺۡ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
