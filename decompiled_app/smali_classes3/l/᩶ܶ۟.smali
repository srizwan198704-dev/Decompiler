.class public final Ll/᩶ܶ۟;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "B69F"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public ۖ᩷:J

.field public final synthetic ۗ᩷:Ll/᩷֡۟;

.field public ۘ᩷:I

.field public ۙ᩷:I

.field public ۚ:F

.field public ۛ᩷:I

.field public ۜ᩷:I

.field public ۟᩷:F

.field public ۡ᩷:Z

.field public ۤ:F

.field public ۧ᩷:Z

.field public ۫:I

.field public ܺ᩷:F

.field public ᩳ᩷:F

.field public ᩴ:Z

.field public ᩵᩷:Z

.field public ᩶:I

.field public ᩷᩷:Ll/᩷᩸۟;

.field public ᩹᩷:F

.field public ᩺᩷:I


# direct methods
.method public constructor <init>(Ll/᩷֡۟;Landroid/content/Context;)V
    .locals 0

    .line 4065
    iput-object p1, p0, Ll/᩶ܶ۟;->ۗ᩷:Ll/᩷֡۟;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4299
    iget-object p1, p1, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {p1}, Ll/ᩴ᩵۟;->ۧ()Z

    move-result p1

    iput-boolean p1, p0, Ll/᩶ܶ۟;->ۧ᩷:Z

    .line 4300
    new-instance p1, Ll/᩷᩸۟;

    invoke-direct {p1}, Ll/᩷᩸۟;-><init>()V

    iput-object p1, p0, Ll/᩶ܶ۟;->᩷᩷:Ll/᩷᩸۟;

    const/4 p1, -0x1

    .line 4406
    iput p1, p0, Ll/᩶ܶ۟;->ۘ᩷:I

    .line 4066
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ll/᩶ܶ۟;->ۙ᩷:I

    return-void
.end method

