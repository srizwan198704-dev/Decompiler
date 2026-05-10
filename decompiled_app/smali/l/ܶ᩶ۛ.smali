.class public Ll/ܶ᩶ۛ;
.super Ll/ᩳܺ᩷;
.source "E46J"


# static fields
.field public static ۫᩷:[F

.field public static final synthetic ܽ᩷:I

.field public static ᩶᩷:Landroid/graphics/Matrix;

.field private static final ᩻ᩴ֫:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x53

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    const/16 v0, 0x7f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶ᩶ۛ;->᩻ᩴ֫:[S

    .line 41
    sget-object v0, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ܶۖ᩹;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll/ܶۖ᩹;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ll/ܶ᩶ۛ;->᩶᩷:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 309
    sput-object v0, Ll/ܶ᩶ۛ;->۫᩷:[F

    return-void

    :array_0
    .array-data 2
        0x254fs
        0x1cccs
        0x1cc3s
        0x1cc9s
        0x1cdfs
        0x1cc2s
        0x1cc4s
        0x1cc9s
        0x1c83s
        0x1cces
        0x1cc2s
        0x1cc3s
        0x1cd9s
        0x1cc8s
        0x1cc3s
        0x1cd9s
        0x1c83s
        0x1cdds
        0x1cc0s
        0x1c83s
        0x1cfds
        0x1cccs
        0x1cces
        0x1cc6s
        0x1cccs
        0x1ccas
        0x1cc8s
        0x1ce4s
        0x1cc3s
        0x1ccbs
        0x1cc2s
        0x1c89s
        0x1c9cs
        0x1cccs
        0x1cc3s
        0x1cc9s
        0x1cdfs
        0x1cc2s
        0x1cc4s
        0x1cc9s
        0x1c83s
        0x1cces
        0x1cc2s
        0x1cc3s
        0x1cd9s
        0x1cc8s
        0x1cc3s
        0x1cd9s
        0x1c83s
        0x1cdds
        0x1cc0s
        0x1c83s
        0x1cfds
        0x1cccs
        0x1cces
        0x1cc6s
        0x1cccs
        0x1ccas
        0x1cc8s
        0x1ce4s
        0x1cc3s
        0x1ccbs
        0x1cc2s
        0x1cees
        0x1cffs
        0x1ce8s
        0x1cecs
        0x1cf9s
        0x1ce2s
        0x1cffs
        0x1cdes
        0x1cfds
        0x1cccs
        0x1cces
        0x1cc6s
        0x1cccs
        0x1ccas
        0x1cc8s
        0x1ce4s
        0x1cc3s
        0x1ccbs
        0x1cc2s
        0x1cees
        0x1cccs
        0x1cces
        0x1cc5s
        0x1cc8s
        0x1cc0s
        0x1cees
        0x1cdfs
        0x1cc8s
        0x1cccs
        0x1cd9s
        0x1cc2s
        0x1cdfs
        0x1cdes
        0x1cdes
        0x1cfds
        0x1cccs
        0x1cc4s
        0x1cdfs
        0x1cc8s
        0x1cc9s
        0x1cees
        0x1cdfs
        0x1cc8s
        0x1cccs
        0x1cd9s
        0x1cc2s
        0x1cdfs
        0x1cdes
        0x1cces
        0x1cc1s
        0x1cc8s
        0x1cccs
        0x1cdfs
        0x1ccfs
        0x1cc4s
        0x1cc3s
        0x1c83s
        0x1cc0s
        0x1cd9s
        0x1c83s
        0x1cdds
        0x1cc1s
        0x1cd8s
        0x1cdes
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2}, Ll/ᩳܺ᩷;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2, p3}, Ll/ᩳܺ᩷;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic ۟()V
    .locals 0

    .line 0
    invoke-static {}, Ll/ܶ᩶ۛ;->᩹()V

    return-void
.end method

.method public static ᩷(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 7

    .line 279
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 281
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 293
    sget-object v3, Ll/ܶ᩶ۛ;->۫᩷:[F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    aput v4, v3, v1

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 297
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_0

    .line 298
    sget-object v6, Ll/ܶ᩶ۛ;->᩶᩷:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 299
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 302
    :cond_0
    aget v4, v3, v5

    .line 303
    aget v3, v3, v1

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_1

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_1

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native ᩹()V
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x800003

    .line 243
    invoke-virtual {p0, v0}, Ll/ᩳܺ᩷;->۟(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 246
    invoke-static {p0, v0, v2}, Ll/ܶ᩶ۛ;->᩷(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v3

    .line 247
    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    instance-of v4, v3, Ll/ۡ۬ۖ;

    if-nez v4, :cond_0

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 250
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v0, v2}, Ll/ܶ᩶ۛ;->᩷(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 252
    :cond_0
    instance-of v4, v3, Ll/ۡ۬ۖ;

    if-eqz v4, :cond_1

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 255
    check-cast v3, Ll/ۡ۬ۖ;

    invoke-virtual {v3, v0, v2}, Ll/ۡ۬ۖ;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 256
    instance-of v2, v0, Ll/ܽ۫ۛ;

    if-eqz v2, :cond_1

    check-cast v0, Ll/ܽ۫ۛ;

    .line 257
    invoke-virtual {v0}, Ll/ܽ۫ۛ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 264
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Ll/ᩳܺ᩷;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 223
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 224
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 225
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 226
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-eq v1, v4, :cond_3

    :cond_0
    const/high16 p1, -0x80000000

    if-ne v0, p1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    :cond_1
    if-ne v1, p1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    .line 234
    :cond_2
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 235
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 238
    :cond_3
    invoke-super {p0, p1, p2}, Ll/ᩳܺ᩷;->onMeasure(II)V

    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 3

    const-wide/16 v0, 0xa0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 217
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method
