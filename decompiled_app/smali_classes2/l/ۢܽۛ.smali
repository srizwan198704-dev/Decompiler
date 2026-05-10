.class public final Ll/ۢܽۛ;
.super Landroid/widget/FrameLayout;
.source "4AXG"


# static fields
.field public static final synthetic ۛ᩷:I


# instance fields
.field public final ۖ᩷:Ljava/util/ArrayList;

.field public final ۙ᩷:I

.field public ۚ:Ll/֨ۗ᩹;

.field public ۟᩷:F

.field public ۤ:Z

.field public ۫:Z

.field public final ܺ᩷:Landroid/view/VelocityTracker;

.field public ᩴ:Z

.field public ᩶:F

.field public ᩷᩷:F

.field public ᩹᩷:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Ll/ۢܽۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/ۢܽۛ;->ۖ᩷:Ljava/util/ArrayList;

    const/high16 p2, 0x3f000000    # 0.5f

    .line 55
    iput p2, p0, Ll/ۢܽۛ;->᩶:F

    .line 84
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ll/ۢܽۛ;->ۙ᩷:I

    .line 88
    new-instance p1, Ll/ۡ۟۟;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ll/ۡ۟۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Ll/ۢܽۛ;->ۖ(F)V

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Ll/ۢܽۛ;->ᩴ:Z

    .line 182
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Ll/ۢܽۛ;->ܺ᩷:Landroid/view/VelocityTracker;

    return-void
.end method

.method private final ۛ()Landroid/view/View;
    .locals 5

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a0082

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const-string v0, "child"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    .line 10
    invoke-static {p3, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0082

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 103
    move-object v0, p3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    .line 104
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    iget v0, p0, Ll/ۢܽۛ;->᩷᩷:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0083

    if-ne v0, v1, :cond_3

    .line 107
    iget v0, p0, Ll/ۢܽۛ;->᩷᩷:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Ll/ۢܽۛ;->ᩴ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 186
    iput-boolean v1, p0, Ll/ۢܽۛ;->ۤ:Z

    .line 187
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    iget-boolean v0, p0, Ll/ۢܽۛ;->۫:Z

    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Ll/ۢܽۛ;->۟᩷:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Ll/ۢܽۛ;->᩹᩷:F

    sub-float/2addr v3, v4

    .line 200
    iget v4, p0, Ll/ۢܽۛ;->ۙ᩷:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {p0, v0, v3}, Ll/֨ܽۛ;->᩷(Ll/ۢܽۛ;FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    iput-boolean v2, p0, Ll/ۢܽۛ;->ۤ:Z

    return v2

    .line 205
    :cond_2
    iput-boolean v1, p0, Ll/ۢܽۛ;->۫:Z

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ll/ۢܽۛ;->۟᩷:F

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ll/ۢܽۛ;->᩹᩷:F

    .line 193
    iput-boolean v2, p0, Ll/ۢܽۛ;->۫:Z

    .line 194
    iput-boolean v1, p0, Ll/ۢܽۛ;->ۤ:Z

    .line 210
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 123
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 124
    invoke-direct {p0}, Ll/ۢܽۛ;->ۛ()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, p3}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p3

    int-to-float p2, p2

    const/4 p3, 0x1

    int-to-float p3, p3

    .line 133
    iget p4, p0, Ll/ۢܽۛ;->᩷᩷:F

    sub-float/2addr p3, p4

    mul-float p3, p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 113
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 114
    invoke-direct {p0}, Ll/ۢܽۛ;->ۛ()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v0}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    int-to-float v0, v0

    .line 118
    iget v2, p0, Ll/ۢܽۛ;->᩶:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 119
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "slideOffset"

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۢܽۛ;->ۖ(F)V

    const-string v0, "original"

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "slideOffset"

    .line 166
    iget v2, p0, Ll/ۢܽۛ;->᩷᩷:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "original"

    .line 167
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-boolean v0, p0, Ll/ۢܽۛ;->ۤ:Z

    if-nez v0, :cond_0

    .line 215
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Ll/ۢܽۛ;->ܺ᩷:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    return v2

    .line 219
    :cond_1
    invoke-direct {p0}, Ll/ۢܽۛ;->ۛ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 220
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Ll/ۢܽۛ;->᩹᩷:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v4, v2

    div-float/2addr v3, v0

    sub-float/2addr v4, v3

    .line 223
    invoke-virtual {p0, v4}, Ll/ۢܽۛ;->ۖ(F)V

    .line 224
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v2

    :cond_3
    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Ll/ۢܽۛ;->ۤ:Z

    const/16 p1, 0x3e8

    .line 228
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 229
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    const/high16 v0, -0x3b860000    # -1000.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    .line 232
    invoke-virtual {p0}, Ll/ۢܽۛ;->ܺ()V

    return v2

    :cond_4
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 235
    invoke-virtual {p0}, Ll/ۢܽۛ;->᩷()V

    return v2

    .line 237
    :cond_5
    iget p1, p0, Ll/ۢܽۛ;->᩷᩷:F

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 238
    invoke-virtual {p0}, Ll/ۢܽۛ;->ܺ()V

    return v2

    .line 241
    :cond_6
    invoke-virtual {p0}, Ll/ۢܽۛ;->᩷()V

    return v2
