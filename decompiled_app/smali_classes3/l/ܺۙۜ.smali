.class public final Ll/ܺۙۜ;
.super Ljava/lang/Object;
.source "QB74"


# static fields
.field public static ۛ:Ljava/util/HashSet;


# instance fields
.field public ۖ:Ll/۬ۖۜ;

.field public ۙ:Ljava/util/Stack;

.field public ۟:Ljava/util/Stack;

.field public ܺ:Ljava/util/Stack;

.field public ᩷:Landroid/graphics/Canvas;

.field public ᩹:Ll/ۖۙۜ;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    return-void
.end method

.method private ۖ(Ll/ܺۖۜ;)Landroid/graphics/Path;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 3761
    iget-object v0, p0, Ll/ܺۙۜ;->ܺ:Ljava/util/Stack;

    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3762
    new-instance v0, Ll/ۖۙۜ;

    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {v0, v1}, Ll/ۖۙۜ;-><init>(Ll/ۖۙۜ;)V

    iput-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    .line 3764
    invoke-direct {p0, v0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 3766
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Ll/ܺۙۜ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 3773
    :cond_0
    instance-of v0, p1, Ll/֫ۖۜ;

    if-eqz v0, :cond_5

    .line 3780
    move-object v0, p1

    check-cast v0, Ll/֫ۖۜ;

    .line 3781
    iget-object v2, p1, Ll/ۜۖۜ;->᩷:Ll/۬ۖۜ;

    iget-object v3, v0, Ll/֫ۖۜ;->ܶ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3784
    iget-object p1, p0, Ll/ܺۙۜ;->ܺ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۙۜ;

    iput-object p1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    return-object v1

    .line 3787
    :cond_1
    instance-of v3, v2, Ll/ܺۖۜ;

    if-nez v3, :cond_2

    .line 3788
    iget-object p1, p0, Ll/ܺۙۜ;->ܺ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۙۜ;

    iput-object p1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    return-object v1

    .line 3792
    :cond_2
    check-cast v2, Ll/ܺۖۜ;

    invoke-direct {p0, v2}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;)Landroid/graphics/Path;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_9

    .line 3796
    :cond_3
    iget-object v1, v0, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    if-nez v1, :cond_4

    .line 3797
    invoke-static {v2}, Ll/ܺۙۜ;->᩷(Landroid/graphics/Path;)Ll/᩶ᩴۘ;

    move-result-object v1

    iput-object v1, v0, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    .line 3800
    :cond_4
    iget-object v0, v0, Ll/ۛ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1c

    .line 3801
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    .line 3803
    :cond_5
    instance-of v0, p1, Ll/ܺ᩷ۜ;

    if-eqz v0, :cond_f

    .line 3805
    move-object v0, p1

    check-cast v0, Ll/ܺ᩷ۜ;

    .line 3807
    instance-of v2, p1, Ll/ܶ᩷ۜ;

    if-eqz v2, :cond_6

    .line 3809
    move-object v2, p1

    check-cast v2, Ll/ܶ᩷ۜ;

    .line 3810
    new-instance v3, Ll/ۤۖۜ;

    iget-object v2, v2, Ll/ܶ᩷ۜ;->᩵:Ll/֡᩷ۜ;

    invoke-direct {v3, v2}, Ll/ۤۖۜ;-><init>(Ll/֡᩷ۜ;)V

    .line 2546
    iget-object v2, v3, Ll/ۤۖۜ;->ۙ:Landroid/graphics/Path;

    .line 3811
    iget-object v3, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    if-nez v3, :cond_b

    .line 3812
    invoke-static {v2}, Ll/ܺۙۜ;->᩷(Landroid/graphics/Path;)Ll/᩶ᩴۘ;

    move-result-object v3

    iput-object v3, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    goto :goto_0

    .line 3814
    :cond_6
    instance-of v2, p1, Ll/ۢ᩷ۜ;

    if-eqz v2, :cond_7

    .line 3815
    move-object v2, p1

    check-cast v2, Ll/ۢ᩷ۜ;

    invoke-direct {p0, v2}, Ll/ܺۙۜ;->᩷(Ll/ۢ᩷ۜ;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    .line 3816
    :cond_7
    instance-of v2, p1, Ll/ۤᩴۘ;

    if-eqz v2, :cond_8

    .line 3817
    move-object v2, p1

    check-cast v2, Ll/ۤᩴۘ;

    invoke-direct {p0, v2}, Ll/ܺۙۜ;->᩷(Ll/ۤᩴۘ;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    .line 3818
    :cond_8
    instance-of v2, p1, Ll/ۙ᩷ۜ;

    if-eqz v2, :cond_9

    .line 3819
    move-object v2, p1

    check-cast v2, Ll/ۙ᩷ۜ;

    invoke-direct {p0, v2}, Ll/ܺۙۜ;->᩷(Ll/ۙ᩷ۜ;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    .line 3820
    :cond_9
    instance-of v2, p1, Ll/۠᩷ۜ;

    if-eqz v2, :cond_a

    .line 3821
    move-object v2, p1

    check-cast v2, Ll/۠᩷ۜ;

    invoke-static {v2}, Ll/ܺۙۜ;->᩷(Ll/۠᩷ۜ;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_a
    move-object v2, v1

    :cond_b
    :goto_0
    if-nez v2, :cond_c

    goto/16 :goto_9

    .line 3826
    :cond_c
    iget-object v1, v0, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    if-nez v1, :cond_d

    .line 3827
    invoke-static {v2}, Ll/ܺۙۜ;->᩷(Landroid/graphics/Path;)Ll/᩶ᩴۘ;

    move-result-object v1

    iput-object v1, v0, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    .line 3830
    :cond_d
    iget-object v0, v0, Ll/ܺ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_e

    .line 3831
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3833
    :cond_e
    invoke-direct {p0}, Ll/ܺۙۜ;->ܺ()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_8

    .line 3835
    :cond_f
    instance-of v0, p1, Ll/᩸ۖۜ;

    if-eqz v0, :cond_1e

    .line 3837
    move-object v0, p1

    check-cast v0, Ll/᩸ۖۜ;

    .line 4321
    iget-object v1, v0, Ll/ۢۖۜ;->ܶ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    iget-object v1, v0, Ll/ۢۖۜ;->ܶ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩺᩷ۜ;

    invoke-virtual {v1, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v1

    goto :goto_2

    :cond_11
    :goto_1
    const/4 v1, 0x0

    .line 4322
    :goto_2
    iget-object v4, v0, Ll/ۢۖۜ;->֡:Ljava/util/ArrayList;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_3

    :cond_12
    iget-object v4, v0, Ll/ۢۖۜ;->֡:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩺᩷ۜ;

    invoke-virtual {v4, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v4

    goto :goto_4

    :cond_13
    :goto_3
    const/4 v4, 0x0

    .line 4323
    :goto_4
    iget-object v5, v0, Ll/ۢۖۜ;->ۗ:Ljava/util/ArrayList;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    iget-object v5, v0, Ll/ۢۖۜ;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩺᩷ۜ;

    invoke-virtual {v5, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v5

    goto :goto_6

    :cond_15
    :goto_5
    const/4 v5, 0x0

    .line 4324
    :goto_6
    iget-object v6, v0, Ll/ۢۖۜ;->᩵:Ljava/util/ArrayList;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    iget-object v3, v0, Ll/ۢۖۜ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩺᩷ۜ;

    invoke-virtual {v2, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v3

    .line 4327
    :cond_17
    :goto_7
    iget-object v2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v2, v2, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v2, v2, Ll/ᩴ᩷ۜ;->ܽ᩷:Ll/᩶᩷ۜ;

    sget-object v6, Ll/᩶᩷ۜ;->ۚ:Ll/᩶᩷ۜ;

    if-eq v2, v6, :cond_19

    .line 4328
    invoke-direct {p0, v0}, Ll/ܺۙۜ;->᩷(Ll/۠ۖۜ;)F

    move-result v2

    .line 4329
    iget-object v6, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v6, v6, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v6, v6, Ll/ᩴ᩷ۜ;->ܽ᩷:Ll/᩶᩷ۜ;

    sget-object v7, Ll/᩶᩷ۜ;->ۤ:Ll/᩶᩷ۜ;

    if-ne v6, v7, :cond_18

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    :cond_18
    sub-float/2addr v1, v2

    .line 4336
    :cond_19
    iget-object v2, v0, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    if-nez v2, :cond_1a

    .line 4337
    new-instance v2, Ll/ۙۙۜ;

    invoke-direct {v2, p0, v1, v4}, Ll/ۙۙۜ;-><init>(Ll/ܺۙۜ;FF)V

    .line 4338
    invoke-direct {p0, v0, v2}, Ll/ܺۙۜ;->᩷(Ll/۠ۖۜ;Ll/۟ۙۜ;)V

    .line 4339
    new-instance v6, Ll/᩶ᩴۘ;

    iget-object v7, v2, Ll/ۙۙۜ;->᩷:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v2, v2, Ll/ۙۙۜ;->᩷:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v6, v8, v9, v7, v2}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    iput-object v6, v0, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    .line 4342
    :cond_1a
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 4343
    new-instance v6, Ll/᩷ۙۜ;

    add-float/2addr v1, v5

    add-float/2addr v4, v3

    invoke-direct {v6, p0, v1, v4, v2}, Ll/᩷ۙۜ;-><init>(Ll/ܺۙۜ;FFLandroid/graphics/Path;)V

    invoke-direct {p0, v0, v6}, Ll/ܺۙۜ;->᩷(Ll/۠ۖۜ;Ll/۟ۙۜ;)V

    .line 3843
    iget-object v0, v0, Ll/᩸ۖۜ;->᩸:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1b

    .line 3844
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3846
    :cond_1b
    invoke-direct {p0}, Ll/ܺۙۜ;->ܺ()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3854
    :cond_1c
    :goto_8
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->۫:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 3856
    iget-object v0, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 3858
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 3862
    :cond_1d
    iget-object p1, p0, Ll/ܺۙۜ;->ܺ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۙۜ;

    iput-object p1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    return-object v2

    :cond_1e
    :goto_9
    return-object v1

    .line 3767
    :cond_1f
    :goto_a
    iget-object p1, p0, Ll/ܺۙۜ;->ܺ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۙۜ;

    iput-object p1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    return-object v1
.end method

.method public static synthetic ۖ(Ll/ܺۙۜ;)Ll/ۖۙۜ;
    .locals 0

    .line 89
    iget-object p0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    return-object p0
.end method

.method private ۖ(Landroid/graphics/Path;)V
    .locals 5

    .line 497
    iget-object v0, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v2, v1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v2, v2, Ll/ᩴ᩷ۜ;->۫᩷:Ll/ۚ᩷ۜ;

    sget-object v3, Ll/ۚ᩷ۜ;->۫:Ll/ۚ᩷ۜ;

    if-ne v2, v3, :cond_2

    .line 503
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 505
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 506
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 508
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 511
    iget-object p1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object p1, p1, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 512
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 515
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 516
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 517
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 521
    :cond_0
    iget-object v4, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v4, v4, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 524
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_1

    .line 527
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    .line 531
    :cond_2
    iget-object v1, v1, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ۖ(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)V
    .locals 1

    .line 3672
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->۫:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3678
    :cond_0
    invoke-direct {p0, p1, p2}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3680
    iget-object p2, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ۘ()V
    .locals 1

    .line 405
    iget-object v0, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 407
    iget-object v0, p0, Ll/ܺۙۜ;->ܺ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۙۜ;

    iput-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    return-void
.end method

.method public static synthetic ۙ(Ll/ܺۙۜ;)Landroid/graphics/Canvas;
    .locals 0

    .line 89
    iget-object p0, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private ۙ(Ll/ܺۖۜ;)V
    .locals 10

    .line 689
    iget-object v0, p1, Ll/ۜۖۜ;->ۖ:Ll/᩹ۖۜ;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 691
    :cond_0
    iget-object v0, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 695
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 697
    iget-object v1, p0, Ll/ܺۙۜ;->ۙ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 698
    iget-object v1, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    iget v2, v1, Ll/᩶ᩴۘ;->ۖ:F

    iget v3, v1, Ll/᩶ᩴۘ;->ۙ:F

    .line 699
    invoke-virtual {v1}, Ll/᩶ᩴۘ;->᩷()F

    move-result v1

    iget-object v4, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    iget v5, v4, Ll/᩶ᩴۘ;->ۙ:F

    .line 700
    invoke-virtual {v4}, Ll/᩶ᩴۘ;->᩷()F

    move-result v4

    iget-object v6, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-virtual {v6}, Ll/᩶ᩴۘ;->ۖ()F

    move-result v6

    iget-object p1, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    iget v7, p1, Ll/᩶ᩴۘ;->ۖ:F

    .line 701
    invoke-virtual {p1}, Ll/᩶ᩴۘ;->ۖ()F

    move-result p1

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v2, 0x1

    aput v3, v8, v2

    const/4 v3, 0x2

    aput v1, v8, v3

    const/4 v1, 0x3

    aput v5, v8, v1

    const/4 v1, 0x4

    aput v4, v8, v1

    const/4 v1, 0x5

    aput v6, v8, v1

    const/4 v1, 0x6

    aput v7, v8, v1

    const/4 v4, 0x7

    aput p1, v8, v4

    .line 703
    iget-object p1, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 704
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 706
    new-instance p1, Landroid/graphics/RectF;

    aget v0, v8, v9

    aget v2, v8, v2

    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v3, v1, :cond_6

    .line 708
    aget v0, v8, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 709
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 710
    aget v0, v8, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 711
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 714
    :cond_6
    iget-object v0, p0, Ll/ܺۙۜ;->۟:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܺۖۜ;

    .line 715
    iget-object v1, v0, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    if-nez v1, :cond_7

    .line 716
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 1052
    new-instance v4, Ll/᩶ᩴۘ;

    sub-float/2addr v3, v1

    sub-float/2addr p1, v2

    invoke-direct {v4, v1, v2, v3, p1}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    .line 716
    iput-object v4, v0, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    return-void

    .line 718
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    sub-float/2addr p1, v2

    .line 1070
    iget v4, v1, Ll/᩶ᩴۘ;->ۖ:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_8

    iput v0, v1, Ll/᩶ᩴۘ;->ۖ:F

    .line 1071
    :cond_8
    iget v4, v1, Ll/᩶ᩴۘ;->ۙ:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_9

    iput v2, v1, Ll/᩶ᩴۘ;->ۙ:F

    :cond_9
    add-float v4, v0, v3

    .line 1072
    invoke-virtual {v1}, Ll/᩶ᩴۘ;->᩷()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    add-float/2addr v0, v3

    iget v3, v1, Ll/᩶ᩴۘ;->ۖ:F

    sub-float/2addr v0, v3

    iput v0, v1, Ll/᩶ᩴۘ;->۟:F

    :cond_a
    add-float v0, v2, p1

    .line 1073
    invoke-virtual {v1}, Ll/᩶ᩴۘ;->ۖ()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    add-float/2addr v2, p1

    iget p1, v1, Ll/᩶ᩴۘ;->ۙ:F

    sub-float/2addr v2, p1

    iput v2, v1, Ll/᩶ᩴۘ;->᩷:F

    :cond_b
    :goto_1
    return-void
.end method

.method private ۛ()Z
    .locals 4

    .line 818
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->ۗ᩷:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->ᩳ᩷:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 732
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v1, v1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, v1, Ll/ᩴ᩷ۜ;->ۗ᩷:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x43800000    # 256.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xff

    if-le v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    const/16 v1, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 735
    iget-object v0, p0, Ll/ܺۙۜ;->ܺ:Ljava/util/Stack;

    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    new-instance v0, Ll/ۖۙۜ;

    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {v0, v1}, Ll/ۖۙۜ;-><init>(Ll/ۖۙۜ;)V

    iput-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    .line 738
    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->ᩳ᩷:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 739
    iget-object v2, p0, Ll/ܺۙۜ;->ۖ:Ll/۬ۖۜ;

    invoke-virtual {v2, v0}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 741
    instance-of v0, v0, Ll/ᩳ᩷ۜ;

    if-nez v0, :cond_5

    .line 743
    :cond_4
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v2, v0, Ll/ᩴ᩷ۜ;->ᩳ᩷:Ljava/lang/String;

    .line 744
    iput-object v3, v0, Ll/ᩴ᩷ۜ;->ᩳ᩷:Ljava/lang/String;

    :cond_5
    return v1
.end method

.method private ۜ()V
    .locals 2

    .line 395
    iget-object v0, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 397
    iget-object v0, p0, Ll/ܺۙۜ;->ܺ:Ljava/util/Stack;

    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v0, Ll/ۖۙۜ;

    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {v0, v1}, Ll/ۖۙۜ;-><init>(Ll/ۖۙۜ;)V

    iput-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    return-void
.end method

.method private ۟()Z
    .locals 1

    .line 2009
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->᩷᩷:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private ۧ()Z
    .locals 1

    .line 2017
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->ᩴ᩷:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2018
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private ܺ()Landroid/graphics/Path$FillType;
    .locals 2

    .line 3984
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->ۤ:Ll/ܰ᩷ۜ;

    if-eqz v0, :cond_0

    sget-object v1, Ll/ܰ᩷ۜ;->۫:Ll/ܰ᩷ۜ;

    if-ne v0, v1, :cond_0

    .line 3985
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 3987
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private ᩷(Ll/۠ۖۜ;)F
    .locals 1

    .line 1737
    new-instance v0, Ll/᩹ۙۜ;

    invoke-direct {v0, p0}, Ll/᩹ۙۜ;-><init>(Ll/ܺۙۜ;)V

    .line 1738
    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->᩷(Ll/۠ۖۜ;Ll/۟ۙۜ;)V

    .line 1739
    iget p1, v0, Ll/᩹ۙۜ;->ۖ:F

    return p1
.end method

.method public static ᩷(FI)I
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p0

    .line 2474
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    shl-int/lit8 p0, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static ᩷(Ll/᩶ᩴۘ;Ll/᩶ᩴۘ;Ll/֫ᩴۘ;)Landroid/graphics/Matrix;
    .locals 9

    .line 2037
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    .line 2039
    invoke-virtual {p2}, Ll/֫ᩴۘ;->᩷()Ll/ܳᩴۘ;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2042
    :cond_0
    iget v1, p0, Ll/᩶ᩴۘ;->۟:F

    iget v2, p1, Ll/᩶ᩴۘ;->۟:F

    div-float/2addr v1, v2

    .line 2043
    iget v2, p0, Ll/᩶ᩴۘ;->᩷:F

    iget v3, p1, Ll/᩶ᩴۘ;->᩷:F

    div-float/2addr v2, v3

    .line 2044
    iget v3, p1, Ll/᩶ᩴۘ;->ۖ:F

    neg-float v3, v3

    .line 2045
    iget v4, p1, Ll/᩶ᩴۘ;->ۙ:F

    neg-float v4, v4

    .line 2048
    sget-object v5, Ll/֫ᩴۘ;->۟:Ll/֫ᩴۘ;

    invoke-virtual {p2, v5}, Ll/֫ᩴۘ;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2050
    iget p1, p0, Ll/᩶ᩴۘ;->ۖ:F

    iget p0, p0, Ll/᩶ᩴۘ;->ۙ:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2051
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2052
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    .line 2058
    :cond_1
    invoke-virtual {p2}, Ll/֫ᩴۘ;->ۖ()Ll/ܰᩴۘ;

    move-result-object v5

    sget-object v6, Ll/ܰᩴۘ;->ۤ:Ll/ܰᩴۘ;

    if-ne v5, v6, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2060
    :goto_0
    iget v2, p0, Ll/᩶ᩴۘ;->۟:F

    div-float/2addr v2, v1

    .line 2061
    iget v5, p0, Ll/᩶ᩴۘ;->᩷:F

    div-float/2addr v5, v1

    .line 2063
    sget-object v6, Ll/ܽۖۜ;->᩷:[I

    invoke-virtual {p2}, Ll/֫ᩴۘ;->᩷()Ll/ܳᩴۘ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 2073
    :pswitch_0
    iget v7, p1, Ll/᩶ᩴۘ;->۟:F

    sub-float/2addr v7, v2

    goto :goto_1

    .line 2068
    :pswitch_1
    iget v7, p1, Ll/᩶ᩴۘ;->۟:F

    sub-float/2addr v7, v2

    div-float/2addr v7, v8

    :goto_1
    sub-float/2addr v3, v7

    .line 2080
    :goto_2
    invoke-virtual {p2}, Ll/֫ᩴۘ;->᩷()Ll/ܳᩴۘ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/4 v2, 0x7

    if-eq p2, v2, :cond_4

    const/16 v2, 0x8

    if-eq p2, v2, :cond_3

    goto :goto_4

    .line 2090
    :cond_3
    iget p1, p1, Ll/᩶ᩴۘ;->᩷:F

    sub-float/2addr p1, v5

    goto :goto_3

    .line 2085
    :cond_4
    iget p1, p1, Ll/᩶ᩴۘ;->᩷:F

    sub-float/2addr p1, v5

    div-float/2addr p1, v8

    :goto_3
    sub-float/2addr v4, p1

    .line 2097
    :goto_4
    iget p1, p0, Ll/᩶ᩴۘ;->ۖ:F

    iget p0, p0, Ll/᩶ᩴۘ;->ۙ:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2098
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2099
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ᩷(Ll/ۙ᩷ۜ;)Landroid/graphics/Path;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4272
    iget-object v2, v1, Ll/ۙ᩷ۜ;->᩵:Ll/᩺᩷ۜ;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4273
    :goto_0
    iget-object v3, v1, Ll/ۙ᩷ۜ;->ܶ:Ll/᩺᩷ۜ;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v3

    move v11, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 4274
    :goto_1
    iget-object v3, v1, Ll/ۙ᩷ۜ;->֡:Ll/᩺᩷ۜ;

    invoke-virtual {v3, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v3

    .line 4275
    iget-object v4, v1, Ll/ۙ᩷ۜ;->᩸:Ll/᩺᩷ۜ;

    invoke-virtual {v4, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v4

    sub-float v12, v2, v3

    sub-float v13, v11, v4

    add-float v14, v2, v3

    add-float v15, v11, v4

    .line 4282
    iget-object v5, v1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    if-nez v5, :cond_2

    .line 4283
    new-instance v5, Ll/᩶ᩴۘ;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v3, v6

    mul-float v6, v6, v4

    invoke-direct {v5, v12, v13, v7, v6}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    iput-object v5, v1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v16, v3, v1

    mul-float v1, v1, v4

    .line 4289
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 4290
    invoke-virtual {v3, v2, v13}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v17, v2, v16

    sub-float v18, v11, v1

    move-object v4, v3

    move/from16 v5, v17

    move v6, v13

    move v7, v14

    move/from16 v8, v18

    move v9, v14

    move v10, v11

    .line 4291
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v11

    move-object/from16 v19, v3

    move v4, v14

    move v5, v1

    move/from16 v6, v17

    move v7, v15

    move v8, v2

    move v9, v15

    .line 4292
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v14, v2, v16

    move-object/from16 v4, v19

    move v5, v14

    move v6, v15

    move v7, v12

    move v8, v1

    move v9, v12

    .line 4293
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v4, v12

    move/from16 v5, v18

    move v6, v14

    move v7, v13

    move v8, v2

    move v9, v13

    .line 4294
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4295
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->close()V

    return-object v19
.end method

.method public static ᩷(Ll/۠᩷ۜ;)Landroid/graphics/Path;
    .locals 5

    .line 4302
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4304
    iget-object v1, p0, Ll/۠᩷ۜ;->᩵:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    .line 4305
    :goto_0
    iget-object v2, p0, Ll/۠᩷ۜ;->᩵:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4306
    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 4308
    :cond_0
    instance-of v1, p0, Ll/֨᩷ۜ;

    if-eqz v1, :cond_1

    .line 4309
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4311
    :cond_1
    iget-object v1, p0, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    if-nez v1, :cond_2

    .line 4312
    invoke-static {v0}, Ll/ܺۙۜ;->᩷(Landroid/graphics/Path;)Ll/᩶ᩴۘ;

    move-result-object v1

    iput-object v1, p0, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    :cond_2
    return-object v0
.end method

.method private ᩷(Ll/ۢ᩷ۜ;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4184
    iget-object v2, v1, Ll/ۢ᩷ۜ;->ܶ:Ll/᩺᩷ۜ;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Ll/ۢ᩷ۜ;->֡:Ll/᩺᩷ۜ;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 4188
    iget-object v2, v1, Ll/ۢ᩷ۜ;->֡:Ll/᩺᩷ۜ;

    invoke-virtual {v2, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v2

    goto :goto_0

    .line 4189
    :cond_1
    iget-object v4, v1, Ll/ۢ᩷ۜ;->֡:Ll/᩺᩷ۜ;

    if-nez v4, :cond_2

    .line 4190
    invoke-virtual {v2, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    .line 4192
    :cond_2
    invoke-virtual {v2, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v2

    .line 4193
    iget-object v4, v1, Ll/ۢ᩷ۜ;->֡:Ll/᩺᩷ۜ;

    invoke-virtual {v4, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v4

    .line 4195
    :goto_1
    iget-object v5, v1, Ll/ۢ᩷ۜ;->᩸:Ll/᩺᩷ۜ;

    invoke-virtual {v5, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4196
    iget-object v5, v1, Ll/ۢ᩷ۜ;->᩵:Ll/᩺᩷ۜ;

    invoke-virtual {v5, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 4197
    iget-object v5, v1, Ll/ۢ᩷ۜ;->ۨ:Ll/᩺᩷ۜ;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 4198
    :goto_2
    iget-object v6, v1, Ll/ۢ᩷ۜ;->۠:Ll/᩺᩷ۜ;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 4199
    :goto_3
    iget-object v6, v1, Ll/ۢ᩷ۜ;->᩸:Ll/᩺᩷ۜ;

    invoke-virtual {v6, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v6

    .line 4200
    iget-object v7, v1, Ll/ۢ᩷ۜ;->᩵:Ll/᩺᩷ۜ;

    invoke-virtual {v7, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v7

    .line 4202
    iget-object v8, v1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    if-nez v8, :cond_5

    .line 4203
    new-instance v8, Ll/᩶ᩴۘ;

    invoke-direct {v8, v5, v13, v6, v7}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    iput-object v8, v1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    :cond_5
    add-float v15, v6, v5

    add-float v1, v13, v7

    .line 4209
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float v3, v3, v4

    add-float v12, v13, v4

    .line 4227
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    .line 4228
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    .line 4229
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    .line 4230
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    .line 4231
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    .line 4232
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    .line 4233
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    .line 4234
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4235
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v14

    .line 4213
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4214
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4215
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4216
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4217
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4237
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method private ᩷(Ll/ۤᩴۘ;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4244
    iget-object v2, v1, Ll/ۤᩴۘ;->᩵:Ll/᩺᩷ۜ;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4245
    :goto_0
    iget-object v3, v1, Ll/ۤᩴۘ;->ܶ:Ll/᩺᩷ۜ;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v3

    move v11, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 4246
    :goto_1
    iget-object v3, v1, Ll/ۤᩴۘ;->֡:Ll/᩺᩷ۜ;

    invoke-virtual {v3, v0}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;)F

    move-result v3

    sub-float v12, v2, v3

    sub-float v13, v11, v3

    add-float v14, v2, v3

    add-float v15, v11, v3

    .line 4253
    iget-object v4, v1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    if-nez v4, :cond_2

    .line 4254
    new-instance v4, Ll/᩶ᩴۘ;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v3

    invoke-direct {v4, v12, v13, v5, v5}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    iput-object v4, v1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v1, v1, v3

    .line 4259
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 4260
    invoke-virtual {v3, v2, v13}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v11, v1

    move-object v4, v3

    move/from16 v5, v16

    move v6, v13

    move v7, v14

    move/from16 v8, v17

    move v9, v14

    move v10, v11

    .line 4261
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v10, v11, v1

    move-object/from16 v18, v3

    move v4, v14

    move v5, v10

    move/from16 v6, v16

    move v7, v15

    move v8, v2

    move v9, v15

    .line 4262
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move-object/from16 v4, v18

    move v5, v1

    move v6, v15

    move v7, v12

    move v8, v10

    move v9, v12

    move v10, v11

    .line 4263
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v4, v12

    move/from16 v5, v17

    move v6, v1

    move v7, v13

    move v8, v2

    move v9, v13

    .line 4264
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4265
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method private ᩷(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)Landroid/graphics/Path;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 3698
    iget-object p1, p1, Ll/ۜۖۜ;->᩷:Ll/۬ۖۜ;

    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->۫:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3700
    iget-object p1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object p1, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object p1, p1, Ll/ᩴ᩷ۜ;->۫:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1

    .line 3704
    :cond_0
    check-cast p1, Ll/ۚᩴۘ;

    .line 3707
    iget-object v0, p0, Ll/ܺۙۜ;->ܺ:Ljava/util/Stack;

    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3711
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۛۖۜ;)Ll/ۖۙۜ;

    move-result-object v0

    iput-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    .line 3713
    iget-object v0, p1, Ll/ۚᩴۘ;->᩵:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3714
    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    .line 3717
    iget v0, p2, Ll/᩶ᩴۘ;->ۖ:F

    iget v2, p2, Ll/᩶ᩴۘ;->ۙ:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3718
    iget v0, p2, Ll/᩶ᩴۘ;->۟:F

    iget p2, p2, Ll/᩶ᩴۘ;->᩷:F

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3720
    :cond_3
    iget-object p2, p1, Ll/ۛ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    .line 3722
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3725
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 3726
    iget-object v0, p1, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜۖۜ;

    .line 3728
    instance-of v3, v2, Ll/ܺۖۜ;

    if-nez v3, :cond_6

    goto :goto_2

    .line 3730
    :cond_6
    check-cast v2, Ll/ܺۖۜ;

    invoke-direct {p0, v2}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;)Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3732
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_2

    .line 3736
    :cond_7
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->۫:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 3738
    iget-object v0, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    if-nez v0, :cond_8

    .line 3739
    invoke-static {p2}, Ll/ܺۙۜ;->᩷(Landroid/graphics/Path;)Ll/᩶ᩴۘ;

    move-result-object v0

    iput-object v0, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    .line 3740
    :cond_8
    iget-object v0, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3742
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 3745
    :cond_9
    invoke-virtual {p2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3748
    iget-object p1, p0, Ll/ܺۙۜ;->ܺ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۙۜ;

    iput-object p1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    return-object p2
.end method

.method public static ᩷(Ljava/lang/String;Ljava/lang/Integer;Ll/֫᩷ۜ;)Landroid/graphics/Typeface;
    .locals 2

    .line 2443
    sget-object v0, Ll/֫᩷ۜ;->۫:Ll/֫᩷ۜ;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2444
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 2447
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "cursive"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1
    const-string p2, "serif"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_2
    const-string p2, "fantasy"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_3
    const-string p2, "monospace"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_4
    const-string p2, "sans-serif"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_2
    const/4 v1, -0x1

    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2455
    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 2449
    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 2457
    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 2453
    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 2451
    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ᩷(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1846
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v0, v0, Ll/ۖۙۜ;->۟:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    .line 1847
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    .line 1850
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    .line 1851
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    .line 1854
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    .line 1856
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    .line 1857
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ᩷(Ll/ۛۖۜ;)Ll/ۖۙۜ;
    .locals 2

    .line 3232
    new-instance v0, Ll/ۖۙۜ;

    invoke-direct {v0}, Ll/ۖۙۜ;-><init>()V

    .line 3233
    invoke-static {}, Ll/ᩴ᩷ۜ;->᩷()Ll/ᩴ᩷ۜ;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ᩴ᩷ۜ;)V

    .line 3234
    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->᩷(Ll/ۜۖۜ;Ll/ۖۙۜ;)V

    return-object v0
.end method

.method public static ᩷(Landroid/graphics/Path;)Ll/᩶ᩴۘ;
    .locals 4

    .line 1110
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 1111
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1112
    new-instance p0, Ll/᩶ᩴۘ;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    return-object p0
.end method

.method private ᩷(Ll/᩺᩷ۜ;Ll/᩺᩷ۜ;Ll/᩺᩷ۜ;Ll/᩺᩷ۜ;)Ll/᩶ᩴۘ;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 637
    invoke-virtual {p1, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 638
    invoke-virtual {p2, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v0

    .line 640
    :cond_1
    invoke-virtual {p0}, Ll/ܺۙۜ;->ۙ()Ll/᩶ᩴۘ;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 641
    invoke-virtual {p3, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Ll/᩶ᩴۘ;->۟:F

    :goto_1
    if-eqz p4, :cond_3

    .line 642
    invoke-virtual {p4, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p2, Ll/᩶ᩴۘ;->᩷:F

    .line 644
    :goto_2
    new-instance p4, Ll/᩶ᩴۘ;

    invoke-direct {p4, p1, v0, p3, p2}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    return-object p4
.end method

.method private ᩷(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 2496
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->᩶:Ll/۫ᩴۘ;

    if-eqz v0, :cond_0

    .line 2497
    iget-object v0, v0, Ll/۫ᩴۘ;->ۖ:Ll/᩺᩷ۜ;

    invoke-virtual {v0, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v0

    add-float/2addr p1, v0

    .line 2498
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->᩶:Ll/۫ᩴۘ;

    iget-object v0, v0, Ll/۫ᩴۘ;->۟:Ll/᩺᩷ۜ;

    invoke-virtual {v0, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v0

    add-float/2addr p2, v0

    .line 2499
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->᩶:Ll/۫ᩴۘ;

    iget-object v0, v0, Ll/۫ᩴۘ;->ۙ:Ll/᩺᩷ۜ;

    invoke-virtual {v0, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 2500
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->᩶:Ll/۫ᩴۘ;

    iget-object v0, v0, Ll/۫ᩴۘ;->᩷:Ll/᩺᩷ۜ;

    invoke-virtual {v0, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v0

    sub-float/2addr p4, v0

    .line 2503
    :cond_0
    iget-object v0, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public static ᩷(FFFFFZZFFLl/᩸᩷ۜ;)V
    .locals 32

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_d

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    goto/16 :goto_8

    .line 2629
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2630
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    .line 2633
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 2634
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 2635
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v18, v16

    neg-double v2, v6

    mul-double v2, v2, v10

    mul-double v14, v14, v8

    add-double/2addr v14, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    mul-double v16, v12, v12

    mul-double v18, v14, v14

    div-double v20, v16, v2

    div-double v22, v18, v10

    add-double v22, v22, v20

    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v24, v22, v20

    if-lez v24, :cond_2

    .line 2660
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double v2, v2, v10

    float-to-double v10, v4

    mul-double v10, v10, v2

    double-to-float v4, v10

    float-to-double v10, v5

    mul-double v2, v2, v10

    double-to-float v5, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    :cond_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_3

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_3
    move-wide/from16 v24, v22

    :goto_0
    mul-double v26, v2, v10

    mul-double v2, v2, v18

    sub-double v26, v26, v2

    mul-double v10, v10, v16

    sub-double v26, v26, v10

    add-double/2addr v2, v10

    div-double v26, v26, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v26, v2

    if-gez v0, :cond_4

    move-wide/from16 v26, v2

    .line 2671
    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v24

    float-to-double v2, v4

    mul-double v18, v2, v14

    float-to-double v0, v5

    div-double v18, v18, v0

    mul-double v18, v18, v10

    mul-double v24, v0, v12

    move/from16 v26, v4

    move/from16 v27, v5

    div-double v4, v24, v2

    neg-double v4, v4

    mul-double v10, v10, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    move-wide/from16 v28, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v24

    mul-double v24, v8, v18

    mul-double v30, v6, v10

    sub-double v24, v24, v30

    add-double v4, v24, v4

    mul-double v6, v6, v18

    mul-double v8, v8, v10

    add-double/2addr v8, v6

    add-double/2addr v8, v0

    sub-double v0, v12, v18

    div-double/2addr v0, v2

    sub-double v6, v14, v10

    div-double v6, v6, v28

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double/2addr v12, v2

    neg-double v2, v14

    sub-double/2addr v2, v10

    div-double v2, v2, v28

    mul-double v10, v0, v0

    mul-double v14, v6, v6

    add-double/2addr v14, v10

    .line 2695
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpg-double v18, v6, v16

    if-gez v18, :cond_5

    move-wide/from16 v18, v20

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v22

    :goto_1
    div-double v10, v0, v10

    .line 2698
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    mul-double v18, v12, v12

    mul-double v24, v2, v2

    add-double v24, v24, v18

    mul-double v24, v24, v14

    .line 2701
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v18, v0, v12

    mul-double v24, v6, v2

    add-double v24, v24, v18

    mul-double v0, v0, v2

    mul-double v6, v6, v12

    sub-double/2addr v0, v6

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_6

    move-wide/from16 v0, v20

    goto :goto_2

    :cond_6
    move-wide/from16 v0, v22

    :goto_2
    div-double v24, v24, v14

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpg-double v6, v24, v20

    if-gez v6, :cond_7

    move-wide v6, v2

    goto :goto_3

    :cond_7
    cmpl-double v6, v24, v22

    if-lez v6, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_3

    .line 2745
    :cond_8
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    :goto_3
    mul-double v0, v0, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v12, 0x0

    if-nez p6, :cond_9

    cmpl-double v14, v0, v12

    if-lez v14, :cond_9

    sub-double/2addr v0, v6

    goto :goto_4

    :cond_9
    if-eqz p6, :cond_a

    cmpg-double v14, v0, v12

    if-gez v14, :cond_a

    add-double/2addr v0, v6

    :cond_a
    :goto_4
    rem-double/2addr v0, v6

    rem-double/2addr v10, v6

    .line 2765
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v12

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v6, v2

    div-double/2addr v0, v6

    div-double v6, v0, v12

    .line 2770
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v12, v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double v6, v6, v22

    div-double/2addr v12, v6

    mul-int/lit8 v3, v2, 0x6

    .line 2772
    new-array v6, v3, [F

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v7, v2, :cond_b

    move v15, v2

    move/from16 p0, v3

    int-to-double v2, v7

    mul-double v2, v2, v0

    add-double/2addr v2, v10

    .line 2779
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 2780
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    add-int/lit8 v20, v14, 0x1

    mul-double v21, v12, v18

    move-wide/from16 p1, v10

    sub-double v10, v16, v21

    double-to-float v10, v10

    .line 2782
    aput v10, v6, v14

    add-int/lit8 v10, v14, 0x2

    mul-double v16, v16, v12

    move-wide/from16 v21, v8

    add-double v8, v16, v18

    double-to-float v8, v8

    .line 2783
    aput v8, v6, v20

    add-double/2addr v2, v0

    .line 2786
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 2787
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-int/lit8 v11, v14, 0x3

    mul-double v16, v12, v2

    move-wide/from16 p5, v0

    add-double v0, v16, v8

    double-to-float v0, v0

    .line 2788
    aput v0, v6, v10

    add-int/lit8 v0, v14, 0x4

    mul-double v16, v12, v8

    move-wide/from16 v18, v12

    sub-double v12, v2, v16

    double-to-float v1, v12

    .line 2789
    aput v1, v6, v11

    add-int/lit8 v1, v14, 0x5

    double-to-float v8, v8

    .line 2791
    aput v8, v6, v0

    add-int/lit8 v14, v14, 0x6

    double-to-float v0, v2

    .line 2792
    aput v0, v6, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p0

    move-wide/from16 v10, p1

    move-wide/from16 v0, p5

    move v2, v15

    move-wide/from16 v12, v18

    move-wide/from16 v8, v21

    goto :goto_5

    :cond_b
    move/from16 p0, v3

    move-wide/from16 v21, v8

    .line 2720
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v1, v26

    move/from16 v2, v27

    .line 2721
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v1, p4

    .line 2722
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v1, v4

    double-to-float v2, v8

    .line 2723
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2724
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v3, p0, -0x2

    move/from16 v0, p7

    .line 2730
    aput v0, v6, v3

    add-int/lit8 v3, p0, -0x1

    move/from16 v1, p8

    .line 2731
    aput v1, v6, v3

    const/4 v0, 0x0

    move/from16 v2, p0

    :goto_6
    if-ge v0, v2, :cond_c

    .line 2736
    aget v1, v6, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v6, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v6, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v6, v5

    add-int/lit8 v7, v0, 0x4

    aget v7, v6, v7

    add-int/lit8 v8, v0, 0x5

    aget v8, v6, v8

    move-object/from16 p0, p9

    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v8

    invoke-interface/range {p0 .. p6}, Ll/᩸᩷ۜ;->᩷(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_6

    :cond_c
    :goto_7
    return-void

    :cond_d
    :goto_8
    move v0, v2

    move v1, v3

    move-object/from16 v2, p9

    .line 2624
    invoke-interface {v2, v0, v1}, Ll/᩸᩷ۜ;->ۖ(FF)V

    return-void
.end method

.method private ᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V
    .locals 4

    .line 433
    iget-object v0, p2, Ll/ۜۖۜ;->ۖ:Ll/᩹ۖۜ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 434
    :goto_0
    iget-object v1, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1312
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1308
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Ll/ᩴ᩷ۜ;->᩷᩷:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1309
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v3, v1, Ll/ᩴ᩷ۜ;->᩵᩷:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 1310
    iput-object v0, v1, Ll/ᩴ᩷ۜ;->᩶:Ll/۫ᩴۘ;

    .line 1311
    iput-object v0, v1, Ll/ᩴ᩷ۜ;->۫:Ljava/lang/String;

    .line 1312
    iput-object v2, v1, Ll/ᩴ᩷ۜ;->ۗ᩷:Ljava/lang/Float;

    .line 1313
    sget-object v3, Ll/ᩴᩴۘ;->۫:Ll/ᩴᩴۘ;

    iput-object v3, v1, Ll/ᩴ᩷ۜ;->ۨ᩷:Ll/᩺ۖۜ;

    .line 1314
    iput-object v2, v1, Ll/ᩴ᩷ۜ;->۠᩷:Ljava/lang/Float;

    .line 1315
    iput-object v0, v1, Ll/ᩴ᩷ۜ;->ᩳ᩷:Ljava/lang/String;

    .line 1316
    iput-object v0, v1, Ll/ᩴ᩷ۜ;->ܶ᩷:Ll/᩺ۖۜ;

    .line 1317
    iput-object v2, v1, Ll/ᩴ᩷ۜ;->֡᩷:Ljava/lang/Float;

    .line 1318
    iput-object v0, v1, Ll/ᩴ᩷ۜ;->ۤ᩷:Ll/᩺ۖۜ;

    .line 1319
    iput-object v2, v1, Ll/ᩴ᩷ۜ;->ۚ᩷:Ljava/lang/Float;

    .line 1320
    sget-object v0, Ll/ۚ᩷ۜ;->ۤ:Ll/ۚ᩷ۜ;

    iput-object v0, v1, Ll/ᩴ᩷ۜ;->۫᩷:Ll/ۚ᩷ۜ;

    .line 437
    iget-object v0, p2, Ll/ۛۖۜ;->ۙ:Ll/ᩴ᩷ۜ;

    if-eqz v0, :cond_2

    .line 438
    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ᩴ᩷ۜ;)V

    .line 441
    :cond_2
    iget-object v0, p0, Ll/ܺۙۜ;->ۖ:Ll/۬ۖۜ;

    invoke-virtual {v0}, Ll/۬ۖۜ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    iget-object v0, p0, Ll/ܺۙۜ;->ۖ:Ll/۬ۖۜ;

    invoke-virtual {v0}, Ll/۬ۖۜ;->ۖ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶᩴۘ;

    .line 445
    iget-object v2, v1, Ll/ܶᩴۘ;->᩷:Ll/᩸ᩴۘ;

    invoke-static {v2, p2}, Ll/֨ᩴۘ;->᩷(Ll/᩸ᩴۘ;Ll/ۛۖۜ;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 446
    iget-object v1, v1, Ll/ܶᩴۘ;->ۙ:Ll/ᩴ᩷ۜ;

    invoke-direct {p0, p1, v1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ᩴ᩷ۜ;)V

    goto :goto_2

    .line 452
    :cond_4
    iget-object p2, p2, Ll/ۛۖۜ;->ۛ:Ll/ᩴ᩷ۜ;

    if-eqz p2, :cond_5

    .line 453
    invoke-direct {p0, p1, p2}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ᩴ᩷ۜ;)V

    :cond_5
    return-void
.end method

.method private ᩷(Ll/ۖۙۜ;Ll/ᩴ᩷ۜ;)V
    .locals 13

    const-wide/16 v0, 0x1000

    .line 2117
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2119
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->ۚ:Ll/ᩴᩴۘ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ۚ:Ll/ᩴᩴۘ;

    :cond_0
    const-wide/16 v0, 0x800

    .line 2122
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2124
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->ۗ᩷:Ljava/lang/Float;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ۗ᩷:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 2127
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    sget-object v1, Ll/ᩴᩴۘ;->ۤ:Ll/ᩴᩴۘ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 2129
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v4, p2, Ll/ᩴ᩷ۜ;->ۖ᩷:Ll/᩺ۖۜ;

    iput-object v4, v0, Ll/ᩴ᩷ۜ;->ۖ᩷:Ll/᩺ۖۜ;

    .line 2130
    iget-object v0, p2, Ll/ᩴ᩷ۜ;->ۖ᩷:Ll/᩺ۖۜ;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Ll/ۖۙۜ;->ۖ:Z

    :cond_3
    const-wide/16 v4, 0x4

    .line 2133
    invoke-static {p2, v4, v5}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2135
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v4, p2, Ll/ᩴ᩷ۜ;->ۙ᩷:Ljava/lang/Float;

    iput-object v4, v0, Ll/ᩴ᩷ۜ;->ۙ᩷:Ljava/lang/Float;

    :cond_4
    const-wide/16 v4, 0x1805

    .line 2139
    invoke-static {p2, v4, v5}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2141
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->ۖ᩷:Ll/᩺ۖۜ;

    invoke-static {p1, v3, v0}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;ZLl/᩺ۖۜ;)V

    :cond_5
    const-wide/16 v4, 0x2

    .line 2144
    invoke-static {p2, v4, v5}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2146
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v4, p2, Ll/ᩴ᩷ۜ;->۟᩷:Ll/ܰ᩷ۜ;

    iput-object v4, v0, Ll/ᩴ᩷ۜ;->۟᩷:Ll/ܰ᩷ۜ;

    :cond_6
    const-wide/16 v4, 0x8

    .line 2150
    invoke-static {p2, v4, v5}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2152
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v4, p2, Ll/ᩴ᩷ۜ;->֨᩷:Ll/᩺ۖۜ;

    iput-object v4, v0, Ll/ᩴ᩷ۜ;->֨᩷:Ll/᩺ۖۜ;

    .line 2153
    iget-object v0, p2, Ll/ᩴ᩷ۜ;->֨᩷:Ll/᩺ۖۜ;

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Ll/ۖۙۜ;->ۙ:Z

    :cond_8
    const-wide/16 v0, 0x10

    .line 2156
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2158
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->ܿ᩷:Ljava/lang/Float;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ܿ᩷:Ljava/lang/Float;

    :cond_9
    const-wide/16 v0, 0x1818

    .line 2161
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2163
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->֨᩷:Ll/᩺ۖۜ;

    invoke-static {p1, v2, v0}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;ZLl/᩺ۖۜ;)V

    :cond_a
    const-wide v0, 0x800000000L

    .line 2166
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2168
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->۫᩷:Ll/ۚ᩷ۜ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->۫᩷:Ll/ۚ᩷ۜ;

    :cond_b
    const-wide/16 v0, 0x20

    .line 2171
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2173
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->۬᩷:Ll/᩺᩷ۜ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->۬᩷:Ll/᩺᩷ۜ;

    .line 2174
    iget-object v0, p1, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    invoke-virtual {v1, p0}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v0, 0x40

    .line 2177
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    .line 2179
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v5, p1, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    iget-object v6, p2, Ll/ᩴ᩷ۜ;->ܳ᩷:Ll/ܿ᩷ۜ;

    iput-object v6, v0, Ll/ᩴ᩷ۜ;->ܳ᩷:Ll/ܿ᩷ۜ;

    .line 2180
    sget-object v0, Ll/ܽۖۜ;->ۖ:[I

    iget-object v6, p2, Ll/ᩴ᩷ۜ;->ܳ᩷:Ll/ܿ᩷ۜ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v3, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v1, :cond_d

    goto :goto_2

    .line 2189
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 2186
    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 2183
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 2196
    invoke-static {p2, v5, v6}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2198
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v5, p1, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    iget-object v6, p2, Ll/ᩴ᩷ۜ;->ܰ᩷:Ll/۬᩷ۜ;

    iput-object v6, v0, Ll/ᩴ᩷ۜ;->ܰ᩷:Ll/۬᩷ۜ;

    .line 2199
    sget-object v0, Ll/ܽۖۜ;->ۙ:[I

    iget-object v6, p2, Ll/ᩴ᩷ۜ;->ܰ᩷:Ll/۬᩷ۜ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v3, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v1, :cond_11

    goto :goto_3

    .line 2208
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 2205
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 2202
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v0, 0x100

    .line 2215
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2218
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->֫᩷:Ljava/lang/Float;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->֫᩷:Ljava/lang/Float;

    .line 2219
    iget-object v0, p1, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->֫᩷:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v0, 0x200

    .line 2222
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2224
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->ۢ᩷:[Ll/᩺᩷ۜ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ۢ᩷:[Ll/᩺᩷ۜ;

    :cond_16
    const-wide/16 v0, 0x400

    .line 2227
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2229
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->᩻᩷:Ll/᩺᩷ۜ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->᩻᩷:Ll/᩺᩷ۜ;

    :cond_17
    const-wide/16 v0, 0x600

    .line 2232
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 2235
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v4, p1, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    iget-object v5, v0, Ll/ᩴ᩷ۜ;->ۢ᩷:[Ll/᩺᩷ۜ;

    if-nez v5, :cond_18

    .line 2237
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 2242
    :cond_18
    array-length v5, v5

    .line 2245
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_19

    move v6, v5

    goto :goto_4

    :cond_19
    mul-int/lit8 v6, v5, 0x2

    .line 2246
    :goto_4
    new-array v7, v6, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v6, :cond_1a

    .line 2248
    iget-object v11, v0, Ll/ᩴ᩷ۜ;->ۢ᩷:[Ll/᩺᩷ۜ;

    rem-int v12, v9, v5

    aget-object v11, v11, v12

    invoke-virtual {v11, p0}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;)F

    move-result v11

    aput v11, v7, v9

    add-float/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v5, v10, v8

    if-nez v5, :cond_1b

    .line 2252
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 2254
    :cond_1b
    iget-object v0, v0, Ll/ᩴ᩷ۜ;->᩻᩷:Ll/᩺᩷ۜ;

    invoke-virtual {v0, p0}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;)F

    move-result v0

    cmpg-float v5, v0, v8

    if-gez v5, :cond_1c

    rem-float/2addr v0, v10

    add-float/2addr v0, v10

    .line 2260
    :cond_1c
    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v7, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 2265
    invoke-static {p2, v4, v5}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2267
    invoke-virtual {p0}, Ll/ܺۙۜ;->᩷()F

    move-result v0

    .line 2268
    iget-object v4, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v5, p2, Ll/ᩴ᩷ۜ;->ܺ᩷:Ll/᩺᩷ۜ;

    iput-object v5, v4, Ll/ᩴ᩷ۜ;->ܺ᩷:Ll/᩺᩷ۜ;

    .line 2269
    iget-object v4, p1, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    iget-object v5, p2, Ll/ᩴ᩷ۜ;->ܺ᩷:Ll/᩺᩷ۜ;

    invoke-virtual {v5, p0, v0}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2270
    iget-object v4, p1, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    iget-object v5, p2, Ll/ᩴ᩷ۜ;->ܺ᩷:Ll/᩺᩷ۜ;

    invoke-virtual {v5, p0, v0}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    .line 2273
    invoke-static {p2, v4, v5}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2275
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v4, p2, Ll/ᩴ᩷ۜ;->᩹᩷:Ljava/util/ArrayList;

    iput-object v4, v0, Ll/ᩴ᩷ۜ;->᩹᩷:Ljava/util/ArrayList;

    :cond_1f
    const-wide/32 v4, 0x8000

    .line 2278
    invoke-static {p2, v4, v5}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2281
    iget-object v0, p2, Ll/ᩴ᩷ۜ;->ۘ᩷:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->ۘ᩷:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    .line 2282
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v3, v0, Ll/ᩴ᩷ۜ;->ۘ᩷:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->ۘ᩷:Ljava/lang/Integer;

    goto :goto_7

    .line 2283
    :cond_20
    iget-object v0, p2, Ll/ᩴ᩷ۜ;->ۘ᩷:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_21

    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->ۘ᩷:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x384

    if-ge v0, v3, :cond_21

    .line 2284
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v3, v0, Ll/ᩴ᩷ۜ;->ۘ᩷:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->ۘ᩷:Ljava/lang/Integer;

    goto :goto_7

    .line 2286
    :cond_21
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v3, p2, Ll/ᩴ᩷ۜ;->ۘ᩷:Ljava/lang/Integer;

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->ۘ᩷:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v3, 0x10000

    .line 2289
    invoke-static {p2, v3, v4}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2291
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v3, p2, Ll/ᩴ᩷ۜ;->ۛ᩷:Ll/֫᩷ۜ;

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->ۛ᩷:Ll/֫᩷ۜ;

    :cond_23
    const-wide/32 v3, 0x1a000

    .line 2295
    invoke-static {p2, v3, v4}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2299
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v3, v0, Ll/ᩴ᩷ۜ;->᩹᩷:Ljava/util/ArrayList;

    if-eqz v3, :cond_25

    iget-object v4, p0, Ll/ܺۙۜ;->ۖ:Ll/۬ۖۜ;

    if-eqz v4, :cond_25

    .line 2302
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2303
    iget-object v4, v0, Ll/ᩴ᩷ۜ;->ۘ᩷:Ljava/lang/Integer;

    iget-object v5, v0, Ll/ᩴ᩷ۜ;->ۛ᩷:Ll/֫᩷ۜ;

    invoke-static {v1, v4, v5}, Ll/ܺۙۜ;->᩷(Ljava/lang/String;Ljava/lang/Integer;Ll/֫᩷ۜ;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_24

    :cond_25
    if-nez v1, :cond_26

    .line 2313
    iget-object v1, v0, Ll/ᩴ᩷ۜ;->ۘ᩷:Ljava/lang/Integer;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->ۛ᩷:Ll/֫᩷ۜ;

    const-string v3, "serif"

    invoke-static {v3, v1, v0}, Ll/ܺۙۜ;->᩷(Ljava/lang/String;Ljava/lang/Integer;Ll/֫᩷ۜ;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 2315
    :cond_26
    iget-object v0, p1, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2316
    iget-object v0, p1, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v0, 0x20000

    .line 2319
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2321
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p1, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    iget-object v3, p1, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    iget-object v4, p2, Ll/ᩴ᩷ۜ;->᩶᩷:Ll/۫᩷ۜ;

    iput-object v4, v0, Ll/ᩴ᩷ۜ;->᩶᩷:Ll/۫᩷ۜ;

    .line 2322
    iget-object v0, p2, Ll/ᩴ᩷ۜ;->᩶᩷:Ll/۫᩷ۜ;

    sget-object v4, Ll/۫᩷ۜ;->ۤ:Ll/۫᩷ۜ;

    if-ne v0, v4, :cond_28

    const/4 v0, 0x1

    goto :goto_8

    :cond_28
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 2323
    iget-object v0, p2, Ll/ᩴ᩷ۜ;->᩶᩷:Ll/۫᩷ۜ;

    sget-object v5, Ll/۫᩷ۜ;->᩷᩷:Ll/۫᩷ۜ;

    if-ne v0, v5, :cond_29

    const/4 v0, 0x1

    goto :goto_9

    :cond_29
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2327
    iget-object v0, p2, Ll/ᩴ᩷ۜ;->᩶᩷:Ll/۫᩷ۜ;

    if-ne v0, v4, :cond_2a

    const/4 v0, 0x1

    goto :goto_a

    :cond_2a
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 2328
    iget-object v0, p2, Ll/ᩴ᩷ۜ;->᩶᩷:Ll/۫᩷ۜ;

    if-ne v0, v5, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const-wide v0, 0x1000000000L

    .line 2332
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2334
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->ᩴ:Ll/ۤ᩷ۜ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ᩴ:Ll/ۤ᩷ۜ;

    :cond_2d
    const-wide/32 v0, 0x40000

    .line 2337
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2339
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->ܽ᩷:Ll/᩶᩷ۜ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ܽ᩷:Ll/᩶᩷ۜ;

    :cond_2e
    const-wide/32 v0, 0x80000

    .line 2342
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2344
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->᩵᩷:Ljava/lang/Boolean;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->᩵᩷:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x200000

    .line 2347
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2349
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->ۡ᩷:Ljava/lang/String;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ۡ᩷:Ljava/lang/String;

    :cond_30
    const-wide/32 v0, 0x400000

    .line 2352
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2354
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->ۧ᩷:Ljava/lang/String;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ۧ᩷:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x800000

    .line 2357
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2359
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->᩺᩷:Ljava/lang/String;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->᩺᩷:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x1000000

    .line 2362
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2364
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->᩷᩷:Ljava/lang/Boolean;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->᩷᩷:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v0, 0x2000000

    .line 2367
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2369
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->ᩴ᩷:Ljava/lang/Boolean;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ᩴ᩷:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x100000

    .line 2372
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2374
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->᩶:Ll/۫ᩴۘ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->᩶:Ll/۫ᩴۘ;

    :cond_35
    const-wide/32 v0, 0x10000000

    .line 2377
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2379
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->۫:Ljava/lang/String;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->۫:Ljava/lang/String;

    :cond_36
    const-wide/32 v0, 0x20000000

    .line 2382
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2384
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->ۤ:Ll/ܰ᩷ۜ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ۤ:Ll/ܰ᩷ۜ;

    :cond_37
    const-wide/32 v0, 0x40000000

    .line 2387
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2389
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->ᩳ᩷:Ljava/lang/String;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ᩳ᩷:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x4000000

    .line 2392
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2394
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->ۨ᩷:Ll/᩺ۖۜ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ۨ᩷:Ll/᩺ۖۜ;

    :cond_39
    const-wide/32 v0, 0x8000000

    .line 2397
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2399
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->۠᩷:Ljava/lang/Float;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->۠᩷:Ljava/lang/Float;

    :cond_3a
    const-wide v0, 0x200000000L

    .line 2402
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2404
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->ۤ᩷:Ll/᩺ۖۜ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ۤ᩷:Ll/᩺ۖۜ;

    :cond_3b
    const-wide v0, 0x400000000L

    .line 2407
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2409
    iget-object v0, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, p2, Ll/ᩴ᩷ۜ;->ۚ᩷:Ljava/lang/Float;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ۚ᩷:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x2000000000L

    .line 2412
    invoke-static {p2, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2414
    iget-object p1, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object p2, p2, Ll/ᩴ᩷ۜ;->ۜ᩷:Ll/ܽ᩷ۜ;

    iput-object p2, p1, Ll/ᩴ᩷ۜ;->ۜ᩷:Ll/ܽ᩷ۜ;

    :cond_3d
    return-void
.end method

.method public static ᩷(Ll/ۖۙۜ;ZLl/᩺ۖۜ;)V
    .locals 2

    .line 2421
    iget-object v0, p0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    if-eqz p1, :cond_0

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->ۙ᩷:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll/ᩴ᩷ۜ;->ܿ᩷:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2423
    instance-of v1, p2, Ll/ᩴᩴۘ;

    if-eqz v1, :cond_1

    .line 2424
    check-cast p2, Ll/ᩴᩴۘ;

    iget p2, p2, Ll/ᩴᩴۘ;->᩶:I

    goto :goto_1

    .line 2425
    :cond_1
    instance-of p2, p2, Ll/᩷᩷ۜ;

    if-eqz p2, :cond_3

    .line 2426
    iget-object p2, p0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object p2, p2, Ll/ᩴ᩷ۜ;->ۚ:Ll/ᩴᩴۘ;

    iget p2, p2, Ll/ᩴᩴۘ;->᩶:I

    .line 2430
    :goto_1
    invoke-static {v0, p2}, Ll/ܺۙۜ;->᩷(FI)I

    move-result p2

    if-eqz p1, :cond_2

    .line 2432
    iget-object p0, p0, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 2434
    :cond_2
    iget-object p0, p0, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method

.method private ᩷(Ll/ۙۖۜ;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 416
    iget-object v0, p0, Ll/ܺۙۜ;->۟:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Ll/ܺۙۜ;->ۙ:Ljava/util/Stack;

    iget-object v1, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    :cond_0
    iget-object p1, p1, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    .line 379
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۖۜ;

    .line 380
    invoke-direct {p0, v0}, Ll/ܺۙۜ;->᩷(Ll/ۜۖۜ;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 423
    iget-object p1, p0, Ll/ܺۙۜ;->۟:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 424
    iget-object p1, p0, Ll/ܺۙۜ;->ۙ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private ᩷(Ll/ۜۖۜ;)V
    .locals 12

    .line 329
    instance-of v0, p1, Ll/ۗ᩷ۜ;

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-direct {p0}, Ll/ܺۙۜ;->ۜ()V

    .line 462
    instance-of v0, p1, Ll/ۛۖۜ;

    if-nez v0, :cond_1

    goto :goto_0

    .line 465
    :cond_1
    move-object v0, p1

    check-cast v0, Ll/ۛۖۜ;

    .line 466
    iget-object v0, v0, Ll/ۛۖۜ;->ܺ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 467
    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Ll/ۖۙۜ;->۟:Z

    .line 337
    :cond_2
    :goto_0
    instance-of v0, p1, Ll/᩷ۖۜ;

    if-eqz v0, :cond_3

    .line 338
    check-cast p1, Ll/᩷ۖۜ;

    .line 573
    iget-object v0, p1, Ll/᩷ۖۜ;->᩸:Ll/᩺᩷ۜ;

    iget-object v1, p1, Ll/᩷ۖۜ;->ۨ:Ll/᩺᩷ۜ;

    iget-object v2, p1, Ll/᩷ۖۜ;->֡:Ll/᩺᩷ۜ;

    iget-object v3, p1, Ll/᩷ۖۜ;->ܶ:Ll/᩺᩷ۜ;

    invoke-direct {p0, v0, v1, v2, v3}, Ll/ܺۙۜ;->᩷(Ll/᩺᩷ۜ;Ll/᩺᩷ۜ;Ll/᩺᩷ۜ;Ll/᩺᩷ۜ;)Ll/᩶ᩴۘ;

    move-result-object v0

    .line 575
    iget-object v1, p1, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    iget-object v2, p1, Ll/ۧۖۜ;->ۗ:Ll/֫ᩴۘ;

    invoke-direct {p0, p1, v0, v1, v2}, Ll/ܺۙۜ;->᩷(Ll/᩷ۖۜ;Ll/᩶ᩴۘ;Ll/᩶ᩴۘ;Ll/֫ᩴۘ;)V

    goto/16 :goto_1e

    .line 339
    :cond_3
    instance-of v0, p1, Ll/֫ۖۜ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    .line 340
    check-cast p1, Ll/֫ۖۜ;

    .line 994
    iget-object v0, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    .line 996
    iget-object v4, p1, Ll/֫ۖۜ;->֡:Ll/᩺᩷ۜ;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ll/᩺᩷ۜ;->ۙ()Z

    move-result v4

    if-nez v4, :cond_7f

    :cond_4
    iget-object v4, p1, Ll/֫ۖۜ;->᩵:Ll/᩺᩷ۜ;

    if-eqz v4, :cond_5

    .line 997
    invoke-virtual {v4}, Ll/᩺᩷ۜ;->ۙ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_1e

    .line 1000
    :cond_5
    iget-object v4, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v4, p1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 1002
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1e

    .line 1006
    :cond_6
    iget-object v4, p1, Ll/ۜۖۜ;->᩷:Ll/۬ۖۜ;

    iget-object v5, p1, Ll/֫ۖۜ;->ܶ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_1e

    .line 1012
    :cond_7
    iget-object v5, p1, Ll/ۛ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz v5, :cond_8

    .line 1013
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1017
    :cond_8
    iget-object v5, p1, Ll/֫ۖۜ;->᩸:Ll/᩺᩷ۜ;

    if-eqz v5, :cond_9

    invoke-virtual {v5, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v5

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    .line 1018
    :goto_1
    iget-object v6, p1, Ll/֫ۖۜ;->ۨ:Ll/᩺᩷ۜ;

    if-eqz v6, :cond_a

    invoke-virtual {v6, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v6

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    .line 1019
    :goto_2
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3666
    iget-object v5, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, v5}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)V

    .line 1023
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v5

    .line 416
    iget-object v6, p0, Ll/ܺۙۜ;->۟:Ljava/util/Stack;

    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v6, p0, Ll/ܺۙۜ;->ۙ:Ljava/util/Stack;

    iget-object v7, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    instance-of v6, v4, Ll/᩷ۖۜ;

    if-eqz v6, :cond_b

    .line 1029
    check-cast v4, Ll/᩷ۖۜ;

    .line 1030
    iget-object v0, p1, Ll/֫ۖۜ;->֡:Ll/᩺᩷ۜ;

    iget-object v2, p1, Ll/֫ۖۜ;->᩵:Ll/᩺᩷ۜ;

    invoke-direct {p0, v1, v1, v0, v2}, Ll/ܺۙۜ;->᩷(Ll/᩺᩷ۜ;Ll/᩺᩷ۜ;Ll/᩺᩷ۜ;Ll/᩺᩷ۜ;)Ll/᩶ᩴۘ;

    move-result-object v0

    .line 1032
    invoke-direct {p0}, Ll/ܺۙۜ;->ۜ()V

    .line 582
    iget-object v1, v4, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    iget-object v2, v4, Ll/ۧۖۜ;->ۗ:Ll/֫ᩴۘ;

    invoke-direct {p0, v4, v0, v1, v2}, Ll/ܺۙۜ;->᩷(Ll/᩷ۖۜ;Ll/᩶ᩴۘ;Ll/᩶ᩴۘ;Ll/֫ᩴۘ;)V

    .line 1034
    invoke-direct {p0}, Ll/ܺۙۜ;->ۘ()V

    goto/16 :goto_8

    .line 1036
    :cond_b
    instance-of v6, v4, Ll/᩵ۖۜ;

    if-eqz v6, :cond_14

    .line 1038
    iget-object v6, p1, Ll/֫ۖۜ;->֡:Ll/᩺᩷ۜ;

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    new-instance v6, Ll/᩺᩷ۜ;

    sget-object v8, Ll/ܰۖۜ;->ۙ᩷:Ll/ܰۖۜ;

    invoke-direct {v6, v7, v8}, Ll/᩺᩷ۜ;-><init>(FLl/ܰۖۜ;)V

    .line 1039
    :goto_3
    iget-object v8, p1, Ll/֫ۖۜ;->᩵:Ll/᩺᩷ۜ;

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    new-instance v8, Ll/᩺᩷ۜ;

    sget-object v9, Ll/ܰۖۜ;->ۙ᩷:Ll/ܰۖۜ;

    invoke-direct {v8, v7, v9}, Ll/᩺᩷ۜ;-><init>(FLl/ܰۖۜ;)V

    .line 1040
    :goto_4
    invoke-direct {p0, v1, v1, v6, v8}, Ll/ܺۙۜ;->᩷(Ll/᩺᩷ۜ;Ll/᩺᩷ۜ;Ll/᩺᩷ۜ;Ll/᩺᩷ۜ;)Ll/᩶ᩴۘ;

    move-result-object v1

    .line 1042
    invoke-direct {p0}, Ll/ܺۙۜ;->ۜ()V

    .line 1043
    check-cast v4, Ll/᩵ۖۜ;

    .line 1868
    iget v6, v1, Ll/᩶ᩴۘ;->۟:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_13

    iget v6, v1, Ll/᩶ᩴۘ;->᩷:F

    cmpl-float v3, v6, v3

    if-nez v3, :cond_e

    goto :goto_7

    .line 1872
    :cond_e
    iget-object v3, v4, Ll/ۧۖۜ;->ۗ:Ll/֫ᩴۘ;

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    sget-object v3, Ll/֫ᩴۘ;->ۙ:Ll/֫ᩴۘ;

    .line 1874
    :goto_5
    iget-object v6, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v6, v4}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 1876
    iget-object v6, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iput-object v1, v6, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    .line 1878
    iget-object v1, v6, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, v1, Ll/ᩴ᩷ۜ;->᩵᩷:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1879
    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v1, v1, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    iget v6, v1, Ll/᩶ᩴۘ;->ۖ:F

    iget v7, v1, Ll/᩶ᩴۘ;->ۙ:F

    iget v8, v1, Ll/᩶ᩴۘ;->۟:F

    iget v1, v1, Ll/᩶ᩴۘ;->᩷:F

    invoke-direct {p0, v6, v7, v8, v1}, Ll/ܺۙۜ;->᩷(FFFF)V

    .line 1882
    :cond_10
    iget-object v1, v4, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    if-eqz v1, :cond_11

    .line 1883
    iget-object v6, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v6, v6, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-static {v6, v1, v3}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;Ll/᩶ᩴۘ;Ll/֫ᩴۘ;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1884
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v1, v4, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    iput-object v1, v0, Ll/ۖۙۜ;->ۛ:Ll/᩶ᩴۘ;

    goto :goto_6

    .line 1886
    :cond_11
    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v1, v1, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    iget v3, v1, Ll/᩶ᩴۘ;->ۖ:F

    iget v1, v1, Ll/᩶ᩴۘ;->ۙ:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1889
    :goto_6
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v0

    .line 1891
    invoke-direct {p0, v4, v2}, Ll/ܺۙۜ;->᩷(Ll/ۙۖۜ;Z)V

    if-eqz v0, :cond_12

    .line 758
    iget-object v0, v4, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, v0}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;)V

    .line 1896
    :cond_12
    invoke-direct {p0, v4}, Ll/ܺۙۜ;->ۙ(Ll/ܺۖۜ;)V

    .line 1044
    :cond_13
    :goto_7
    invoke-direct {p0}, Ll/ܺۙۜ;->ۘ()V

    goto :goto_8

    .line 1048
    :cond_14
    invoke-direct {p0, v4}, Ll/ܺۙۜ;->᩷(Ll/ۜۖۜ;)V

    .line 423
    :goto_8
    iget-object v0, p0, Ll/ܺۙۜ;->۟:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Ll/ܺۙۜ;->ۙ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v5, :cond_15

    .line 758
    iget-object v0, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, v0}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;)V

    .line 1056
    :cond_15
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->ۙ(Ll/ܺۖۜ;)V

    goto/16 :goto_1e

    .line 341
    :cond_16
    instance-of v0, p1, Ll/ۗۖۜ;

    if-eqz v0, :cond_23

    .line 342
    check-cast p1, Ll/ۗۖۜ;

    .line 833
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 835
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1e

    .line 838
    :cond_17
    iget-object v0, p1, Ll/ۛ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_18

    .line 839
    iget-object v1, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3666
    :cond_18
    iget-object v0, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)V

    .line 844
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v0

    .line 857
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 1658
    iget-object v2, p1, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    .line 861
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۜۖۜ;

    .line 864
    instance-of v4, v3, Ll/ۖۖۜ;

    if-nez v4, :cond_1a

    goto :goto_9

    .line 867
    :cond_1a
    move-object v4, v3

    check-cast v4, Ll/ۖۖۜ;

    .line 870
    invoke-interface {v4}, Ll/ۖۖۜ;->ۖ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_9

    .line 874
    :cond_1b
    invoke-interface {v4}, Ll/ۖۖۜ;->᩷()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 875
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_9

    .line 879
    :cond_1c
    invoke-interface {v4}, Ll/ۖۖۜ;->۟()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 881
    sget-object v6, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    if-nez v6, :cond_1d

    .line 0
    const-class v6, Ll/ܺۙۜ;

    monitor-enter v6

    .line 917
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sput-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "Structure"

    .line 936
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 937
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "BasicStructure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 939
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "ConditionalProcessing"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 940
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "Image"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 941
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "Style"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 942
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "ViewportAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 943
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "Shape"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 945
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "BasicText"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 946
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "PaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 947
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "BasicPaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 948
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "OpacityAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 950
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "BasicGraphicsAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 951
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "Marker"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 953
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "Gradient"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 954
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "Pattern"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 955
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "Clip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 956
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "BasicClip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 957
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "Mask"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 967
    sget-object v7, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    const-string v8, "View"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    monitor-exit v6

    goto :goto_a

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 883
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v6, Ll/ܺۙۜ;->ۛ:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_9

    .line 888
    :cond_1e
    invoke-interface {v4}, Ll/ۖۖۜ;->᩹()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 890
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    .line 898
    :cond_1f
    invoke-interface {v4}, Ll/ۖۖۜ;->ܺ()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 900
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    .line 909
    :cond_20
    invoke-direct {p0, v3}, Ll/ܺۙۜ;->᩷(Ll/ۜۖۜ;)V

    :cond_21
    if-eqz v0, :cond_22

    .line 758
    iget-object v0, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, v0}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;)V

    .line 851
    :cond_22
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->ۙ(Ll/ܺۖۜ;)V

    goto/16 :goto_1e

    .line 343
    :cond_23
    instance-of v0, p1, Ll/ۛ᩷ۜ;

    if-eqz v0, :cond_27

    .line 344
    check-cast p1, Ll/ۛ᩷ۜ;

    .line 655
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 657
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1e

    .line 660
    :cond_24
    iget-object v0, p1, Ll/ۛ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_25

    .line 661
    iget-object v1, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3666
    :cond_25
    iget-object v0, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)V

    .line 666
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v0

    .line 668
    invoke-direct {p0, p1, v2}, Ll/ܺۙۜ;->᩷(Ll/ۙۖۜ;Z)V

    if-eqz v0, :cond_26

    .line 758
    iget-object v0, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, v0}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;)V

    .line 673
    :cond_26
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->ۙ(Ll/ܺۖۜ;)V

    goto/16 :goto_1e

    .line 345
    :cond_27
    instance-of v0, p1, Ll/ۜ᩷ۜ;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_37

    .line 346
    check-cast p1, Ll/ۜ᩷ۜ;

    .line 1905
    iget-object v0, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    .line 1907
    iget-object v5, p1, Ll/ۜ᩷ۜ;->᩸:Ll/᩺᩷ۜ;

    if-eqz v5, :cond_7f

    invoke-virtual {v5}, Ll/᩺᩷ۜ;->ۙ()Z

    move-result v5

    if-nez v5, :cond_7f

    iget-object v5, p1, Ll/ۜ᩷ۜ;->᩵:Ll/᩺᩷ۜ;

    if-eqz v5, :cond_7f

    .line 1908
    invoke-virtual {v5}, Ll/᩺᩷ۜ;->ۙ()Z

    move-result v5

    if-eqz v5, :cond_28

    goto/16 :goto_1e

    .line 1911
    :cond_28
    iget-object v5, p1, Ll/ۜ᩷ۜ;->ܶ:Ljava/lang/String;

    if-nez v5, :cond_29

    goto/16 :goto_1e

    .line 1915
    :cond_29
    iget-object v6, p1, Ll/ۧۖۜ;->ۗ:Ll/֫ᩴۘ;

    if-eqz v6, :cond_2a

    goto :goto_b

    :cond_2a
    sget-object v6, Ll/֫ᩴۘ;->ۙ:Ll/֫ᩴۘ;

    :goto_b
    const-string v7, "data:"

    .line 1987
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_c

    .line 1989
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-ge v7, v8, :cond_2c

    goto :goto_c

    :cond_2c
    const/16 v7, 0x2c

    .line 1992
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0xc

    if-ge v7, v8, :cond_2d

    goto :goto_c

    :cond_2d
    const-string v8, ";base64"

    add-int/lit8 v9, v7, -0x7

    .line 1995
    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_c

    :cond_2e
    add-int/2addr v7, v2

    .line 1998
    :try_start_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1999
    array-length v5, v2

    invoke-static {v2, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    nop

    :goto_c
    if-nez v1, :cond_2f

    goto/16 :goto_1e

    .line 1931
    :cond_2f
    new-instance v2, Ll/᩶ᩴۘ;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v2, v3, v3, v5, v7}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    .line 1933
    iget-object v5, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v5, p1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 1935
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_1e

    .line 1937
    :cond_30
    invoke-direct {p0}, Ll/ܺۙۜ;->ۧ()Z

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_1e

    .line 1940
    :cond_31
    iget-object v5, p1, Ll/ۜ᩷ۜ;->֡:Landroid/graphics/Matrix;

    if-eqz v5, :cond_32

    .line 1941
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1944
    :cond_32
    iget-object v5, p1, Ll/ۜ᩷ۜ;->ۨ:Ll/᩺᩷ۜ;

    if-eqz v5, :cond_33

    invoke-virtual {v5, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v5

    goto :goto_d

    :cond_33
    const/4 v5, 0x0

    .line 1945
    :goto_d
    iget-object v7, p1, Ll/ۜ᩷ۜ;->۠:Ll/᩺᩷ۜ;

    if-eqz v7, :cond_34

    invoke-virtual {v7, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v7

    goto :goto_e

    :cond_34
    const/4 v7, 0x0

    .line 1946
    :goto_e
    iget-object v8, p1, Ll/ۜ᩷ۜ;->᩸:Ll/᩺᩷ۜ;

    invoke-virtual {v8, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v8

    .line 1947
    iget-object v9, p1, Ll/ۜ᩷ۜ;->᩵:Ll/᩺᩷ۜ;

    invoke-virtual {v9, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v9

    .line 1948
    iget-object v10, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    new-instance v11, Ll/᩶ᩴۘ;

    invoke-direct {v11, v5, v7, v8, v9}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    iput-object v11, v10, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    .line 1950
    iget-object v5, v10, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v5, v5, Ll/ᩴ᩷ۜ;->᩵᩷:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_35

    .line 1951
    iget-object v5, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v5, v5, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    iget v7, v5, Ll/᩶ᩴۘ;->ۖ:F

    iget v8, v5, Ll/᩶ᩴۘ;->ۙ:F

    iget v9, v5, Ll/᩶ᩴۘ;->۟:F

    iget v5, v5, Ll/᩶ᩴۘ;->᩷:F

    invoke-direct {p0, v7, v8, v9, v5}, Ll/ܺۙۜ;->᩷(FFFF)V

    .line 1954
    :cond_35
    iget-object v5, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v5, v5, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    iput-object v5, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    .line 1955
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->ۙ(Ll/ܺۖۜ;)V

    .line 3666
    iget-object v5, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, v5}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)V

    .line 1959
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v5

    .line 1961
    invoke-direct {p0}, Ll/ܺۙۜ;->᩺()V

    .line 1963
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1966
    iget-object v7, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v7, v7, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-static {v7, v2, v6}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;Ll/᩶ᩴۘ;Ll/֫ᩴۘ;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1968
    new-instance v2, Landroid/graphics/Paint;

    iget-object v6, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v6, v6, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v6, v6, Ll/ᩴ᩷ۜ;->ۜ᩷:Ll/ܽ᩷ۜ;

    sget-object v7, Ll/ܽ᩷ۜ;->ۚ:Ll/ܽ᩷ۜ;

    if-ne v6, v7, :cond_36

    goto :goto_f

    :cond_36
    const/4 v4, 0x2

    :goto_f
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1969
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1971
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v5, :cond_7f

    goto/16 :goto_11

    .line 347
    :cond_37
    instance-of v0, p1, Ll/ܶ᩷ۜ;

    if-eqz v0, :cond_41

    .line 348
    check-cast p1, Ll/ܶ᩷ۜ;

    .line 1067
    iget-object v0, p1, Ll/ܶ᩷ۜ;->᩵:Ll/֡᩷ۜ;

    if-nez v0, :cond_38

    goto/16 :goto_1e

    .line 1070
    :cond_38
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 1072
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1e

    .line 1074
    :cond_39
    invoke-direct {p0}, Ll/ܺۙۜ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1e

    .line 1076
    :cond_3a
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v1, v0, Ll/ۖۙۜ;->ۙ:Z

    if-nez v1, :cond_3b

    iget-boolean v0, v0, Ll/ۖۙۜ;->ۖ:Z

    if-nez v0, :cond_3b

    goto/16 :goto_1e

    .line 1079
    :cond_3b
    iget-object v0, p1, Ll/ܺ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3c

    .line 1080
    iget-object v1, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1082
    :cond_3c
    new-instance v0, Ll/ۤۖۜ;

    iget-object v1, p1, Ll/ܶ᩷ۜ;->᩵:Ll/֡᩷ۜ;

    invoke-direct {v0, v1}, Ll/ۤۖۜ;-><init>(Ll/֡᩷ۜ;)V

    .line 2546
    iget-object v0, v0, Ll/ۤۖۜ;->ۙ:Landroid/graphics/Path;

    .line 1084
    iget-object v1, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    if-nez v1, :cond_3d

    .line 1085
    invoke-static {v0}, Ll/ܺۙۜ;->᩷(Landroid/graphics/Path;)Ll/᩶ᩴۘ;

    move-result-object v1

    iput-object v1, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    .line 1087
    :cond_3d
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->ۙ(Ll/ܺۖۜ;)V

    .line 1089
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;)V

    .line 3666
    iget-object v1, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, v1}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)V

    .line 1092
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v1

    .line 1094
    iget-object v2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v3, v2, Ll/ۖۙۜ;->ۖ:Z

    if-eqz v3, :cond_3f

    .line 2482
    iget-object v2, v2, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v2, v2, Ll/ᩴ᩷ۜ;->۟᩷:Ll/ܰ᩷ۜ;

    if-eqz v2, :cond_3e

    sget-object v3, Ll/ܰ᩷ۜ;->۫:Ll/ܰ᩷ۜ;

    if-ne v2, v3, :cond_3e

    .line 2483
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_10

    .line 2485
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1095
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1096
    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;Landroid/graphics/Path;)V

    .line 1098
    :cond_3f
    iget-object v2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v2, v2, Ll/ۖۙۜ;->ۙ:Z

    if-eqz v2, :cond_40

    .line 1099
    invoke-direct {p0, v0}, Ll/ܺۙۜ;->ۖ(Landroid/graphics/Path;)V

    .line 1101
    :cond_40
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ܺ᩷ۜ;)V

    if-eqz v1, :cond_7f

    .line 758
    :goto_11
    iget-object p1, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;)V

    goto/16 :goto_1e

    .line 349
    :cond_41
    instance-of v0, p1, Ll/ۢ᩷ۜ;

    if-eqz v0, :cond_48

    .line 350
    check-cast p1, Ll/ۢ᩷ۜ;

    .line 1123
    iget-object v0, p1, Ll/ۢ᩷ۜ;->᩸:Ll/᩺᩷ۜ;

    if-eqz v0, :cond_7f

    iget-object v1, p1, Ll/ۢ᩷ۜ;->᩵:Ll/᩺᩷ۜ;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Ll/᩺᩷ۜ;->ۙ()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Ll/ۢ᩷ۜ;->᩵:Ll/᩺᩷ۜ;

    invoke-virtual {v0}, Ll/᩺᩷ۜ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_1e

    .line 1126
    :cond_42
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 1128
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1e

    .line 1130
    :cond_43
    invoke-direct {p0}, Ll/ܺۙۜ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_1e

    .line 1133
    :cond_44
    iget-object v0, p1, Ll/ܺ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_45

    .line 1134
    iget-object v1, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1136
    :cond_45
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۢ᩷ۜ;)Landroid/graphics/Path;

    move-result-object v0

    .line 1137
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->ۙ(Ll/ܺۖۜ;)V

    .line 1139
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;)V

    .line 3666
    iget-object v1, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, v1}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)V

    .line 1142
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v1

    .line 1144
    iget-object v2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v2, v2, Ll/ۖۙۜ;->ۖ:Z

    if-eqz v2, :cond_46

    .line 1145
    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;Landroid/graphics/Path;)V

    .line 1146
    :cond_46
    iget-object v2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v2, v2, Ll/ۖۙۜ;->ۙ:Z

    if-eqz v2, :cond_47

    .line 1147
    invoke-direct {p0, v0}, Ll/ܺۙۜ;->ۖ(Landroid/graphics/Path;)V

    :cond_47
    if-eqz v1, :cond_7f

    goto :goto_11

    .line 351
    :cond_48
    instance-of v0, p1, Ll/ۤᩴۘ;

    if-eqz v0, :cond_4f

    .line 352
    check-cast p1, Ll/ۤᩴۘ;

    .line 1162
    iget-object v0, p1, Ll/ۤᩴۘ;->֡:Ll/᩺᩷ۜ;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ll/᩺᩷ۜ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_1e

    .line 1165
    :cond_49
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 1167
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1e

    .line 1169
    :cond_4a
    invoke-direct {p0}, Ll/ܺۙۜ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_1e

    .line 1172
    :cond_4b
    iget-object v0, p1, Ll/ܺ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4c

    .line 1173
    iget-object v1, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1175
    :cond_4c
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۤᩴۘ;)Landroid/graphics/Path;

    move-result-object v0

    .line 1176
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->ۙ(Ll/ܺۖۜ;)V

    .line 1178
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;)V

    .line 3666
    iget-object v1, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, v1}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)V

    .line 1181
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v1

    .line 1183
    iget-object v2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v2, v2, Ll/ۖۙۜ;->ۖ:Z

    if-eqz v2, :cond_4d

    .line 1184
    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;Landroid/graphics/Path;)V

    .line 1185
    :cond_4d
    iget-object v2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v2, v2, Ll/ۖۙۜ;->ۙ:Z

    if-eqz v2, :cond_4e

    .line 1186
    invoke-direct {p0, v0}, Ll/ܺۙۜ;->ۖ(Landroid/graphics/Path;)V

    :cond_4e
    if-eqz v1, :cond_7f

    goto/16 :goto_11

    .line 353
    :cond_4f
    instance-of v0, p1, Ll/ۙ᩷ۜ;

    if-eqz v0, :cond_56

    .line 354
    check-cast p1, Ll/ۙ᩷ۜ;

    .line 1200
    iget-object v0, p1, Ll/ۙ᩷ۜ;->֡:Ll/᩺᩷ۜ;

    if-eqz v0, :cond_7f

    iget-object v1, p1, Ll/ۙ᩷ۜ;->᩸:Ll/᩺᩷ۜ;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Ll/᩺᩷ۜ;->ۙ()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Ll/ۙ᩷ۜ;->᩸:Ll/᩺᩷ۜ;

    invoke-virtual {v0}, Ll/᩺᩷ۜ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_1e

    .line 1203
    :cond_50
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 1205
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_1e

    .line 1207
    :cond_51
    invoke-direct {p0}, Ll/ܺۙۜ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_1e

    .line 1210
    :cond_52
    iget-object v0, p1, Ll/ܺ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_53

    .line 1211
    iget-object v1, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1213
    :cond_53
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۙ᩷ۜ;)Landroid/graphics/Path;

    move-result-object v0

    .line 1214
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->ۙ(Ll/ܺۖۜ;)V

    .line 1216
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;)V

    .line 3666
    iget-object v1, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, v1}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)V

    .line 1219
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v1

    .line 1221
    iget-object v2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v2, v2, Ll/ۖۙۜ;->ۖ:Z

    if-eqz v2, :cond_54

    .line 1222
    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;Landroid/graphics/Path;)V

    .line 1223
    :cond_54
    iget-object v2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v2, v2, Ll/ۖۙۜ;->ۙ:Z

    if-eqz v2, :cond_55

    .line 1224
    invoke-direct {p0, v0}, Ll/ܺۙۜ;->ۖ(Landroid/graphics/Path;)V

    :cond_55
    if-eqz v1, :cond_7f

    goto/16 :goto_11

    .line 355
    :cond_56
    instance-of v0, p1, Ll/ۧ᩷ۜ;

    if-eqz v0, :cond_60

    .line 356
    check-cast p1, Ll/ۧ᩷ۜ;

    .line 1238
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 1240
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_1e

    .line 1242
    :cond_57
    invoke-direct {p0}, Ll/ܺۙۜ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_1e

    .line 1244
    :cond_58
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v0, v0, Ll/ۖۙۜ;->ۙ:Z

    if-nez v0, :cond_59

    goto/16 :goto_1e

    .line 1247
    :cond_59
    iget-object v0, p1, Ll/ܺ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5a

    .line 1248
    iget-object v1, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4164
    :cond_5a
    iget-object v0, p1, Ll/ۧ᩷ۜ;->᩵:Ll/᩺᩷ۜ;

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    goto :goto_12

    :cond_5b
    invoke-virtual {v0, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v0

    .line 4165
    :goto_12
    iget-object v1, p1, Ll/ۧ᩷ۜ;->֡:Ll/᩺᩷ۜ;

    if-nez v1, :cond_5c

    const/4 v1, 0x0

    goto :goto_13

    :cond_5c
    invoke-virtual {v1, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v1

    .line 4166
    :goto_13
    iget-object v2, p1, Ll/ۧ᩷ۜ;->ܶ:Ll/᩺᩷ۜ;

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_14

    :cond_5d
    invoke-virtual {v2, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v2

    .line 4167
    :goto_14
    iget-object v4, p1, Ll/ۧ᩷ۜ;->᩸:Ll/᩺᩷ۜ;

    if-nez v4, :cond_5e

    goto :goto_15

    :cond_5e
    invoke-virtual {v4, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v3

    .line 4169
    :goto_15
    iget-object v4, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    if-nez v4, :cond_5f

    .line 4170
    new-instance v4, Ll/᩶ᩴۘ;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v3, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    iput-object v4, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    .line 4173
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 4174
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4175
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1251
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->ۙ(Ll/ܺۖۜ;)V

    .line 1253
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;)V

    .line 3666
    iget-object v0, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)V

    .line 1256
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v0

    .line 1258
    invoke-direct {p0, v4}, Ll/ܺۙۜ;->ۖ(Landroid/graphics/Path;)V

    .line 1260
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ܺ᩷ۜ;)V

    if-eqz v0, :cond_7f

    goto/16 :goto_11

    .line 357
    :cond_60
    instance-of v0, p1, Ll/֨᩷ۜ;

    if-eqz v0, :cond_68

    .line 358
    check-cast p1, Ll/֨᩷ۜ;

    .line 1374
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 1376
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1e

    .line 1378
    :cond_61
    invoke-direct {p0}, Ll/ܺۙۜ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_1e

    .line 1380
    :cond_62
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v1, v0, Ll/ۖۙۜ;->ۙ:Z

    if-nez v1, :cond_63

    iget-boolean v0, v0, Ll/ۖۙۜ;->ۖ:Z

    if-nez v0, :cond_63

    goto/16 :goto_1e

    .line 1383
    :cond_63
    iget-object v0, p1, Ll/ܺ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_64

    .line 1384
    iget-object v1, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1386
    :cond_64
    iget-object v0, p1, Ll/۠᩷ۜ;->᩵:[F

    array-length v0, v0

    if-ge v0, v5, :cond_65

    goto/16 :goto_1e

    .line 1390
    :cond_65
    invoke-static {p1}, Ll/ܺۙۜ;->᩷(Ll/۠᩷ۜ;)Landroid/graphics/Path;

    move-result-object v0

    .line 1391
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->ۙ(Ll/ܺۖۜ;)V

    .line 1393
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;)V

    .line 3666
    iget-object v1, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, v1}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)V

    .line 1396
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v1

    .line 1398
    iget-object v2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v2, v2, Ll/ۖۙۜ;->ۖ:Z

    if-eqz v2, :cond_66

    .line 1399
    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;Landroid/graphics/Path;)V

    .line 1400
    :cond_66
    iget-object v2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v2, v2, Ll/ۖۙۜ;->ۙ:Z

    if-eqz v2, :cond_67

    .line 1401
    invoke-direct {p0, v0}, Ll/ܺۙۜ;->ۖ(Landroid/graphics/Path;)V

    .line 1403
    :cond_67
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ܺ᩷ۜ;)V

    if-eqz v1, :cond_7f

    goto/16 :goto_11

    .line 359
    :cond_68
    instance-of v0, p1, Ll/۠᩷ۜ;

    if-eqz v0, :cond_71

    .line 360
    check-cast p1, Ll/۠᩷ۜ;

    .line 1289
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 1291
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1e

    .line 1293
    :cond_69
    invoke-direct {p0}, Ll/ܺۙۜ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_1e

    .line 1295
    :cond_6a
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v1, v0, Ll/ۖۙۜ;->ۙ:Z

    if-nez v1, :cond_6b

    iget-boolean v0, v0, Ll/ۖۙۜ;->ۖ:Z

    if-nez v0, :cond_6b

    goto/16 :goto_1e

    .line 1298
    :cond_6b
    iget-object v0, p1, Ll/ܺ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6c

    .line 1299
    iget-object v1, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1301
    :cond_6c
    iget-object v0, p1, Ll/۠᩷ۜ;->᩵:[F

    array-length v0, v0

    if-ge v0, v5, :cond_6d

    goto/16 :goto_1e

    .line 1305
    :cond_6d
    invoke-static {p1}, Ll/ܺۙۜ;->᩷(Ll/۠᩷ۜ;)Landroid/graphics/Path;

    move-result-object v0

    .line 1306
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->ۙ(Ll/ܺۖۜ;)V

    .line 2482
    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v1, v1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, v1, Ll/ᩴ᩷ۜ;->۟᩷:Ll/ܰ᩷ۜ;

    if-eqz v1, :cond_6e

    sget-object v2, Ll/ܰ᩷ۜ;->۫:Ll/ܰ᩷ۜ;

    if-ne v1, v2, :cond_6e

    .line 2483
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_16

    .line 2485
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1308
    :goto_16
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1310
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;)V

    .line 3666
    iget-object v1, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, v1}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)V

    .line 1313
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v1

    .line 1315
    iget-object v2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v2, v2, Ll/ۖۙۜ;->ۖ:Z

    if-eqz v2, :cond_6f

    .line 1316
    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;Landroid/graphics/Path;)V

    .line 1317
    :cond_6f
    iget-object v2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-boolean v2, v2, Ll/ۖۙۜ;->ۙ:Z

    if-eqz v2, :cond_70

    .line 1318
    invoke-direct {p0, v0}, Ll/ܺۙۜ;->ۖ(Landroid/graphics/Path;)V

    .line 1320
    :cond_70
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ܺ᩷ۜ;)V

    if-eqz v1, :cond_7f

    goto/16 :goto_11

    .line 361
    :cond_71
    instance-of v0, p1, Ll/᩸ۖۜ;

    if-eqz v0, :cond_7f

    .line 362
    check-cast p1, Ll/᩸ۖۜ;

    .line 1417
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 1419
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_1e

    .line 1422
    :cond_72
    iget-object v0, p1, Ll/᩸ۖۜ;->᩸:Landroid/graphics/Matrix;

    if-eqz v0, :cond_73

    .line 1423
    iget-object v1, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1426
    :cond_73
    iget-object v0, p1, Ll/ۢۖۜ;->ܶ:Ljava/util/ArrayList;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_74

    goto :goto_17

    :cond_74
    iget-object v0, p1, Ll/ۢۖۜ;->ܶ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩺᩷ۜ;

    invoke-virtual {v0, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v0

    goto :goto_18

    :cond_75
    :goto_17
    const/4 v0, 0x0

    .line 1427
    :goto_18
    iget-object v1, p1, Ll/ۢۖۜ;->֡:Ljava/util/ArrayList;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_76

    goto :goto_19

    :cond_76
    iget-object v1, p1, Ll/ۢۖۜ;->֡:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩺᩷ۜ;

    invoke-virtual {v1, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v1

    goto :goto_1a

    :cond_77
    :goto_19
    const/4 v1, 0x0

    .line 1428
    :goto_1a
    iget-object v2, p1, Ll/ۢۖۜ;->ۗ:Ljava/util/ArrayList;

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_78

    goto :goto_1b

    :cond_78
    iget-object v2, p1, Ll/ۢۖۜ;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩺᩷ۜ;

    invoke-virtual {v2, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v2

    goto :goto_1c

    :cond_79
    :goto_1b
    const/4 v2, 0x0

    .line 1429
    :goto_1c
    iget-object v5, p1, Ll/ۢۖۜ;->᩵:Ljava/util/ArrayList;

    if-eqz v5, :cond_7b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_7a

    goto :goto_1d

    :cond_7a
    iget-object v3, p1, Ll/ۢۖۜ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩺᩷ۜ;

    invoke-virtual {v3, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v3

    .line 1432
    :cond_7b
    :goto_1d
    invoke-direct {p0}, Ll/ܺۙۜ;->᩹()Ll/᩶᩷ۜ;

    move-result-object v4

    .line 1433
    sget-object v5, Ll/᩶᩷ۜ;->ۚ:Ll/᩶᩷ۜ;

    if-eq v4, v5, :cond_7d

    .line 1434
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/۠ۖۜ;)F

    move-result v5

    .line 1435
    sget-object v6, Ll/᩶᩷ۜ;->ۤ:Ll/᩶᩷ۜ;

    if-ne v4, v6, :cond_7c

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    :cond_7c
    sub-float/2addr v0, v5

    .line 1442
    :cond_7d
    iget-object v4, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    if-nez v4, :cond_7e

    .line 1443
    new-instance v4, Ll/ۙۙۜ;

    invoke-direct {v4, p0, v0, v1}, Ll/ۙۙۜ;-><init>(Ll/ܺۙۜ;FF)V

    .line 1444
    invoke-direct {p0, p1, v4}, Ll/ܺۙۜ;->᩷(Ll/۠ۖۜ;Ll/۟ۙۜ;)V

    .line 1445
    new-instance v5, Ll/᩶ᩴۘ;

    iget-object v6, v4, Ll/ۙۙۜ;->᩷:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v4, v4, Ll/ۙۙۜ;->᩷:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {v5, v7, v8, v6, v4}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    iput-object v5, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    .line 1447
    :cond_7e
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->ۙ(Ll/ܺۖۜ;)V

    .line 1449
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;)V

    .line 3666
    iget-object v4, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, v4}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)V

    .line 1452
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v4

    .line 1454
    new-instance v5, Ll/ᩴۖۜ;

    add-float/2addr v0, v2

    add-float/2addr v1, v3

    invoke-direct {v5, p0, v0, v1}, Ll/ᩴۖۜ;-><init>(Ll/ܺۙۜ;FF)V

    invoke-direct {p0, p1, v5}, Ll/ܺۙۜ;->᩷(Ll/۠ۖۜ;Ll/۟ۙۜ;)V

    if-eqz v4, :cond_7f

    goto/16 :goto_11

    .line 366
    :cond_7f
    :goto_1e
    invoke-direct {p0}, Ll/ܺۙۜ;->ۘ()V

    return-void
