.class public final Ll/ᩳۨۖ;
.super Landroid/widget/FrameLayout;
.source "J8GC"


# static fields
.field public static final synthetic ۚ:I


# instance fields
.field public ۤ:F

.field public ۫:I

.field public final ᩶:Ll/ۡۨۖ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Ll/ᩳۨۖ;->۫:I

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Ll/᩷֨ۖ;->᩷:[I

    .line 120
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 122
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ll/ᩳۨۖ;->۫:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    throw p2

    .line 127
    :cond_0
    :goto_0
    new-instance p1, Ll/ۡۨۖ;

    invoke-direct {p1, p0}, Ll/ۡۨۖ;-><init>(Ll/ᩳۨۖ;)V

    iput-object p1, p0, Ll/ᩳۨۖ;->᩶:Ll/ۡۨۖ;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 9

    .line 171
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 172
    iget p1, p0, Ll/ᩳۨۖ;->ۤ:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 180
    iget v4, p0, Ll/ᩳۨۖ;->ۤ:F

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 181
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    iget-object v7, p0, Ll/ᩳۨۖ;->᩶:Ll/ۡۨۖ;

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 183
    iget p1, p0, Ll/ᩳۨۖ;->ۤ:F

    const/4 p2, 0x0

    invoke-virtual {v7, p1, v3, p2}, Ll/ۡۨۖ;->᩷(FFZ)V

    return-void

    .line 187
    :cond_1
    iget v5, p0, Ll/ᩳۨۖ;->۫:I

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_4

    const/4 v8, 0x4

    if-eq v5, v8, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float p2, v4, p2

    if-lez p2, :cond_3

    .line 196
    iget p1, p0, Ll/ᩳۨۖ;->ۤ:F

    goto :goto_1

    .line 198
    :cond_3
    iget p2, p0, Ll/ᩳۨۖ;->ۤ:F

    goto :goto_0

    .line 192
    :cond_4
    iget p1, p0, Ll/ᩳۨۖ;->ۤ:F

    goto :goto_1

    .line 189
    :cond_5
    iget p2, p0, Ll/ᩳۨۖ;->ۤ:F

    goto :goto_0

    :cond_6
    cmpl-float p2, v4, p2

    if-lez p2, :cond_7

    .line 203
    iget p2, p0, Ll/ᩳۨۖ;->ۤ:F

    :goto_0
    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_2

    .line 205
    :cond_7
    iget p1, p0, Ll/ᩳۨۖ;->ۤ:F

    :goto_1
    mul-float v2, v2, p1

    float-to-int p1, v2

    .line 213
    :goto_2
    iget p2, p0, Ll/ᩳۨۖ;->ۤ:F

    invoke-virtual {v7, p2, v3, v6}, Ll/ۡۨۖ;->᩷(FFZ)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 215
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 216
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 214
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final ᩷(F)V
    .locals 1

    .line 136
    iget v0, p0, Ll/ᩳۨۖ;->ۤ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 137
    iput p1, p0, Ll/ᩳۨۖ;->ۤ:F

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final ᩷(I)V
    .locals 1

    .line 163
    iget v0, p0, Ll/ᩳۨۖ;->۫:I

    if-eq v0, p1, :cond_0

    .line 164
    iput p1, p0, Ll/ᩳۨۖ;->۫:I

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