.end method

.method public final ۖ()F
    .locals 1

    .line 55
    iget v0, p0, Ll/ۢܽۛ;->᩶:F

    return v0
.end method

.method public final ۖ(F)V
    .locals 6

    .line 24
    iput p1, p0, Ll/ۢܽۛ;->᩷᩷:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 26
    iput-boolean v2, p0, Ll/ۢܽۛ;->ᩴ:Z

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-nez v0, :cond_1

    .line 28
    iput-boolean v3, p0, Ll/ۢܽۛ;->ᩴ:Z

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۢܽۛ;->ۖ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩻ܽۛ;

    .line 31
    invoke-interface {v4, p1}, Ll/᩻ܽۛ;->᩷(F)V

    goto :goto_1

    :cond_2
    cmpg-float v0, p1, v1

    if-nez v0, :cond_4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 35
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x4

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    const/16 v0, 0x66

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 39
    invoke-static {p1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 42
    :goto_2
    invoke-direct {p0}, Ll/ۢܽۛ;->ۛ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_7

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Ll/ۢܽۛ;->ۚ:Ll/֨ۗ᩹;

    if-eqz v1, :cond_7

    if-nez p1, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/֨ۗ᩹;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v4}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v2, v2

    .line 133
    iget v4, p0, Ll/ۢܽۛ;->᩷᩷:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_a

    .line 78
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f0a0083

    if-ne v2, v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_b

    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final ۙ()Ll/֨۫ۡ;
    .locals 1

    .line 21
    iget-object v0, p0, Ll/ۢܽۛ;->ۚ:Ll/֨ۗ᩹;

    return-object v0
.end method

.method public final ۟()F
    .locals 1

    .line 22
    iget v0, p0, Ll/ۢܽۛ;->᩷᩷:F

    return v0
.end method

.method public final ܺ()V
    .locals 5

    .line 137
    iget v0, p0, Ll/ۢܽۛ;->᩷᩷:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 315
    new-instance v3, Ll/ܰܽ᩺;

    invoke-direct {v3}, Ll/ܰܽ᩺;-><init>()V

    .line 316
    invoke-virtual {v3, v2}, Ll/ܰܽ᩺;->᩷([F)V

    .line 139
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Ll/ܰܽ᩺;->᩷(Landroid/view/animation/Interpolator;)V

    const/16 v2, 0xfa

    int-to-float v2, v2

    .line 140
    iget v4, p0, Ll/ۢܽۛ;->᩷᩷:F

    sub-float/2addr v1, v4

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ll/ܰܽ᩺;->ۖ(J)Ll/ܰܽ᩺;

    .line 141
    new-instance v1, Ll/ۨܽۛ;

    invoke-direct {v1, p0}, Ll/ۨܽۛ;-><init>(Ll/ۢܽۛ;)V

    invoke-virtual {v3, v1}, Ll/ܰܽ᩺;->᩷(Ll/ܳܽ᩺;)V

    .line 144
    invoke-virtual {v3}, Ll/ܰܽ᩺;->ܺ()V

    .line 146
    iput-boolean v0, p0, Ll/ۢܽۛ;->ᩴ:Z

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 151
    iget v0, p0, Ll/ۢܽۛ;->᩷᩷:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 315
    new-instance v0, Ll/ܰܽ᩺;

    invoke-direct {v0}, Ll/ܰܽ᩺;-><init>()V

    .line 316
    invoke-virtual {v0, v2}, Ll/ܰܽ᩺;->᩷([F)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    .line 154
    iget v2, p0, Ll/ۢܽۛ;->᩷᩷:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ll/ܰܽ᩺;->ۖ(J)Ll/ܰܽ᩺;

    .line 155
    new-instance v1, Ll/۠ܽۛ;

    invoke-direct {v1, p0}, Ll/۠ܽۛ;-><init>(Ll/ۢܽۛ;)V

    invoke-virtual {v0, v1}, Ll/ܰܽ᩺;->᩷(Ll/ܳܽ᩺;)V

    .line 158
    invoke-virtual {v0}, Ll/ܰܽ᩺;->ܺ()V

    .line 160
    iput-boolean v3, p0, Ll/ۢܽۛ;->ᩴ:Z

    return-void
.end method

.method public final ᩷(F)V
    .locals 0

    .line 57
    iput p1, p0, Ll/ۢܽۛ;->᩶:F

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final ᩷(Ll/֨ۗ᩹;)V
    .locals 0

    .line 21
    iput-object p1, p0, Ll/ۢܽۛ;->ۚ:Ll/֨ۗ᩹;

    return-void
.end method

.method public final ᩷(Ll/ܳܽۛ;)V
    .locals 1

    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ll/ۢܽۛ;->ۖ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Ll/᩻ܽۛ;)V
    .locals 1

    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Ll/ۢܽۛ;->ۖ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩹()Z
    .locals 2

    .line 62
    iget v0, p0, Ll/ۢܽۛ;->᩷᩷:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
