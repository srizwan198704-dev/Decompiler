.class public final Ll/ۖ֨ۖ;
.super Ljava/lang/Object;
.source "H8GL"


# instance fields
.field public ֡:I

.field public final ֨:F

.field public final ֫:F

.field public final ۖ:Landroid/graphics/Paint;

.field public final ۖ᩷:Landroid/graphics/Paint;

.field public ۗ:Landroid/text/Layout$Alignment;

.field public ۘ:I

.field public ۙ:Landroid/graphics/Rect;

.field public final ۚ:Landroid/text/TextPaint;

.field public ۛ:F

.field public ۜ:I

.field public ۟:F

.field public ۠:I

.field public ۡ:F

.field public ۢ:I

.field public ۤ:I

.field public ۧ:I

.field public ۨ:I

.field public ۫:I

.field public final ۬:F

.field public ܰ:I

.field public ܳ:I

.field public ܶ:F

.field public ܺ:F

.field public final ܽ:F

.field public final ܿ:F

.field public ᩳ:Ljava/lang/CharSequence;

.field public ᩴ:I

.field public ᩵:F

.field public ᩶:Landroid/text/StaticLayout;

.field public ᩷:I

.field public ᩷᩷:I

.field public ᩸:Landroid/text/StaticLayout;

.field public ᩹:Landroid/graphics/Bitmap;

.field public ᩺:F

