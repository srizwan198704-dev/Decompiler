.class public final Ll/᩹ۨ۟;
.super Ll/۠ۧ;
.source "E98Y"


# instance fields
.field public ۖ᩷:I

.field public ۘ᩷:F

.field public ۙ᩷:I

.field public final ۚ:Ll/᩷֡۟;

.field public ۛ᩷:Z

.field public ۜ᩷:F

.field public final ۟᩷:F

.field public ۤ:Z

.field public ۫:F

.field public final ܺ᩷:Landroid/widget/PopupWindow;

.field public final ᩴ:I

.field public ᩶:F

.field public ᩷᩷:Z

.field public ᩹᩷:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/᩷֡۟;I)V
    .locals 3

    .line 40
    invoke-direct {p0, p1}, Ll/۠ۧ;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 34
    iput-object v1, p0, Ll/᩹ۨ۟;->᩹᩷:[I

    .line 41
    iput p3, p0, Ll/᩹ۨ۟;->ᩴ:I

    .line 42
    iput-object p2, p0, Ll/᩹ۨ۟;->ۚ:Ll/᩷֡۟;

    .line 43
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ll/᩹ۨ۟;->۟᩷:F

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    const/16 v2, 0xd2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0802a5

    invoke-static {p1, p3, p2}, Ll/ۢ۬;->ۙ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0802a3

    invoke-static {p1, p3, p2}, Ll/ۢ۬;->ۙ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0802a4

    invoke-static {p1, p3, p2}, Ll/ۢ۬;->ۙ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xe6

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    :goto_0
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget p3, Ll/ۛ᩶ܺ;->ۖ:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    invoke-virtual {p0, p1}, Ll/۠ۧ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/᩹ۨ۟;->ܺ᩷:Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 69
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, -0x2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/16 p2, 0x7cf

    .line 72
    invoke-static {p1, p2}, Ll/ܺ᩹᩷;->᩷(Landroid/widget/PopupWindow;I)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    iget v2, p0, Ll/᩹ۨ۟;->ᩴ:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Ll/᩹ۨ۟;->ۚ:Ll/᩷֡۟;

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_8

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_0

    .line 173
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 158
    :cond_0
    invoke-virtual {v6}, Ll/᩷֡۟;->ۘۖ()V

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v6, v4, v4}, Ll/᩷֡۟;->۟(IZ)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v6, v4}, Ll/᩷֡۟;->᩺(Z)V

    .line 170
    :goto_0
    iput-boolean v4, p0, Ll/᩹ۨ۟;->ۤ:Z

    return v5

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 122
    iget-boolean v1, p0, Ll/᩹ۨ۟;->ۛ᩷:Z

    if-nez v1, :cond_6

    .line 123
    iget v1, p0, Ll/᩹ۨ۟;->᩶:F

    sub-float v1, v0, v1

    float-to-int v1, v1

    .line 124
    iget v3, p0, Ll/᩹ۨ۟;->۫:F

    sub-float v3, p1, v3

    float-to-int v3, v3

    .line 125
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Ll/᩹ۨ۟;->۟᩷:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    return v5

    .line 126
    :cond_5
    :goto_1
    iput-boolean v5, p0, Ll/᩹ۨ۟;->ۛ᩷:Z

    :cond_6
    if-nez v2, :cond_7

    .line 130
    iget v1, p0, Ll/᩹ۨ۟;->ۘ᩷:F

    add-float/2addr v0, v1

    iget v1, p0, Ll/᩹ۨ۟;->ۜ᩷:F

    add-float/2addr p1, v1

    invoke-virtual {v6, v0, p1}, Ll/᩷֡۟;->ۖ(FF)V

    return v5

    .line 132
    :cond_7
    iget v1, p0, Ll/᩹ۨ۟;->ۘ᩷:F

    add-float/2addr v0, v1

    iget v1, p0, Ll/᩹ۨ۟;->ۜ᩷:F

    add-float/2addr p1, v1

    invoke-virtual {v6, v0, p1}, Ll/᩷֡۟;->᩷(FF)V

    return v5

    .line 136
    :cond_8
    invoke-virtual {v6}, Ll/᩷֡۟;->ۘۖ()V

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_a

    if-eq v2, v3, :cond_9

    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {v6, v4, v4}, Ll/᩷֡۟;->۟(IZ)V

    .line 150
    invoke-virtual {v6}, Ll/᩷֡۟;->ۛ᩷()I

    move-result p1

    invoke-virtual {v6}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v6, p1}, Ll/᩷֡۟;->᩵(I)V

    goto :goto_2

    .line 144
    :cond_a
    invoke-virtual {v6, v4, v4}, Ll/᩷֡۟;->۟(IZ)V

    .line 145
    invoke-virtual {v6}, Ll/᩷֡۟;->ۛ᩷()I

    move-result p1

    invoke-virtual {v6}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v6, p1}, Ll/᩷֡۟;->᩵(I)V

    goto :goto_2

    .line 139
    :cond_b
    invoke-virtual {v6, v4}, Ll/᩷֡۟;->᩺(Z)V

    const/4 p1, -0x1

    .line 1584
    invoke-virtual {v6, p1}, Ll/᩷֡۟;->᩵(I)V

    .line 154
    :goto_2
    invoke-virtual {v6}, Ll/᩷֡۟;->ۗۖ()V

    .line 155
    iput-boolean v4, p0, Ll/᩹ۨ۟;->ۤ:Z

    return v5

    .line 85
    :cond_c
    iput-boolean v5, p0, Ll/᩹ۨ۟;->ۤ:Z

    .line 86
    invoke-virtual {v6}, Ll/᩷֡۟;->᩵()V

    .line 87
    iput-boolean v4, p0, Ll/᩹ۨ۟;->ۛ᩷:Z

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ll/᩹ۨ۟;->᩶:F

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ll/᩹ۨ۟;->۫:F

    const/high16 p1, 0x40000000    # 2.0f

    if-eqz v2, :cond_f

    const/high16 v0, 0x40800000    # 4.0f

    if-eq v2, v5, :cond_e

    if-eq v2, v3, :cond_d

    goto/16 :goto_3

    .line 108
    :cond_d
    iget v1, p0, Ll/᩹ۨ۟;->ۖ᩷:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    .line 109
    iget v0, p0, Ll/᩹ۨ۟;->ۙ᩷:I

    int-to-float v0, v0

    .line 5080
    iget-object v1, v6, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {v1}, Ll/۟ۡۘ;->ۖ()F

    move-result v1

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 110
    iget p1, p0, Ll/᩹ۨ۟;->᩶:F

    sub-float/2addr v2, p1

    iput v2, p0, Ll/᩹ۨ۟;->ۘ᩷:F

    .line 111
    iget p1, p0, Ll/᩹ۨ۟;->۫:F

    sub-float/2addr v0, p1

    iput v0, p0, Ll/᩹ۨ۟;->ۜ᩷:F

    .line 112
    invoke-virtual {v6}, Ll/᩷֡۟;->ۛ᩷()I

    move-result p1

    invoke-virtual {v6}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v6, p1, v5}, Ll/᩷֡۟;->۟(IZ)V

    goto :goto_3

    .line 100
    :cond_e
    iget v1, p0, Ll/᩹ۨ۟;->ۖ᩷:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    .line 101
    iget v0, p0, Ll/᩹ۨ۟;->ۙ᩷:I

    int-to-float v0, v0

    .line 5080
    iget-object v1, v6, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {v1}, Ll/۟ۡۘ;->ۖ()F

    move-result v1

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 102
    iget p1, p0, Ll/᩹ۨ۟;->᩶:F

    sub-float/2addr v2, p1

    iput v2, p0, Ll/᩹ۨ۟;->ۘ᩷:F

    .line 103
    iget p1, p0, Ll/᩹ۨ۟;->۫:F

    sub-float/2addr v0, p1

    iput v0, p0, Ll/᩹ۨ۟;->ۜ᩷:F

    .line 104
    invoke-virtual {v6}, Ll/᩷֡۟;->ۛ᩷()I

    move-result p1

    invoke-virtual {v6}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v6, p1, v5}, Ll/᩷֡۟;->۟(IZ)V

    goto :goto_3

    .line 92
    :cond_f
    iget v0, p0, Ll/᩹ۨ۟;->ۖ᩷:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 93
    iget v0, p0, Ll/᩹ۨ۟;->ۙ᩷:I

    int-to-float v0, v0

    .line 5080
    iget-object v2, v6, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {v2}, Ll/۟ۡۘ;->ۖ()F

    move-result v2

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    .line 94
    iget p1, p0, Ll/᩹ۨ۟;->᩶:F

    sub-float/2addr v1, p1

    iput v1, p0, Ll/᩹ۨ۟;->ۘ᩷:F

    .line 95
    iget p1, p0, Ll/᩹ۨ۟;->۫:F

    sub-float/2addr v0, p1

    iput v0, p0, Ll/᩹ۨ۟;->ۜ᩷:F

    .line 96
    invoke-virtual {v6, v5}, Ll/᩷֡۟;->᩺(Z)V

    .line 116
    :goto_3
    iget p1, p0, Ll/᩹ۨ۟;->ۘ᩷:F

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Ll/᩹ۨ۟;->ۘ᩷:F

    .line 117
    iget p1, p0, Ll/᩹ۨ۟;->ۜ᩷:F

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Ll/᩹ۨ۟;->ۜ᩷:F

    return v5