.method public static ۖ(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 4755
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 4756
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 4757
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private ۙ(Landroid/view/MotionEvent;)V
    .locals 8

    .line 4705
    invoke-static {p1}, Ll/᩶ܶ۟;->ۖ(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Ll/᩶ܶ۟;->ܺ᩷:F

    const/4 p1, 0x1

    .line 4706
    iput-boolean p1, p0, Ll/᩶ܶ۟;->᩵᩷:Z

    const/4 p1, 0x0

    .line 4707
    iput-boolean p1, p0, Ll/᩶ܶ۟;->ۡ᩷:Z

    .line 4708
    iget-object v0, p0, Ll/᩶ܶ۟;->ۗ᩷:Ll/᩷֡۟;

    iget-object v1, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-object v1, v1, Ll/۟ۡۘ;->ܳ:Ll/ۛۡۙ;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iput v1, p0, Ll/᩶ܶ۟;->ᩳ᩷:F

    .line 4709
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iput v1, p0, Ll/᩶ܶ۟;->ۜ᩷:I

    .line 4710
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, p0, Ll/᩶ܶ۟;->᩺᩷:I

    .line 4711
    invoke-static {v0}, Ll/᩷֡۟;->᩻(Ll/᩷֡۟;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ll/᩷֡۟;->ۢ(Ll/᩷֡۟;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ll/᩷֡۟;->ܳ(Ll/᩷֡۟;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ll/᩷֡۟;->ۛ(Ll/᩷֡۟;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4715
    :cond_0
    invoke-static {v0}, Ll/᩷֡۟;->ۙ(Ll/᩷֡۟;)Ll/ܽۤ;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ܽۤ;->᩷(Landroid/view/MotionEvent;)Z

    return-void

    .line 4712
    :cond_1
    :goto_0
    invoke-static {v0}, Ll/᩷֡۟;->֡(Ll/᩷֡۟;)Ll/۬᩸۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/۬᩸۟;->᩷()V

    .line 4713
    invoke-static {v0, p1}, Ll/᩷֡۟;->᩷(Ll/᩷֡۟;Z)V

    invoke-static {v0, p1}, Ll/᩷֡۟;->ܺ(Ll/᩷֡۟;Z)V

    invoke-static {v0, p1}, Ll/᩷֡۟;->۟(Ll/᩷֡۟;Z)V

    invoke-static {v0, p1}, Ll/᩷֡۟;->᩹(Ll/᩷֡۟;Z)V

    return-void
.end method

.method private ᩷()V
    .locals 2

    .line 4746
    iget-boolean v0, p0, Ll/᩶ܶ۟;->ۡ᩷:Z

    if-eqz v0, :cond_0

    .line 4748
    iget-object v0, p0, Ll/᩶ܶ۟;->ۗ᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->᩸᩷()V

    .line 4749
    iget-object v1, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {v1}, Ll/ᩴ᩵۟;->᩵()V

    .line 4750
    invoke-static {v0}, Ll/᩷֡۟;->֡(Ll/᩷֡۟;)Ll/۬᩸۟;

    move-result-object v1

    iget-object v0, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {v0}, Ll/۟ۡۘ;->ۖ()F

    move-result v0

    invoke-virtual {v1, v0}, Ll/۬᩸۟;->᩷(F)V

    :cond_0
    return-void
.end method

.method private ᩷(Landroid/view/MotionEvent;)V
    .locals 8

    .line 4720
    invoke-static {p1}, Ll/᩶ܶ۟;->ۖ(Landroid/view/MotionEvent;)F

    move-result v0

    .line 4721
    iget-boolean v1, p0, Ll/᩶ܶ۟;->ۡ᩷:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4722
    iget v1, p0, Ll/᩶ܶ۟;->ܺ᩷:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Ll/᩶ܶ۟;->ۙ᩷:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 4723
    iput-boolean v2, p0, Ll/᩶ܶ۟;->ۡ᩷:Z

    .line 4726
    :cond_0
    iget v1, p0, Ll/᩶ܶ۟;->ܺ᩷:F

    div-float/2addr v0, v1

    .line 4727
    iget-object v1, p0, Ll/᩶ܶ۟;->ۗ᩷:Ll/᩷֡۟;

    iget-object v3, v1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget v4, p0, Ll/᩶ܶ۟;->ᩳ᩷:F

    mul-float v4, v4, v0

    invoke-virtual {v3, v4}, Ll/ܺۨ۟;->᩷(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4728
    iget-object v0, v1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-object v0, v0, Ll/۟ۡۘ;->ܳ:Ll/ۛۡۙ;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v3, p0, Ll/᩶ܶ۟;->ᩳ᩷:F

    div-float/2addr v0, v3

    .line 4729
    iget-object v3, v1, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {v3}, Ll/ᩴ᩵۟;->ܶ()V

    .line 4731
    iget-object v3, v1, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {v3}, Ll/ᩴ᩵۟;->᩷()Z

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 4732
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v7, v3

    div-float/2addr v7, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v7, v3

    .line 4733
    iget v3, p0, Ll/᩶ܶ۟;->ۜ᩷:I

    int-to-float v3, v3

    add-float/2addr v3, v7

    mul-float v3, v3, v0

    sub-float/2addr v3, v7

    cmpg-float v7, v3, v4

    if-gez v7, :cond_1

    goto :goto_0

    .line 3023
    :cond_1
    invoke-virtual {v1}, Ll/᩷֡۟;->ۚ()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v7, v3, v4

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    .line 4737
    :cond_3
    :goto_0
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v3

    div-float/2addr p1, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 4738
    iget v2, p0, Ll/᩶ܶ۟;->᩺᩷:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    mul-float v2, v2, v0

    sub-float/2addr v2, p1

    .line 4739
    invoke-virtual {v1, v2}, Ll/᩷֡۟;->᩷(F)F

    move-result p1

    float-to-int v0, v4

    float-to-int p1, p1

    .line 4740
    invoke-virtual {v1, v0, p1}, Ll/᩷֡۟;->ܺ(II)V

    .line 4741
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 4078
    iget-object p1, p0, Ll/᩶ܶ۟;->ۗ᩷:Ll/᩷֡۟;

    invoke-virtual {p1}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v0

    .line 4079
    invoke-virtual {p1}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 4081
    invoke-virtual {p1, v0, v2}, Ll/᩷֡۟;->ۙ(IZ)V

    .line 4082
    invoke-virtual {p1, v2}, Ll/᩷֡۟;->᩷(Z)V

    const/4 v0, -0x1

    .line 1584
    invoke-virtual {p1, v0}, Ll/᩷֡۟;->᩵(I)V

    .line 4085
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ll/᩷֡۟;->ܶۖ:J

    .line 4086
    invoke-virtual {p1}, Ll/᩷֡۟;->ܶۖ()V

    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 4103
    iget-object p1, p0, Ll/᩶ܶ۟;->ۗ᩷:Ll/᩷֡۟;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    iput-boolean v0, p0, Ll/᩶ܶ۟;->ᩴ:Z

    .line 4104
    invoke-static {p1}, Ll/᩷֡۟;->ۗ(Ll/᩷֡۟;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4105
    invoke-static {p1}, Ll/᩷֡۟;->ۗ(Ll/᩷֡۟;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 4117
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Ll/᩶ܶ۟;->ۗ᩷:Ll/᩷֡۟;

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 4119
    :cond_0
    iget-object p1, v1, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {p1}, Ll/ᩴ᩵۟;->᩷()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    .line 4124
    :goto_0
    invoke-virtual {v1}, Ll/᩷֡۟;->ۚ()I

    move-result v8

    .line 4125
    invoke-virtual {v1}, Ll/᩷֡۟;->ᩴ()I

    move-result v10

    .line 4126
    invoke-static {v1}, Ll/᩷֡۟;->۬(Ll/᩷֡۟;)V

    .line 4127
    invoke-static {v1}, Ll/᩷֡۟;->ۗ(Ll/᩷֡۟;)Landroid/widget/OverScroller;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-float p1, p3

    float-to-int v5, p1

    neg-float p1, p4

    float-to-int v6, p1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 p1, 0x1

    cmpl-float p2, p4, v0

    if-eqz p2, :cond_1

    .line 4130
    invoke-virtual {v1}, Ll/᩷֡۟;->᩵ۖ()V

    return p1

    :cond_1
    cmpl-float p2, p3, v0

    if-eqz p2, :cond_2

    .line 4132
    invoke-virtual {v1}, Ll/᩷֡۟;->ᩳۖ()V

    return p1

    .line 4134
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    .line 4144
    iget-object v0, p0, Ll/᩶ܶ۟;->ۗ᩷:Ll/᩷֡۟;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 4145
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4146
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4148
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 4149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 4150
    invoke-virtual {v0}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v4

    .line 4151
    invoke-virtual {v0}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v5

    if-le v4, v5, :cond_1

    move v10, v5

    move v5, v4

    move v4, v10

    .line 4157
    :cond_1
    iget-object v6, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v7, v6, Ll/ܺۨ۟;->۠ۖ:Z

    const/4 v8, -0x1

    if-eqz v7, :cond_9

    .line 4159
    iget-boolean v7, v6, Ll/ܺۨ۟;->ۢ᩷:Z

    if-eqz v7, :cond_3

    .line 4160
    iget-boolean v6, v6, Ll/ܺۨ۟;->ۙۖ:Z

    if-eqz v6, :cond_2

    .line 4161
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v2, v6

    iget-object v7, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    iget v7, v7, Ll/ᩴ᩵۟;->ۡ:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_9

    goto :goto_0

    .line 4163
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v2, v6

    invoke-virtual {v0}, Ll/᩷֡۟;->ܳ()I

    move-result v7

    iget-object v9, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    iget v9, v9, Ll/ᩴ᩵۟;->ۡ:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_9

    goto :goto_0

    .line 4166
    :cond_3
    iget-boolean v6, v6, Ll/ܺۨ۟;->ۙۖ:Z

    if-eqz v6, :cond_4

    .line 4167
    iget-object v6, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    iget v6, v6, Ll/ᩴ᩵۟;->ۡ:I

    int-to-float v6, v6

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_9

    goto :goto_0

    .line 4169
    :cond_4
    iget-object v6, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {v6}, Ll/ᩴ᩵۟;->ۘ()F

    move-result v6

    iget-object v7, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    iget v7, v7, Ll/ᩴ᩵۟;->ۡ:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_9

    .line 4174
    :goto_0
    iget-object p1, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {p1, v3}, Ll/ᩴ᩵۟;->᩷(F)I

    move-result p1

    .line 4175
    iget-object v1, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    iget-object v1, v1, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    invoke-virtual {v1, p1}, Ll/᩻᩸۟;->ۡ(I)Ll/֨᩸۟;

    move-result-object v1

    iget v1, v1, Ll/֨᩸۟;->ۤ:I

    .line 4176
    iget-object v2, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    iget-object v2, v2, Ll/ᩴ᩵۟;->ᩳ:Ll/᩻᩸۟;

    .line 64
    invoke-virtual {v2, p1}, Ll/᩻᩸۟;->ܶ(I)I

    move-result p1

    invoke-virtual {v2, p1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֨᩸۟;

    .line 4176
    iget p1, p1, Ll/֨᩸۟;->᩶:I

    .line 4177
    invoke-static {v0}, Ll/᩷֡۟;->᩵(Ll/᩷֡۟;)Ll/֫᩸۟;

    move-result-object v2

    invoke-static {v2}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    if-ne v4, v5, :cond_5

    .line 4179
    invoke-static {v0}, Ll/᩷֡۟;->᩵(Ll/᩷֡۟;)Ll/֫᩸۟;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Ll/᩸ۗ۟;->᩷(II)V

    .line 4180
    invoke-static {v0, v1}, Ll/᩷֡۟;->ۙ(Ll/᩷֡۟;I)V

    .line 4181
    invoke-static {v0, p1}, Ll/᩷֡۟;->ۖ(Ll/᩷֡۟;I)V

    goto :goto_1

    .line 4183
    :cond_5
    invoke-static {v0}, Ll/᩷֡۟;->ۜ(Ll/᩷֡۟;)I

    move-result v2

    if-ne v2, v8, :cond_6

    .line 4184
    invoke-static {v0, v4}, Ll/᩷֡۟;->ۙ(Ll/᩷֡۟;I)V

    .line 4185
    invoke-static {v0, v5}, Ll/᩷֡۟;->ۖ(Ll/᩷֡۟;I)V

    .line 4187
    :cond_6
    invoke-static {v0}, Ll/᩷֡۟;->ۜ(Ll/᩷֡۟;)I

    move-result v2

    if-ge v1, v2, :cond_7

    move v4, v1

    .line 4190
    :cond_7
    invoke-static {v0}, Ll/᩷֡۟;->ۘ(Ll/᩷֡۟;)I

    move-result v1

    if-lt p1, v1, :cond_8

    move v5, p1

    .line 4193
    :cond_8
    invoke-static {v0}, Ll/᩷֡۟;->᩵(Ll/᩷֡۟;)Ll/֫᩸۟;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ll/᩸ۗ۟;->᩷(II)V

    .line 4195
    :goto_1
    invoke-virtual {v0}, Ll/᩷֡۟;->ۘۖ()V

    .line 4196
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 4200
    :cond_9
    iget-object v6, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {v6, v2, v3}, Ll/ᩴ᩵۟;->᩷(FF)I

    move-result v2

    .line 4201
    invoke-virtual {v0}, Ll/᩷֡۟;->ܰ᩷()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_c

    if-eq v4, v5, :cond_b

    if-gt v4, v2, :cond_b

    if-le v2, v5, :cond_a

    goto :goto_2

    .line 1584
    :cond_a
    invoke-virtual {v0, v8}, Ll/᩷֡۟;->᩵(I)V

    .line 4215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll/᩷֡۟;->ܶۖ:J

    .line 4216
    invoke-virtual {v0}, Ll/᩷֡۟;->ܶۖ()V

    goto :goto_3

    .line 4203
    :cond_b
    :goto_2
    invoke-virtual {v0, v2, v1}, Ll/᩷֡۟;->ۖ(IZ)[I

    move-result-object v3

    .line 4204
    invoke-static {v0, v6}, Ll/᩷֡۟;->᩷(Ll/᩷֡۟;Z)V

    .line 4205
    invoke-static {v0, v2}, Ll/᩷֡۟;->᩷(Ll/᩷֡۟;I)V

    .line 4206
    invoke-virtual {v0}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v2

    aget v4, v3, v1

    invoke-virtual {v0, v2, v4}, Ll/᩷֡۟;->۟(II)V

    .line 4207
    aget v2, v3, v1

    aget v4, v3, v6

    invoke-virtual {v0, v2, v4}, Ll/᩷֡۟;->ۛ(II)V

    .line 4208
    aget v1, v3, v1

    invoke-static {v0, v1}, Ll/᩷֡۟;->۟(Ll/᩷֡۟;I)V

    const-wide/16 v1, 0x0

    .line 4209
    iput-wide v1, v0, Ll/᩷֡۟;->ܶۖ:J

    .line 4210
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4211
    invoke-virtual {v0, v6}, Ll/᩷֡۟;->᩷(Z)V

    .line 4212
    invoke-static {v0}, Ll/᩷֡۟;->֡(Ll/᩷֡۟;)Ll/۬᩸۟;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget v3, v3, Ll/ܺۨ۟;->᩹ۖ:I

    invoke-virtual {v1, v2, p1, v3}, Ll/۬᩸۟;->᩷(III)V

    goto :goto_3

    :cond_c
    if-eq v4, v5, :cond_d

    if-gt v4, v2, :cond_d

    if-le v2, v5, :cond_e

    .line 4220
    :cond_d
    invoke-virtual {v0, v2, v1}, Ll/᩷֡۟;->ۙ(IZ)V

    .line 4221
    invoke-virtual {v0, v6}, Ll/᩷֡۟;->᩷(Z)V

    .line 1584
    :cond_e
    invoke-virtual {v0, v8}, Ll/᩷֡۟;->᩵(I)V

    .line 4224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll/᩷֡۟;->ܶۖ:J

    .line 4225
    invoke-virtual {v0}, Ll/᩷֡۟;->ܶۖ()V

    .line 4227
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 4233
    iget-object p1, p0, Ll/᩶ܶ۟;->ۗ᩷:Ll/᩷֡۟;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4234
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4236
    :cond_0
    iget-object v0, p1, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {v0}, Ll/ᩴ᩵۟;->᩷()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 4237
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p4

    float-to-int v0, p3

    add-int/2addr p4, v0

    if-gez p4, :cond_1

    if-eqz p2, :cond_3

    .line 4241
    iget-object p4, p1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean p4, p4, Ll/ܺۨ۟;->ۜ᩷:Z

    if-eqz p4, :cond_3

    .line 4242
    invoke-static {p1}, Ll/᩷֡۟;->ۡ(Ll/᩷֡۟;)Landroid/widget/EdgeEffect;

    move-result-object p4

    neg-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr v1, p2

    invoke-static {p4, p3, v1}, Ll/۬۟᩷;->᩷(Landroid/widget/EdgeEffect;FF)V

    .line 4243
    sget p2, Ll/᩸ᩴ;->᩷:I

    .line 1323
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4244
    invoke-static {p1}, Ll/᩷֡۟;->ᩳ(Ll/᩷֡۟;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    .line 4245
    invoke-static {p1}, Ll/᩷֡۟;->ᩳ(Ll/᩷֡۟;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 4248
    :cond_1
    invoke-virtual {p1}, Ll/᩷֡۟;->ۚ()I

    move-result v2

    if-le p4, v2, :cond_2

    if-eqz p2, :cond_3

    .line 4252
    iget-object p4, p1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean p4, p4, Ll/ܺۨ۟;->ۜ᩷:Z

    if-eqz p4, :cond_3

    .line 4253
    invoke-static {p1}, Ll/᩷֡۟;->ᩳ(Ll/᩷֡۟;)Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p4, p3, p2}, Ll/۬۟᩷;->᩷(Landroid/widget/EdgeEffect;FF)V

    .line 4254
    sget p2, Ll/᩸ᩴ;->᩷:I

    .line 1323
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4255
    invoke-static {p1}, Ll/᩷֡۟;->ۡ(Ll/᩷֡۟;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    .line 4256
    invoke-static {p1}, Ll/᩷֡۟;->ۡ(Ll/᩷֡۟;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_2
    move v2, p4

    .line 4260
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ll/᩷֡۟;->scrollTo(II)V

    .line 4261
    invoke-virtual {p1}, Ll/᩷֡۟;->ᩳۖ()V

    goto/16 :goto_2

    .line 4263
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    float-to-int v0, p4

    add-int/2addr p3, v0

    if-gez p3, :cond_5

    if-eqz p2, :cond_7

    .line 4267
    iget-object p3, p1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean p3, p3, Ll/ܺۨ۟;->ۜ᩷:Z

    if-eqz p3, :cond_7

    .line 4268
    invoke-static {p1}, Ll/᩷֡۟;->ܶ(Ll/᩷֡۟;)Landroid/widget/EdgeEffect;

    move-result-object p3

    neg-float p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p3, p4, p2}, Ll/۬۟᩷;->᩷(Landroid/widget/EdgeEffect;FF)V

    .line 4269
    sget p2, Ll/᩸ᩴ;->᩷:I

    .line 1323
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4270
    invoke-static {p1}, Ll/᩷֡۟;->᩺(Ll/᩷֡۟;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_7

    .line 4271
    invoke-static {p1}, Ll/᩷֡۟;->᩺(Ll/᩷֡۟;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 4274
    :cond_5
    invoke-virtual {p1}, Ll/᩷֡۟;->ᩴ()I

    move-result v2

    if-le p3, v2, :cond_6

    if-eqz p2, :cond_7

    .line 4278
    iget-object p3, p1, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean p3, p3, Ll/ܺۨ۟;->ۜ᩷:Z

    if-eqz p3, :cond_7

    .line 4279
    invoke-static {p1}, Ll/᩷֡۟;->᩺(Ll/᩷֡۟;)Landroid/widget/EdgeEffect;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr v1, p2

    invoke-static {p3, p4, v1}, Ll/۬۟᩷;->᩷(Landroid/widget/EdgeEffect;FF)V

    .line 4280
    sget p2, Ll/᩸ᩴ;->᩷:I

    .line 1323
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4281
    invoke-static {p1}, Ll/᩷֡۟;->ܶ(Ll/᩷֡۟;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_7

    .line 4282
    invoke-static {p1}, Ll/᩷֡۟;->ܶ(Ll/᩷֡۟;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_6
    move v2, p3

    .line 4286
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Ll/᩷֡۟;->scrollTo(II)V

    .line 4287
    invoke-virtual {p1}, Ll/᩷֡۟;->᩵ۖ()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 4308
    iget-object v1, v0, Ll/᩶ܶ۟;->᩷᩷:Ll/᩷᩸۟;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Ll/᩶ܶ۟;->ۗ᩷:Ll/᩷֡۟;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 4309
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 4310
    iget-object v5, v3, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {v5, v2, v4}, Ll/ᩴ᩵۟;->᩷(FF)I

    move-result v2

    .line 4311
    invoke-virtual {v3}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v4

    .line 4312
    invoke-virtual {v3}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v5

    if-le v4, v5, :cond_0

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    .line 4320
    :cond_0
    iget-object v6, v3, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    .line 1439
    iget-boolean v6, v6, Ll/ᩴ᩵۟;->ۗ:Z

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 4320
    iget-object v6, v3, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v6, v6, Ll/ܺۨ۟;->ᩳۖ:Z

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4321
    invoke-virtual {v1}, Ll/᩷᩸۟;->ۖ()V

    .line 4322
    invoke-static {v3}, Ll/᩷֡۟;->᩹(Ll/᩷֡۟;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    invoke-virtual {v6, v3, v8, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 4325
    :goto_0
    iget-object v9, v3, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    .line 222
    iget-boolean v9, v9, Ll/ᩴ᩵۟;->᩸:Z

    const-wide/16 v10, 0x64

    const/4 v12, 0x2

    const/4 v13, -0x1

    const-wide/16 v14, 0x1194

    const-wide/16 v7, 0x0

    if-eqz v9, :cond_6

    if-eqz v6, :cond_2

    if-eq v4, v5, :cond_2

    if-gt v4, v2, :cond_2

    if-gt v2, v5, :cond_2

    .line 4331
    invoke-virtual {v1}, Ll/᩷᩸۟;->᩷()I

    move-result v1

    if-ne v1, v12, :cond_2

    .line 4335
    new-instance v1, Ll/᩹᩵۟;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Ll/᩹᩵۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_4

    if-ne v4, v2, :cond_4

    .line 4337
    iget-object v1, v3, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    .line 1439
    iget-boolean v1, v1, Ll/ᩴ᩵۟;->ۗ:Z

    if-nez v1, :cond_5

    .line 4337
    iget-object v1, v3, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v1, v1, Ll/ܺۨ۟;->ᩳۖ:Z

    if-nez v1, :cond_5

    .line 4340
    iget-boolean v1, v0, Ll/᩶ܶ۟;->ᩴ:Z

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Ll/᩶ܶ۟;->ۖ᩷:J

    sub-long/2addr v1, v4

    cmp-long v4, v1, v14

    if-lez v4, :cond_3

    .line 4341
    iget-boolean v1, v0, Ll/᩶ܶ۟;->ۧ᩷:Z

    iget-object v2, v3, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {v2}, Ll/ᩴ᩵۟;->ۧ()Z

    move-result v2

    if-ne v1, v2, :cond_5

    .line 1584
    invoke-virtual {v3, v13}, Ll/᩷֡۟;->᩵(I)V

    .line 4343
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll/᩶ܶ۟;->ۖ᩷:J

    goto :goto_1

    .line 4346
    :cond_3
    iput-wide v7, v0, Ll/᩶ܶ۟;->ۖ᩷:J

    goto :goto_1

    .line 4349
    :cond_4
    invoke-virtual {v3}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Ll/᩷֡۟;->۟(II)V

    .line 4350
    invoke-static {v3}, Ll/᩷֡۟;->᩵(Ll/᩷֡۟;)Ll/֫᩸۟;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v2, v2}, Ll/᩸ۗ۟;->᩷(II)V

    .line 4351
    invoke-static {v3}, Ll/᩷֡۟;->᩶(Ll/᩷֡۟;)V

    .line 4352
    iput-wide v7, v0, Ll/᩶ܶ۟;->ۖ᩷:J

    .line 4354
    :cond_5
    :goto_1
    iget-object v1, v3, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    .line 1439
    iget-boolean v1, v1, Ll/ᩴ᩵۟;->ۗ:Z

    if-nez v1, :cond_d

    .line 4354
    iget-object v1, v3, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v1, v1, Ll/ܺۨ۟;->ᩳۖ:Z

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 1112
    invoke-virtual {v3, v1}, Ll/᩷֡۟;->᩷(Z)V

    goto/16 :goto_4

    :cond_6
    if-ne v4, v5, :cond_8

    if-ne v2, v4, :cond_8

    .line 4358
    iget-boolean v1, v0, Ll/᩶ܶ۟;->ᩴ:Z

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Ll/᩶ܶ۟;->ۖ᩷:J

    sub-long/2addr v1, v4

    cmp-long v4, v1, v14

    if-lez v4, :cond_7

    .line 4359
    iget-boolean v1, v0, Ll/᩶ܶ۟;->ۧ᩷:Z

    iget-object v2, v3, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {v2}, Ll/ᩴ᩵۟;->ۧ()Z

    move-result v2

    if-ne v1, v2, :cond_d

    .line 1584
    invoke-virtual {v3, v13}, Ll/᩷֡۟;->᩵(I)V

    .line 4361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll/᩶ܶ۟;->ۖ᩷:J

    goto :goto_4

    .line 4364
    :cond_7
    iput-wide v7, v0, Ll/᩶ܶ۟;->ۖ᩷:J

    goto :goto_4

    :cond_8
    if-gt v4, v2, :cond_c

    if-gt v2, v5, :cond_c

    .line 4365
    iget-object v4, v3, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v4, v4, Ll/ܺۨ۟;->֨ۖ:Z

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_b

    .line 4374
    invoke-virtual {v1}, Ll/᩷᩸۟;->᩷()I

    move-result v1

    if-eq v1, v12, :cond_a

    goto :goto_2

    .line 4377
    :cond_a
    new-instance v1, Ll/᩹᩵۟;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Ll/᩹᩵۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 1584
    :cond_b
    :goto_2
    invoke-virtual {v3, v13}, Ll/᩷֡۟;->᩵(I)V

    goto :goto_4

    .line 4366
    :cond_c
    :goto_3
    invoke-virtual {v3}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Ll/᩷֡۟;->۟(II)V

    .line 4367
    invoke-static {v3}, Ll/᩷֡۟;->᩵(Ll/᩷֡۟;)Ll/֫᩸۟;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v2, v2}, Ll/᩸ۗ۟;->᩷(II)V

    .line 4368
    invoke-static {v3}, Ll/᩷֡۟;->᩶(Ll/᩷֡۟;)V

    .line 4369
    iput-wide v7, v0, Ll/᩶ܶ۟;->ۖ᩷:J

    .line 4370
    iget-object v1, v3, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    .line 1439
    iget-boolean v1, v1, Ll/ᩴ᩵۟;->ۗ:Z

    if-nez v1, :cond_d

    .line 4370
    iget-object v1, v3, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v1, v1, Ll/ܺۨ۟;->ᩳۖ:Z

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 1133
    invoke-virtual {v3, v2, v1}, Ll/᩷֡۟;->᩷(IZ)Z

    .line 4380
    :cond_d
    :goto_4
    iget-object v1, v3, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    invoke-virtual {v1}, Ll/ᩴ᩵۟;->ۧ()Z

    move-result v1

    iput-boolean v1, v0, Ll/᩶ܶ۟;->ۧ᩷:Z

    .line 4381
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, Ll/᩷֡۟;->ܶۖ:J

    .line 4382
    invoke-virtual {v3}, Ll/᩷֡۟;->ܶۖ()V

    .line 4383
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 4411
    iget p1, p0, Ll/᩶ܶ۟;->ۙ᩷:I

    iget-object v0, p0, Ll/᩶ܶ۟;->ۗ᩷:Ll/᩷֡۟;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4412
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4413
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4416
    :cond_0
    invoke-virtual {v0}, Ll/᩷֡۟;->᩵᩷()Ll/ܳܶ۟;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5096
    iget-object v1, v1, Ll/ܳܶ۟;->᩷:[Ll/᩹ۨ۟;

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ll/᩹ۨ۟;->ۙ()Z

    move-result v5

    if-nez v5, :cond_21

    aget-object v5, v1, v2

    .line 5097
    invoke-virtual {v5}, Ll/᩹ۨ۟;->ۙ()Z

    move-result v5

    if-nez v5, :cond_21

    aget-object v1, v1, v3

    .line 5098
    invoke-virtual {v1}, Ll/᩹ۨ۟;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    .line 4420
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2c

    const/4 v5, -0x1

    if-eq v1, v2, :cond_20

    const/4 v6, 0x6

    if-eq v1, v3, :cond_a

    const/4 p1, 0x3

    if-eq v1, p1, :cond_6

    const/4 p1, 0x5

    if-eq v1, p1, :cond_4

    if-eq v1, v6, :cond_2

    goto/16 :goto_e

    .line 4440
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const v1, 0xff00

    and-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x8

    .line 4441
    invoke-static {v0}, Ll/᩷֡۟;->᩸(Ll/᩷֡۟;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ll/᩶ܶ۟;->ۘ᩷:I

    if-eq p1, v1, :cond_3

    .line 4442
    invoke-static {v0, v4}, Ll/᩷֡۟;->ۖ(Ll/᩷֡۟;Z)V

    .line 4444
    :cond_3
    iget p1, p0, Ll/᩶ܶ۟;->ۛ᩷:I

    sub-int/2addr p1, v2

    iput p1, p0, Ll/᩶ܶ۟;->ۛ᩷:I

    goto/16 :goto_e

    .line 4422
    :cond_4
    iget p1, p0, Ll/᩶ܶ۟;->ۛ᩷:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/᩶ܶ۟;->ۛ᩷:I

    .line 4423
    invoke-static {v0}, Ll/᩷֡۟;->᩸(Ll/᩷֡۟;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4424
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ll/᩶ܶ۟;->ۘ᩷:I

    .line 4425
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Ll/᩶ܶ۟;->ۤ:F

    .line 4426
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Ll/᩶ܶ۟;->ۚ:F

    return v2

    .line 4430
    :cond_5
    iget-object p1, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean p1, p1, Ll/ܺۨ۟;->ۜۖ:Z

    if-eqz p1, :cond_35

    iget-boolean p1, p0, Ll/᩶ܶ۟;->᩵᩷:Z

    if-nez p1, :cond_35

    .line 4431
    invoke-direct {p0, p2}, Ll/᩶ܶ۟;->ۙ(Landroid/view/MotionEvent;)V

    .line 4432
    invoke-static {v0}, Ll/᩷֡۟;->ܿ(Ll/᩷֡۟;)Ll/᩷֡۟;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 4434
    invoke-static {p1}, Ll/᩷֡۟;->۟(Ll/᩷֡۟;)Ll/᩶ܶ۟;

    move-result-object p1

    invoke-direct {p1, p2}, Ll/᩶ܶ۟;->ۙ(Landroid/view/MotionEvent;)V

    .line 4435
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    .line 4618
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 4619
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4620
    invoke-virtual {v0}, Ll/᩷֡۟;->ۘۖ()V

    .line 4621
    iget-boolean p1, p0, Ll/᩶ܶ۟;->᩵᩷:Z

    if-eqz p1, :cond_7

    .line 4622
    invoke-direct {p0}, Ll/᩶ܶ۟;->᩷()V

    .line 4623
    invoke-static {v0}, Ll/᩷֡۟;->ܿ(Ll/᩷֡۟;)Ll/᩷֡۟;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 4625
    invoke-static {p1}, Ll/᩷֡۟;->۟(Ll/᩷֡۟;)Ll/᩶ܶ۟;

    move-result-object p2

    invoke-direct {p2}, Ll/᩶ܶ۟;->᩷()V

    .line 4626
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 4627
    invoke-static {v0}, Ll/᩷֡۟;->֨(Ll/᩷֡۟;)Ll/᩶᩸۟;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 4629
    new-instance v1, Ll/֫ܶ۟;

    invoke-direct {v1, p0, p1, p2}, Ll/֫ܶ۟;-><init>(Ll/᩶ܶ۟;Ll/᩷֡۟;Ll/᩶᩸۟;)V

    invoke-static {v0, v1}, Ll/᩷֡۟;->᩷(Ll/᩷֡۟;Ljava/lang/Runnable;)V

    return v2

    .line 4639
    :cond_7
    invoke-static {v0}, Ll/᩷֡۟;->᩻(Ll/᩷֡۟;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0}, Ll/᩷֡۟;->ۢ(Ll/᩷֡۟;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0}, Ll/᩷֡۟;->᩸(Ll/᩷֡۟;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0}, Ll/᩷֡۟;->ܳ(Ll/᩷֡۟;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0}, Ll/᩷֡۟;->ۛ(Ll/᩷֡۟;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    .line 4644
    :cond_8
    invoke-static {v0}, Ll/᩷֡۟;->ܽ(Ll/᩷֡۟;)V

    goto/16 :goto_e

    .line 4640
    :cond_9
    :goto_0
    invoke-static {v0, v4}, Ll/᩷֡۟;->᩷(Ll/᩷֡۟;Z)V

    invoke-static {v0, v4}, Ll/᩷֡۟;->ܺ(Ll/᩷֡۟;Z)V

    invoke-static {v0, v4}, Ll/᩷֡۟;->ۖ(Ll/᩷֡۟;Z)V

    invoke-static {v0, v4}, Ll/᩷֡۟;->۟(Ll/᩷֡۟;Z)V

    invoke-static {v0, v4}, Ll/᩷֡۟;->᩹(Ll/᩷֡۟;Z)V

    .line 4641
    invoke-static {v0}, Ll/᩷֡۟;->֡(Ll/᩷֡۟;)Ll/۬᩸۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/۬᩸۟;->᩷()V

    return v2

    .line 4514
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4515
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v8, v1, v7

    if-ltz v8, :cond_b

    .line 4516
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_b

    cmpl-float v1, v3, v7

    if-ltz v1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    .line 4517
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eq v1, v3, :cond_c

    .line 4518
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4519
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4522
    :cond_c
    iget v1, p0, Ll/᩶ܶ۟;->ۛ᩷:I

    if-ne v1, v2, :cond_e

    .line 4524
    invoke-static {v0}, Ll/᩷֡۟;->᩸(Ll/᩷֡۟;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4525
    iget v1, p0, Ll/᩶ܶ۟;->ۤ:F

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 4526
    iget v3, p0, Ll/᩶ܶ۟;->ۚ:F

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v3, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v3, v8

    .line 4527
    invoke-static {v0}, Ll/᩷֡۟;->۟(Ll/᩷֡۟;)Ll/᩶ܶ۟;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9, v1, v3}, Ll/᩶ܶ۟;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 4528
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Ll/᩶ܶ۟;->ۤ:F

    .line 4529
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Ll/᩶ܶ۟;->ۚ:F

    goto :goto_2

    .line 4530
    :cond_d
    iget-boolean v1, p0, Ll/᩶ܶ۟;->᩵᩷:Z

    if-eqz v1, :cond_e

    .line 4531
    invoke-direct {p0, p2}, Ll/᩶ܶ۟;->᩷(Landroid/view/MotionEvent;)V

    .line 4532
    invoke-static {v0}, Ll/᩷֡۟;->ܿ(Ll/᩷֡۟;)Ll/᩷֡۟;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 4534
    invoke-static {p1}, Ll/᩷֡۟;->۟(Ll/᩷֡۟;)Ll/᩶ܶ۟;

    move-result-object p1

    invoke-direct {p1, p2}, Ll/᩶ܶ۟;->᩷(Landroid/view/MotionEvent;)V

    .line 4535
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v2

    .line 4540
    :cond_e
    :goto_2
    invoke-static {v0}, Ll/᩷֡۟;->ܳ(Ll/᩷֡۟;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v0}, Ll/᩷֡۟;->᩸(Ll/᩷֡۟;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v0}, Ll/᩷֡۟;->ۛ(Ll/᩷֡۟;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_6

    .line 4585
    :cond_f
    invoke-static {v0}, Ll/᩷֡۟;->᩻(Ll/᩷֡۟;)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    .line 4586
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Ll/᩶ܶ۟;->᩹᩷:F

    add-float/2addr p1, p2

    invoke-virtual {v0}, Ll/᩷֡۟;->᩻()I

    move-result p2

    iget-object v3, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget v3, v3, Ll/ܺۨ۟;->ۨ᩷:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpg-float p2, p1, v7

    if-gez p2, :cond_10

    goto :goto_3

    :cond_10
    cmpl-float p2, p1, v1

    if-lez p2, :cond_11

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_11
    move v7, p1

    .line 4591
    :goto_3
    invoke-virtual {v0}, Ll/᩷֡۟;->ᩴ()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v7

    float-to-int p1, p1

    .line 4593
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-eq p1, p2, :cond_21

    .line 4594
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Ll/᩷֡۟;->scrollTo(II)V

    .line 4595
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Ll/᩷֡۟;->᩷(Ll/᩷֡۟;J)V

    .line 4596
    invoke-static {v0}, Ll/᩷֡۟;->ۧ(Ll/᩷֡۟;)Ll/ܰܶ۟;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 4597
    invoke-static {v0}, Ll/᩷֡۟;->ۧ(Ll/᩷֡۟;)Ll/ܰܶ۟;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2

    .line 4600
    :cond_12
    invoke-static {v0}, Ll/᩷֡۟;->ۢ(Ll/᩷֡۟;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 4601
    iget-object p1, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget-boolean v3, p1, Ll/ܺۨ۟;->۠ۖ:Z

    if-eqz v3, :cond_13

    iget-boolean v3, p1, Ll/ܺۨ۟;->ۢ᩷:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    iget v3, v3, Ll/ᩴ᩵۟;->ۡ:I

    goto :goto_4

    :cond_13
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_14

    .line 4602
    iget-boolean p1, p1, Ll/ܺۨ۟;->ۙۖ:Z

    if-eqz p1, :cond_14

    move v4, v3

    .line 4603
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float p2, v4

    sub-float/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Ll/᩶ܶ۟;->۟᩷:F

    add-float/2addr p1, p2

    invoke-virtual {v0}, Ll/᩷֡۟;->ܳ()I

    move-result p2

    sub-int/2addr p2, v3

    iget-object v3, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget v3, v3, Ll/ܺۨ۟;->ۨ᩷:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpg-float p2, p1, v7

    if-gez p2, :cond_15

    goto :goto_5

    :cond_15
    cmpl-float p2, p1, v1

    if-lez p2, :cond_16

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_16
    move v7, p1

    .line 4608
    :goto_5
    invoke-virtual {v0}, Ll/᩷֡۟;->ۚ()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v7

    float-to-int p1, p1

    .line 4610
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_21

    .line 4611
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ll/᩷֡۟;->scrollTo(II)V

    return v2

    .line 4541
    :cond_17
    :goto_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 4542
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p2, v3

    .line 4543
    iget-boolean v3, p0, Ll/᩶ܶ۟;->ۡ᩷:Z

    if-nez v3, :cond_19

    .line 4544
    iget v3, p0, Ll/᩶ܶ۟;->᩶:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    float-to-int v3, v3

    .line 4545
    iget v4, p0, Ll/᩶ܶ۟;->۫:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    float-to-int v4, v4

    .line 4546
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, p1, :cond_18

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, p1, :cond_21

    .line 4547
    :cond_18
    iput-boolean v2, p0, Ll/᩶ܶ۟;->ۡ᩷:Z

    .line 4550
    :cond_19
    invoke-static {v0}, Ll/᩷֡۟;->ۛ(Ll/᩷֡۟;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 4551
    invoke-virtual {v0}, Ll/᩷֡۟;->ۛ᩷()I

    move-result p1

    .line 4552
    invoke-virtual {v0}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v3

    if-le p1, v3, :cond_1a

    goto :goto_7

    :cond_1a
    move v10, v3

    move v3, p1

    move p1, v10

    .line 4558
    :goto_7
    iget-object v4, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    .line 4559
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    .line 4560
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    .line 4558
    invoke-virtual {v4, v6, v7}, Ll/ᩴ᩵۟;->᩷(FF)I

    move-result v4

    .line 4561
    invoke-static {v0}, Ll/᩷֡۟;->ܺ(Ll/᩷֡۟;)I

    move-result v6

    if-eq v6, v4, :cond_1d

    invoke-static {v0}, Ll/᩷֡۟;->۠(Ll/᩷֡۟;)I

    move-result v6

    if-eq v6, v4, :cond_1d

    .line 4562
    invoke-static {v0, v5}, Ll/᩷֡۟;->᩷(Ll/᩷֡۟;I)V

    .line 4563
    invoke-static {v0}, Ll/᩷֡۟;->۠(Ll/᩷֡۟;)I

    move-result v5

    if-le v5, v4, :cond_1b

    if-eq v3, v4, :cond_1c

    .line 4565
    invoke-static {v0}, Ll/᩷֡۟;->᩵(Ll/᩷֡۟;)Ll/֫᩸۟;

    move-result-object p1

    invoke-static {v0}, Ll/᩷֡۟;->۠(Ll/᩷֡۟;)I

    move-result v3

    invoke-virtual {p1, v4, v3}, Ll/᩸ۗ۟;->᩷(II)V

    .line 4566
    invoke-virtual {v0, v4, v2}, Ll/᩷֡۟;->᩷(IZ)Z

    goto :goto_8

    :cond_1b
    if-eq p1, v4, :cond_1c

    .line 4570
    invoke-static {v0}, Ll/᩷֡۟;->᩵(Ll/᩷֡۟;)Ll/֫᩸۟;

    move-result-object p1

    invoke-static {v0}, Ll/᩷֡۟;->۠(Ll/᩷֡۟;)I

    move-result v3

    invoke-virtual {p1, v3, v4}, Ll/᩸ۗ۟;->᩷(II)V

    .line 4571
    invoke-virtual {v0, v4, v2}, Ll/᩷֡۟;->᩷(IZ)Z

    .line 4574
    :cond_1c
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4575
    invoke-virtual {v0, v4, v2}, Ll/᩷֡۟;->᩷(IZ)Z

    .line 4577
    :cond_1d
    invoke-virtual {v0}, Ll/᩷֡۟;->ܰ᩷()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 4578
    invoke-static {v0}, Ll/᩷֡۟;->֡(Ll/᩷֡۟;)Ll/۬᩸۟;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p2, v3

    float-to-int p2, p2

    iget-object v0, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    iget v0, v0, Ll/ܺۨ۟;->᩹ۖ:I

    invoke-virtual {p1, v1, p2, v0}, Ll/۬᩸۟;->᩷(III)V

    return v2

    .line 4579
    :cond_1e
    invoke-static {v0}, Ll/᩷֡۟;->ܳ(Ll/᩷֡۟;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 4580
    iget p1, p0, Ll/᩶ܶ۟;->۟᩷:F

    add-float/2addr v1, p1

    iget p1, p0, Ll/᩶ܶ۟;->᩹᩷:F

    add-float/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Ll/᩷֡۟;->ۖ(FF)V

    return v2

    .line 4582
    :cond_1f
    iget p1, p0, Ll/᩶ܶ۟;->۟᩷:F

    add-float/2addr v1, p1

    iget p1, p0, Ll/᩶ܶ۟;->᩹᩷:F

    add-float/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Ll/᩷֡۟;->᩷(FF)V

    return v2

    .line 4647
    :cond_20
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 4648
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4649
    invoke-virtual {v0}, Ll/᩷֡۟;->ۘۖ()V

    .line 4650
    iget-boolean p1, p0, Ll/᩶ܶ۟;->᩵᩷:Z

    if-eqz p1, :cond_22

    .line 4651
    invoke-direct {p0}, Ll/᩶ܶ۟;->᩷()V

    .line 4652
    invoke-static {v0}, Ll/᩷֡۟;->ܿ(Ll/᩷֡۟;)Ll/᩷֡۟;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 4654
    invoke-static {p1}, Ll/᩷֡۟;->۟(Ll/᩷֡۟;)Ll/᩶ܶ۟;

    move-result-object p2

    invoke-direct {p2}, Ll/᩶ܶ۟;->᩷()V

    .line 4655
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 4656
    invoke-static {v0}, Ll/᩷֡۟;->֨(Ll/᩷֡۟;)Ll/᩶᩸۟;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 4658
    new-instance v1, Ll/ܿܶ۟;

    invoke-direct {v1, p0, p1, p2}, Ll/ܿܶ۟;-><init>(Ll/᩶ܶ۟;Ll/᩷֡۟;Ll/᩶᩸۟;)V

    invoke-static {v0, v1}, Ll/᩷֡۟;->᩷(Ll/᩷֡۟;Ljava/lang/Runnable;)V

    :cond_21
    :goto_9
    return v2

    .line 4668
    :cond_22
    invoke-static {v0}, Ll/᩷֡۟;->ܳ(Ll/᩷֡۟;)Z

    move-result p1

    if-nez p1, :cond_26

    invoke-static {v0}, Ll/᩷֡۟;->᩸(Ll/᩷֡۟;)Z

    move-result p1

    if-nez p1, :cond_26

    invoke-static {v0}, Ll/᩷֡۟;->ۛ(Ll/᩷֡۟;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_a

    .line 4686
    :cond_23
    invoke-static {v0}, Ll/᩷֡۟;->᩻(Ll/᩷֡۟;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 4687
    invoke-static {v0, v4}, Ll/᩷֡۟;->᩹(Ll/᩷֡۟;Z)V

    .line 4688
    invoke-virtual {v0}, Ll/᩷֡۟;->᩵ۖ()V

    return v2

    .line 4691
    :cond_24
    invoke-static {v0}, Ll/᩷֡۟;->ۢ(Ll/᩷֡۟;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 4692
    invoke-static {v0, v4}, Ll/᩷֡۟;->۟(Ll/᩷֡۟;Z)V

    .line 4693
    invoke-virtual {v0}, Ll/᩷֡۟;->ᩳۖ()V

    return v2

    .line 4696
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll/᩷֡۟;->ܶۖ:J

    .line 4697
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4698
    invoke-static {v0}, Ll/᩷֡۟;->ܽ(Ll/᩷֡۟;)V

    goto/16 :goto_e

    .line 4669
    :cond_26
    :goto_a
    invoke-static {v0}, Ll/᩷֡۟;->֡(Ll/᩷֡۟;)Ll/۬᩸۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/۬᩸۟;->᩷()V

    .line 4670
    invoke-static {v0}, Ll/᩷֡۟;->ܳ(Ll/᩷֡۟;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 1584
    invoke-virtual {v0, v5}, Ll/᩷֡۟;->᩵(I)V

    goto :goto_c

    .line 4672
    :cond_27
    invoke-static {v0}, Ll/᩷֡۟;->᩸(Ll/᩷֡۟;)Z

    move-result p1

    if-nez p1, :cond_28

    invoke-static {v0}, Ll/᩷֡۟;->ۛ(Ll/᩷֡۟;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 4673
    :cond_28
    invoke-virtual {v0}, Ll/᩷֡۟;->ۛ᩷()I

    move-result p1

    .line 4674
    invoke-virtual {v0}, Ll/᩷֡۟;->ܺ᩷()I

    move-result p2

    if-le p1, p2, :cond_29

    move v10, p2

    move p2, p1

    move p1, v10

    .line 4680
    :cond_29
    invoke-static {v0}, Ll/᩷֡۟;->ۨ(Ll/᩷֡۟;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_b

    :cond_2a
    move p1, p2

    :goto_b
    invoke-virtual {v0, p1}, Ll/᩷֡۟;->᩵(I)V

    .line 4682
    :cond_2b
    :goto_c
    invoke-static {v0, v4}, Ll/᩷֡۟;->᩷(Ll/᩷֡۟;Z)V

    invoke-static {v0, v4}, Ll/᩷֡۟;->ܺ(Ll/᩷֡۟;Z)V

    invoke-static {v0, v4}, Ll/᩷֡۟;->ۖ(Ll/᩷֡۟;Z)V

    .line 4683
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Ll/᩷֡۟;->ܶۖ:J

    return v2

    .line 4447
    :cond_2c
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4448
    invoke-virtual {v0}, Ll/᩷֡۟;->᩵()V

    .line 4449
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2d

    .line 4450
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4452
    :cond_2d
    iput-boolean v4, p0, Ll/᩶ܶ۟;->᩵᩷:Z

    .line 4453
    iput v4, p0, Ll/᩶ܶ۟;->ۛ᩷:I

    .line 4454
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Ll/᩶ܶ۟;->᩶:I

    .line 4455
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Ll/᩶ܶ۟;->۫:I

    .line 4456
    iput-boolean v4, p0, Ll/᩶ܶ۟;->ۡ᩷:Z

    .line 4457
    invoke-virtual {v0}, Ll/᩷֡۟;->ۛ᩷()I

    move-result p1

    .line 4458
    invoke-virtual {v0}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v1

    if-le p1, v1, :cond_2e

    goto :goto_d

    :cond_2e
    move v10, v1

    move v1, p1

    move p1, v10

    .line 4466
    :goto_d
    iget-object v3, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    .line 483
    iget-boolean v5, v3, Ll/ᩴ᩵۟;->ۛ:Z

    if-eqz v5, :cond_30

    .line 475
    iget-object v3, v3, Ll/ᩴ᩵۟;->᩹:Ll/ۢܺۘ;

    .line 4467
    iget v5, p0, Ll/᩶ܶ۟;->᩶:I

    int-to-float v5, v5

    iget v6, p0, Ll/᩶ܶ۟;->۫:I

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Ll/ۢܺۘ;->᩷(FF)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 4468
    invoke-static {v0, v2}, Ll/᩷֡۟;->᩹(Ll/᩷֡۟;Z)V

    .line 4469
    iget p1, v3, Ll/ۢܺۘ;->ۙ:F

    iget p2, p0, Ll/᩶ܶ۟;->۫:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Ll/᩶ܶ۟;->᩹᩷:F

    .line 4470
    invoke-static {v0}, Ll/᩷֡۟;->ۗ(Ll/᩷֡۟;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2f

    .line 4471
    invoke-static {v0}, Ll/᩷֡۟;->ۗ(Ll/᩷֡۟;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4472
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4473
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v2

    .line 4475
    :cond_30
    iget-object v3, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    .line 487
    iget-boolean v5, v3, Ll/ᩴ᩵۟;->ܺ:Z

    if-eqz v5, :cond_32

    .line 479
    iget-object v3, v3, Ll/ᩴ᩵۟;->۟:Ll/ۢܺۘ;

    .line 4476
    iget v5, p0, Ll/᩶ܶ۟;->᩶:I

    int-to-float v5, v5

    iget v6, p0, Ll/᩶ܶ۟;->۫:I

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Ll/ۢܺۘ;->᩷(FF)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 4477
    invoke-static {v0, v2}, Ll/᩷֡۟;->۟(Ll/᩷֡۟;Z)V

    .line 4478
    iget p1, v3, Ll/ۢܺۘ;->᩷:F

    iget p2, p0, Ll/᩶ܶ۟;->᩶:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Ll/᩶ܶ۟;->۟᩷:F

    .line 4479
    invoke-static {v0}, Ll/᩷֡۟;->ۗ(Ll/᩷֡۟;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_31

    .line 4480
    invoke-static {v0}, Ll/᩷֡۟;->ۗ(Ll/᩷֡۟;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4481
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4482
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_32
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, p1, :cond_33

    .line 4485
    iget-object p1, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    .line 463
    iget-object p1, p1, Ll/ᩴ᩵۟;->ܳ:Landroid/graphics/RectF;

    .line 4486
    iget v1, p0, Ll/᩶ܶ۟;->᩶:I

    int-to-float v1, v1

    iget v4, p0, Ll/᩶ܶ۟;->۫:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 4487
    invoke-static {v0, v2}, Ll/᩷֡۟;->ܺ(Ll/᩷֡۟;Z)V

    .line 4488
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v1

    div-float/2addr p2, v3

    iget v1, p0, Ll/᩶ܶ۟;->᩶:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iput p2, p0, Ll/᩶ܶ۟;->۟᩷:F

    .line 4489
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Ll/᩶ܶ۟;->۫:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget-object p2, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {p2}, Ll/۟ۡۘ;->ۖ()F

    move-result p2

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Ll/᩶ܶ۟;->᩹᩷:F

    .line 4490
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 4493
    :cond_33
    iget-object v5, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    .line 467
    iget-object v5, v5, Ll/ᩴ᩵۟;->ܰ:Landroid/graphics/RectF;

    .line 4493
    iget v6, p0, Ll/᩶ܶ۟;->᩶:I

    int-to-float v6, v6

    iget v7, p0, Ll/᩶ܶ۟;->۫:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    if-eqz v6, :cond_34

    .line 4494
    invoke-static {v0, v2}, Ll/᩷֡۟;->ۖ(Ll/᩷֡۟;Z)V

    .line 4495
    invoke-static {v0, p1}, Ll/᩷֡۟;->۟(Ll/᩷֡۟;I)V

    .line 4496
    iget p1, v5, Landroid/graphics/RectF;->left:F

    iget p2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p2, p2, v1

    div-float/2addr p2, v7

    add-float/2addr p2, p1

    iget p1, p0, Ll/᩶ܶ۟;->᩶:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Ll/᩶ܶ۟;->۟᩷:F

    .line 4497
    iget p1, v5, Landroid/graphics/RectF;->top:F

    iget p2, p0, Ll/᩶ܶ۟;->۫:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget-object p2, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {p2}, Ll/۟ۡۘ;->ۖ()F

    move-result p2

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Ll/᩶ܶ۟;->᩹᩷:F

    .line 4498
    invoke-static {v0, v2}, Ll/᩷֡۟;->ۙ(Ll/᩷֡۟;Z)V

    .line 4499
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 4501
    :cond_34
    iget-object p1, v0, Ll/᩷֡۟;->ۘۖ:Ll/ᩴ᩵۟;

    .line 471
    iget-object p1, p1, Ll/ᩴ᩵۟;->֫:Landroid/graphics/RectF;

    .line 4501
    iget v5, p0, Ll/᩶ܶ۟;->᩶:I

    int-to-float v5, v5

    iget v6, p0, Ll/᩶ܶ۟;->۫:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 4502
    invoke-static {v0, v2}, Ll/᩷֡۟;->ۖ(Ll/᩷֡۟;Z)V

    .line 4503
    invoke-static {v0, v1}, Ll/᩷֡۟;->۟(Ll/᩷֡۟;I)V

    .line 4504
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    div-float/2addr v1, v7

    add-float/2addr v1, p2

    iget p2, p0, Ll/᩶ܶ۟;->᩶:I

    int-to-float p2, p2

    sub-float/2addr v1, p2

    iput v1, p0, Ll/᩶ܶ۟;->۟᩷:F

    .line 4505
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Ll/᩶ܶ۟;->۫:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget-object p2, v0, Ll/᩷֡۟;->᩸ۙ:Ll/ܺۨ۟;

    invoke-virtual {p2}, Ll/۟ۡۘ;->ۖ()F

    move-result p2

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Ll/᩶ܶ۟;->᩹᩷:F

    .line 4506
    invoke-static {v0, v4}, Ll/᩷֡۟;->ۙ(Ll/᩷֡۟;Z)V

    .line 4507
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 4701
    :cond_35
    :goto_e
    invoke-static {v0}, Ll/᩷֡۟;->ۙ(Ll/᩷֡۟;)Ll/ܽۤ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ܽۤ;->᩷(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