.field public ᩻:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1010217

    const v1, 0x1010218

    .line 99
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ll/ۖ֨ۖ;->۬:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ll/ۖ֨ۖ;->ܽ:F

    .line 103
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 107
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 108
    iput p1, p0, Ll/ۖ֨ۖ;->֨:F

    .line 109
    iput p1, p0, Ll/ۖ֨ۖ;->ܿ:F

    .line 110
    iput p1, p0, Ll/ۖ֨ۖ;->֫:F

    .line 112
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Ll/ۖ֨ۖ;->ۚ:Landroid/text/TextPaint;

    .line 113
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 116
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ll/ۖ֨ۖ;->ۖ᩷:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ll/ۖ֨ۖ;->ۖ:Landroid/graphics/Paint;

    .line 121
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private ᩷(Landroid/graphics/Canvas;Z)V
    .locals 9

    if-eqz p2, :cond_a

    .line 407
    iget-object p2, p0, Ll/ۖ֨ۖ;->᩶:Landroid/text/StaticLayout;

    .line 408
    iget-object v0, p0, Ll/ۖ֨ۖ;->᩸:Landroid/text/StaticLayout;

    if-eqz p2, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 414
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 415
    iget v2, p0, Ll/ۖ֨ۖ;->۫:I

    int-to-float v2, v2

    iget v3, p0, Ll/ۖ֨ۖ;->ᩴ:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 417
    iget v2, p0, Ll/ۖ֨ۖ;->᩷᩷:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 418
    iget v2, p0, Ll/ۖ֨ۖ;->᩷᩷:I

    iget-object v8, p0, Ll/ۖ֨ۖ;->ۖ᩷:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    iget v2, p0, Ll/ۖ֨ۖ;->ۤ:I

    neg-int v2, v2

    int-to-float v4, v2

    .line 422
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    iget v3, p0, Ll/ۖ֨ۖ;->ۤ:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    .line 423
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v5, 0x0

    move-object v3, p1

    .line 419
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 427
    :cond_1
    iget v2, p0, Ll/ۖ֨ۖ;->ۨ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Ll/ۖ֨ۖ;->ۚ:Landroid/text/TextPaint;

    if-ne v2, v4, :cond_2

    .line 428
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 429
    iget v2, p0, Ll/ۖ֨ۖ;->֨:F

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430
    iget v2, p0, Ll/ۖ֨ۖ;->֡:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 432
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    .line 433
    iget v7, p0, Ll/ۖ֨ۖ;->ܿ:F

    if-ne v2, v6, :cond_3

    .line 434
    iget v0, p0, Ll/ۖ֨ۖ;->֫:F

    iget v2, p0, Ll/ۖ֨ۖ;->֡:I

    invoke-virtual {v5, v7, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    const/4 v8, 0x4

    if-ne v2, v8, :cond_8

    :cond_4
    if-ne v2, v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz v4, :cond_6

    const/4 v6, -0x1

    goto :goto_1

    .line 438
    :cond_6
    iget v6, p0, Ll/ۖ֨ۖ;->֡:I

    :goto_1
    if-eqz v4, :cond_7

    .line 439
    iget v2, p0, Ll/ۖ֨ۖ;->֡:I

    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v7, v4

    .line 441
    iget v8, p0, Ll/ۖ֨ۖ;->۠:I

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    neg-float v8, v4

    .line 443
    invoke-virtual {v5, v7, v8, v8, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 444
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 445
    invoke-virtual {v5, v7, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 448
    :cond_8
    :goto_2
    iget v0, p0, Ll/ۖ֨ۖ;->۠:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 450
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 p2, 0x0

    .line 451
    invoke-virtual {v5, p2, p2, p2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 453
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_3
    return-void

    .line 400
    :cond_a
    iget-object p2, p0, Ll/ۖ֨ۖ;->ۙ:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    iget-object p2, p0, Ll/ۖ֨ۖ;->᩹:Landroid/graphics/Bitmap;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    iget-object p2, p0, Ll/ۖ֨ۖ;->᩹:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ll/ۖ֨ۖ;->ۙ:Landroid/graphics/Rect;

    iget-object v1, p0, Ll/ۖ֨ۖ;->ۖ:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۨ۠᩷;Ll/᩵ۨۖ;FFFLandroid/graphics/Canvas;IIII)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 156
    iget-object v11, v1, Ll/ۨ۠᩷;->᩷:Landroid/graphics/Bitmap;

    iget v12, v1, Ll/ۨ۠᩷;->ۖ:F

    iget v13, v1, Ll/ۨ۠᩷;->᩺:F

    iget v14, v1, Ll/ۨ۠᩷;->ۘ:I

    iget v15, v1, Ll/ۨ۠᩷;->ۛ:F

    iget v6, v1, Ll/ۨ۠᩷;->۟:I

    iget v10, v1, Ll/ۨ۠᩷;->᩹:I

    iget v9, v1, Ll/ۨ۠᩷;->ۙ:F

    iget-object v8, v1, Ll/ۨ۠᩷;->ۡ:Landroid/text/Layout$Alignment;

    iget-object v7, v1, Ll/ۨ۠᩷;->ۧ:Ljava/lang/CharSequence;

    if-nez v11, :cond_0

    const/16 v16, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 159
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    return-void

    :cond_1
    move/from16 v16, v5

    .line 163
    iget-boolean v5, v1, Ll/ۨ۠᩷;->֡:Z

    if-eqz v5, :cond_2

    iget v1, v1, Ll/ۨ۠᩷;->ܶ:I

    goto :goto_1

    :cond_2
    iget v1, v2, Ll/᩵ۨۖ;->ܺ:I

    goto :goto_1

    :cond_3
    move/from16 v16, v5

    const/high16 v1, -0x1000000

    .line 165
    :goto_1
    iget-object v5, v0, Ll/ۖ֨ۖ;->ᩳ:Ljava/lang/CharSequence;

    .line 471
    iget-object v4, v0, Ll/ۖ֨ۖ;->ۚ:Landroid/text/TextPaint;

    if-eq v5, v7, :cond_4

    if-eqz v5, :cond_c

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 165
    :cond_4
    iget-object v5, v0, Ll/ۖ֨ۖ;->ۗ:Landroid/text/Layout$Alignment;

    .line 166
    invoke-static {v5, v8}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Ll/ۖ֨ۖ;->᩹:Landroid/graphics/Bitmap;

    if-ne v5, v11, :cond_c

    iget v5, v0, Ll/ۖ֨ۖ;->ۛ:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_c

    iget v5, v0, Ll/ۖ֨ۖ;->ۜ:I

    if-ne v5, v10, :cond_c

    iget v5, v0, Ll/ۖ֨ۖ;->ۘ:I

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v17, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v0, Ll/ۖ֨ۖ;->᩺:F

    cmpl-float v5, v5, v15

    if-nez v5, :cond_b

    iget v5, v0, Ll/ۖ֨ۖ;->ۧ:I

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v0, Ll/ۖ֨ۖ;->ۡ:F

    cmpl-float v5, v5, v13

    if-nez v5, :cond_b

    iget v5, v0, Ll/ۖ֨ۖ;->ܺ:F

    cmpl-float v5, v5, v12

    if-nez v5, :cond_b

    iget v5, v0, Ll/ۖ֨ۖ;->۠:I

    iget v7, v2, Ll/᩵ۨۖ;->۟:I

    if-ne v5, v7, :cond_b

    iget v5, v0, Ll/ۖ֨ۖ;->᩷:I

    iget v7, v2, Ll/᩵ۨۖ;->᩷:I

    if-ne v5, v7, :cond_b

    iget v5, v0, Ll/ۖ֨ۖ;->᩷᩷:I

    if-ne v5, v1, :cond_b

    iget v5, v0, Ll/ۖ֨ۖ;->ۨ:I

    iget v7, v2, Ll/᩵ۨۖ;->ۙ:I

    if-ne v5, v7, :cond_b

    iget v5, v0, Ll/ۖ֨ۖ;->֡:I

    iget v7, v2, Ll/᩵ۨۖ;->ۖ:I

    if-ne v5, v7, :cond_b

    .line 180
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v7, v2, Ll/᩵ۨۖ;->᩹:Landroid/graphics/Typeface;

    invoke-static {v5, v7}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v0, Ll/ۖ֨ۖ;->ܶ:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_b

    iget v5, v0, Ll/ۖ֨ۖ;->᩵:F

    move-object v7, v4

    move/from16 v4, p4

    cmpl-float v5, v5, v4

    if-nez v5, :cond_a

    iget v5, v0, Ll/ۖ֨ۖ;->۟:F

    move/from16 v18, v6

    move/from16 v6, p5

    move/from16 v25, v16

    move-object/from16 v16, v8

    move/from16 v8, v25

    cmpl-float v5, v5, v6

    if-nez v5, :cond_9

    iget v5, v0, Ll/ۖ֨ۖ;->᩻:I

    move/from16 v19, v9

    move/from16 v9, p7

    move-object/from16 v25, v17

    move/from16 v17, v10

    move-object/from16 v10, v25

    if-ne v5, v9, :cond_8

    iget v5, v0, Ll/ۖ֨ۖ;->ܰ:I

    move/from16 v9, p8

    move-object/from16 v6, v16

    if-ne v5, v9, :cond_7

    iget v5, v0, Ll/ۖ֨ۖ;->ܳ:I

    move/from16 v9, p9

    move/from16 v4, v19

    if-ne v5, v9, :cond_6

    iget v5, v0, Ll/ۖ֨ۖ;->ۢ:I

    move/from16 v9, p10

    move/from16 v3, v17

    if-ne v5, v9, :cond_5

    move-object/from16 v5, p6

    .line 189
    invoke-direct {v0, v5, v8}, Ll/ۖ֨ۖ;->᩷(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_5
    move-object/from16 v5, p6

    goto :goto_3

    :cond_6
    move-object/from16 v5, p6

    move/from16 v3, v17

    goto :goto_3

    :cond_7
    move-object/from16 v5, p6

    goto :goto_2

    :cond_8
    move-object/from16 v5, p6

    move-object/from16 v6, v16

    :goto_2
    move/from16 v3, v17

    move/from16 v9, v18

    move/from16 v4, v19

    goto :goto_6

    :cond_9
    move-object/from16 v5, p6

    move v4, v9

    move v3, v10

    move-object/from16 v6, v16

    move-object/from16 v10, v17

    :goto_3
    move/from16 v9, v18

    goto :goto_6

    :cond_a
    move-object/from16 v5, p6

    goto :goto_4

    :cond_b
    move-object/from16 v5, p6

    move-object v7, v4

    :goto_4
    move v4, v9

    move v3, v10

    move-object/from16 v10, v17

    :goto_5
    move v9, v6

    move-object v6, v8

    move/from16 v8, v16

    goto :goto_6

    :cond_c
    move-object/from16 v5, p6

    move v3, v10

    move-object v10, v7

    move-object v7, v4

    move v4, v9

    goto :goto_5

    .line 193
    :goto_6
    iput-object v10, v0, Ll/ۖ֨ۖ;->ᩳ:Ljava/lang/CharSequence;

    .line 194
    iput-object v6, v0, Ll/ۖ֨ۖ;->ۗ:Landroid/text/Layout$Alignment;

    .line 195
    iput-object v11, v0, Ll/ۖ֨ۖ;->᩹:Landroid/graphics/Bitmap;

    .line 196
    iput v4, v0, Ll/ۖ֨ۖ;->ۛ:F

    .line 197
    iput v3, v0, Ll/ۖ֨ۖ;->ۜ:I

    .line 198
    iput v9, v0, Ll/ۖ֨ۖ;->ۘ:I

    .line 199
    iput v15, v0, Ll/ۖ֨ۖ;->᩺:F

    .line 200
    iput v14, v0, Ll/ۖ֨ۖ;->ۧ:I

    .line 201
    iput v13, v0, Ll/ۖ֨ۖ;->ۡ:F

    .line 202
    iput v12, v0, Ll/ۖ֨ۖ;->ܺ:F

    .line 203
    iget v3, v2, Ll/᩵ۨۖ;->۟:I

    iput v3, v0, Ll/ۖ֨ۖ;->۠:I

    .line 204
    iget v3, v2, Ll/᩵ۨۖ;->᩷:I

    iput v3, v0, Ll/ۖ֨ۖ;->᩷:I

    .line 205
    iput v1, v0, Ll/ۖ֨ۖ;->᩷᩷:I

    .line 206
    iget v1, v2, Ll/᩵ۨۖ;->ۙ:I

    iput v1, v0, Ll/ۖ֨ۖ;->ۨ:I

    .line 207
    iget v1, v2, Ll/᩵ۨۖ;->ۖ:I

    iput v1, v0, Ll/ۖ֨ۖ;->֡:I

    .line 208
    iget-object v1, v2, Ll/᩵ۨۖ;->᩹:Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v1, p3

    .line 209
    iput v1, v0, Ll/ۖ֨ۖ;->ܶ:F

    move/from16 v1, p4

    .line 210
    iput v1, v0, Ll/ۖ֨ۖ;->᩵:F

    move/from16 v1, p5

    .line 211
    iput v1, v0, Ll/ۖ֨ۖ;->۟:F

    move/from16 v1, p7

    move/from16 v2, p8

    .line 212
    iput v1, v0, Ll/ۖ֨ۖ;->᩻:I

    .line 213
    iput v2, v0, Ll/ۖ֨ۖ;->ܰ:I

    move/from16 v1, p9

    move/from16 v2, p10

    .line 214
    iput v1, v0, Ll/ۖ֨ۖ;->ܳ:I

    .line 215
    iput v2, v0, Ll/ۖ֨ۖ;->ۢ:I

    const/4 v1, 0x2

    const v2, -0x800001

    if-eqz v8, :cond_23

    .line 218
    iget-object v3, v0, Ll/ۖ֨ۖ;->ᩳ:Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object v3, v0, Ll/ۖ֨ۖ;->ᩳ:Ljava/lang/CharSequence;

    instance-of v4, v3, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_d

    .line 231
    check-cast v3, Landroid/text/SpannableStringBuilder;

    goto :goto_7

    .line 232
    :cond_d
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Ll/ۖ֨ۖ;->ᩳ:Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    :goto_7
    iget v4, v0, Ll/ۖ֨ۖ;->ܳ:I

    iget v6, v0, Ll/ۖ֨ۖ;->᩻:I

    sub-int/2addr v4, v6

    .line 234
    iget v6, v0, Ll/ۖ֨ۖ;->ۢ:I

    iget v9, v0, Ll/ۖ֨ۖ;->ܰ:I

    sub-int/2addr v6, v9

    .line 236
    iget v9, v0, Ll/ۖ֨ۖ;->ܶ:F

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 237
    iget v9, v0, Ll/ۖ֨ۖ;->ܶ:F

    const/high16 v10, 0x3e000000    # 0.125f

    mul-float v9, v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    float-to-int v9, v9

    mul-int/lit8 v10, v9, 0x2

    sub-int v11, v4, v10

    .line 240
    iget v12, v0, Ll/ۖ֨ۖ;->ۡ:F

    cmpl-float v2, v12, v2

    if-eqz v2, :cond_e

    int-to-float v2, v11

    mul-float v2, v2, v12

    float-to-int v11, v2

    :cond_e
    if-gtz v11, :cond_f

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 244
    invoke-static {v1}, Ll/᩸֨᩷;->۟(Ljava/lang/String;)V

    move v1, v8

    goto/16 :goto_17

    .line 248
    :cond_f
    iget v2, v0, Ll/ۖ֨ۖ;->᩵:F

    const/4 v12, 0x0

    const/high16 v13, 0xff0000

    cmpl-float v2, v2, v12

    if-lez v2, :cond_10

    .line 250
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v12, v0, Ll/ۖ֨ۖ;->᩵:F

    float-to-int v12, v12

    invoke-direct {v2, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 253
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/4 v14, 0x0

    .line 250
    invoke-virtual {v3, v2, v14, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    .line 258
    :goto_8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    iget v12, v0, Ll/ۖ֨ۖ;->ۨ:I

    const/4 v15, 0x1

    if-ne v12, v15, :cond_11

    .line 261
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const-class v15, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2, v14, v12, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/ForegroundColorSpan;

    .line 262
    array-length v14, v12

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_11

    aget-object v13, v12, v15

    .line 263
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/high16 v13, 0xff0000

    goto :goto_9

    .line 271
    :cond_11
    iget v13, v0, Ll/ۖ֨ۖ;->᩷:I

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    if-lez v13, :cond_14

    .line 272
    iget v13, v0, Ll/ۖ֨ۖ;->ۨ:I

    if-eqz v13, :cond_13

    if-ne v13, v1, :cond_12

    goto :goto_a

    .line 277
    :cond_12
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    iget v14, v0, Ll/ۖ֨ۖ;->᩷:I

    invoke-direct {v13, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 280
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/4 v15, 0x0

    const/high16 v12, 0xff0000

    .line 277
    invoke-virtual {v2, v13, v15, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_13
    :goto_a
    const/high16 v12, 0xff0000

    const/4 v13, 0x0

    .line 274
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    iget v15, v0, Ll/ۖ֨ۖ;->᩷:I

    invoke-direct {v14, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 275
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    .line 274
    invoke-virtual {v3, v14, v13, v15, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 285
    :cond_14
    :goto_b
    iget-object v12, v0, Ll/ۖ֨ۖ;->ۗ:Landroid/text/Layout$Alignment;

    if-nez v12, :cond_15

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 286
    :cond_15
    new-instance v13, Landroid/text/StaticLayout;

    iget v14, v0, Ll/ۖ֨ۖ;->۬:F

    const/16 v24, 0x1

    iget v15, v0, Ll/ۖ֨ۖ;->ܽ:F

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v15

    move/from16 v23, v14

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v13, v0, Ll/ۖ֨ۖ;->᩶:Landroid/text/StaticLayout;

    .line 289
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v13

    .line 291
    iget-object v14, v0, Ll/ۖ֨ۖ;->᩶:Landroid/text/StaticLayout;

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v14, :cond_16

    move/from16 p4, v14

    .line 293
    iget-object v14, v0, Ll/ۖ֨ۖ;->᩶:Landroid/text/StaticLayout;

    invoke-virtual {v14, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v14

    move/from16 v16, v8

    move/from16 p5, v9

    float-to-double v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v1, v1, 0x1

    move/from16 v14, p4

    move/from16 v9, p5

    move/from16 v8, v16

    goto :goto_c

    :cond_16
    move/from16 v16, v8

    move/from16 p5, v9

    .line 295
    iget v1, v0, Ll/ۖ֨ۖ;->ۡ:F

    const v8, -0x800001

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_17

    if-ge v15, v11, :cond_17

    goto :goto_d

    :cond_17
    move v11, v15

    :goto_d
    add-int/2addr v11, v10

    .line 302
    iget v1, v0, Ll/ۖ֨ۖ;->᩺:F

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_1a

    int-to-float v4, v4

    mul-float v4, v4, v1

    .line 303
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v0, Ll/ۖ֨ۖ;->᩻:I

    add-int/2addr v1, v4

    .line 304
    iget v8, v0, Ll/ۖ֨ۖ;->ۧ:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_19

    const/4 v9, 0x2

    if-eq v8, v9, :cond_18

    goto :goto_e

    :cond_18
    sub-int/2addr v1, v11

    goto :goto_e

    :cond_19
    const/4 v9, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v11

    .line 309
    div-int/2addr v1, v9

    .line 317
    :goto_e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v11, v1

    .line 318
    iget v4, v0, Ll/ۖ֨ۖ;->ܳ:I

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_f

    :cond_1a
    const/4 v9, 0x2

    sub-int/2addr v4, v11

    .line 320
    div-int/2addr v4, v9

    iget v1, v0, Ll/ۖ֨ۖ;->᩻:I

    add-int/2addr v1, v4

    add-int v4, v1, v11

    :goto_f
    sub-int/2addr v4, v1

    if-gtz v4, :cond_1b

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 326
    invoke-static {v1}, Ll/᩸֨᩷;->۟(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 331
    :cond_1b
    iget v8, v0, Ll/ۖ֨ۖ;->ۛ:F

    const v9, -0x800001

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_21

    .line 332
    iget v9, v0, Ll/ۖ֨ۖ;->ۜ:I

    if-nez v9, :cond_1d

    int-to-float v6, v6

    mul-float v6, v6, v8

    .line 333
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v8, v0, Ll/ۖ֨ۖ;->ܰ:I

    add-int/2addr v6, v8

    .line 335
    iget v8, v0, Ll/ۖ֨ۖ;->ۘ:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v10, 0x1

    if-ne v8, v10, :cond_1f

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v13

    .line 338
    div-int/2addr v6, v9

    goto :goto_11

    .line 342
    :cond_1d
    iget-object v6, v0, Ll/ۖ֨ۖ;->᩶:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    iget-object v9, v0, Ll/ۖ֨ۖ;->᩶:Landroid/text/StaticLayout;

    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v8

    sub-int/2addr v6, v8

    .line 343
    iget v8, v0, Ll/ۖ֨ۖ;->ۛ:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_1e

    int-to-float v6, v6

    mul-float v8, v8, v6

    .line 344
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v8, v0, Ll/ۖ֨ۖ;->ܰ:I

    add-int/2addr v6, v8

    goto :goto_11

    :cond_1e
    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    int-to-float v6, v6

    mul-float v8, v8, v6

    .line 346
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v8, v0, Ll/ۖ֨ۖ;->ۢ:I

    add-int/2addr v6, v8

    :goto_10
    sub-int/2addr v6, v13

    :cond_1f
    :goto_11
    add-int v8, v6, v13

    .line 350
    iget v9, v0, Ll/ۖ֨ۖ;->ۢ:I

    if-le v8, v9, :cond_20

    sub-int v6, v9, v13

    goto :goto_12

    .line 352
    :cond_20
    iget v8, v0, Ll/ۖ֨ۖ;->ܰ:I

    if-ge v6, v8, :cond_22

    move v6, v8

    goto :goto_12

    .line 356
    :cond_21
    iget v8, v0, Ll/ۖ֨ۖ;->ۢ:I

    sub-int/2addr v8, v13

    int-to-float v6, v6

    iget v9, v0, Ll/ۖ֨ۖ;->۟:F

    mul-float v6, v6, v9

    float-to-int v6, v6

    sub-int v6, v8, v6

    .line 360
    :cond_22
    :goto_12
    new-instance v8, Landroid/text/StaticLayout;

    iget v9, v0, Ll/ۖ֨ۖ;->۬:F

    const/4 v10, 0x1

    iget v11, v0, Ll/ۖ֨ۖ;->ܽ:F

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v4

    move-object/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v0, Ll/ۖ֨ۖ;->᩶:Landroid/text/StaticLayout;

    .line 363
    new-instance v3, Landroid/text/StaticLayout;

    iget v8, v0, Ll/ۖ֨ۖ;->۬:F

    iget v9, v0, Ll/ۖ֨ۖ;->ܽ:F

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v22, v9

    move/from16 v23, v8

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Ll/ۖ֨ۖ;->᩸:Landroid/text/StaticLayout;

    .line 366
    iput v1, v0, Ll/ۖ֨ۖ;->۫:I

    .line 367
    iput v6, v0, Ll/ۖ֨ۖ;->ᩴ:I

    move/from16 v1, p5

    .line 368
    iput v1, v0, Ll/ۖ֨ۖ;->ۤ:I

    goto/16 :goto_16

    :cond_23
    move/from16 v16, v8

    const v1, -0x800001

    .line 221
    iget-object v2, v0, Ll/ۖ֨ۖ;->᩹:Landroid/graphics/Bitmap;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    iget-object v2, v0, Ll/ۖ֨ۖ;->᩹:Landroid/graphics/Bitmap;

    .line 374
    iget v3, v0, Ll/ۖ֨ۖ;->ܳ:I

    iget v4, v0, Ll/ۖ֨ۖ;->᩻:I

    sub-int/2addr v3, v4

    .line 375
    iget v6, v0, Ll/ۖ֨ۖ;->ۢ:I

    iget v7, v0, Ll/ۖ֨ۖ;->ܰ:I

    sub-int/2addr v6, v7

    int-to-float v4, v4

    int-to-float v3, v3

    .line 376
    iget v8, v0, Ll/ۖ֨ۖ;->᩺:F

    mul-float v8, v8, v3

    add-float/2addr v8, v4

    int-to-float v4, v7

    int-to-float v6, v6

    .line 377
    iget v7, v0, Ll/ۖ֨ۖ;->ۛ:F

    mul-float v7, v7, v6

    add-float/2addr v7, v4

    .line 378
    iget v4, v0, Ll/ۖ֨ۖ;->ۡ:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 380
    iget v4, v0, Ll/ۖ֨ۖ;->ܺ:F

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_24

    mul-float v6, v6, v4

    .line 381
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_13

    :cond_24
    int-to-float v1, v3

    .line 382
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 385
    :goto_13
    iget v2, v0, Ll/ۖ֨ۖ;->ۧ:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_25

    int-to-float v2, v3

    goto :goto_14

    :cond_25
    const/4 v4, 0x1

    if-ne v2, v4, :cond_26

    .line 387
    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    :goto_14
    sub-float/2addr v8, v2

    .line 384
    :cond_26
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 390
    iget v4, v0, Ll/ۖ֨ۖ;->ۘ:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_27

    int-to-float v4, v1

    goto :goto_15

    :cond_27
    const/4 v6, 0x1

    if-ne v4, v6, :cond_28

    .line 392
    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    :goto_15
    sub-float/2addr v7, v4

    .line 389
    :cond_28
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 393
    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v1, v4

    invoke-direct {v6, v2, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v0, Ll/ۖ֨ۖ;->ۙ:Landroid/graphics/Rect;

    :goto_16
    move/from16 v1, v16

    .line 224
    :goto_17
    invoke-direct {v0, v5, v1}, Ll/ۖ֨ۖ;->᩷(Landroid/graphics/Canvas;Z)V

    return-void
.end method
