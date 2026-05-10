.class public Ll/ܽ۫ۛ;
.super Landroid/widget/FrameLayout;
.source "9462"


# static fields
.field public static ܶ᩷:Ljava/util/HashSet;


# instance fields
.field public ۖ᩷:J

.field public ۗ᩷:I

.field public ۘ᩷:Z

.field public ۙ᩷:F

.field public ۚ:Ll/ᩳܺ᩷;

.field public ۛ᩷:I

.field public ۜ᩷:Ljava/lang/ref/WeakReference;

.field public ۟᩷:I

.field public ۡ᩷:Z

.field public ۤ:Z

.field public ۧ᩷:[F

.field public ۫:F

.field public ܺ᩷:I

.field public ᩳ᩷:Z

.field public ᩴ:Landroid/view/View;

.field public ᩵᩷:Landroid/view/VelocityTracker;

.field public ᩶:I

.field public ᩷᩷:Landroid/view/View;

.field public ᩹᩷:Landroid/view/View;

.field public ᩺᩷:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ll/ܽ۫ۛ;->ܶ᩷:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ܽ۫ۛ;->ۜ᩷:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Ll/ܽ۫ۛ;->ᩳ᩷:Z

    .line 368
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ll/ܽ۫ۛ;->᩺᩷:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 369
    iput-object p1, p0, Ll/ܽ۫ۛ;->ۧ᩷:[F

    .line 54
    invoke-direct {p0}, Ll/ܽ۫ۛ;->۟()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ܽ۫ۛ;->ۜ᩷:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Ll/ܽ۫ۛ;->ᩳ᩷:Z

    .line 368
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ll/ܽ۫ۛ;->᩺᩷:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 369
    iput-object p1, p0, Ll/ܽ۫ۛ;->ۧ᩷:[F

    .line 59
    invoke-direct {p0}, Ll/ܽ۫ۛ;->۟()V

    return-void
.end method

.method public static ۙ(Z)Z
    .locals 6

    .line 324
    sget-object v0, Ll/ܽ۫ۛ;->ܶ᩷:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 325
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܽ۫ۛ;

    .line 355
    iget-boolean v5, v4, Ll/ܽ۫ۛ;->ۘ᩷:Z

    if-eqz v5, :cond_0

    .line 327
    invoke-virtual {v4, p0}, Ll/ܽ۫ۛ;->᩷(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-lez v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method private ۟()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Ll/ܽ۫ۛ;->ۗ᩷:I

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Ll/ܽ۫ۛ;->ۛ᩷:I

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Ll/ܽ۫ۛ;->۟᩷:I

    .line 72
    new-instance v0, Ll/۬۫ۛ;

    invoke-direct {v0, p0}, Ll/۬۫ۛ;-><init>(Ll/ܽ۫ۛ;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private ۟(Z)V
    .locals 5

    .line 344
    iget-object v0, p0, Ll/ܽ۫ۛ;->ۜ᩷:Ljava/lang/ref/WeakReference;

    sget-object v1, Ll/ܽ۫ۛ;->ܶ᩷:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 345
    sget v2, Ll/᩶ۚܺ;->᩷:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 28
    check-cast v2, Ljava/lang/String;

    const-string v3, "simt_"

    .line 0
    invoke-static {v3, v2}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v3, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 31
    sget-object v3, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347
    :cond_0
    iput-boolean p1, p0, Ll/ܽ۫ۛ;->ۘ᩷:Z

    if-eqz p1, :cond_1

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 351
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private ᩷(II)V
    .locals 2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    const/16 p2, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    if-le p2, v0, :cond_1

    const/16 p2, 0xfa

    .line 363
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-string v0, "scrollX"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 364
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p2

    .line 365
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static ᩷(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 389
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 390
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܽ۫ۛ;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܽ۫ۛ;Ll/ܶ᩶ۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܽ۫ۛ;->ۚ:Ll/ᩳܺ᩷;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 288
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 290
    iput-boolean v0, p0, Ll/ܽ۫ۛ;->ۘ᩷:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 282
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 283
    sget-object v0, Ll/ܽ۫ۛ;->ܶ᩷:Ljava/util/HashSet;

    iget-object v1, p0, Ll/ܽ۫ۛ;->ۜ᩷:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 138
    iget-boolean v0, p0, Ll/ܽ۫ۛ;->ᩳ᩷:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Ll/ܽ۫ۛ;->۫:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Ll/ܽ۫ۛ;->ۗ᩷:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 151
    iput-boolean v2, p0, Ll/ܽ۫ۛ;->ۤ:Z

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 154
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 142
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ll/ܽ۫ۛ;->ۙ᩷:F

    iput v0, p0, Ll/ܽ۫ۛ;->۫:F

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Ll/ܽ۫ۛ;->᩶:I

    .line 144
    iput-boolean v1, p0, Ll/ܽ۫ۛ;->ۤ:Z

    .line 355
    iget-boolean v0, p0, Ll/ܽ۫ۛ;->ۘ᩷:Z

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Ll/ܽ۫ۛ;->᩷᩷:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 372
    iget-object v4, p0, Ll/ܽ۫ۛ;->᩺᩷:Landroid/graphics/Matrix;

    iget-object v5, p0, Ll/ܽ۫ۛ;->ۧ᩷:[F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    aput v3, v5, v1

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    aput p1, v5, v2

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_3

    .line 377
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 378
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 381
    :cond_3
    aget p1, v5, v1

    .line 382
    aget v3, v5, v2

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_5

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_5

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v3, p1

    if-gez p1, :cond_5

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 118
    iget-boolean p1, p0, Ll/ܽ۫ۛ;->ۡ᩷:Z

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Ll/ܽ۫ۛ;->᩷᩷:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Ll/ܽ۫ۛ;->᩷᩷:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 121
    iget-object p1, p0, Ll/ܽ۫ۛ;->᩹᩷:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    iget-object p3, p0, Ll/ܽ۫ۛ;->᩹᩷:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 105
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    .line 107
    iput-boolean v0, p0, Ll/ܽ۫ۛ;->ۡ᩷:Z

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ܽ۫ۛ;->᩷᩷:Landroid/view/View;

    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ll/ܽ۫ۛ;->᩹᩷:Landroid/view/View;

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Ll/ܽ۫ۛ;->ܺ᩷:I

    .line 112
    iput-boolean p1, p0, Ll/ܽ۫ۛ;->ۡ᩷:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 340
    iget-boolean v0, p0, Ll/ܽ۫ۛ;->ᩳ᩷:Z

    if-nez v0, :cond_0

    .line 167
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 169
    :cond_0
    iget-object v0, p0, Ll/ܽ۫ۛ;->᩵᩷:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 170
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ll/ܽ۫ۛ;->᩵᩷:Landroid/view/VelocityTracker;

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 177
    :cond_2
    iget-object v4, p0, Ll/ܽ۫ۛ;->᩵᩷:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    const/4 v12, 0x0

    .line 177
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_e

    goto/16 :goto_5

    .line 183
    :cond_3
    iget-boolean v0, p0, Ll/ܽ۫ۛ;->ۤ:Z

    if-eqz v0, :cond_c

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 185
    iget v0, p0, Ll/ܽ۫ۛ;->۫:F

    sub-float/2addr v0, p1

    float-to-int v0, v0

    .line 186
    iget v1, p0, Ll/ܽ۫ۛ;->ۙ᩷:F

    sub-float v1, p1, v1

    float-to-int v1, v1

    .line 187
    iget-object v2, p0, Ll/ܽ۫ۛ;->ۚ:Ll/ᩳܺ᩷;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-eqz v2, :cond_6

    .line 189
    iget-object v0, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 191
    iget-object v2, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    if-ge v2, v0, :cond_5

    move v4, v0

    goto :goto_1

    :cond_5
    move v4, v2

    .line 194
    :goto_1
    iget-object v0, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 195
    iget-object v0, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v1, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 196
    iget-object v1, p0, Ll/ܽ۫ۛ;->ۚ:Ll/ᩳܺ᩷;

    iget-object v2, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    invoke-static {v1, v2, v0}, Ll/ۗܺ᩷;->ۖ(Ll/ᩳܺ᩷;Landroid/view/View;F)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ܽ۫ۛ;->ۖ᩷:J

    goto :goto_4

    .line 199
    :cond_6
    iget v2, p0, Ll/ܽ۫ۛ;->ܺ᩷:I

    neg-int v2, v2

    .line 201
    iget v5, p0, Ll/ܽ۫ۛ;->᩶:I

    add-int/2addr v5, v0

    if-ge v5, v2, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    if-lez v5, :cond_a

    .line 355
    iget-boolean v0, p0, Ll/ܽ۫ۛ;->ۘ᩷:Z

    if-nez v0, :cond_b

    .line 205
    iget v0, p0, Ll/ܽ۫ۛ;->ۗ᩷:I

    if-le v5, v0, :cond_b

    iget-object v0, p0, Ll/ܽ۫ۛ;->ۚ:Ll/ᩳܺ᩷;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 207
    iget v2, p0, Ll/ܽ۫ۛ;->ۗ᩷:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v0

    if-lez v5, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_9

    const/4 v2, 0x0

    .line 211
    :cond_9
    :goto_2
    iget-object v5, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 212
    iget-object v1, p0, Ll/ܽ۫ۛ;->ۚ:Ll/ᩳܺ᩷;

    iget-object v5, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    sub-float/2addr v0, v2

    invoke-static {v1, v5, v0}, Ll/ۗܺ᩷;->ۖ(Ll/ᩳܺ᩷;Landroid/view/View;F)V

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ܽ۫ۛ;->ۖ᩷:J

    goto :goto_3

    :cond_a
    move v4, v5

    .line 217
    :cond_b
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setScrollX(I)V

    .line 219
    :goto_4
    iput p1, p0, Ll/ܽ۫ۛ;->ۙ᩷:F

    return v3

    .line 220
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Ll/ܽ۫ۛ;->۫:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Ll/ܽ۫ۛ;->ۗ᩷:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_d

    .line 221
    iput-boolean v3, p0, Ll/ܽ۫ۛ;->ۤ:Z

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 224
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    :goto_5
    return v3

    .line 230
    :cond_e
    iget-boolean p1, p0, Ll/ܽ۫ۛ;->ۤ:Z

    if-eqz p1, :cond_16

    .line 231
    iput-boolean v4, p0, Ll/ܽ۫ۛ;->ۤ:Z

    .line 232
    iget-object p1, p0, Ll/ܽ۫ۛ;->᩵᩷:Landroid/view/VelocityTracker;

    iget v0, p0, Ll/ܽ۫ۛ;->۟᩷:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 233
    iget-object p1, p0, Ll/ܽ۫ۛ;->᩵᩷:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 234
    iget-object v0, p0, Ll/ܽ۫ۛ;->ۚ:Ll/ᩳܺ᩷;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v0, :cond_12

    .line 236
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Ll/ܽ۫ۛ;->ۛ᩷:I

    if-lt v0, v1, :cond_10

    if-lez p1, :cond_f

    .line 238
    iget-object p1, p0, Ll/ܽ۫ۛ;->ۚ:Ll/ᩳܺ᩷;

    iget-object v0, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    .line 1731
    invoke-virtual {p1, v0}, Ll/ᩳܺ᩷;->ۙ(Landroid/view/View;)V

    .line 239
    invoke-virtual {p0, v4}, Ll/ܽ۫ۛ;->᩷(Z)V

    goto/16 :goto_7

    .line 241
    :cond_f
    iget-object p1, p0, Ll/ܽ۫ۛ;->ۚ:Ll/ᩳܺ᩷;

    iget-object v0, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    .line 1809
    invoke-virtual {p1, v0, v3}, Ll/ᩳܺ᩷;->᩷(Landroid/view/View;Z)V

    .line 242
    invoke-virtual {p0, v4}, Ll/ܽ۫ۛ;->᩷(Z)V

    goto/16 :goto_7

    .line 244
    :cond_10
    iget-object p1, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    .line 245
    iget-object p1, p0, Ll/ܽ۫ۛ;->ۚ:Ll/ᩳܺ᩷;

    iget-object v0, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    .line 1809
    invoke-virtual {p1, v0, v3}, Ll/ᩳܺ᩷;->᩷(Landroid/view/View;Z)V

    .line 246
    invoke-virtual {p0, v4}, Ll/ܽ۫ۛ;->᩷(Z)V

    goto/16 :goto_7

    .line 248
    :cond_11
    iget-object p1, p0, Ll/ܽ۫ۛ;->ۚ:Ll/ᩳܺ᩷;

    iget-object v0, p0, Ll/ܽ۫ۛ;->ᩴ:Landroid/view/View;

    .line 1731
    invoke-virtual {p1, v0}, Ll/ᩳܺ᩷;->ۙ(Landroid/view/View;)V

    .line 249
    invoke-virtual {p0, v4}, Ll/ܽ۫ۛ;->᩷(Z)V

    goto/16 :goto_7

    .line 251
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Ll/ܽ۫ۛ;->ۖ᩷:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x64

    cmp-long v7, v0, v5

    if-gtz v7, :cond_13

    goto :goto_6

    .line 254
    :cond_13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Ll/ܽ۫ۛ;->ۛ᩷:I

    if-lt v0, v1, :cond_15

    if-gez p1, :cond_14

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/2addr v0, p1

    .line 257
    invoke-direct {p0, v4, v0}, Ll/ܽ۫ۛ;->᩷(II)V

    .line 258
    invoke-direct {p0, v4}, Ll/ܽ۫ۛ;->۟(Z)V

    goto :goto_7

    .line 260
    :cond_14
    iget v0, p0, Ll/ܽ۫ۛ;->ܺ᩷:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    neg-int p1, p1

    div-int/2addr v0, p1

    .line 261
    iget p1, p0, Ll/ܽ۫ۛ;->ܺ᩷:I

    neg-int p1, p1

    invoke-direct {p0, p1, v0}, Ll/ܽ۫ۛ;->᩷(II)V

    .line 262
    invoke-direct {p0, v3}, Ll/ܽ۫ۛ;->۟(Z)V

    goto :goto_7

    .line 264
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Ll/ܽ۫ۛ;->ܺ᩷:I

    div-int/2addr v0, v2

    if-le p1, v0, :cond_16

    .line 298
    invoke-direct {p0, v3}, Ll/ܽ۫ۛ;->۟(Z)V

    .line 299
    sget-object p1, Ll/ܽ۫ۛ;->ܶ᩷:Ljava/util/HashSet;

    iget-object v0, p0, Ll/ܽ۫ۛ;->ۜ᩷:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    iget p1, p0, Ll/ܽ۫ۛ;->ܺ᩷:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Ll/ܽ۫ۛ;->ܺ᩷:I

    int-to-float v1, v0

    div-float/2addr p1, v1

    const/high16 v1, 0x43480000    # 200.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    neg-int v0, v0

    .line 302
    invoke-direct {p0, v0, p1}, Ll/ܽ۫ۛ;->᩷(II)V

    goto :goto_7

    .line 309
    :cond_16
    :goto_6
    invoke-virtual {p0, v3}, Ll/ܽ۫ۛ;->᩷(Z)V

    .line 273
    :goto_7
    iget-object p1, p0, Ll/ܽ۫ۛ;->᩵᩷:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 274
    iput-object p1, p0, Ll/ܽ۫ۛ;->᩵᩷:Landroid/view/VelocityTracker;

    return v3
.end method

.method public final ۖ(Z)V
    .locals 0

    .line 336
    iput-boolean p1, p0, Ll/ܽ۫ۛ;->ᩳ᩷:Z

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Ll/ܽ۫ۛ;->ۘ᩷:Z

    return v0
.end method

.method public final ۙ()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Ll/ܽ۫ۛ;->ᩳ᩷:Z

    return v0
.end method

.method public final ᩷(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, v0}, Ll/ܽ۫ۛ;->۟(Z)V

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Ll/ܽ۫ۛ;->ܺ᩷:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x43480000    # 200.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 316
    invoke-direct {p0, v0, p1}, Ll/ܽ۫ۛ;->᩷(II)V

    return-void

    .line 318
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Ll/ܽ۫ۛ;->ۤ:Z

    return v0
.end method
