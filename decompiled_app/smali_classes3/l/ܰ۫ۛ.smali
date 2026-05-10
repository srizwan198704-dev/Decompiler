.class public final Ll/ܰ۫ۛ;
.super Ll/۫ۛ;
.source "A7UJ"


# instance fields
.field public ۤ:Landroid/graphics/Rect;

.field public ۫:F

.field public ᩶:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Ll/۫ۛ;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    iput p1, p0, Ll/ܰ۫ۛ;->۫:F

    .line 80
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll/ܰ۫ۛ;->ۤ:Landroid/graphics/Rect;

    .line 84
    iput p2, p0, Ll/ܰ۫ۛ;->᩶:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 89
    iget-object v0, p0, Ll/ܰ۫ۛ;->ۤ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 104
    iget v4, p0, Ll/ܰ۫ۛ;->᩶:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1

    .line 142
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 143
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 144
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 145
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    int-to-float v2, v3

    .line 116
    iget v3, p0, Ll/ܰ۫ۛ;->۫:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 117
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 118
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v4, v2

    .line 119
    iget v1, v1, Landroid/graphics/Rect;->right:I

    move v6, v4

    move v4, v1

    move v1, v6

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    .line 134
    iget v3, p0, Ll/ܰ۫ۛ;->۫:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 135
    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v2, v4, v2

    .line 136
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 138
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    int-to-float v2, v3

    .line 107
    iget v3, p0, Ll/ܰ۫ۛ;->۫:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 108
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 109
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 110
    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    move v6, v4

    move v4, v1

    move v1, v2

    goto :goto_0

    :cond_4
    int-to-float v2, v2

    .line 125
    iget v3, p0, Ll/ܰ۫ۛ;->۫:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 126
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 127
    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 129
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move v6, v4

    move v4, v2

    :goto_0
    move v2, v3

    move v3, v6

    .line 149
    :goto_1
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    invoke-virtual {p0}, Ll/۫ۛ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 95
    invoke-super {p0, p1}, Ll/۫ۛ;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final ᩷(F)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 154
    iget v0, p0, Ll/ܰ۫ۛ;->۫:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 155
    iput p1, p0, Ll/ܰ۫ۛ;->۫:F

    .line 156
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
