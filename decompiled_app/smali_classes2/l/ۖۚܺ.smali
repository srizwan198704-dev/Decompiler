.class public final synthetic Ll/ۖۚܺ;
.super Ljava/lang/Object;
.source "72B9"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۖۚܺ;->᩶:I

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

    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v1, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v2, "\u06e0\u06d8\u1a77"

    :goto_0
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 0
    check-cast p1, Ll/ۙ֨᩹;

    invoke-virtual {p1}, Ll/ۙ֨᩹;->᩷()Ll/ۘۘ᩹;

    move-result-object p1

    return-object p1

    :sswitch_0
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez v2, :cond_7

    goto/16 :goto_11

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    if-gtz v2, :cond_9

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_b

    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    :goto_3
    const-string v2, "\u06e7\u06e2\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$Yp684_AKUZhBRMmERxAH0Xc9xIU(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    :sswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$WKuM40qTBNXHU7wm0V72um7qmSk(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :sswitch_7
    check-cast p1, Ll/ܰ᩹ۘ;

    invoke-virtual {p1}, Ll/ܰ᩹ۘ;->᩹()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_8
    iget v2, p0, Ll/ۖۚܺ;->᩶:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u1a79\u06d7\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :pswitch_0
    const-string v2, "\u06e0\u06eb\u073d"

    goto/16 :goto_12

    :pswitch_1
    const-string v2, "\u06d9\u05a1\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :pswitch_2
    const-string v2, "\u1a76\u0730\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_5

    .line 2
    :sswitch_9
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_0

    goto :goto_b

    :cond_0
    const-string v2, "\u073a\u0736\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :sswitch_a
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06d7\u1a73\u06d8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_13

    .line 3
    :sswitch_b
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_2

    goto :goto_b

    :cond_2
    const-string v2, "\u0736\u06e7\u06e8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 0
    :sswitch_c
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_3

    goto :goto_e

    :cond_3
    const-string v2, "\u06db\u06ec\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_4

    goto :goto_d

    :cond_4
    const-string v2, "\u05ab\u05ab\u06d7"

    goto :goto_c

    .line 3
    :sswitch_e
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_5

    :goto_b
    const-string v2, "\u06e4\u06e4\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_5
    const-string v2, "\u05a8\u06db\u06e4"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_f

    .line 0
    :sswitch_f
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u06dc\u06d7\u073d"

    goto :goto_12

    :sswitch_10
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_d
    const-string v2, "\u1a79\u05ab\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_8
    const-string v2, "\u0736\u06d9\u06eb"

    goto/16 :goto_0

    :sswitch_11
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_e
    const-string v2, "\u1a78\u1a77\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_9

    :cond_a
    const-string v2, "\u06d7\u06dc\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 1
    :sswitch_12
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_11
    const-string v2, "\u06db\u1a7a\u06db"

    goto :goto_12

    :cond_c
    const-string v2, "\u05ab\u0730\u1a78"

    :goto_12
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_13
    xor-int/2addr v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a741ee -> :sswitch_5
        -0xc81de4 -> :sswitch_d
        -0xb71fe8 -> :sswitch_b
        -0xb676e7 -> :sswitch_c
        -0x669aec -> :sswitch_2
        -0x640f67 -> :sswitch_7
        -0x3c7dcb -> :sswitch_10
        -0x344707 -> :sswitch_8
        -0x317c26 -> :sswitch_4
        -0x26e587 -> :sswitch_1
        -0x1cf9b7 -> :sswitch_3
        -0x1ce9d7 -> :sswitch_9
        -0x1bcb14 -> :sswitch_a
        -0x1bc96d -> :sswitch_f
        -0x1aa299 -> :sswitch_6
        -0x1a98fc -> :sswitch_12
        -0x1a9529 -> :sswitch_e
        -0x1a7b8b -> :sswitch_0
        -0x164e3a -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
