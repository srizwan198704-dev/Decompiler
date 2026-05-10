.class public final Ll/᩺ۤܺ;
.super Ljava/lang/Object;
.source "I6BH"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ۖ:Landroid/view/View;

.field public final synthetic ۙ:Landroid/view/ViewGroup;

.field public final synthetic ᩷:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    sget v0, Ll/ۗۤ;->ۗܿ᩷:I

    sget v1, Ll/ܰۚ;->᩸ۨᩴ:I

    .line 1277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06ec\u1a75\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

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

    .line 1245
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_11

    :sswitch_0
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz v2, :cond_9

    goto/16 :goto_9

    :sswitch_1
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_b

    goto :goto_6

    .line 1103
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1277
    :sswitch_4
    iput-object p3, p0, Ll/᩺ۤܺ;->᩷:Landroid/graphics/Bitmap;

    return-void

    :sswitch_5
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u0733\u1a7b\u06eb"

    goto :goto_5

    :sswitch_6
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string/jumbo v2, "\u1a77\u06e8\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_4
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 739
    :sswitch_7
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v2, "\u06eb\u1a77\u05a1"

    :goto_5
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    .line 492
    :sswitch_8
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v2, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v2, "\u05ab\u0736\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    .line 834
    :sswitch_9
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_4

    :goto_6
    const-string v2, "\u06d6\u073d\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_4
    const-string v2, "\u06e8\u1a7b\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v0

    goto/16 :goto_0

    :sswitch_a
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_9
    const-string v2, "\u06df\u05a1\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_6
    const-string v2, "\u0730\u0730\u06e1"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 672
    :sswitch_b
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_7

    :goto_b
    const-string v2, "\u05a8\u06d6\u06e0"

    goto :goto_a

    :cond_7
    const-string/jumbo v2, "\u1a75\u06dc\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_e

    :sswitch_c
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_8

    goto :goto_11

    :cond_8
    const-string v2, "\u06e0\u06e7\u06d8"

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

    const/4 v4, 0x2

    goto :goto_f

    :sswitch_d
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string/jumbo v2, "\u1a7a\u073a\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v2, "\u1a7a\u06d6\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_3

    .line 1277
    :sswitch_e
    iput-object p1, p0, Ll/᩺ۤܺ;->ۙ:Landroid/view/ViewGroup;

    iput-object p2, p0, Ll/᩺ۤܺ;->ۖ:Landroid/view/View;

    .line 562
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_11
    const-string v2, "\u0733\u1a73\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u05ab\u0730\u1a7a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1cc8d41 -> :sswitch_2
        -0x1baa5fc -> :sswitch_e
        -0xc4c707 -> :sswitch_7
        -0x3192b5 -> :sswitch_c
        -0x314d85 -> :sswitch_9
        -0x2ed51d -> :sswitch_0
        -0x1e67c8 -> :sswitch_4
        -0x1d17b2 -> :sswitch_6
        0x164ff4 -> :sswitch_d
        0x1ab1f0 -> :sswitch_b
        0x26de16 -> :sswitch_a
        0x3d63d0 -> :sswitch_3
        0x472f28 -> :sswitch_1
        0x64284d -> :sswitch_5
        0x9605b8 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    const-string v3, "\u05a8\u05a8\u1a74"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 1201
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_7

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-gez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u06e2\u073d\u073f"

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_b

    goto/16 :goto_7

    .line 434
    :sswitch_2
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez v3, :cond_8

    goto/16 :goto_8

    .line 917
    :sswitch_3
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    return-void

    .line 1285
    :sswitch_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1286
    iget-object p1, p0, Ll/᩺ۤܺ;->᩷:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 1285
    :sswitch_6
    iget-object v3, p0, Ll/᩺ۤܺ;->ۖ:Landroid/view/View;

    .line 1025
    sget v4, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v4, :cond_1

    goto :goto_4

    :cond_1
    const-string/jumbo v0, "\u1a75\u1a76\u06ec"

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

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 1285
    :sswitch_7
    iget-object v3, p0, Ll/᩺ۤܺ;->ۙ:Landroid/view/ViewGroup;

    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v4, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string/jumbo p1, "\u1a79\u1a7b\u073d"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v4, p1, v1

    move-object p1, v3

    goto :goto_3

    .line 441
    :sswitch_8
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v3, "\u06e0\u06d8\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_c

    :sswitch_9
    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u06eb\u05a8\u1a77"

    goto :goto_5

    .line 904
    :sswitch_a
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string/jumbo v3, "\u1a75\u0736\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_6

    .line 959
    :sswitch_b
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_6

    :goto_4
    const-string v3, "\u06e7\u06d7\u05a1"

    goto/16 :goto_b

    :cond_6
    const-string v3, "\u06e8\u0733\u06dc"

    :goto_5
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_6
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_7
    const-string v3, "\u06e1\u1a7b\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    .line 373
    :sswitch_c
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    :goto_7
    const-string v3, "\u06ec\u1a74\u06e0"

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06d9\u06da\u1a76"

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

    goto :goto_e

    :sswitch_d
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_a

    :goto_8
    const-string v3, "\u05ab\u1a78\u0730"

    goto :goto_9

    :cond_a
    const-string/jumbo v3, "\u1a75\u06d8\u06eb"

    :goto_9
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 76
    :sswitch_e
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_a
    const-string v3, "\u06d6\u06d9\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v3, "\u1a73\u05a8\u1a73"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6698c9 -> :sswitch_6
        -0x667b01 -> :sswitch_5
        -0x2ecbd7 -> :sswitch_2
        -0x20c067 -> :sswitch_d
        -0x1ac1ab -> :sswitch_a
        -0x1a889a -> :sswitch_8
        -0xfafe4 -> :sswitch_0
        0x15ea49 -> :sswitch_e
        0x18a676 -> :sswitch_4
        0x1a9ad1 -> :sswitch_1
        0x1d120d -> :sswitch_3
        0x31d918 -> :sswitch_9
        0x64089d -> :sswitch_c
        0xe9fee7 -> :sswitch_7
        0x1af240a -> :sswitch_b
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
