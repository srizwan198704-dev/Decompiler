.class public final Ll/᩶ܿܺ;
.super Ljava/lang/Object;
.source "Z2QK"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ᩷:Ll/֨۬ܺ;


# direct methods
.method public constructor <init>(Ll/֨۬ܺ;)V
    .locals 0

    .line 1646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶ܿܺ;->᩷:Ll/֨۬ܺ;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v5, "\u06e0\u05ab\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_0
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    add-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    .line 315
    sget v5, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v5, :cond_9

    goto/16 :goto_b

    .line 765
    :sswitch_0
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v5

    if-gez v5, :cond_4

    goto/16 :goto_5

    .line 409
    :sswitch_1
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v5

    if-gtz v5, :cond_b

    goto/16 :goto_5

    .line 335
    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    sget v5, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v5, :cond_6

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    goto :goto_3

    .line 1569
    :sswitch_4
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    return-void

    .line 1657
    :sswitch_5
    invoke-static {p1}, Ll/֨۬ܺ;->ۙ(Ll/֨۬ܺ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void

    .line 1656
    :sswitch_6
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    sget v5, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v5, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v5, "\u06d7\u06da\u06d6"

    goto/16 :goto_4

    .line 1655
    :sswitch_7
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 1656
    invoke-static {p1}, Ll/֨۬ܺ;->᩺(Ll/֨۬ܺ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v5

    sget v6, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v6, :cond_1

    :goto_3
    const-string v5, "\u06d9\u06dc\u073f"

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u06e0\u1a7a\u06eb"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_2

    .line 1655
    :sswitch_8
    invoke-static {p1}, Ll/֨۬ܺ;->᩹(Ll/֨۬ܺ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v5

    const/4 v6, 0x4

    sget v7, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v7, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v0, "\u1a77\u06df\u06da"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    move v6, v0

    move-object v0, v5

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_9
    iget-object v5, p0, Ll/᩶ܿܺ;->᩷:Ll/֨۬ܺ;

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string p1, "\u1a78\u06db\u06e1"

    const/4 v6, 0x1

    invoke-static {p1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {p1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v6, p1

    move-object p1, v5

    goto/16 :goto_2

    .line 259
    :sswitch_a
    sget v5, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v5, :cond_5

    :cond_4
    const-string v5, "\u1a75\u06da\u0736"

    goto :goto_9

    :cond_5
    const-string v5, "\u06d9\u06df\u1a75"

    :goto_4
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_a

    .line 939
    :sswitch_b
    sget v5, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v5, :cond_7

    :cond_6
    :goto_5
    const-string v5, "\u06d6\u06e8\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v5, "\u1a7b\u1a76\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_6
    const/4 v7, 0x0

    goto :goto_e

    :sswitch_c
    sget v5, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v5, :cond_8

    goto :goto_8

    :cond_8
    const-string v5, "\u0736\u06d9\u06da"

    :goto_7
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_2

    :cond_9
    const-string v5, "\u1a76\u1a7a\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_0

    .line 1603
    :sswitch_d
    sget-boolean v5, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v5, :cond_a

    :goto_8
    const-string v5, "\u073a\u1a73\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_c

    :cond_a
    const-string v5, "\u1a76\u06eb\u0730"

    :goto_9
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_d

    .line 1441
    :sswitch_e
    sget v5, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_b
    const-string v5, "\u1a78\u06d7\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_6

    :cond_c
    const-string v5, "\u06dc\u1a76\u06e0"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_d
    const/4 v7, 0x2

    :goto_e
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb72115 -> :sswitch_6
        -0xb5c446 -> :sswitch_a
        -0x64245c -> :sswitch_1
        -0x3cda3b -> :sswitch_3
        -0x202754 -> :sswitch_e
        -0x1a88a2 -> :sswitch_5
        -0x1a6d1c -> :sswitch_9
        0x1a9716 -> :sswitch_4
        0x1bebbd -> :sswitch_b
        0x1cfa2c -> :sswitch_d
        0x2f4989 -> :sswitch_8
        0x315537 -> :sswitch_2
        0x6433f8 -> :sswitch_7
        0xb4f739 -> :sswitch_0
        0xbf074c -> :sswitch_c
    .end sparse-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