.end method

.method public final ۙ()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Ll/᩹ۨ۟;->ۤ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩹ۨ۟;->ܺ᩷:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, -0x1

    .line 220
    iput v0, p0, Ll/᩹ۨ۟;->ۙ᩷:I

    iput v0, p0, Ll/᩹ۨ۟;->ۖ᩷:I

    return-void
.end method

.method public final ᩷(IIZ)V
    .locals 4

    .line 177
    iget v0, p0, Ll/᩹ۨ۟;->ۖ᩷:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ll/᩹ۨ۟;->ۙ᩷:I

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Ll/᩹ۨ۟;->᩷᩷:Z

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iput p1, p0, Ll/᩹ۨ۟;->ۖ᩷:I

    .line 181
    iput p2, p0, Ll/᩹ۨ۟;->ۙ᩷:I

    .line 182
    iput-boolean p3, p0, Ll/᩹ۨ۟;->᩷᩷:Z

    .line 183
    iget-object v0, p0, Ll/᩹ۨ۟;->ۚ:Ll/᩷֡۟;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le p2, v1, :cond_1

    const/4 p3, 0x0

    .line 186
    :cond_1
    iget-object v1, p0, Ll/᩹ۨ۟;->ܺ᩷:Landroid/widget/PopupWindow;

    if-nez p3, :cond_3

    .line 187
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_0
    return-void

    .line 192
    :cond_3
    iget-object p3, p0, Ll/᩹ۨ۟;->᩹᩷:[I

    .line 193
    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 194
    aget v3, p3, v2

    add-int/2addr p1, v3

    const/4 v3, 0x1

    .line 195
    aget p3, p3, v3

    add-int/2addr p2, p3

    if-gez p1, :cond_4

    int-to-float p1, p1

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, p3, v2

    if-le p1, v2, :cond_5

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 202
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    .line 205
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    move v2, p1

    .line 208
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    .line 209
    invoke-virtual {v1, v2, p2, p1, p1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    :cond_6
    const p1, 0x800033

    .line 211
    invoke-virtual {v1, v0, p1, v2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