.end method

.method private ᩷(Ll/ۜۖۜ;Ll/ۖۙۜ;)V
    .locals 3

    .line 3240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3244
    :goto_0
    instance-of v1, p1, Ll/ۛۖۜ;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3245
    move-object v2, p1

    check-cast v2, Ll/ۛۖۜ;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3247
    :cond_0
    iget-object p1, p1, Ll/ۜۖۜ;->ۖ:Ll/᩹ۖۜ;

    if-nez p1, :cond_2

    .line 3253
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۖۜ;

    .line 3254
    invoke-direct {p0, p2, v0}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    goto :goto_1

    .line 3257
    :cond_1
    iget-object p1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, p1, Ll/ۖۙۜ;->ۛ:Ll/᩶ᩴۘ;

    iput-object v0, p2, Ll/ۖۙۜ;->ۛ:Ll/᩶ᩴۘ;

    .line 3258
    iget-object p1, p1, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    iput-object p1, p2, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    return-void

    .line 3249
    :cond_2
    check-cast p1, Ll/ۜۖۜ;

    goto :goto_0
.end method

.method public static ᩷(Ll/۟᩷ۜ;Ljava/lang/String;)V
    .locals 3

    .line 3543
    iget-object v0, p0, Ll/ۜۖۜ;->᩷:Ll/۬ۖۜ;

    invoke-virtual {v0, p1}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3549
    :cond_0
    instance-of v0, p1, Ll/۟᩷ۜ;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, p0, :cond_2

    goto :goto_1

    .line 3558
    :cond_2
    move-object v0, p1

    check-cast v0, Ll/۟᩷ۜ;

    .line 3560
    iget-object v1, p0, Ll/۟᩷ۜ;->᩺:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 3561
    iget-object v1, v0, Ll/۟᩷ۜ;->᩺:Ljava/lang/Boolean;

    iput-object v1, p0, Ll/۟᩷ۜ;->᩺:Ljava/lang/Boolean;

    .line 3562
    :cond_3
    iget-object v1, p0, Ll/۟᩷ۜ;->ۜ:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    .line 3563
    iget-object v1, v0, Ll/۟᩷ۜ;->ۜ:Landroid/graphics/Matrix;

    iput-object v1, p0, Ll/۟᩷ۜ;->ۜ:Landroid/graphics/Matrix;

    .line 3564
    :cond_4
    iget-object v1, p0, Ll/۟᩷ۜ;->ۡ:Ll/᩹᩷ۜ;

    if-nez v1, :cond_5

    .line 3565
    iget-object v1, v0, Ll/۟᩷ۜ;->ۡ:Ll/᩹᩷ۜ;

    iput-object v1, p0, Ll/۟᩷ۜ;->ۡ:Ll/᩹᩷ۜ;

    .line 3566
    :cond_5
    iget-object v1, p0, Ll/۟᩷ۜ;->ۘ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3567
    iget-object v1, v0, Ll/۟᩷ۜ;->ۘ:Ljava/util/List;

    iput-object v1, p0, Ll/۟᩷ۜ;->ۘ:Ljava/util/List;

    .line 3571
    :cond_6
    :try_start_0
    instance-of v1, p0, Ll/ۘۖۜ;

    if-eqz v1, :cond_a

    .line 3572
    move-object v1, p0

    check-cast v1, Ll/ۘۖۜ;

    check-cast p1, Ll/ۘۖۜ;

    .line 3586
    iget-object v2, v1, Ll/ۘۖۜ;->ᩳ:Ll/᩺᩷ۜ;

    if-nez v2, :cond_7

    .line 3587
    iget-object v2, p1, Ll/ۘۖۜ;->ᩳ:Ll/᩺᩷ۜ;

    iput-object v2, v1, Ll/ۘۖۜ;->ᩳ:Ll/᩺᩷ۜ;

    .line 3588
    :cond_7
    iget-object v2, v1, Ll/ۘۖۜ;->᩵:Ll/᩺᩷ۜ;

    if-nez v2, :cond_8

    .line 3589
    iget-object v2, p1, Ll/ۘۖۜ;->᩵:Ll/᩺᩷ۜ;

    iput-object v2, v1, Ll/ۘۖۜ;->᩵:Ll/᩺᩷ۜ;

    .line 3590
    :cond_8
    iget-object v2, v1, Ll/ۘۖۜ;->ۗ:Ll/᩺᩷ۜ;

    if-nez v2, :cond_9

    .line 3591
    iget-object v2, p1, Ll/ۘۖۜ;->ۗ:Ll/᩺᩷ۜ;

    iput-object v2, v1, Ll/ۘۖۜ;->ۗ:Ll/᩺᩷ۜ;

    .line 3592
    :cond_9
    iget-object v2, v1, Ll/ۘۖۜ;->ܶ:Ll/᩺᩷ۜ;

    if-nez v2, :cond_b

    .line 3593
    iget-object p1, p1, Ll/ۘۖۜ;->ܶ:Ll/᩺᩷ۜ;

    iput-object p1, v1, Ll/ۘۖۜ;->ܶ:Ll/᩺᩷ۜ;

    goto :goto_0

    .line 3574
    :cond_a
    move-object v1, p0

    check-cast v1, Ll/ۡۖۜ;

    check-cast p1, Ll/ۡۖۜ;

    invoke-static {v1, p1}, Ll/ܺۙۜ;->᩷(Ll/ۡۖۜ;Ll/ۡۖۜ;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3579
    :cond_b
    :goto_0
    iget-object p1, v0, Ll/۟᩷ۜ;->ۧ:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 3580
    invoke-static {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/۟᩷ۜ;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private ᩷(Ll/۠ۖۜ;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1823
    iget-object p1, p1, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    .line 1826
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1828
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۖۜ;

    .line 1830
    instance-of v2, v1, Ll/۠ۖۜ;

    if-eqz v2, :cond_0

    .line 1831
    check-cast v1, Ll/۠ۖۜ;

    invoke-direct {p0, v1, p2}, Ll/ܺۙۜ;->᩷(Ll/۠ۖۜ;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 1832
    :cond_0
    instance-of v2, v1, Ll/ܳۖۜ;

    if-eqz v2, :cond_1

    .line 1833
    check-cast v1, Ll/ܳۖۜ;

    iget-object v1, v1, Ll/ܳۖۜ;->ۙ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Ll/ܺۙۜ;->᩷(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ᩷(Ll/۠ۖۜ;Ll/۟ۙۜ;)V
    .locals 10

    .line 1522
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 1525
    :cond_0
    iget-object p1, p1, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    .line 1528
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۖۜ;

    .line 1532
    instance-of v2, v1, Ll/ܳۖۜ;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1533
    check-cast v1, Ll/ܳۖۜ;

    iget-object v1, v1, Ll/ܳۖۜ;->ۙ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Ll/ܺۙۜ;->᩷(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/۟ۙۜ;->᩷(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1545
    :cond_1
    move-object v0, v1

    check-cast v0, Ll/۠ۖۜ;

    invoke-virtual {p2, v0}, Ll/۟ۙۜ;->᩷(Ll/۠ۖۜ;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    .line 1548
    :cond_2
    instance-of v0, v1, Ll/֨ۖۜ;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 1551
    invoke-direct {p0}, Ll/ܺۙۜ;->ۜ()V

    .line 1553
    check-cast v1, Ll/֨ۖۜ;

    .line 1654
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 1656
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 1658
    :cond_3
    invoke-direct {p0}, Ll/ܺۙۜ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 1661
    :cond_4
    iget-object v0, v1, Ll/ۜۖۜ;->᩷:Ll/۬ۖۜ;

    iget-object v5, v1, Ll/֨ۖۜ;->ۗ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 1668
    :cond_5
    check-cast v0, Ll/ܶ᩷ۜ;

    .line 1669
    new-instance v5, Ll/ۤۖۜ;

    iget-object v6, v0, Ll/ܶ᩷ۜ;->᩵:Ll/֡᩷ۜ;

    invoke-direct {v5, v6}, Ll/ۤۖۜ;-><init>(Ll/֡᩷ۜ;)V

    .line 2546
    iget-object v5, v5, Ll/ۤۖۜ;->ۙ:Landroid/graphics/Path;

    .line 1671
    iget-object v0, v0, Ll/ܺ᩷ۜ;->ۗ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    .line 1672
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1674
    :cond_6
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v5, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 1676
    iget-object v3, v1, Ll/֨ۖۜ;->᩵:Ll/᩺᩷ۜ;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    invoke-virtual {v3, p0, v0}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v4

    .line 1679
    :cond_7
    invoke-direct {p0}, Ll/ܺۙۜ;->᩹()Ll/᩶᩷ۜ;

    move-result-object v0

    .line 1680
    sget-object v3, Ll/᩶᩷ۜ;->ۚ:Ll/᩶᩷ۜ;

    if-eq v0, v3, :cond_9

    .line 1681
    invoke-direct {p0, v1}, Ll/ܺۙۜ;->᩷(Ll/۠ۖۜ;)F

    move-result v3

    .line 1682
    sget-object v6, Ll/᩶᩷ۜ;->ۤ:Ll/᩶᩷ۜ;

    if-ne v0, v6, :cond_8

    div-float/2addr v3, v2

    :cond_8
    sub-float/2addr v4, v3

    .line 1689
    :cond_9
    invoke-virtual {v1}, Ll/֨ۖۜ;->ۙ()Ll/᩻ۖۜ;

    move-result-object v0

    check-cast v0, Ll/ܺۖۜ;

    invoke-direct {p0, v0}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;)V

    .line 1691
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v0

    .line 1693
    new-instance v2, Ll/ۚۖۜ;

    invoke-direct {v2, p0, v5, v4}, Ll/ۚۖۜ;-><init>(Ll/ܺۙۜ;Landroid/graphics/Path;F)V

    invoke-direct {p0, v1, v2}, Ll/ܺۙۜ;->᩷(Ll/۠ۖۜ;Ll/۟ۙۜ;)V

    if-eqz v0, :cond_a

    .line 758
    iget-object v0, v1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, v0}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;)V

    .line 1556
    :cond_a
    :goto_1
    invoke-direct {p0}, Ll/ܺۙۜ;->ۘ()V

    goto/16 :goto_a

    .line 1558
    :cond_b
    instance-of v0, v1, Ll/֡ۖۜ;

    if-eqz v0, :cond_19

    .line 1563
    invoke-direct {p0}, Ll/ܺۙۜ;->ۜ()V

    .line 1565
    check-cast v1, Ll/֡ۖۜ;

    .line 1567
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 1569
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1573
    iget-object v0, v1, Ll/ۢۖۜ;->ܶ:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    .line 1574
    :goto_2
    instance-of v5, p2, Ll/ᩴۖۜ;

    if-eqz v5, :cond_14

    if-nez v0, :cond_d

    .line 1575
    move-object v6, p2

    check-cast v6, Ll/ᩴۖۜ;

    iget v6, v6, Ll/ᩴۖۜ;->ۖ:F

    goto :goto_3

    :cond_d
    iget-object v6, v1, Ll/ۢۖۜ;->ܶ:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩺᩷ۜ;

    invoke-virtual {v6, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v6

    .line 1576
    :goto_3
    iget-object v7, v1, Ll/ۢۖۜ;->֡:Ljava/util/ArrayList;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    iget-object v7, v1, Ll/ۢۖۜ;->֡:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩺᩷ۜ;

    invoke-virtual {v7, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v7

    goto :goto_5

    :cond_f
    :goto_4
    move-object v7, p2

    check-cast v7, Ll/ᩴۖۜ;

    iget v7, v7, Ll/ᩴۖۜ;->ۙ:F

    .line 1577
    :goto_5
    iget-object v8, v1, Ll/ۢۖۜ;->ۗ:Ljava/util/ArrayList;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    iget-object v8, v1, Ll/ۢۖۜ;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/᩺᩷ۜ;

    invoke-virtual {v8, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v8

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v8, 0x0

    .line 1578
    :goto_7
    iget-object v9, v1, Ll/ۢۖۜ;->᩵:Ljava/util/ArrayList;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_12

    goto :goto_8

    :cond_12
    iget-object v4, v1, Ll/ۢۖۜ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩺᩷ۜ;

    invoke-virtual {v3, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v4

    :cond_13
    :goto_8
    move v3, v4

    move v4, v6

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    if-eqz v0, :cond_16

    .line 1583
    invoke-direct {p0}, Ll/ܺۙۜ;->᩹()Ll/᩶᩷ۜ;

    move-result-object v0

    .line 1584
    sget-object v6, Ll/᩶᩷ۜ;->ۚ:Ll/᩶᩷ۜ;

    if-eq v0, v6, :cond_16

    .line 1585
    invoke-direct {p0, v1}, Ll/ܺۙۜ;->᩷(Ll/۠ۖۜ;)F

    move-result v6

    .line 1586
    sget-object v9, Ll/᩶᩷ۜ;->ۤ:Ll/᩶᩷ۜ;

    if-ne v0, v9, :cond_15

    div-float/2addr v6, v2

    :cond_15
    sub-float/2addr v4, v6

    .line 1594
    :cond_16
    invoke-virtual {v1}, Ll/֡ۖۜ;->ۙ()Ll/᩻ۖۜ;

    move-result-object v0

    check-cast v0, Ll/ܺۖۜ;

    invoke-direct {p0, v0}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;)V

    if-eqz v5, :cond_17

    .line 1597
    move-object v0, p2

    check-cast v0, Ll/ᩴۖۜ;

    add-float/2addr v4, v8

    iput v4, v0, Ll/ᩴۖۜ;->ۖ:F

    add-float/2addr v7, v3

    .line 1598
    iput v7, v0, Ll/ᩴۖۜ;->ۙ:F

    .line 1601
    :cond_17
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v0

    .line 1603
    invoke-direct {p0, v1, p2}, Ll/ܺۙۜ;->᩷(Ll/۠ۖۜ;Ll/۟ۙۜ;)V

    if-eqz v0, :cond_18

    .line 758
    iget-object v0, v1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, v0}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;)V

    .line 1610
    :cond_18
    invoke-direct {p0}, Ll/ܺۙۜ;->ۘ()V

    goto :goto_a

    .line 1612
    :cond_19
    instance-of v0, v1, Ll/ܶۖۜ;

    if-eqz v0, :cond_1b

    .line 1615
    invoke-direct {p0}, Ll/ܺۙۜ;->ۜ()V

    .line 1617
    move-object v0, v1

    check-cast v0, Ll/ܶۖۜ;

    .line 1619
    iget-object v2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v2, v0}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 1621
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1623
    invoke-virtual {v0}, Ll/ܶۖۜ;->ۙ()Ll/᩻ۖۜ;

    move-result-object v2

    check-cast v2, Ll/ܺۖۜ;

    invoke-direct {p0, v2}, Ll/ܺۙۜ;->᩷(Ll/ܺۖۜ;)V

    .line 1626
    iget-object v1, v1, Ll/ۜۖۜ;->᩷:Ll/۬ۖۜ;

    iget-object v0, v0, Ll/ܶۖۜ;->ۗ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1627
    instance-of v1, v0, Ll/۠ۖۜ;

    if-eqz v1, :cond_1a

    .line 1629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1630
    check-cast v0, Ll/۠ۖۜ;

    invoke-direct {p0, v0, v1}, Ll/ܺۙۜ;->᩷(Ll/۠ۖۜ;Ljava/lang/StringBuilder;)V

    .line 1631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 1632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/۟ۙۜ;->᩷(Ljava/lang/String;)V

    .line 1642
    :cond_1a
    invoke-direct {p0}, Ll/ܺۙۜ;->ۘ()V

    :cond_1b
    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    :goto_b
    return-void
.end method

.method public static ᩷(Ll/ۡۖۜ;Ll/ۡۖۜ;)V
    .locals 1

    .line 3599
    iget-object v0, p0, Ll/ۡۖۜ;->ᩳ:Ll/᩺᩷ۜ;

    if-nez v0, :cond_0

    .line 3600
    iget-object v0, p1, Ll/ۡۖۜ;->ᩳ:Ll/᩺᩷ۜ;

    iput-object v0, p0, Ll/ۡۖۜ;->ᩳ:Ll/᩺᩷ۜ;

    .line 3601
    :cond_0
    iget-object v0, p0, Ll/ۡۖۜ;->ۗ:Ll/᩺᩷ۜ;

    if-nez v0, :cond_1

    .line 3602
    iget-object v0, p1, Ll/ۡۖۜ;->ۗ:Ll/᩺᩷ۜ;

    iput-object v0, p0, Ll/ۡۖۜ;->ۗ:Ll/᩺᩷ۜ;

    .line 3603
    :cond_1
    iget-object v0, p0, Ll/ۡۖۜ;->֡:Ll/᩺᩷ۜ;

    if-nez v0, :cond_2

    .line 3604
    iget-object v0, p1, Ll/ۡۖۜ;->֡:Ll/᩺᩷ۜ;

    iput-object v0, p0, Ll/ۡۖۜ;->֡:Ll/᩺᩷ۜ;

    .line 3605
    :cond_2
    iget-object v0, p0, Ll/ۡۖۜ;->᩵:Ll/᩺᩷ۜ;

    if-nez v0, :cond_3

    .line 3606
    iget-object v0, p1, Ll/ۡۖۜ;->᩵:Ll/᩺᩷ۜ;

    iput-object v0, p0, Ll/ۡۖۜ;->᩵:Ll/᩺᩷ۜ;

    .line 3607
    :cond_3
    iget-object v0, p0, Ll/ۡۖۜ;->ܶ:Ll/᩺᩷ۜ;

    if-nez v0, :cond_4

    .line 3608
    iget-object p1, p1, Ll/ۡۖۜ;->ܶ:Ll/᩺᩷ۜ;

    iput-object p1, p0, Ll/ۡۖۜ;->ܶ:Ll/᩺᩷ۜ;

    :cond_4
    return-void
.end method

.method private ᩷(Ll/ۡ᩷ۜ;Ll/۫ۖۜ;)V
    .locals 12

    .line 3099
    iget-object v0, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    .line 3102
    invoke-direct {p0}, Ll/ܺۙۜ;->ۜ()V

    .line 3105
    iget-object v1, p1, Ll/ۡ᩷ۜ;->ۨ:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3109
    iget v1, p2, Ll/۫ۖۜ;->᩷:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget v3, p2, Ll/۫ۖۜ;->ۖ:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 3110
    :cond_0
    iget v3, p2, Ll/۫ۖۜ;->ۖ:F

    float-to-double v3, v3

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_0

    .line 3113
    :cond_1
    iget-object v1, p1, Ll/ۡ᩷ۜ;->ۨ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3117
    :goto_0
    iget-boolean v3, p1, Ll/ۡ᩷ۜ;->֡:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v3, v3, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v3, v3, Ll/ᩴ᩷ۜ;->۬᩷:Ll/᩺᩷ۜ;

    invoke-virtual {v3}, Ll/᩺᩷ۜ;->᩷()F

    move-result v3

    .line 3121
    :goto_1
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۛۖۜ;)Ll/ۖۙۜ;

    move-result-object v4

    iput-object v4, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    .line 3123
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 3124
    iget v5, p2, Ll/۫ۖۜ;->۟:F

    iget p2, p2, Ll/۫ۖۜ;->᩹:F

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3125
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 3126
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3128
    iget-object p2, p1, Ll/ۡ᩷ۜ;->۠:Ll/᩺᩷ۜ;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 3129
    :goto_2
    iget-object v1, p1, Ll/ۡ᩷ۜ;->֨:Ll/᩺᩷ۜ;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 3130
    :goto_3
    iget-object v3, p1, Ll/ۡ᩷ۜ;->᩸:Ll/᩺᩷ۜ;

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v3, :cond_6

    invoke-virtual {v3, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v3

    goto :goto_4

    :cond_6
    const/high16 v3, 0x40400000    # 3.0f

    .line 3131
    :goto_4
    iget-object v6, p1, Ll/ۡ᩷ۜ;->ܶ:Ll/᩺᩷ۜ;

    if-eqz v6, :cond_7

    invoke-virtual {v6, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v5

    .line 3133
    :cond_7
    iget-object v6, p1, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    if-eqz v6, :cond_e

    .line 3140
    iget v7, v6, Ll/᩶ᩴۘ;->۟:F

    div-float v7, v3, v7

    .line 3141
    iget v6, v6, Ll/᩶ᩴۘ;->᩷:F

    div-float v6, v5, v6

    .line 3144
    iget-object v8, p1, Ll/ۧۖۜ;->ۗ:Ll/֫ᩴۘ;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    sget-object v8, Ll/֫ᩴۘ;->ۙ:Ll/֫ᩴۘ;

    .line 3145
    :goto_5
    sget-object v9, Ll/֫ᩴۘ;->۟:Ll/֫ᩴۘ;

    invoke-virtual {v8, v9}, Ll/֫ᩴۘ;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 3147
    invoke-virtual {v8}, Ll/֫ᩴۘ;->ۖ()Ll/ܰᩴۘ;

    move-result-object v9

    sget-object v10, Ll/ܰᩴۘ;->ۤ:Ll/ܰᩴۘ;

    if-ne v9, v10, :cond_9

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_6

    :cond_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :goto_6
    move v7, v6

    move v6, v7

    :cond_a
    neg-float p2, p2

    mul-float p2, p2, v7

    neg-float v1, v1

    mul-float v1, v1, v6

    .line 3152
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3153
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3157
    iget-object p2, p1, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    iget v1, p2, Ll/᩶ᩴۘ;->۟:F

    mul-float v1, v1, v7

    .line 3158
    iget p2, p2, Ll/᩶ᩴۘ;->᩷:F

    mul-float p2, p2, v6

    .line 3161
    sget-object v9, Ll/ܽۖۜ;->᩷:[I

    invoke-virtual {v8}, Ll/֫ᩴۘ;->᩷()Ll/ܳᩴۘ;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v9, v10

    const/high16 v11, 0x40000000    # 2.0f

    packed-switch v10, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_8

    :pswitch_0
    sub-float v1, v3, v1

    goto :goto_7

    :pswitch_1
    sub-float v1, v3, v1

    div-float/2addr v1, v11

    :goto_7
    sub-float v1, v2, v1

    .line 3178
    :goto_8
    invoke-virtual {v8}, Ll/֫ᩴۘ;->᩷()Ll/ܳᩴۘ;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v9, 0x5

    if-eq v8, v9, :cond_c

    const/4 v9, 0x6

    if-eq v8, v9, :cond_b

    const/4 v9, 0x7

    if-eq v8, v9, :cond_c

    const/16 v9, 0x8

    if-eq v8, v9, :cond_b

    goto :goto_a

    :cond_b
    sub-float p2, v5, p2

    goto :goto_9

    :cond_c
    sub-float p2, v5, p2

    div-float/2addr p2, v11

    :goto_9
    sub-float/2addr v2, p2

    .line 3195
    :goto_a
    iget-object p2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object p2, p2, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object p2, p2, Ll/ᩴ᩷ۜ;->᩵᩷:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    .line 3196
    invoke-direct {p0, v1, v2, v3, v5}, Ll/ܺۙۜ;->᩷(FFFF)V

    .line 3199
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 3200
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3201
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_e
    neg-float p2, p2

    neg-float v1, v1

    .line 3207
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3208
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3210
    iget-object p2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object p2, p2, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object p2, p2, Ll/ᩴ᩷ۜ;->᩵᩷:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 3211
    invoke-direct {p0, v2, v2, v3, v5}, Ll/ܺۙۜ;->᩷(FFFF)V

    .line 3215
    :cond_f
    :goto_b
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result p2

    const/4 v0, 0x0

    .line 3217
    invoke-direct {p0, p1, v0}, Ll/ܺۙۜ;->᩷(Ll/ۙۖۜ;Z)V

    if-eqz p2, :cond_10

    .line 758
    iget-object p1, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;)V

    .line 3222
    :cond_10
    invoke-direct {p0}, Ll/ܺۙۜ;->ۘ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ᩷(Ll/ۨ᩷ۜ;Ljava/lang/String;)V
    .locals 1

    .line 4500
    iget-object v0, p0, Ll/ۜۖۜ;->᩷:Ll/۬ۖۜ;

    invoke-virtual {v0, p1}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4506
    :cond_0
    instance-of v0, p1, Ll/ۨ᩷ۜ;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, p0, :cond_2

    goto :goto_0

    .line 4515
    :cond_2
    check-cast p1, Ll/ۨ᩷ۜ;

    .line 4517
    iget-object v0, p0, Ll/ۨ᩷ۜ;->۠:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 4518
    iget-object v0, p1, Ll/ۨ᩷ۜ;->۠:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/ۨ᩷ۜ;->۠:Ljava/lang/Boolean;

    .line 4519
    :cond_3
    iget-object v0, p0, Ll/ۨ᩷ۜ;->᩸:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 4520
    iget-object v0, p1, Ll/ۨ᩷ۜ;->᩸:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/ۨ᩷ۜ;->᩸:Ljava/lang/Boolean;

    .line 4521
    :cond_4
    iget-object v0, p0, Ll/ۨ᩷ۜ;->ۨ:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    .line 4522
    iget-object v0, p1, Ll/ۨ᩷ۜ;->ۨ:Landroid/graphics/Matrix;

    iput-object v0, p0, Ll/ۨ᩷ۜ;->ۨ:Landroid/graphics/Matrix;

    .line 4523
    :cond_5
    iget-object v0, p0, Ll/ۨ᩷ۜ;->ۢ:Ll/᩺᩷ۜ;

    if-nez v0, :cond_6

    .line 4524
    iget-object v0, p1, Ll/ۨ᩷ۜ;->ۢ:Ll/᩺᩷ۜ;

    iput-object v0, p0, Ll/ۨ᩷ۜ;->ۢ:Ll/᩺᩷ۜ;

    .line 4525
    :cond_6
    iget-object v0, p0, Ll/ۨ᩷ۜ;->᩻:Ll/᩺᩷ۜ;

    if-nez v0, :cond_7

    .line 4526
    iget-object v0, p1, Ll/ۨ᩷ۜ;->᩻:Ll/᩺᩷ۜ;

    iput-object v0, p0, Ll/ۨ᩷ۜ;->᩻:Ll/᩺᩷ۜ;

    .line 4527
    :cond_7
    iget-object v0, p0, Ll/ۨ᩷ۜ;->֨:Ll/᩺᩷ۜ;

    if-nez v0, :cond_8

    .line 4528
    iget-object v0, p1, Ll/ۨ᩷ۜ;->֨:Ll/᩺᩷ۜ;

    iput-object v0, p0, Ll/ۨ᩷ۜ;->֨:Ll/᩺᩷ۜ;

    .line 4529
    :cond_8
    iget-object v0, p0, Ll/ۨ᩷ۜ;->ܶ:Ll/᩺᩷ۜ;

    if-nez v0, :cond_9

    .line 4530
    iget-object v0, p1, Ll/ۨ᩷ۜ;->ܶ:Ll/᩺᩷ۜ;

    iput-object v0, p0, Ll/ۨ᩷ۜ;->ܶ:Ll/᩺᩷ۜ;

    .line 4532
    :cond_9
    iget-object v0, p0, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4533
    iget-object v0, p1, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    iput-object v0, p0, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    .line 4534
    :cond_a
    iget-object v0, p0, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    if-nez v0, :cond_b

    .line 4535
    iget-object v0, p1, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    iput-object v0, p0, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    .line 4536
    :cond_b
    iget-object v0, p0, Ll/ۧۖۜ;->ۗ:Ll/֫ᩴۘ;

    if-nez v0, :cond_c

    .line 4537
    iget-object v0, p1, Ll/ۧۖۜ;->ۗ:Ll/֫ᩴۘ;

    iput-object v0, p0, Ll/ۧۖۜ;->ۗ:Ll/֫ᩴۘ;

    .line 4540
    :cond_c
    iget-object p1, p1, Ll/ۨ᩷ۜ;->֡:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 4541
    invoke-static {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۨ᩷ۜ;Ljava/lang/String;)V

    :cond_d
    :goto_0
    return-void
.end method

.method private ᩷(Ll/ܺۖۜ;)V
    .locals 3

    .line 3276
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->ۖ᩷:Ll/᩺ۖۜ;

    instance-of v1, v0, Ll/᩵᩷ۜ;

    if-eqz v1, :cond_0

    .line 3277
    iget-object v1, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    check-cast v0, Ll/᩵᩷ۜ;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Ll/ܺۙۜ;->᩷(ZLl/᩶ᩴۘ;Ll/᩵᩷ۜ;)V

    .line 3279
    :cond_0
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v0, v0, Ll/ᩴ᩷ۜ;->֨᩷:Ll/᩺ۖۜ;

    instance-of v1, v0, Ll/᩵᩷ۜ;

    if-eqz v1, :cond_1

    .line 3280
    iget-object p1, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    check-cast v0, Ll/᩵᩷ۜ;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Ll/ܺۙۜ;->᩷(ZLl/᩶ᩴۘ;Ll/᩵᩷ۜ;)V

    :cond_1
    return-void
.end method

.method private ᩷(Ll/ܺۖۜ;Landroid/graphics/Path;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 477
    iget-object v3, v0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    iget-object v4, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v4, v4, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v4, v4, Ll/ᩴ᩷ۜ;->ۖ᩷:Ll/᩺ۖۜ;

    instance-of v5, v4, Ll/᩵᩷ۜ;

    if-eqz v5, :cond_1d

    .line 479
    iget-object v5, v0, Ll/ܺۙۜ;->ۖ:Ll/۬ۖۜ;

    check-cast v4, Ll/᩵᩷ۜ;

    iget-object v4, v4, Ll/᩵᩷ۜ;->۫:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object v4

    .line 480
    instance-of v5, v4, Ll/ۨ᩷ۜ;

    if-eqz v5, :cond_1d

    .line 481
    check-cast v4, Ll/ۨ᩷ۜ;

    .line 4361
    iget-object v5, v4, Ll/ۨ᩷ۜ;->۠:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4365
    :goto_0
    iget-object v6, v4, Ll/ۨ᩷ۜ;->֡:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 4366
    invoke-static {v4, v6}, Ll/ܺۙۜ;->᩷(Ll/ۨ᩷ۜ;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 4370
    iget-object v5, v4, Ll/ۨ᩷ۜ;->ۢ:Ll/᩺᩷ۜ;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 4371
    :goto_1
    iget-object v7, v4, Ll/ۨ᩷ۜ;->᩻:Ll/᩺᩷ۜ;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 4372
    :goto_2
    iget-object v8, v4, Ll/ۨ᩷ۜ;->֨:Ll/᩺᩷ۜ;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 4373
    :goto_3
    iget-object v9, v4, Ll/ۨ᩷ۜ;->ܶ:Ll/᩺᩷ۜ;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v9

    goto :goto_8

    :cond_5
    const/4 v9, 0x0

    goto :goto_8

    .line 4378
    :cond_6
    iget-object v5, v4, Ll/ۨ᩷ۜ;->ۢ:Ll/᩺᩷ۜ;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0, v7}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 4379
    :goto_4
    iget-object v8, v4, Ll/ۨ᩷ۜ;->᩻:Ll/᩺᩷ۜ;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v0, v7}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 4380
    :goto_5
    iget-object v9, v4, Ll/ۨ᩷ۜ;->֨:Ll/᩺᩷ۜ;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v0, v7}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    .line 4381
    :goto_6
    iget-object v10, v4, Ll/ۨ᩷ۜ;->ܶ:Ll/᩺᩷ۜ;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v0, v7}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v7

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    .line 4382
    :goto_7
    iget-object v10, v1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    iget v11, v10, Ll/᩶ᩴۘ;->ۖ:F

    iget v12, v10, Ll/᩶ᩴۘ;->۟:F

    mul-float v5, v5, v12

    add-float/2addr v5, v11

    .line 4383
    iget v11, v10, Ll/᩶ᩴۘ;->ۙ:F

    iget v10, v10, Ll/᩶ᩴۘ;->᩷:F

    mul-float v8, v8, v10

    add-float/2addr v8, v11

    mul-float v9, v9, v12

    mul-float v7, v7, v10

    move/from16 v19, v9

    move v9, v7

    move v7, v8

    move/from16 v8, v19

    :goto_8
    cmpl-float v10, v8, v6

    if-eqz v10, :cond_1c

    cmpl-float v6, v9, v6

    if-nez v6, :cond_b

    goto/16 :goto_12

    .line 4391
    :cond_b
    iget-object v6, v4, Ll/ۧۖۜ;->ۗ:Ll/֫ᩴۘ;

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    sget-object v6, Ll/֫ᩴۘ;->ۙ:Ll/֫ᩴۘ;

    .line 4394
    :goto_9
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۜ()V

    .line 4396
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4399
    new-instance v2, Ll/ۖۙۜ;

    invoke-direct {v2}, Ll/ۖۙۜ;-><init>()V

    .line 4400
    invoke-static {}, Ll/ᩴ᩷ۜ;->᩷()Ll/ᩴ᩷ۜ;

    move-result-object v10

    invoke-direct {v0, v2, v10}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ᩴ᩷ۜ;)V

    .line 4401
    iget-object v10, v2, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v11, v10, Ll/ᩴ᩷ۜ;->᩵᩷:Ljava/lang/Boolean;

    .line 4404
    invoke-direct {v0, v4, v2}, Ll/ܺۙۜ;->᩷(Ll/ۜۖۜ;Ll/ۖۙۜ;)V

    iput-object v2, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    .line 4407
    iget-object v2, v1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    .line 4409
    iget-object v10, v4, Ll/ۨ᩷ۜ;->ۨ:Landroid/graphics/Matrix;

    if-eqz v10, :cond_12

    .line 4411
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4415
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 4416
    iget-object v11, v4, Ll/ۨ᩷ۜ;->ۨ:Landroid/graphics/Matrix;

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 4417
    iget-object v2, v1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    iget v11, v2, Ll/᩶ᩴۘ;->ۖ:F

    iget v12, v2, Ll/᩶ᩴۘ;->ۙ:F

    .line 4418
    invoke-virtual {v2}, Ll/᩶ᩴۘ;->᩷()F

    move-result v2

    iget-object v14, v1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    iget v13, v14, Ll/᩶ᩴۘ;->ۙ:F

    .line 4419
    invoke-virtual {v14}, Ll/᩶ᩴۘ;->᩷()F

    move-result v14

    iget-object v15, v1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-virtual {v15}, Ll/᩶ᩴۘ;->ۖ()F

    move-result v15

    move-object/from16 v17, v3

    iget-object v3, v1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    iget v1, v3, Ll/᩶ᩴۘ;->ۖ:F

    .line 4420
    invoke-virtual {v3}, Ll/᩶ᩴۘ;->ۖ()F

    move-result v3

    move-object/from16 v18, v6

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/16 v16, 0x0

    aput v11, v6, v16

    const/4 v11, 0x1

    aput v12, v6, v11

    const/4 v11, 0x2

    aput v2, v6, v11

    const/4 v2, 0x3

    aput v13, v6, v2

    const/4 v2, 0x4

    aput v14, v6, v2

    const/4 v2, 0x5

    aput v15, v6, v2

    const/4 v2, 0x6

    aput v1, v6, v2

    const/4 v1, 0x7

    aput v3, v6, v1

    .line 4421
    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4423
    new-instance v1, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v3, v6, v3

    const/4 v10, 0x1

    aget v10, v6, v10

    invoke-direct {v1, v3, v10, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_a
    if-gt v11, v2, :cond_11

    .line 4425
    aget v3, v6, v11

    iget v10, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_d

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 4426
    :cond_d
    iget v10, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v3, v10

    if-lez v10, :cond_e

    iput v3, v1, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v3, v11, 0x1

    .line 4427
    aget v3, v6, v3

    iget v10, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_f

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 4428
    :cond_f
    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v3, v10

    if-lez v10, :cond_10

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v11, v11, 0x2

    goto :goto_a

    .line 4430
    :cond_11
    new-instance v2, Ll/᩶ᩴۘ;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v10, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v6

    invoke-direct {v2, v3, v6, v10, v1}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    goto :goto_b

    :cond_12
    move-object/from16 v17, v3

    move-object/from16 v18, v6

    .line 4435
    :goto_b
    iget v1, v2, Ll/᩶ᩴۘ;->ۖ:F

    sub-float/2addr v1, v5

    div-float/2addr v1, v8

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v1, v10

    mul-float v1, v1, v8

    add-float/2addr v1, v5

    .line 4436
    iget v3, v2, Ll/᩶ᩴۘ;->ۙ:F

    sub-float/2addr v3, v7

    div-float/2addr v3, v9

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float v3, v3, v9

    add-float/2addr v3, v7

    .line 4439
    invoke-virtual {v2}, Ll/᩶ᩴۘ;->᩷()F

    move-result v5

    .line 4440
    invoke-virtual {v2}, Ll/᩶ᩴۘ;->ۖ()F

    move-result v2

    .line 4441
    new-instance v6, Ll/᩶ᩴۘ;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v8, v9}, Ll/᩶ᩴۘ;-><init>(FFFF)V

    .line 4443
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v7

    :goto_c
    cmpg-float v10, v3, v2

    if-gez v10, :cond_1a

    move v10, v1

    :goto_d
    cmpg-float v11, v10, v5

    if-gez v11, :cond_19

    .line 4449
    iput v10, v6, Ll/᩶ᩴۘ;->ۖ:F

    .line 4450
    iput v3, v6, Ll/᩶ᩴۘ;->ۙ:F

    .line 4453
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۜ()V

    .line 4456
    iget-object v11, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v11, v11, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v11, v11, Ll/ᩴ᩷ۜ;->᩵᩷:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_13

    .line 4457
    iget v11, v6, Ll/᩶ᩴۘ;->ۖ:F

    iget v12, v6, Ll/᩶ᩴۘ;->ۙ:F

    iget v13, v6, Ll/᩶ᩴۘ;->۟:F

    iget v14, v6, Ll/᩶ᩴۘ;->᩷:F

    invoke-direct {v0, v11, v12, v13, v14}, Ll/ܺۙۜ;->᩷(FFFF)V

    .line 4460
    :cond_13
    iget-object v11, v4, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    if-eqz v11, :cond_15

    move-object/from16 v12, v18

    .line 4462
    invoke-static {v6, v11, v12}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;Ll/᩶ᩴۘ;Ll/֫ᩴۘ;)Landroid/graphics/Matrix;

    move-result-object v11

    move-object/from16 v13, v17

    invoke-virtual {v13, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_14
    move-object/from16 v11, p1

    goto :goto_10

    :cond_15
    move-object/from16 v13, v17

    move-object/from16 v12, v18

    .line 4466
    iget-object v11, v4, Ll/ۨ᩷ۜ;->᩸:Ljava/lang/Boolean;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v11, 0x1

    .line 4468
    :goto_f
    invoke-virtual {v13, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v11, :cond_14

    move-object/from16 v11, p1

    .line 4470
    iget-object v14, v11, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    iget v15, v14, Ll/᩶ᩴۘ;->۟:F

    iget v14, v14, Ll/᩶ᩴۘ;->᩷:F

    invoke-virtual {v13, v15, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4476
    :goto_10
    iget-object v14, v4, Ll/ۙۖۜ;->ۜ:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ۜۖۜ;

    .line 4477
    invoke-direct {v0, v15}, Ll/ܺۙۜ;->᩷(Ll/ۜۖۜ;)V

    goto :goto_11

    .line 4481
    :cond_18
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۘ()V

    add-float/2addr v10, v8

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    goto :goto_d

    :cond_19
    move-object/from16 v11, p1

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    add-float/2addr v3, v9

    goto/16 :goto_c

    :cond_1a
    if-eqz v7, :cond_1b

    .line 758
    iget-object v1, v4, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {v0, v1}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;)V

    .line 4489
    :cond_1b
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۘ()V

    :cond_1c
    :goto_12
    return-void

    :cond_1d
    move-object v13, v3

    .line 488
    iget-object v1, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v1, v1, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    invoke-virtual {v13, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ᩷(Ll/ܺ᩷ۜ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2985
    iget-object v2, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v2, v2, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v3, v2, Ll/ᩴ᩷ۜ;->ۡ᩷:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v4, v2, Ll/ᩴ᩷ۜ;->ۧ᩷:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v2, v2, Ll/ᩴ᩷ۜ;->᩺᩷:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 2993
    iget-object v4, v1, Ll/ۜۖۜ;->᩷:Ll/۬ۖۜ;

    invoke-virtual {v4, v3}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2995
    check-cast v3, Ll/ۡ᩷ۜ;

    goto :goto_0

    .line 2997
    :cond_1
    iget-object v3, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v3, v3, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v3, v3, Ll/ᩴ᩷ۜ;->ۡ᩷:Ljava/lang/String;

    :cond_2
    move-object v3, v2

    .line 3000
    :goto_0
    iget-object v4, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v4, v4, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v4, v4, Ll/ᩴ᩷ۜ;->ۧ᩷:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 3001
    iget-object v5, v1, Ll/ۜۖۜ;->᩷:Ll/۬ۖۜ;

    invoke-virtual {v5, v4}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3003
    check-cast v4, Ll/ۡ᩷ۜ;

    goto :goto_1

    .line 3005
    :cond_3
    iget-object v4, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v4, v4, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v4, v4, Ll/ᩴ᩷ۜ;->ۧ᩷:Ljava/lang/String;

    :cond_4
    move-object v4, v2

    .line 3008
    :goto_1
    iget-object v5, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v5, v5, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v5, v5, Ll/ᩴ᩷ۜ;->᩺᩷:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 3009
    iget-object v6, v1, Ll/ۜۖۜ;->᩷:Ll/۬ۖۜ;

    invoke-virtual {v6, v5}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 3011
    check-cast v5, Ll/ۡ᩷ۜ;

    goto :goto_2

    .line 3013
    :cond_5
    iget-object v5, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v5, v5, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v5, v5, Ll/ᩴ᩷ۜ;->᩺᩷:Ljava/lang/String;

    :cond_6
    move-object v5, v2

    .line 3017
    :goto_2
    instance-of v6, v1, Ll/ܶ᩷ۜ;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    .line 3018
    new-instance v6, Ll/᩶ۖۜ;

    check-cast v1, Ll/ܶ᩷ۜ;

    iget-object v1, v1, Ll/ܶ᩷ۜ;->᩵:Ll/֡᩷ۜ;

    invoke-direct {v6, v0, v1}, Ll/᩶ۖۜ;-><init>(Ll/ܺۙۜ;Ll/֡᩷ۜ;)V

    invoke-virtual {v6}, Ll/᩶ۖۜ;->᩷()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    .line 3019
    :cond_7
    instance-of v6, v1, Ll/ۧ᩷ۜ;

    if-eqz v6, :cond_c

    .line 3020
    check-cast v1, Ll/ۧ᩷ۜ;

    .line 1270
    iget-object v6, v1, Ll/ۧ᩷ۜ;->᩵:Ll/᩺᩷ۜ;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    .line 1271
    :goto_3
    iget-object v9, v1, Ll/ۧ᩷ۜ;->֡:Ll/᩺᩷ۜ;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 1272
    :goto_4
    iget-object v10, v1, Ll/ۧ᩷ۜ;->ܶ:Ll/᩺᩷ۜ;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v10

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    .line 1273
    :goto_5
    iget-object v1, v1, Ll/ۧ᩷ۜ;->᩸:Ll/᩺᩷ۜ;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 1275
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1276
    new-instance v12, Ll/۫ۖۜ;

    sub-float v13, v10, v6

    sub-float v14, v1, v9

    invoke-direct {v12, v6, v9, v13, v14}, Ll/۫ۖۜ;-><init>(FFFF)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    new-instance v6, Ll/۫ۖۜ;

    invoke-direct {v6, v10, v1, v13, v14}, Ll/۫ۖۜ;-><init>(FFFF)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_c
    const/4 v6, 0x1

    .line 3022
    check-cast v1, Ll/۠᩷ۜ;

    .line 1329
    iget-object v10, v1, Ll/۠᩷ۜ;->᩵:[F

    array-length v10, v10

    if-ge v10, v8, :cond_d

    move-object v1, v2

    :goto_7
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 1334
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    new-instance v12, Ll/۫ۖۜ;

    iget-object v13, v1, Ll/۠᩷ۜ;->᩵:[F

    aget v14, v13, v7

    aget v13, v13, v6

    invoke-direct {v12, v14, v13, v9, v9}, Ll/۫ۖۜ;-><init>(FFFF)V

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1338
    :goto_8
    iget v15, v12, Ll/۫ۖۜ;->᩹:F

    const/16 v16, 0x0

    iget v8, v12, Ll/۫ۖۜ;->۟:F

    if-ge v9, v10, :cond_e

    .line 1339
    iget-object v13, v1, Ll/۠᩷ۜ;->᩵:[F

    aget v14, v13, v9

    add-int/lit8 v16, v9, 0x1

    .line 1340
    aget v13, v13, v16

    .line 1341
    invoke-virtual {v12, v14, v13}, Ll/۫ۖۜ;->᩷(FF)V

    .line 1342
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    new-instance v12, Ll/۫ۖۜ;

    sub-float v8, v14, v8

    sub-float v15, v13, v15

    invoke-direct {v12, v14, v13, v8, v15}, Ll/۫ۖۜ;-><init>(FFFF)V

    add-int/lit8 v9, v9, 0x2

    const/4 v8, 0x2

    move/from16 v17, v14

    move v14, v13

    move/from16 v13, v17

    goto :goto_8

    .line 1347
    :cond_e
    instance-of v9, v1, Ll/֨᩷ۜ;

    if-eqz v9, :cond_f

    .line 1348
    iget-object v1, v1, Ll/۠᩷ۜ;->᩵:[F

    aget v9, v1, v7

    cmpl-float v10, v13, v9

    if-eqz v10, :cond_10

    aget v1, v1, v6

    cmpl-float v6, v14, v1

    if-eqz v6, :cond_10

    .line 1351
    invoke-virtual {v12, v9, v1}, Ll/۫ۖۜ;->᩷(FF)V

    .line 1352
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    new-instance v6, Ll/۫ۖۜ;

    sub-float v8, v9, v8

    sub-float v10, v1, v15

    invoke-direct {v6, v9, v1, v8, v10}, Ll/۫ۖۜ;-><init>(FFFF)V

    .line 1356
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۖۜ;

    invoke-virtual {v6, v1}, Ll/۫ۖۜ;->᩷(Ll/۫ۖۜ;)V

    .line 1357
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-virtual {v11, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1361
    :cond_f
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    move-object v1, v11

    goto :goto_7

    :goto_a
    if-nez v1, :cond_11

    goto/16 :goto_d

    .line 3027
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_d

    .line 3032
    :cond_12
    iget-object v9, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v9, v9, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iput-object v2, v9, Ll/ᩴ᩷ۜ;->᩺᩷:Ljava/lang/String;

    iput-object v2, v9, Ll/ᩴ᩷ۜ;->ۧ᩷:Ljava/lang/String;

    iput-object v2, v9, Ll/ᩴ᩷ۜ;->ۡ᩷:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 3035
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۖۜ;

    invoke-direct {v0, v3, v2}, Ll/ܺۙۜ;->᩷(Ll/ۡ᩷ۜ;Ll/۫ۖۜ;)V

    :cond_13
    if-eqz v4, :cond_18

    .line 3037
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_18

    .line 3039
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۖۜ;

    const/4 v3, 0x1

    .line 3040
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫ۖۜ;

    const/4 v7, 0x1

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_b
    add-int/lit8 v9, v8, -0x1

    if-ge v7, v9, :cond_18

    add-int/lit8 v7, v7, 0x1

    .line 3044
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۫ۖۜ;

    .line 3045
    iget-boolean v10, v2, Ll/۫ۖۜ;->ۙ:Z

    if-eqz v10, :cond_17

    .line 3065
    iget v10, v2, Ll/۫ۖۜ;->᩷:F

    iget v11, v2, Ll/۫ۖۜ;->ۖ:F

    iget v12, v2, Ll/۫ۖۜ;->۟:F

    iget v13, v3, Ll/۫ۖۜ;->۟:F

    sub-float v13, v12, v13

    iget v14, v2, Ll/۫ۖۜ;->᩹:F

    iget v3, v3, Ll/۫ۖۜ;->᩹:F

    sub-float v3, v14, v3

    mul-float v13, v13, v10

    mul-float v3, v3, v11

    add-float/2addr v3, v13

    cmpl-float v13, v3, v6

    if-nez v13, :cond_14

    .line 3068
    iget v3, v9, Ll/۫ۖۜ;->۟:F

    sub-float/2addr v3, v12

    iget v12, v9, Ll/۫ۖۜ;->᩹:F

    sub-float/2addr v12, v14

    mul-float v3, v3, v10

    mul-float v12, v12, v11

    add-float/2addr v3, v12

    :cond_14
    cmpl-float v3, v3, v6

    if-lez v3, :cond_15

    goto :goto_c

    :cond_15
    if-nez v3, :cond_16

    cmpl-float v3, v10, v6

    if-gtz v3, :cond_17

    cmpl-float v3, v11, v6

    if-ltz v3, :cond_16

    goto :goto_c

    :cond_16
    neg-float v3, v10

    .line 3079
    iput v3, v2, Ll/۫ۖۜ;->᩷:F

    neg-float v3, v11

    .line 3080
    iput v3, v2, Ll/۫ۖۜ;->ۖ:F

    .line 3047
    :cond_17
    :goto_c
    invoke-direct {v0, v4, v2}, Ll/ܺۙۜ;->᩷(Ll/ۡ᩷ۜ;Ll/۫ۖۜ;)V

    move-object v3, v2

    move-object v2, v9

    goto :goto_b

    :cond_18
    if-eqz v5, :cond_19

    add-int/lit8 v8, v8, -0x1

    .line 3054
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۖۜ;

    invoke-direct {v0, v5, v1}, Ll/ܺۙۜ;->᩷(Ll/ۡ᩷ۜ;Ll/۫ۖۜ;)V

    :cond_19
    :goto_d
    return-void
.end method

.method private ᩷(Ll/ᩳ᩷ۜ;Ll/᩶ᩴۘ;)V
    .locals 5

    .line 4555
    iget-object v0, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    .line 4557
    iget-object v1, p1, Ll/ᩳ᩷ۜ;->ܶ:Ljava/lang/Boolean;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4562
    iget-object v1, p1, Ll/ᩳ᩷ۜ;->֡:Ll/᩺᩷ۜ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p2, Ll/᩶ᩴۘ;->۟:F

    .line 4563
    :goto_0
    iget-object v3, p1, Ll/ᩳ᩷ۜ;->ۗ:Ll/᩺᩷ۜ;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v3

    goto :goto_2

    :cond_1
    iget v3, p2, Ll/᩶ᩴۘ;->᩷:F

    goto :goto_2

    .line 4572
    :cond_2
    iget-object v1, p1, Ll/ᩳ᩷ۜ;->֡:Ll/᩺᩷ۜ;

    const v3, 0x3f99999a    # 1.2f

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0, v2}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v1

    goto :goto_1

    :cond_3
    const v1, 0x3f99999a    # 1.2f

    .line 4573
    :goto_1
    iget-object v4, p1, Ll/ᩳ᩷ۜ;->ۗ:Ll/᩺᩷ۜ;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p0, v2}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v3

    .line 4576
    :cond_4
    iget v4, p2, Ll/᩶ᩴۘ;->۟:F

    mul-float v1, v1, v4

    .line 4577
    iget v4, p2, Ll/᩶ᩴۘ;->᩷:F

    mul-float v3, v3, v4

    :goto_2
    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_9

    cmpl-float v1, v3, v4

    if-nez v1, :cond_5

    goto :goto_4

    .line 4583
    :cond_5
    invoke-direct {p0}, Ll/ܺۙۜ;->ۜ()V

    .line 4585
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->᩷(Ll/ۛۖۜ;)Ll/ۖۙۜ;

    move-result-object v1

    iput-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    .line 4588
    iget-object v1, v1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Ll/ᩴ᩷ۜ;->ۗ᩷:Ljava/lang/Float;

    .line 4591
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result v1

    .line 4594
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4596
    iget-object v2, p1, Ll/ᩳ᩷ۜ;->᩵:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 4598
    :cond_6
    iget v2, p2, Ll/᩶ᩴۘ;->ۖ:F

    iget v3, p2, Ll/᩶ᩴۘ;->ۙ:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4599
    iget v2, p2, Ll/᩶ᩴۘ;->۟:F

    iget v3, p2, Ll/᩶ᩴۘ;->᩷:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 4603
    invoke-direct {p0, p1, v2}, Ll/ܺۙۜ;->᩷(Ll/ۙۖۜ;Z)V

    .line 4606
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_8

    .line 4609
    invoke-direct {p0, p2}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;)V

    .line 4612
    :cond_8
    invoke-direct {p0}, Ll/ܺۙۜ;->ۘ()V

    :cond_9
    :goto_4
    return-void
.end method

.method private ᩷(Ll/᩶ᩴۘ;)V
    .locals 7

    .line 769
    iget-object v0, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v1, v1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, v1, Ll/ᩴ᩷ۜ;->ᩳ᩷:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 776
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 777
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    const/16 v4, 0x1f

    .line 778
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 781
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 783
    new-instance v5, Landroid/graphics/ColorMatrix;

    const/16 v6, 0x14

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 787
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 788
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 791
    iget-object v1, p0, Ll/ܺۙۜ;->ۖ:Ll/۬ۖۜ;

    iget-object v5, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v5, v5, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v5, v5, Ll/ᩴ᩷ۜ;->ᩳ᩷:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object v1

    .line 792
    check-cast v1, Ll/ᩳ᩷ۜ;

    invoke-direct {p0, v1, p1}, Ll/ܺۙۜ;->᩷(Ll/ᩳ᩷ۜ;Ll/᩶ᩴۘ;)V

    .line 795
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 798
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 799
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 800
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 803
    invoke-direct {p0, v1, p1}, Ll/ܺۙۜ;->᩷(Ll/ᩳ᩷ۜ;Ll/᩶ᩴۘ;)V

    .line 806
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 809
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 812
    :cond_0
    invoke-direct {p0}, Ll/ܺۙۜ;->ۘ()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private ᩷(Ll/᩷ۖۜ;Ll/᩶ᩴۘ;Ll/᩶ᩴۘ;Ll/֫ᩴۘ;)V
    .locals 4

    .line 591
    iget-object v0, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    .line 593
    iget v1, p2, Ll/᩶ᩴۘ;->۟:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    iget v1, p2, Ll/᩶ᩴۘ;->᩷:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    .line 598
    iget-object p4, p1, Ll/ۧۖۜ;->ۗ:Ll/֫ᩴۘ;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Ll/֫ᩴۘ;->ۙ:Ll/֫ᩴۘ;

    .line 600
    :cond_2
    :goto_0
    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {p0, v1, p1}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 602
    invoke-direct {p0}, Ll/ܺۙۜ;->۟()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 605
    :cond_3
    iget-object v1, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iput-object p2, v1, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    .line 607
    iget-object p2, v1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object p2, p2, Ll/ᩴ᩷ۜ;->᩵᩷:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 608
    iget-object p2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object p2, p2, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    iget v1, p2, Ll/᩶ᩴۘ;->ۖ:F

    iget v2, p2, Ll/᩶ᩴۘ;->ۙ:F

    iget v3, p2, Ll/᩶ᩴۘ;->۟:F

    iget p2, p2, Ll/᩶ᩴۘ;->᩷:F

    invoke-direct {p0, v1, v2, v3, p2}, Ll/ܺۙۜ;->᩷(FFFF)V

    .line 611
    :cond_4
    iget-object p2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object p2, p2, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p1, p2}, Ll/ܺۙۜ;->ۖ(Ll/ܺۖۜ;Ll/᩶ᩴۘ;)V

    if-eqz p3, :cond_5

    .line 614
    iget-object p2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object p2, p2, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-static {p2, p3, p4}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;Ll/᩶ᩴۘ;Ll/֫ᩴۘ;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 615
    iget-object p2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object p3, p1, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    iput-object p3, p2, Ll/ۖۙۜ;->ۛ:Ll/᩶ᩴۘ;

    goto :goto_1

    .line 617
    :cond_5
    iget-object p2, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object p2, p2, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    iget p3, p2, Ll/᩶ᩴۘ;->ۖ:F

    iget p2, p2, Ll/᩶ᩴۘ;->ۙ:F

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 620
    :goto_1
    invoke-direct {p0}, Ll/ܺۙۜ;->ۛ()Z

    move-result p2

    .line 623
    invoke-direct {p0}, Ll/ܺۙۜ;->᩺()V

    const/4 p3, 0x1

    .line 625
    invoke-direct {p0, p1, p3}, Ll/ܺۙۜ;->᩷(Ll/ۙۖۜ;Z)V

    if-eqz p2, :cond_6

    .line 758
    iget-object p2, p1, Ll/ܺۖۜ;->ۘ:Ll/᩶ᩴۘ;

    invoke-direct {p0, p2}, Ll/ܺۙۜ;->᩷(Ll/᩶ᩴۘ;)V

    .line 630
    :cond_6
    invoke-direct {p0, p1}, Ll/ܺۙۜ;->ۙ(Ll/ܺۖۜ;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private ᩷(ZLl/᩶ᩴۘ;Ll/᩵᩷ۜ;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3290
    iget-object v4, v0, Ll/ܺۙۜ;->ۖ:Ll/۬ۖۜ;

    iget-object v5, v3, Ll/᩵᩷ۜ;->۫:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ll/۬ۖۜ;->᩷(Ljava/lang/String;)Ll/ۛۖۜ;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 3294
    iget-object v2, v3, Ll/᩵᩷ۜ;->᩶:Ll/᩺ۖۜ;

    if-eqz v2, :cond_0

    .line 3295
    iget-object v3, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-static {v3, v1, v2}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;ZLl/᩺ۖۜ;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 3298
    iget-object v1, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iput-boolean v5, v1, Ll/ۖۙۜ;->ۖ:Z

    return-void

    .line 3300
    :cond_1
    iget-object v1, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iput-boolean v5, v1, Ll/ۖۙۜ;->ۙ:Z

    return-void

    .line 3304
    :cond_2
    instance-of v3, v4, Ll/ۘۖۜ;

    const/16 v6, 0xff

    sget-object v7, Ll/ᩴᩴۘ;->۫:Ll/ᩴᩴۘ;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-eqz v3, :cond_1f

    .line 3305
    check-cast v4, Ll/ۘۖۜ;

    .line 3316
    iget-object v3, v4, Ll/۟᩷ۜ;->ۧ:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 3317
    invoke-static {v4, v3}, Ll/ܺۙۜ;->᩷(Ll/۟᩷ۜ;Ljava/lang/String;)V

    .line 3319
    :cond_3
    iget-object v3, v4, Ll/۟᩷ۜ;->᩺:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 3320
    :goto_0
    iget-object v8, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    if-eqz v1, :cond_5

    iget-object v8, v8, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v8, v8, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_9

    .line 3325
    invoke-virtual/range {p0 .. p0}, Ll/ܺۙۜ;->ۙ()Ll/᩶ᩴۘ;

    move-result-object v9

    .line 3326
    iget-object v11, v4, Ll/ۘۖۜ;->ᩳ:Ll/᩺᩷ۜ;

    if-eqz v11, :cond_6

    invoke-virtual {v11, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    .line 3327
    :goto_2
    iget-object v12, v4, Ll/ۘۖۜ;->᩵:Ll/᩺᩷ۜ;

    if-eqz v12, :cond_7

    invoke-virtual {v12, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v12

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    const/high16 v13, 0x43800000    # 256.0f

    .line 3328
    iget-object v14, v4, Ll/ۘۖۜ;->ۗ:Ll/᩺᩷ۜ;

    if-eqz v14, :cond_8

    invoke-virtual {v14, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v9

    goto :goto_4

    :cond_8
    iget v9, v9, Ll/᩶ᩴۘ;->۟:F

    .line 3329
    :goto_4
    iget-object v14, v4, Ll/ۘۖۜ;->ܶ:Ll/᩺᩷ۜ;

    if-eqz v14, :cond_e

    invoke-virtual {v14, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v14

    move/from16 v18, v9

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v19, v14

    goto :goto_8

    :cond_9
    const/high16 v13, 0x43800000    # 256.0f

    .line 3333
    iget-object v11, v4, Ll/ۘۖۜ;->ᩳ:Ll/᩺᩷ۜ;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v9}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 3334
    :goto_5
    iget-object v12, v4, Ll/ۘۖۜ;->᩵:Ll/᩺᩷ۜ;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v0, v9}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v12

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    .line 3335
    :goto_6
    iget-object v14, v4, Ll/ۘۖۜ;->ۗ:Ll/᩺᩷ۜ;

    if-eqz v14, :cond_c

    invoke-virtual {v14, v0, v9}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v14

    goto :goto_7

    :cond_c
    const/high16 v14, 0x3f800000    # 1.0f

    .line 3336
    :goto_7
    iget-object v15, v4, Ll/ۘۖۜ;->ܶ:Ll/᩺᩷ۜ;

    if-eqz v15, :cond_d

    invoke-virtual {v15, v0, v9}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v9

    move/from16 v19, v9

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v14

    goto :goto_8

    :cond_d
    move v9, v14

    :cond_e
    const/4 v14, 0x0

    move/from16 v18, v9

    move/from16 v16, v11

    move/from16 v17, v12

    const/16 v19, 0x0

    .line 3340
    :goto_8
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۜ()V

    .line 3343
    invoke-direct {v0, v4}, Ll/ܺۙۜ;->᩷(Ll/ۛۖۜ;)Ll/ۖۙۜ;

    move-result-object v9

    iput-object v9, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    .line 3346
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_f

    .line 3349
    iget v3, v2, Ll/᩶ᩴۘ;->ۖ:F

    iget v11, v2, Ll/᩶ᩴۘ;->ۙ:F

    invoke-virtual {v9, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3350
    iget v3, v2, Ll/᩶ᩴۘ;->۟:F

    iget v2, v2, Ll/᩶ᩴۘ;->᩷:F

    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3352
    :cond_f
    iget-object v2, v4, Ll/۟᩷ۜ;->ۜ:Landroid/graphics/Matrix;

    if-eqz v2, :cond_10

    .line 3354
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3358
    :cond_10
    iget-object v2, v4, Ll/۟᩷ۜ;->ۘ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_12

    .line 3361
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۘ()V

    if-eqz v1, :cond_11

    .line 3363
    iget-object v1, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iput-boolean v5, v1, Ll/ۖۙۜ;->ۖ:Z

    return-void

    .line 3365
    :cond_11
    iget-object v1, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iput-boolean v5, v1, Ll/ۖۙۜ;->ۙ:Z

    return-void

    .line 3369
    :cond_12
    new-array v1, v2, [I

    .line 3370
    new-array v3, v2, [F

    .line 3373
    iget-object v11, v4, Ll/۟᩷ۜ;->ۘ:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ۜۖۜ;

    .line 3375
    check-cast v15, Ll/ܳ᩷ۜ;

    .line 3376
    iget-object v5, v15, Ll/ܳ᩷ۜ;->ۘ:Ljava/lang/Float;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    if-eqz v12, :cond_15

    cmpl-float v20, v5, v14

    if-ltz v20, :cond_14

    goto :goto_b

    .line 3383
    :cond_14
    aput v14, v3, v12

    goto :goto_c

    .line 3378
    :cond_15
    :goto_b
    aput v5, v3, v12

    move v14, v5

    .line 3386
    :goto_c
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۜ()V

    .line 3388
    iget-object v5, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {v0, v5, v15}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 3389
    iget-object v5, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v5, v5, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v15, v5, Ll/ᩴ᩷ۜ;->ۨ᩷:Ll/᩺ۖۜ;

    check-cast v15, Ll/ᩴᩴۘ;

    if-nez v15, :cond_16

    move-object v15, v7

    .line 3392
    :cond_16
    iget v15, v15, Ll/ᩴᩴۘ;->᩶:I

    iget-object v5, v5, Ll/ᩴ᩷ۜ;->۠᩷:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5, v15}, Ll/ܺۙۜ;->᩷(FI)I

    move-result v5

    aput v5, v1, v12

    add-int/lit8 v12, v12, 0x1

    .line 3395
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۘ()V

    const/4 v5, 0x0

    goto :goto_9

    :cond_17
    cmpl-float v5, v16, v18

    if-nez v5, :cond_18

    cmpl-float v5, v17, v19

    if-eqz v5, :cond_19

    :cond_18
    if-ne v2, v10, :cond_1a

    .line 3400
    :cond_19
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۘ()V

    sub-int/2addr v2, v10

    .line 3401
    aget v1, v1, v2

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 3406
    :cond_1a
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3407
    iget-object v4, v4, Ll/۟᩷ۜ;->ۡ:Ll/᩹᩷ۜ;

    if-eqz v4, :cond_1c

    .line 3409
    sget-object v5, Ll/᩹᩷ۜ;->ۤ:Ll/᩹᩷ۜ;

    if-ne v4, v5, :cond_1b

    .line 3410
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_d

    .line 3411
    :cond_1b
    sget-object v5, Ll/᩹᩷ۜ;->ۚ:Ll/᩹᩷ۜ;

    if-ne v4, v5, :cond_1c

    .line 3412
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_1c
    :goto_d
    move-object/from16 v22, v2

    .line 3415
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۘ()V

    .line 3418
    new-instance v2, Landroid/graphics/LinearGradient;

    move-object v15, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3419
    invoke-virtual {v2, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3420
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3421
    iget-object v1, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v1, v1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, v1, Ll/ᩴ᩷ۜ;->ۙ᩷:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v13

    float-to-int v1, v1

    if-gez v1, :cond_1d

    const/4 v5, 0x0

    goto :goto_e

    :cond_1d
    if-le v1, v6, :cond_1e

    const/16 v5, 0xff

    goto :goto_e

    :cond_1e
    move v5, v1

    :goto_e
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1f
    const/high16 v3, 0x43800000    # 256.0f

    .line 3306
    instance-of v5, v4, Ll/ۡۖۜ;

    if-eqz v5, :cond_39

    .line 3307
    check-cast v4, Ll/ۡۖۜ;

    .line 3427
    iget-object v5, v4, Ll/۟᩷ۜ;->ۧ:Ljava/lang/String;

    if-eqz v5, :cond_20

    .line 3428
    invoke-static {v4, v5}, Ll/ܺۙۜ;->᩷(Ll/۟᩷ۜ;Ljava/lang/String;)V

    .line 3430
    :cond_20
    iget-object v5, v4, Ll/۟᩷ۜ;->᩺:Ljava/lang/Boolean;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    .line 3431
    :goto_f
    iget-object v11, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    if-eqz v1, :cond_22

    iget-object v11, v11, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    goto :goto_10

    :cond_22
    iget-object v11, v11, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    :goto_10
    if-eqz v5, :cond_26

    .line 3436
    new-instance v9, Ll/᩺᩷ۜ;

    const/high16 v12, 0x42480000    # 50.0f

    sget-object v13, Ll/ܰۖۜ;->ۙ᩷:Ll/ܰۖۜ;

    invoke-direct {v9, v12, v13}, Ll/᩺᩷ۜ;-><init>(FLl/ܰۖۜ;)V

    .line 3437
    iget-object v12, v4, Ll/ۡۖۜ;->ᩳ:Ll/᩺᩷ۜ;

    if-eqz v12, :cond_23

    invoke-virtual {v12, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v12

    goto :goto_11

    :cond_23
    invoke-virtual {v9, v0}, Ll/᩺᩷ۜ;->ۖ(Ll/ܺۙۜ;)F

    move-result v12

    .line 3438
    :goto_11
    iget-object v13, v4, Ll/ۡۖۜ;->ۗ:Ll/᩺᩷ۜ;

    if-eqz v13, :cond_24

    invoke-virtual {v13, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v13

    goto :goto_12

    :cond_24
    invoke-virtual {v9, v0}, Ll/᩺᩷ۜ;->ۙ(Ll/ܺۙۜ;)F

    move-result v13

    .line 3439
    :goto_12
    iget-object v14, v4, Ll/ۡۖۜ;->֡:Ll/᩺᩷ۜ;

    if-eqz v14, :cond_25

    invoke-virtual {v14, v0}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;)F

    move-result v9

    goto :goto_13

    :cond_25
    invoke-virtual {v9, v0}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;)F

    move-result v9

    :goto_13
    move/from16 v18, v9

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_17

    .line 3443
    :cond_26
    iget-object v12, v4, Ll/ۡۖۜ;->ᩳ:Ll/᩺᩷ۜ;

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz v12, :cond_27

    invoke-virtual {v12, v0, v9}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v12

    goto :goto_14

    :cond_27
    const/high16 v12, 0x3f000000    # 0.5f

    .line 3444
    :goto_14
    iget-object v14, v4, Ll/ۡۖۜ;->ۗ:Ll/᩺᩷ۜ;

    if-eqz v14, :cond_28

    invoke-virtual {v14, v0, v9}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v14

    goto :goto_15

    :cond_28
    const/high16 v14, 0x3f000000    # 0.5f

    .line 3445
    :goto_15
    iget-object v15, v4, Ll/ۡۖۜ;->֡:Ll/᩺᩷ۜ;

    if-eqz v15, :cond_29

    invoke-virtual {v15, v0, v9}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v9

    goto :goto_16

    :cond_29
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_16
    move/from16 v18, v9

    move/from16 v16, v12

    move/from16 v17, v14

    .line 3451
    :goto_17
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۜ()V

    .line 3454
    invoke-direct {v0, v4}, Ll/ܺۙۜ;->᩷(Ll/ۛۖۜ;)Ll/ۖۙۜ;

    move-result-object v9

    iput-object v9, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    .line 3457
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    if-nez v5, :cond_2a

    .line 3460
    iget v5, v2, Ll/᩶ᩴۘ;->ۖ:F

    iget v12, v2, Ll/᩶ᩴۘ;->ۙ:F

    invoke-virtual {v9, v5, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3461
    iget v5, v2, Ll/᩶ᩴۘ;->۟:F

    iget v2, v2, Ll/᩶ᩴۘ;->᩷:F

    invoke-virtual {v9, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3463
    :cond_2a
    iget-object v2, v4, Ll/۟᩷ۜ;->ۜ:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2b

    .line 3465
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3469
    :cond_2b
    iget-object v2, v4, Ll/۟᩷ۜ;->ۘ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2d

    .line 3472
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۘ()V

    if-eqz v1, :cond_2c

    .line 3474
    iget-object v1, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    const/4 v5, 0x0

    iput-boolean v5, v1, Ll/ۖۙۜ;->ۖ:Z

    return-void

    :cond_2c
    const/4 v5, 0x0

    .line 3476
    iget-object v1, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iput-boolean v5, v1, Ll/ۖۙۜ;->ۙ:Z

    return-void

    :cond_2d
    const/4 v5, 0x0

    .line 3480
    new-array v1, v2, [I

    .line 3481
    new-array v12, v2, [F

    .line 3484
    iget-object v13, v4, Ll/۟᩷ۜ;->ۘ:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ll/ۜۖۜ;

    .line 3486
    move-object/from16 v5, v19

    check-cast v5, Ll/ܳ᩷ۜ;

    .line 3487
    iget-object v6, v5, Ll/ܳ᩷ۜ;->ۘ:Ljava/lang/Float;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_19

    :cond_2e
    const/4 v6, 0x0

    :goto_19
    if-eqz v14, :cond_30

    cmpl-float v19, v6, v15

    if-ltz v19, :cond_2f

    goto :goto_1a

    .line 3494
    :cond_2f
    aput v15, v12, v14

    goto :goto_1b

    .line 3489
    :cond_30
    :goto_1a
    aput v6, v12, v14

    move v15, v6

    .line 3497
    :goto_1b
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۜ()V

    .line 3499
    iget-object v6, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-direct {v0, v6, v5}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ۛۖۜ;)V

    .line 3500
    iget-object v5, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v5, v5, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v6, v5, Ll/ᩴ᩷ۜ;->ۨ᩷:Ll/᩺ۖۜ;

    check-cast v6, Ll/ᩴᩴۘ;

    if-nez v6, :cond_31

    move-object v6, v7

    .line 3503
    :cond_31
    iget v6, v6, Ll/ᩴᩴۘ;->᩶:I

    iget-object v5, v5, Ll/ᩴ᩷ۜ;->۠᩷:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5, v6}, Ll/ܺۙۜ;->᩷(FI)I

    move-result v5

    aput v5, v1, v14

    add-int/lit8 v14, v14, 0x1

    .line 3506
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۘ()V

    const/4 v5, 0x0

    const/16 v6, 0xff

    goto :goto_18

    :cond_32
    cmpl-float v5, v18, v8

    if-eqz v5, :cond_38

    if-ne v2, v10, :cond_33

    goto :goto_1e

    .line 3517
    :cond_33
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3518
    iget-object v4, v4, Ll/۟᩷ۜ;->ۡ:Ll/᩹᩷ۜ;

    if-eqz v4, :cond_35

    .line 3520
    sget-object v5, Ll/᩹᩷ۜ;->ۤ:Ll/᩹᩷ۜ;

    if-ne v4, v5, :cond_34

    .line 3521
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1c

    .line 3522
    :cond_34
    sget-object v5, Ll/᩹᩷ۜ;->ۚ:Ll/᩹᩷ۜ;

    if-ne v4, v5, :cond_35

    .line 3523
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_35
    :goto_1c
    move-object/from16 v21, v2

    .line 3526
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۘ()V

    .line 3529
    new-instance v2, Landroid/graphics/RadialGradient;

    move-object v15, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3530
    invoke-virtual {v2, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3531
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3532
    iget-object v1, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v1, v1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, v1, Ll/ᩴ᩷ۜ;->ۙ᩷:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    if-gez v1, :cond_36

    const/4 v5, 0x0

    goto :goto_1d

    :cond_36
    const/16 v2, 0xff

    if-le v1, v2, :cond_37

    const/16 v5, 0xff

    goto :goto_1d

    :cond_37
    move v5, v1

    :goto_1d
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 3511
    :cond_38
    :goto_1e
    invoke-direct/range {p0 .. p0}, Ll/ܺۙۜ;->ۘ()V

    sub-int/2addr v2, v10

    .line 3512
    aget v1, v1, v2

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 3308
    :cond_39
    instance-of v2, v4, Ll/᩻᩷ۜ;

    if-eqz v2, :cond_41

    .line 3309
    check-cast v4, Ll/᩻᩷ۜ;

    const-wide v2, 0x180000000L

    const-wide v5, 0x100000000L

    const-wide v7, 0x80000000L

    if-eqz v1, :cond_3d

    .line 3617
    iget-object v9, v4, Ll/ۛۖۜ;->ۙ:Ll/ᩴ᩷ۜ;

    invoke-static {v9, v7, v8}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 3619
    iget-object v7, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v8, v7, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v9, v4, Ll/ۛۖۜ;->ۙ:Ll/ᩴ᩷ۜ;

    iget-object v9, v9, Ll/ᩴ᩷ۜ;->ܶ᩷:Ll/᩺ۖۜ;

    iput-object v9, v8, Ll/ᩴ᩷ۜ;->ۖ᩷:Ll/᩺ۖۜ;

    if-eqz v9, :cond_3a

    const/4 v8, 0x1

    goto :goto_1f

    :cond_3a
    const/4 v8, 0x0

    .line 3620
    :goto_1f
    iput-boolean v8, v7, Ll/ۖۙۜ;->ۖ:Z

    .line 3623
    :cond_3b
    iget-object v7, v4, Ll/ۛۖۜ;->ۙ:Ll/ᩴ᩷ۜ;

    invoke-static {v7, v5, v6}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 3625
    iget-object v5, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v5, v5, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v6, v4, Ll/ۛۖۜ;->ۙ:Ll/ᩴ᩷ۜ;

    iget-object v6, v6, Ll/ᩴ᩷ۜ;->֡᩷:Ljava/lang/Float;

    iput-object v6, v5, Ll/ᩴ᩷ۜ;->ۙ᩷:Ljava/lang/Float;

    .line 3629
    :cond_3c
    iget-object v4, v4, Ll/ۛۖۜ;->ۙ:Ll/ᩴ᩷ۜ;

    invoke-static {v4, v2, v3}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 3632
    iget-object v2, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v3, v2, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v3, v3, Ll/ᩴ᩷ۜ;->ۖ᩷:Ll/᩺ۖۜ;

    invoke-static {v2, v1, v3}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;ZLl/᩺ۖۜ;)V

    return-void

    .line 3637
    :cond_3d
    iget-object v9, v4, Ll/ۛۖۜ;->ۙ:Ll/ᩴ᩷ۜ;

    invoke-static {v9, v7, v8}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 3639
    iget-object v7, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v8, v7, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v9, v4, Ll/ۛۖۜ;->ۙ:Ll/ᩴ᩷ۜ;

    iget-object v9, v9, Ll/ᩴ᩷ۜ;->ܶ᩷:Ll/᩺ۖۜ;

    iput-object v9, v8, Ll/ᩴ᩷ۜ;->֨᩷:Ll/᩺ۖۜ;

    if-eqz v9, :cond_3e

    const/4 v8, 0x1

    goto :goto_20

    :cond_3e
    const/4 v8, 0x0

    .line 3640
    :goto_20
    iput-boolean v8, v7, Ll/ۖۙۜ;->ۙ:Z

    .line 3643
    :cond_3f
    iget-object v7, v4, Ll/ۛۖۜ;->ۙ:Ll/ᩴ᩷ۜ;

    invoke-static {v7, v5, v6}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 3645
    iget-object v5, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v5, v5, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v6, v4, Ll/ۛۖۜ;->ۙ:Ll/ᩴ᩷ۜ;

    iget-object v6, v6, Ll/ᩴ᩷ۜ;->֡᩷:Ljava/lang/Float;

    iput-object v6, v5, Ll/ᩴ᩷ۜ;->ܿ᩷:Ljava/lang/Float;

    .line 3649
    :cond_40
    iget-object v4, v4, Ll/ۛۖۜ;->ۙ:Ll/ᩴ᩷ۜ;

    invoke-static {v4, v2, v3}, Ll/ܺۙۜ;->᩷(Ll/ᩴ᩷ۜ;J)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 3652
    iget-object v2, v0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v3, v2, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v3, v3, Ll/ᩴ᩷ۜ;->֨᩷:Ll/᩺ۖۜ;

    invoke-static {v2, v1, v3}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;ZLl/᩺ۖۜ;)V

    :cond_41
    return-void
.end method

.method public static synthetic ᩷(Ll/ܺۙۜ;)Z
    .locals 0

    .line 89
    invoke-direct {p0}, Ll/ܺۙۜ;->ۧ()Z

    move-result p0

    return p0
.end method

.method public static ᩷(Ll/ᩴ᩷ۜ;J)Z
    .locals 2

    .line 2106
    iget-wide v0, p0, Ll/ᩴ᩷ۜ;->᩸᩷:J

    and-long p0, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ᩹()Ll/᩶᩷ۜ;
    .locals 3

    .line 1463
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, v0, Ll/ᩴ᩷ۜ;->ᩴ:Ll/ۤ᩷ۜ;

    sget-object v2, Ll/ۤ᩷ۜ;->۫:Ll/ۤ᩷ۜ;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Ll/ᩴ᩷ۜ;->ܽ᩷:Ll/᩶᩷ۜ;

    sget-object v2, Ll/᩶᩷ۜ;->ۤ:Ll/᩶᩷ۜ;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1467
    :cond_0
    sget-object v0, Ll/᩶᩷ۜ;->ۚ:Ll/᩶᩷ۜ;

    if-ne v1, v0, :cond_1

    sget-object v0, Ll/᩶᩷ۜ;->۫:Ll/᩶᩷ۜ;

    :cond_1
    return-object v0

    .line 1464
    :cond_2
    :goto_0
    iget-object v0, v0, Ll/ᩴ᩷ۜ;->ܽ᩷:Ll/᩶᩷ۜ;

    return-object v0
.end method

.method private ᩺()V
    .locals 3

    .line 2513
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    iget-object v1, v0, Ll/ᩴ᩷ۜ;->ۤ᩷:Ll/᩺ۖۜ;

    instance-of v2, v1, Ll/ᩴᩴۘ;

    if-eqz v2, :cond_0

    .line 2514
    check-cast v1, Ll/ᩴᩴۘ;

    iget v1, v1, Ll/ᩴᩴۘ;->᩶:I

    goto :goto_0

    .line 2515
    :cond_0
    instance-of v1, v1, Ll/᩷᩷ۜ;

    if-eqz v1, :cond_2

    .line 2516
    iget-object v1, v0, Ll/ᩴ᩷ۜ;->ۚ:Ll/ᩴᩴۘ;

    iget v1, v1, Ll/ᩴᩴۘ;->᩶:I

    .line 2520
    :goto_0
    iget-object v0, v0, Ll/ᩴ᩷ۜ;->ۚ᩷:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 2521
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Ll/ܺۙۜ;->᩷(FI)I

    move-result v1

    .line 2523
    :cond_1
    iget-object v0, p0, Ll/ܺۙۜ;->᩷:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final ۖ()F
    .locals 2

    .line 229
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final ۙ()Ll/᩶ᩴۘ;
    .locals 2

    .line 239
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v1, v0, Ll/ۖۙۜ;->ۛ:Ll/᩶ᩴۘ;

    if-eqz v1, :cond_0

    return-object v1

    .line 242
    :cond_0
    iget-object v0, v0, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    return-object v0
.end method

.method public final ᩷()F
    .locals 1

    .line 222
    iget-object v0, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    iget-object v0, v0, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final ᩷(Ll/۬ۖۜ;Ll/۬ᩴۘ;)V
    .locals 6

    .line 254
    iput-object p1, p0, Ll/ܺۙۜ;->ۖ:Ll/۬ۖۜ;

    .line 256
    invoke-virtual {p1}, Ll/۬ۖۜ;->ܺ()Ll/᩷ۖۜ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v1, v0, Ll/ᩳۖۜ;->᩵:Ll/᩶ᩴۘ;

    .line 286
    iget-object v2, v0, Ll/ۧۖۜ;->ۗ:Ll/֫ᩴۘ;

    .line 106
    iget-object v3, p2, Ll/۬ᩴۘ;->᩷:Ll/֡ᩴۘ;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll/֡ᩴۘ;->ۙ()I

    move-result v3

    if-lez v3, :cond_1

    .line 291
    iget-object v3, p2, Ll/۬ᩴۘ;->᩷:Ll/֡ᩴۘ;

    invoke-virtual {p1, v3}, Ll/۬ۖۜ;->᩷(Ll/֡ᩴۘ;)V

    .line 179
    :cond_1
    new-instance v3, Ll/ۖۙۜ;

    invoke-direct {v3}, Ll/ۖۙۜ;-><init>()V

    iput-object v3, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    .line 180
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, p0, Ll/ܺۙۜ;->ܺ:Ljava/util/Stack;

    .line 183
    iget-object v3, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-static {}, Ll/ᩴ᩷ۜ;->᩷()Ll/ᩴ᩷ۜ;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ll/ܺۙۜ;->᩷(Ll/ۖۙۜ;Ll/ᩴ᩷ۜ;)V

    .line 185
    iget-object v3, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    const/4 v4, 0x0

    iput-object v4, v3, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    const/4 v4, 0x0

    .line 187
    iput-boolean v4, v3, Ll/ۖۙۜ;->۟:Z

    .line 190
    iget-object v4, p0, Ll/ܺۙۜ;->ܺ:Ljava/util/Stack;

    new-instance v5, Ll/ۖۙۜ;

    invoke-direct {v5, v3}, Ll/ۖۙۜ;-><init>(Ll/ۖۙۜ;)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, p0, Ll/ܺۙۜ;->ۙ:Ljava/util/Stack;

    .line 195
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, p0, Ll/ܺۙۜ;->۟:Ljava/util/Stack;

    .line 466
    iget-object v3, v0, Ll/ۛۖۜ;->ܺ:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 467
    iget-object v4, p0, Ll/ܺۙۜ;->᩹:Ll/ۖۙۜ;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v4, Ll/ۖۙۜ;->۟:Z

    .line 303
    :cond_2
    invoke-direct {p0}, Ll/ܺۙۜ;->ۜ()V

    .line 305
    new-instance v3, Ll/᩶ᩴۘ;

    iget-object v4, p2, Ll/۬ᩴۘ;->ۖ:Ll/᩶ᩴۘ;

    invoke-direct {v3, v4}, Ll/᩶ᩴۘ;-><init>(Ll/᩶ᩴۘ;)V

    .line 307
    iget-object v4, v0, Ll/᩷ۖۜ;->֡:Ll/᩺᩷ۜ;

    if-eqz v4, :cond_3

    .line 308
    iget v5, v3, Ll/᩶ᩴۘ;->۟:F

    invoke-virtual {v4, p0, v5}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v4

    iput v4, v3, Ll/᩶ᩴۘ;->۟:F

    .line 309
    :cond_3
    iget-object v4, v0, Ll/᩷ۖۜ;->ܶ:Ll/᩺᩷ۜ;

    if-eqz v4, :cond_4

    .line 310
    iget v5, v3, Ll/᩶ᩴۘ;->᩷:F

    invoke-virtual {v4, p0, v5}, Ll/᩺᩷ۜ;->᩷(Ll/ܺۙۜ;F)F

    move-result v4

    iput v4, v3, Ll/᩶ᩴۘ;->᩷:F

    .line 313
    :cond_4
    invoke-direct {p0, v0, v3, v1, v2}, Ll/ܺۙۜ;->᩷(Ll/᩷ۖۜ;Ll/᩶ᩴۘ;Ll/᩶ᩴۘ;Ll/֫ᩴۘ;)V

    .line 316
    invoke-direct {p0}, Ll/ܺۙۜ;->ۘ()V

    .line 106
    iget-object p2, p2, Ll/۬ᩴۘ;->᩷:Ll/֡ᩴۘ;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ll/֡ᩴۘ;->ۙ()I

    move-result p2

    if-lez p2, :cond_5

    .line 319
    invoke-virtual {p1}, Ll/۬ۖۜ;->᩷()V

    :cond_5
    return-void
.end method
