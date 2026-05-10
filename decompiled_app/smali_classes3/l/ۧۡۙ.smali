.class public final Ll/ۧۡۙ;
.super Landroid/graphics/drawable/Drawable;
.source "67UJ"


# instance fields
.field public ۖ:F

.field public final ۘ:I

.field public ۙ:Landroid/animation/ValueAnimator;

.field public ۛ:F

.field public final ۜ:Landroid/graphics/Paint;

.field public ۟:Landroid/graphics/Path;

.field public ۡ:F

.field public final ۧ:[Ll/᩷ܽ;

.field public final ܺ:[Ll/᩷ܽ;

.field public final ᩳ:F

.field public ᩷:F

.field public final ᩹:Landroid/graphics/Path;

.field public final ᩺:[Ll/᩷ܽ;


# direct methods
.method public constructor <init>([Ll/᩷ܽ;[Ll/᩷ܽ;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll/ۧۡۙ;->᩹:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Ll/ۧۡۙ;->ۛ:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    iput v2, p0, Ll/ۧۡۙ;->᩷:F

    .line 28
    iput v2, p0, Ll/ۧۡۙ;->ۖ:F

    .line 29
    iput v1, p0, Ll/ۧۡۙ;->ۡ:F

    .line 43
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ll/ۧۡۙ;->ۜ:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-static {p1, p2}, Ll/ۖܽ;->᩷([Ll/᩷ܽ;[Ll/᩷ܽ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iput-object p1, p0, Ll/ۧۡۙ;->᩺:[Ll/᩷ܽ;

    .line 52
    iput-object p2, p0, Ll/ۧۡۙ;->ۧ:[Ll/᩷ܽ;

    .line 53
    invoke-static {p1}, Ll/ۖܽ;->᩷([Ll/᩷ܽ;)[Ll/᩷ܽ;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۡۙ;->ܺ:[Ll/᩷ܽ;

    .line 54
    invoke-static {p1, v0}, Ll/ۖܽ;->᩷([Ll/᩷ܽ;Landroid/graphics/Path;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 61
    iput p1, p0, Ll/ۧۡۙ;->ᩳ:F

    .line 62
    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 63
    iput p1, p0, Ll/ۧۡۙ;->ۘ:I

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v0, :cond_4

    if-gtz v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    .line 122
    iget v2, p0, Ll/ۧۡۙ;->ᩳ:F

    div-float v3, v0, v2

    int-to-float v1, v1

    div-float v4, v1, v2

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    iget v0, p0, Ll/ۧۡۙ;->ۛ:F

    const/4 v1, 0x0

    cmpl-float v5, v0, v1

    if-eqz v5, :cond_1

    sub-float/2addr v1, v0

    .line 136
    iget v5, p0, Ll/ۧۡۙ;->ۡ:F

    mul-float v1, v1, v5

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 138
    :cond_1
    iget v0, p0, Ll/ۧۡۙ;->᩷:F

    .line 139
    iget v1, p0, Ll/ۧۡۙ;->ۖ:F

    .line 140
    iget-object v5, p0, Ll/ۧۡۙ;->ۜ:Landroid/graphics/Paint;

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v0, v6

    if-eqz v7, :cond_2

    cmpl-float v6, v1, v6

    if-eqz v6, :cond_2

    sub-float/2addr v1, v0

    .line 141
    iget v6, p0, Ll/ۧۡۙ;->ۡ:F

    mul-float v1, v1, v6

    add-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float v0, v2

    div-float/2addr v0, v4

    .line 147
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget-object v0, p0, Ll/ۧۡۙ;->۟:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 153
    :cond_3
    iget-object v0, p0, Ll/ۧۡۙ;->᩹:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 213
    iget-object v0, p0, Ll/ۧۡۙ;->ۙ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/ۧۡۙ;->ۙ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 216
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 165
    iget v0, p0, Ll/ۧۡۙ;->ۘ:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 160
    iget v0, p0, Ll/ۧۡۙ;->ۘ:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Ll/ۧۡۙ;->ۜ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 171
    iput p1, p0, Ll/ۧۡۙ;->ۖ:F

    iput p1, p0, Ll/ۧۡۙ;->᩷:F

    .line 172
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 177
    iget-object v0, p0, Ll/ۧۡۙ;->ۜ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۖ()V
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    .line 67
    iput v0, p0, Ll/ۧۡۙ;->ۛ:F

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۖ(I)V
    .locals 3

    .line 79
    iget v0, p0, Ll/ۧۡۙ;->ۡ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ll/ۧۡۙ;->ۙ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Ll/ۧۡۙ;->ۙ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-nez p1, :cond_2

    .line 86
    invoke-virtual {p0, v1}, Ll/ۧۡۙ;->᩷(F)V

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 89
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۡۙ;->ۙ:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    iget-object p1, p0, Ll/ۧۡۙ;->ۙ:Landroid/animation/ValueAnimator;

    new-instance v0, Ll/᩺ۡۙ;

    invoke-direct {v0, p0}, Ll/᩺ۡۙ;-><init>(Ll/ۧۡۙ;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    iget-object p1, p0, Ll/ۧۡۙ;->ۙ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ᩷()V
    .locals 3

    .line 96
    iget v0, p0, Ll/ۧۡۙ;->ۡ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Ll/ۧۡۙ;->ۙ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Ll/ۧۡۙ;->ۙ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 106
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۡۙ;->ۙ:Landroid/animation/ValueAnimator;

    const/16 v1, 0x12c

    int-to-long v1, v1

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    iget-object v0, p0, Ll/ۧۡۙ;->ۙ:Landroid/animation/ValueAnimator;

    new-instance v1, Ll/ۜۡۙ;

    invoke-direct {v1, p0}, Ll/ۜۡۙ;-><init>(Ll/ۧۡۙ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    iget-object v0, p0, Ll/ۧۡۙ;->ۙ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final ᩷(F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 198
    iget v0, p0, Ll/ۧۡۙ;->ۡ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 199
    iput p1, p0, Ll/ۧۡۙ;->ۡ:F

    .line 355
    iget-object v0, p0, Ll/ۧۡۙ;->ܺ:[Ll/᩷ܽ;

    array-length v1, v0

    iget-object v2, p0, Ll/ۧۡۙ;->᩺:[Ll/᩷ܽ;

    array-length v3, v2

    if-ne v1, v3, :cond_2

    array-length v1, v2

    iget-object v3, p0, Ll/ۧۡۙ;->ۧ:[Ll/᩷ܽ;

    array-length v4, v3

    if-ne v1, v4, :cond_2

    .line 360
    invoke-static {v2, v3}, Ll/ۖܽ;->᩷([Ll/᩷ܽ;[Ll/᩷ܽ;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 364
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 365
    aget-object v4, v0, v1

    aget-object v5, v2, v1

    aget-object v6, v3, v1

    invoke-virtual {v4, v5, v6, p1}, Ll/᩷ܽ;->᩷(Ll/᩷ܽ;Ll/᩷ܽ;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Ll/ۧۡۙ;->᩹:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 202
    invoke-static {v0, p1}, Ll/ۖܽ;->᩷([Ll/᩷ܽ;Landroid/graphics/Path;)V

    .line 203
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 327
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 356
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The nodes to be interpolated and resulting nodes must have the same length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final ᩷(FF)V
    .locals 0

    .line 73
    iput p1, p0, Ll/ۧۡۙ;->᩷:F

    .line 74
    iput p2, p0, Ll/ۧۡۙ;->ۖ:F

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ᩷(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Ll/ۧۡۙ;->ۜ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ᩷(Landroid/graphics/Path;)V
    .locals 0

    .line 187
    iput-object p1, p0, Ll/ۧۡۙ;->۟:Landroid/graphics/Path;

    .line 188
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
