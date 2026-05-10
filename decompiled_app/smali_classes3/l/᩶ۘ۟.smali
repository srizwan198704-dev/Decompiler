.class public Ll/᩶ۘ۟;
.super Landroid/widget/FrameLayout;
.source "RAP0"


# static fields
.field public static ۨ᩷:Ljava/util/WeakHashMap;


# instance fields
.field public ֡᩷:F

.field public ۖ᩷:Z

.field public ۗ᩷:Landroid/widget/EdgeEffect;

.field public ۘ᩷:I

.field public ۙ᩷:I

.field public ۚ:Landroid/content/Context;

.field public ۛ᩷:I

.field public ۜ᩷:Landroid/widget/OverScroller;

.field public ۟᩷:I

.field public ۡ᩷:F

.field public ۤ:Z

.field public ۧ᩷:I

.field public ۫:Z

.field public ܶ᩷:F

.field public ܺ᩷:I

.field public ᩳ᩷:F

.field public ᩴ:Z

.field public ᩵᩷:F

.field public ᩶:Landroid/widget/EdgeEffect;

.field public ᩷᩷:Z

.field public ᩸᩷:Landroid/view/VelocityTracker;

.field public ᩹᩷:I

.field public ᩺᩷:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ll/᩶ۘ۟;->ۨ᩷:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Ll/᩶ۘ۟;->᩸᩷:Landroid/view/VelocityTracker;

    .line 55
    invoke-direct {p0, p1}, Ll/᩶ۘ۟;->᩷(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Ll/᩶ۘ۟;->᩸᩷:Landroid/view/VelocityTracker;

    .line 60
    invoke-direct {p0, p1}, Ll/᩶ۘ۟;->᩷(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ۖ(Ll/᩶ۘ۟;Ll/ܰܽ᩺;)V
    .locals 0

    .line 316
    invoke-virtual {p1}, Ll/ܰܽ᩺;->ۖ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ll/᩶ۘ۟;->᩷(I)V

    return-void
.end method

.method public static synthetic ۙ(Ll/᩶ۘ۟;Ll/ܰܽ᩺;)V
    .locals 0

    .line 342
    invoke-virtual {p1}, Ll/ܰܽ᩺;->ۖ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ll/᩶ۘ۟;->᩷(I)V

    return-void
.end method

.method private ۛ()Ll/۫ۘ۟;
    .locals 4

    .line 352
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 353
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 354
    instance-of v3, v2, Ll/۫ۘ۟;

    if-eqz v3, :cond_0

    .line 355
    check-cast v2, Ll/۫ۘ۟;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ܺ()I
    .locals 1

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method private ᩷(I)V
    .locals 4

    .line 279
    sget-object v0, Ll/᩶ۘ۟;->ۨ᩷:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 280
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, p1, :cond_2

    .line 281
    iget v2, p0, Ll/᩶ۘ۟;->ܺ᩷:I

    if-ne p1, v2, :cond_0

    .line 282
    iget-object v2, p0, Ll/᩶ۘ۟;->ۚ:Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 283
    :cond_0
    iget v2, p0, Ll/᩶ۘ۟;->ۙ᩷:I

    if-ne p1, v2, :cond_1

    .line 284
    iget-object v2, p0, Ll/᩶ۘ۟;->ۚ:Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_1
    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Ll/᩶ۘ۟;->᩷᩷:Z

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method private ᩷(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ll/᩶ۘ۟;->᩵᩷:F

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    iput v0, p0, Ll/᩶ۘ۟;->ᩳ᩷:F

    .line 66
    invoke-static {p1}, Ll/᩷ᩳۘ;->᩷(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 70
    :cond_0
    iput-object v0, p0, Ll/᩶ۘ۟;->ۚ:Landroid/content/Context;

    .line 71
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/᩶ۘ۟;->ۜ᩷:Landroid/widget/OverScroller;

    .line 72
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/᩶ۘ۟;->ۗ᩷:Landroid/widget/EdgeEffect;

    .line 73
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/᩶ۘ۟;->᩶:Landroid/widget/EdgeEffect;

    .line 74
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ll/᩶ۘ۟;->᩺᩷:Landroid/graphics/Paint;

    .line 75
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    invoke-virtual {p0}, Ll/᩶ۘ۟;->᩹()V

    return-void
.end method

.method private ᩷(Landroid/view/MotionEvent;)V
    .locals 8

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 274
    iget-object v0, p0, Ll/᩶ۘ۟;->᩸᩷:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩶ۘ۟;Ll/ܰܽ᩺;)V
    .locals 0

    .line 327
    invoke-virtual {p1}, Ll/ܰܽ᩺;->ۖ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ll/᩶ۘ۟;->᩷(I)V

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 3

    .line 368
    iget-object v0, p0, Ll/᩶ۘ۟;->ۜ᩷:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 370
    iget-object v1, p0, Ll/᩶ۘ۟;->ۜ᩷:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 372
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 373
    iget-boolean v2, p0, Ll/᩶ۘ۟;->ۖ᩷:Z

    if-eqz v2, :cond_1

    if-lez v0, :cond_0

    if-gtz v1, :cond_0

    .line 375
    iget-object v0, p0, Ll/᩶ۘ۟;->ۗ᩷:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Ll/᩶ۘ۟;->ۜ᩷:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 377
    :cond_0
    iget v2, p0, Ll/᩶ۘ۟;->᩹᩷:I

    if-ge v0, v2, :cond_1

    if-lt v1, v2, :cond_1

    .line 379
    iget-object v0, p0, Ll/᩶ۘ۟;->᩶:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Ll/᩶ۘ۟;->ۜ᩷:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 384
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 390
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 391
    iget-object v0, p0, Ll/᩶ۘ۟;->᩺᩷:Landroid/graphics/Paint;

    sget v1, Ll/ۛ᩶ܺ;->ۛ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v4, v2, v0

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v5, v3, v0

    .line 396
    iget-object v6, p0, Ll/᩶ۘ۟;->᩺᩷:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 398
    iget-object v0, p0, Ll/᩶ۘ۟;->ۗ᩷:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 401
    iget-object v1, p0, Ll/᩶ۘ۟;->ۗ᩷:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 402
    iget-object v1, p0, Ll/᩶ۘ۟;->ۗ᩷:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 403
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 405
    :goto_0
    iget-object v0, p0, Ll/᩶ۘ۟;->᩶:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    .line 407
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Ll/᩶ۘ۟;->᩹᩷:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 409
    iget-object v2, p0, Ll/᩶ۘ۟;->᩶:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 410
    iget-object v2, p0, Ll/᩶ۘ۟;->᩶:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 411
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 414
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 148
    iget v0, p0, Ll/᩶ۘ۟;->ܺ᩷:I

    iget v1, p0, Ll/᩶ۘ۟;->ۙ᩷:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/᩶ۘ۟;->᩹᩷:I

    if-nez v0, :cond_0

    .line 149
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-direct {p0, p1}, Ll/᩶ۘ۟;->᩷(Landroid/view/MotionEvent;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Ll/᩶ۘ۟;->ܶ᩷:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Ll/᩶ۘ۟;->֡᩷:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 176
    iget v5, p0, Ll/᩶ۘ۟;->᩵᩷:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    cmpl-float v4, v4, v0

    if-lez v4, :cond_2

    .line 177
    iput-boolean v2, p0, Ll/᩶ۘ۟;->ۤ:Z

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ll/᩶ۘ۟;->ۡ᩷:F

    return v2

    .line 180
    :cond_2
    iget-boolean p1, p0, Ll/᩶ۘ۟;->۫:Z

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Ll/᩶ۘ۟;->ᩳ᩷:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    .line 181
    iput-boolean v3, p0, Ll/᩶ۘ۟;->۫:Z

    .line 311
    invoke-direct {p0}, Ll/᩶ۘ۟;->ۛ()Ll/۫ۘ۟;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 312
    invoke-direct {p0}, Ll/᩶ۘ۟;->ܺ()I

    move-result v0

    iget v2, p0, Ll/᩶ۘ۟;->ܺ᩷:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Ll/᩶ۘ۟;->ۙ᩷:I

    if-eq v0, v2, :cond_3

    .line 313
    invoke-virtual {p1}, Ll/۫ۘ۟;->᩷()I

    move-result p1

    div-int/2addr p1, v1

    add-int/2addr p1, v2

    .line 314
    iget v0, p0, Ll/᩶ۘ۟;->ܺ᩷:I

    filled-new-array {v0, p1, p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Ll/ܰܽ᩺;->᩷([I)Ll/ܰܽ᩺;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 315
    invoke-virtual {p1, v0, v1}, Ll/ܰܽ᩺;->ۖ(J)Ll/ܰܽ᩺;

    .line 316
    new-instance v0, Ll/ܿۘ۟;

    invoke-direct {v0, p0}, Ll/ܿۘ۟;-><init>(Ll/᩶ۘ۟;)V

    invoke-virtual {p1, v0}, Ll/ܰܽ᩺;->᩷(Ll/ܳܽ᩺;)V

    .line 317
    invoke-virtual {p1}, Ll/ܰܽ᩺;->ܺ()V

    :cond_3
    :goto_0
    return v3

    .line 153
    :cond_4
    iput-boolean v3, p0, Ll/᩶ۘ۟;->ۖ᩷:Z

    .line 154
    iget-object v0, p0, Ll/᩶ۘ۟;->ۜ᩷:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    iget-object v0, p0, Ll/᩶ۘ۟;->ۜ᩷:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 157
    :cond_5
    iget-object v0, p0, Ll/᩶ۘ۟;->᩸᩷:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 158
    invoke-direct {p0, p1}, Ll/᩶ۘ۟;->᩷(Landroid/view/MotionEvent;)V

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ll/᩶ۘ۟;->ܶ᩷:F

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ll/᩶ۘ۟;->֡᩷:F

    .line 161
    iput-boolean v3, p0, Ll/᩶ۘ۟;->ۤ:Z

    .line 162
    iput-boolean v2, p0, Ll/᩶ۘ۟;->۫:Z

    .line 163
    invoke-direct {p0}, Ll/᩶ۘ۟;->ܺ()I

    move-result p1

    iget v0, p0, Ll/᩶ۘ۟;->ۙ᩷:I

    if-ne p1, v0, :cond_9

    .line 164
    iget p1, p0, Ll/᩶ۘ۟;->᩹᩷:I

    if-nez p1, :cond_6

    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, Ll/᩶ۘ۟;->ۙ᩷:I

    iget v0, p0, Ll/᩶ۘ۟;->ܺ᩷:I

    if-ne p1, v0, :cond_7

    goto :goto_1

    .line 169
    :cond_7
    iput v3, p0, Ll/᩶ۘ۟;->ۘ᩷:I

    return v3

    .line 167
    :cond_8
    :goto_1
    iput v1, p0, Ll/᩶ۘ۟;->ۘ᩷:I

    return v3

    .line 165
    :cond_9
    :goto_2
    iput v2, p0, Ll/᩶ۘ۟;->ۘ᩷:I

    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 126
    iget-boolean v0, p0, Ll/᩶ۘ۟;->ᩴ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Ll/᩶ۘ۟;->ᩴ:Z

    sub-int v0, p4, p2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 83
    iget-boolean v0, p0, Ll/᩶ۘ۟;->᩷᩷:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    iput-boolean v1, p0, Ll/᩶ۘ۟;->᩷᩷:Z

    .line 85
    iget v0, p0, Ll/᩶ۘ۟;->ۧ᩷:I

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Ll/᩶ۘ۟;->ᩴ:Z

    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 92
    iput p1, p0, Ll/᩶ۘ۟;->ۧ᩷:I

    .line 93
    invoke-direct {p0}, Ll/᩶ۘ۟;->ۛ()Ll/۫ۘ۟;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Ll/۫ۘ۟;->᩷()I

    move-result p2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 97
    iget v0, p0, Ll/᩶ۘ۟;->ۛ᩷:I

    mul-int v0, v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ll/᩶ۘ۟;->ܺ᩷:I

    .line 98
    iget v0, p0, Ll/᩶ۘ۟;->۟᩷:I

    mul-int p2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Ll/᩶ۘ۟;->ۙ᩷:I

    sub-int/2addr p1, p2

    .line 99
    iput p1, p0, Ll/᩶ۘ۟;->᩹᩷:I

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sget-object p2, Ll/᩶ۘ۟;->ۨ᩷:Ljava/util/WeakHashMap;

    iget-object v0, p0, Ll/᩶ۘ۟;->ۚ:Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0, v1}, Ll/ܿ۟ۡ;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Ll/᩶ۘ۟;->ۙ᩷:I

    goto :goto_0

    :cond_1
    iget p2, p0, Ll/᩶ۘ۟;->ܺ᩷:I

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Ll/᩶ۘ۟;->ۙ᩷:I

    iput p1, p0, Ll/᩶ۘ۟;->ܺ᩷:I

    .line 104
    iput v1, p0, Ll/᩶ۘ۟;->᩹᩷:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 192
    iget-object v0, p0, Ll/᩶ۘ۟;->᩸᩷:Landroid/view/VelocityTracker;

    iget-boolean v1, p0, Ll/᩶ۘ۟;->ۤ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 194
    iget v0, p0, Ll/᩶ۘ۟;->ܺ᩷:I

    iget v1, p0, Ll/᩶ۘ۟;->ۙ᩷:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll/᩶ۘ۟;->᩹᩷:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 195
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ll/᩶ۘ۟;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    .line 200
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_10

    if-eq v1, v4, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_10

    return v3

    .line 202
    :cond_3
    invoke-direct {p0, p1}, Ll/᩶ۘ۟;->᩷(Landroid/view/MotionEvent;)V

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Ll/᩶ۘ۟;->ۡ᩷:F

    sub-float/2addr v0, v1

    .line 204
    iget v1, p0, Ll/᩶ۘ۟;->ۘ᩷:I

    const/4 v5, 0x0

    if-nez v1, :cond_5

    cmpl-float v1, v0, v5

    if-lez v1, :cond_4

    .line 206
    iput v3, p0, Ll/᩶ۘ۟;->ۘ᩷:I

    goto :goto_1

    :cond_4
    cmpg-float v1, v0, v5

    if-gez v1, :cond_5

    .line 208
    iput v4, p0, Ll/᩶ۘ۟;->ۘ᩷:I

    .line 211
    :cond_5
    :goto_1
    iget v1, p0, Ll/᩶ۘ۟;->ۘ᩷:I

    if-ne v1, v3, :cond_8

    .line 212
    invoke-direct {p0}, Ll/᩶ۘ۟;->ܺ()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 213
    iget v1, p0, Ll/᩶ۘ۟;->ۙ᩷:I

    if-le v0, v1, :cond_6

    :goto_2
    move v0, v1

    goto :goto_3

    .line 215
    :cond_6
    iget v1, p0, Ll/᩶ۘ۟;->ܺ᩷:I

    if-ge v0, v1, :cond_7

    goto :goto_2

    .line 218
    :cond_7
    :goto_3
    invoke-direct {p0, v0}, Ll/᩶ۘ۟;->᩷(I)V

    goto/16 :goto_5

    :cond_8
    if-ne v1, v4, :cond_f

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 221
    iget v4, p0, Ll/᩶ۘ۟;->᩹᩷:I

    if-le v1, v4, :cond_9

    move v2, v4

    goto :goto_4

    :cond_9
    if-gez v1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v1

    .line 226
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-eq v2, v1, :cond_b

    .line 227
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollY(I)V

    goto :goto_5

    :cond_b
    cmpl-float v1, v0, v5

    if-lez v1, :cond_d

    if-nez v2, :cond_d

    .line 230
    iget-object v1, p0, Ll/᩶ۘ۟;->ۗ᩷:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v1, v0, v2}, Ll/۬۟᩷;->᩷(Landroid/widget/EdgeEffect;FF)V

    .line 231
    iget-object v0, p0, Ll/᩶ۘ۟;->᩶:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 232
    iget-object v0, p0, Ll/᩶ۘ۟;->᩶:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 234
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_5

    :cond_d
    cmpg-float v1, v0, v5

    if-gez v1, :cond_f

    .line 235
    iget v1, p0, Ll/᩶ۘ۟;->᩹᩷:I

    if-ne v2, v1, :cond_f

    .line 236
    iget-object v1, p0, Ll/᩶ۘ۟;->᩶:Landroid/widget/EdgeEffect;

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    invoke-static {v1, v0, v4}, Ll/۬۟᩷;->᩷(Landroid/widget/EdgeEffect;FF)V

    .line 237
    iget-object v0, p0, Ll/᩶ۘ۟;->ۗ᩷:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 238
    iget-object v0, p0, Ll/᩶ۘ۟;->ۗ᩷:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 240
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 244
    :cond_f
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ll/᩶ۘ۟;->ۡ᩷:F

    return v3

    .line 248
    :cond_10
    iput-boolean v2, p0, Ll/᩶ۘ۟;->ۤ:Z

    .line 420
    iget-object p1, p0, Ll/᩶ۘ۟;->ۗ᩷:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_11

    .line 421
    iget-object p1, p0, Ll/᩶ۘ۟;->ۗ᩷:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v2, 0x1

    .line 424
    :cond_11
    iget-object p1, p0, Ll/᩶ۘ۟;->᩶:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_12

    .line 425
    iget-object p1, p0, Ll/᩶ۘ۟;->᩶:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v2, 0x1

    :cond_12
    if-eqz v2, :cond_13

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_13
    const/16 p1, 0x3e8

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 251
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 252
    iget v0, p0, Ll/᩶ۘ۟;->ۘ᩷:I

    if-eq v0, v4, :cond_17

    const/high16 v0, -0x3bb80000    # -800.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_14

    .line 254
    invoke-virtual {p0}, Ll/᩶ۘ۟;->ۙ()V

    return v3

    :cond_14
    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_15

    .line 256
    invoke-virtual {p0}, Ll/᩶ۘ۟;->᩷()V

    return v3

    .line 257
    :cond_15
    invoke-virtual {p0}, Ll/᩶ۘ۟;->ۖ()F

    move-result p1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_16

    .line 258
    invoke-virtual {p0}, Ll/᩶ۘ۟;->ۙ()V

    return v3

    .line 260
    :cond_16
    invoke-virtual {p0}, Ll/᩶ۘ۟;->᩷()V

    return v3

    .line 263
    :cond_17
    iget-object v4, p0, Ll/᩶ۘ۟;->ۜ᩷:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    neg-float p1, p1

    float-to-int v8, p1

    const/4 v11, 0x0

    iget v12, p0, Ll/᩶ۘ۟;->᩹᩷:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 264
    iput-boolean v3, p0, Ll/᩶ۘ۟;->ۖ᩷:Z

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final ۖ()F
    .locals 4

    .line 305
    invoke-direct {p0}, Ll/᩶ۘ۟;->ܺ()I

    move-result v0

    iget v1, p0, Ll/᩶ۘ۟;->ܺ᩷:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 306
    iget v2, p0, Ll/᩶ۘ۟;->ۙ᩷:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    return v2

    :cond_0
    div-float/2addr v0, v1

    return v0
.end method

.method public final ۙ()V
    .locals 3

    .line 322
    invoke-direct {p0}, Ll/᩶ۘ۟;->ܺ()I

    move-result v0

    .line 323
    iget v1, p0, Ll/᩶ۘ۟;->ۙ᩷:I

    if-eq v0, v1, :cond_0

    .line 324
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Ll/ܰܽ᩺;->᩷([I)Ll/ܰܽ᩺;

    move-result-object v0

    .line 325
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Ll/ܰܽ᩺;->᩷(Landroid/view/animation/Interpolator;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    invoke-virtual {p0}, Ll/᩶ۘ۟;->ۖ()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ll/ܰܽ᩺;->ۖ(J)Ll/ܰܽ᩺;

    .line 327
    new-instance v1, Ll/ܽۘ۟;

    invoke-direct {v1, p0}, Ll/ܽۘ۟;-><init>(Ll/᩶ۘ۟;)V

    invoke-virtual {v0, v1}, Ll/ܰܽ᩺;->᩷(Ll/ܳܽ᩺;)V

    .line 328
    invoke-virtual {v0}, Ll/ܰܽ᩺;->ܺ()V

    .line 330
    :cond_0
    iget-object v0, p0, Ll/᩶ۘ۟;->ۜ᩷:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p0, Ll/᩶ۘ۟;->ۜ᩷:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    const/4 v0, 0x0

    .line 333
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method public final ۟()Ll/۫ۘ۟;
    .locals 1

    .line 363
    invoke-direct {p0}, Ll/᩶ۘ۟;->ۛ()Ll/۫ۘ۟;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ᩷()V
    .locals 3

    .line 337
    invoke-direct {p0}, Ll/᩶ۘ۟;->ܺ()I

    move-result v0

    .line 338
    iget v1, p0, Ll/᩶ۘ۟;->ܺ᩷:I

    if-eq v0, v1, :cond_0

    .line 339
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Ll/ܰܽ᩺;->᩷([I)Ll/ܰܽ᩺;

    move-result-object v0

    .line 340
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Ll/ܰܽ᩺;->᩷(Landroid/view/animation/Interpolator;)V

    const/high16 v1, 0x437a0000    # 250.0f

    .line 341
    invoke-virtual {p0}, Ll/᩶ۘ۟;->ۖ()F

    move-result v2

    mul-float v2, v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Ll/ܰܽ᩺;->ۖ(J)Ll/ܰܽ᩺;

    .line 342
    new-instance v1, Ll/۬ۘ۟;

    invoke-direct {v1, p0}, Ll/۬ۘ۟;-><init>(Ll/᩶ۘ۟;)V

    invoke-virtual {v0, v1}, Ll/ܰܽ᩺;->᩷(Ll/ܳܽ᩺;)V

    .line 343
    invoke-virtual {v0}, Ll/ܰܽ᩺;->ܺ()V

    .line 345
    :cond_0
    iget-object v0, p0, Ll/᩶ۘ۟;->ۜ᩷:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Ll/᩶ۘ۟;->ۜ᩷:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method public final ᩹()V
    .locals 5

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ᩴۡ۟;->۟:Ll/֡ܳۧ;

    .line 821
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "text_function_min_line"

    invoke-virtual {v0, v2, v1}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 110
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Ll/ᩴۡ۟;->۟:Ll/֡ܳۧ;

    .line 825
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v3, "text_function_max_line"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_1
    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    move v2, v1

    .line 117
    :cond_3
    iget v0, p0, Ll/᩶ۘ۟;->ۛ᩷:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Ll/᩶ۘ۟;->۟᩷:I

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    return-void

    .line 118
    :cond_5
    :goto_3
    iput v1, p0, Ll/᩶ۘ۟;->ۛ᩷:I

    .line 119
    iput v2, p0, Ll/᩶ۘ۟;->۟᩷:I

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
