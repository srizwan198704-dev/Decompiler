.class public Ll/᩹᩶ۛ;
.super Ll/۠ۧ;
.source "N5ZA"


# static fields
.field public static final ۗ᩷:Landroid/widget/ImageView$ScaleType;

.field public static final synthetic ۡ᩷:I

.field public static final ᩳ᩷:Landroid/graphics/Bitmap$Config;


# instance fields
.field public ۖ᩷:Z

.field public final ۘ᩷:Landroid/graphics/Matrix;

.field public ۙ᩷:F

.field public ۚ:F

.field public ۛ᩷:Z

.field public ۜ᩷:J

.field public final ۟᩷:Landroid/graphics/RectF;

.field public final ۤ:Landroid/graphics/Paint;

.field public ۧ᩷:F

.field public ۫:Landroid/graphics/Canvas;

.field public ܺ᩷:Z

.field public final ᩴ:Landroid/graphics/RectF;

.field public ᩶:Landroid/graphics/Bitmap;

.field public ᩷᩷:Landroid/graphics/ColorFilter;

.field public ᩹᩷:I

.field public ᩺᩷:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Ll/᩹᩶ۛ;->ۗ᩷:Landroid/widget/ImageView$ScaleType;

    .line 36
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Ll/᩹᩶ۛ;->ᩳ᩷:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Ll/᩹᩶ۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 87
    invoke-direct {p0, p1, p2, p3}, Ll/۠ۧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll/᩹᩶ۛ;->۟᩷:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll/᩹᩶ۛ;->ᩴ:Landroid/graphics/RectF;

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ll/᩹᩶ۛ;->ۘ᩷:Landroid/graphics/Matrix;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ll/᩹᩶ۛ;->ۤ:Landroid/graphics/Paint;

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 51
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0xff

    .line 56
    iput v0, p0, Ll/᩹᩶ۛ;->᩹᩷:I

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Ll/᩹᩶ۛ;->᩺᩷:Z

    const/4 v1, 0x0

    .line 74
    iput v1, p0, Ll/᩹᩶ۛ;->ۧ᩷:F

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Ll/᩹᩶ۛ;->ܺ᩷:Z

    .line 100
    sget-object v2, Ll/᩹᩶ۛ;->ۗ᩷:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 105
    iget v2, p0, Ll/᩹᩶ۛ;->᩹᩷:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    iget-object v2, p0, Ll/᩹᩶ۛ;->᩷᩷:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 108
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, -0x1000000

    .line 110
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, v0

    .line 111
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    new-instance p1, Ll/۟᩶ۛ;

    invoke-direct {p1, p0}, Ll/۟᩶ۛ;-><init>(Ll/᩹᩶ۛ;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private ۟()V
    .locals 7

    .line 406
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 383
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 389
    :cond_1
    :try_start_0
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ll/᩹᩶ۛ;->ᩳ᩷:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 390
    :try_start_1
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 395
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 396
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 397
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    :goto_1
    move-object v0, v1

    .line 406
    :goto_2
    iput-object v0, p0, Ll/᩹᩶ۛ;->᩶:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 408
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Ll/᩹᩶ۛ;->᩶:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ll/᩹᩶ۛ;->۫:Landroid/graphics/Canvas;

    goto :goto_3

    .line 411
    :cond_3
    iput-object v1, p0, Ll/᩹᩶ۛ;->۫:Landroid/graphics/Canvas;

    .line 414
    :goto_3
    iget-boolean v0, p0, Ll/᩹᩶ۛ;->ܺ᩷:Z

    if-nez v0, :cond_4

    goto :goto_4

    .line 418
    :cond_4
    iget-object v0, p0, Ll/᩹᩶ۛ;->᩶:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 419
    invoke-direct {p0}, Ll/᩹᩶ۛ;->ܺ()V

    goto :goto_4

    .line 421
    :cond_5
    iget-object v0, p0, Ll/᩹᩶ۛ;->ۤ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_4
    return-void
.end method

.method private ܺ()V
    .locals 8

    .line 451
    iget-object v0, p0, Ll/᩹᩶ۛ;->᩶:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 459
    iget-object v1, p0, Ll/᩹᩶ۛ;->ۘ᩷:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 461
    iget-object v0, p0, Ll/᩹᩶ۛ;->᩶:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 462
    iget-object v2, p0, Ll/᩹᩶ۛ;->᩶:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 464
    iget-object v3, p0, Ll/᩹᩶ۛ;->۟᩷:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v0, v0

    mul-float v5, v5, v0

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 465
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v0

    .line 466
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    mul-float v6, v0, v7

    const/4 v0, 0x0

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    .line 469
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v0, v0, v4

    sub-float/2addr v2, v0

    mul-float v0, v2, v7

    .line 472
    :goto_0
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v6, v7

    float-to-int v2, v6

    int-to-float v2, v2

    .line 473
    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    add-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, Ll/᩹᩶ۛ;->ۛ᩷:Z

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩹᩶ۛ;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩹᩶ۛ;->ᩴ:Landroid/graphics/RectF;

    return-object p0
.end method

.method private ᩹()V
    .locals 6

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 447
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v5, v0, v2

    add-float/2addr v2, v1

    invoke-direct {v3, v0, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 426
    iget-object v0, p0, Ll/᩹᩶ۛ;->ᩴ:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 427
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Ll/᩹᩶ۛ;->ۚ:F

    .line 429
    iget-object v1, p0, Ll/᩹᩶ۛ;->۟᩷:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 433
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Ll/᩹᩶ۛ;->ۙ᩷:F

    .line 435
    invoke-direct {p0}, Ll/᩹᩶ۛ;->ܺ()V

    return-void
.end method


# virtual methods
.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 374
    iget-object v0, p0, Ll/᩹᩶ۛ;->᩷᩷:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getImageAlpha()I
    .locals 1

    .line 353
    iget v0, p0, Ll/᩹᩶ۛ;->᩹᩷:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Ll/᩹᩶ۛ;->ۖ᩷:Z

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 139
    iget v0, p0, Ll/᩹᩶ۛ;->ۧ᩷:F

    .line 140
    iget-boolean v1, p0, Ll/᩹᩶ۛ;->᩺᩷:Z

    if-eqz v1, :cond_2

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 142
    iget-wide v3, p0, Ll/᩹᩶ۛ;->ۜ᩷:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_0

    sub-float/2addr v0, v3

    .line 147
    :cond_0
    iput v0, p0, Ll/᩹᩶ۛ;->ۧ᩷:F

    const-wide/16 v3, 0xf

    add-long/2addr v1, v3

    .line 148
    iput-wide v1, p0, Ll/᩹᩶ۛ;->ۜ᩷:J

    .line 149
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_0

    :cond_1
    sub-long/2addr v3, v1

    .line 151
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 166
    :cond_3
    iget-object v0, p0, Ll/᩹᩶ۛ;->᩶:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 167
    iget-boolean v0, p0, Ll/᩹᩶ۛ;->ۖ᩷:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/᩹᩶ۛ;->۫:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    .line 168
    iput-boolean v1, p0, Ll/᩹᩶ۛ;->ۖ᩷:Z

    .line 169
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    iget-object v2, p0, Ll/᩹᩶ۛ;->۫:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, p0, Ll/᩹᩶ۛ;->۫:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    iget-object v2, p0, Ll/᩹᩶ۛ;->۫:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    :cond_4
    iget-boolean v0, p0, Ll/᩹᩶ۛ;->ۛ᩷:Z

    iget-object v2, p0, Ll/᩹᩶ۛ;->ۤ:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    .line 175
    iput-boolean v1, p0, Ll/᩹᩶ۛ;->ۛ᩷:Z

    .line 177
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Ll/᩹᩶ۛ;->᩶:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 178
    iget-object v1, p0, Ll/᩹᩶ۛ;->ۘ᩷:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 180
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    :cond_5
    iget-object v0, p0, Ll/᩹᩶ۛ;->۟᩷:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v3, p0, Ll/᩹᩶ۛ;->ۙ᩷:F

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 200
    invoke-direct {p0}, Ll/᩹᩶ۛ;->᩹()V

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 489
    iget-object v2, p0, Ll/᩹᩶ۛ;->ᩴ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v3

    iget v2, p0, Ll/᩹᩶ۛ;->ۚ:F

    float-to-double v2, v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 485
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 358
    iget-object v0, p0, Ll/᩹᩶ۛ;->᩷᩷:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iput-object p1, p0, Ll/᩹᩶ۛ;->᩷᩷:Landroid/graphics/ColorFilter;

    .line 366
    iget-boolean v0, p0, Ll/᩹᩶ۛ;->ܺ᩷:Z

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Ll/᩹᩶ۛ;->ۤ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setImageAlpha(I)V
    .locals 1

    and-int/lit16 p1, p1, 0xff

    .line 337
    iget v0, p0, Ll/᩹᩶ۛ;->᩹᩷:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    iput p1, p0, Ll/᩹᩶ۛ;->᩹᩷:I

    .line 345
    iget-boolean v0, p0, Ll/᩹᩶ۛ;->ܺ᩷:Z

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Ll/᩹᩶ۛ;->ۤ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 307
    invoke-super {p0, p1}, Ll/۠ۧ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 308
    invoke-direct {p0}, Ll/᩹᩶ۛ;->۟()V

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 314
    invoke-super {p0, p1}, Ll/۠ۧ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    invoke-direct {p0}, Ll/᩹᩶ۛ;->۟()V

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 321
    invoke-super {p0, p1}, Ll/۠ۧ;->setImageResource(I)V

    .line 322
    invoke-direct {p0}, Ll/᩹᩶ۛ;->۟()V

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 328
    invoke-super {p0, p1}, Ll/۠ۧ;->setImageURI(Landroid/net/Uri;)V

    .line 329
    invoke-direct {p0}, Ll/᩹᩶ۛ;->۟()V

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 207
    invoke-direct {p0}, Ll/᩹᩶ۛ;->᩹()V

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 213
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 214
    invoke-direct {p0}, Ll/᩹᩶ۛ;->᩹()V

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 122
    sget-object v0, Ll/᩹᩶ۛ;->ۗ᩷:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScaleType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۙ()V
    .locals 4

    const/4 v0, 0x0

    .line 512
    iput v0, p0, Ll/᩹᩶ۛ;->ۧ᩷:F

    .line 513
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/᩹᩶ۛ;->ۜ᩷:J

    .line 514
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 518
    iput-boolean p1, p0, Ll/᩹᩶ۛ;->᩺᩷:Z

    if-eqz p1, :cond_0

    .line 520
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
