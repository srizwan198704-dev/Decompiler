.class public Ll/᩵֫ܺ;
.super Landroid/graphics/drawable/Drawable;
.source "QA2R"


# instance fields
.field public final ۖ:Landroid/graphics/drawable/BitmapDrawable;

.field public final ۙ:Landroid/graphics/Paint;

.field public final ۛ:F

.field public ۟:F

.field public final ܺ:F

.field public final ᩷:Landroid/graphics/Canvas;

.field public final ᩹:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ۗۤ;->ۗܿ᩷:I

    sget v11, Ll/᩵᩵;->۟ۘ᩹:I

    .line 28
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v12, "\u06e7\u06e2\u1a73"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_0
    sub-int/2addr v13, v12

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 10
    :sswitch_0
    sget v12, Ll/ܽۚ;->᩸ܽᩳ:I

    if-gez v12, :cond_0

    :goto_2
    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v16, v2

    goto/16 :goto_7

    :cond_0
    move/from16 v12, p2

    move/from16 v13, p3

    goto/16 :goto_5

    .line 26
    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    sget v12, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v12, :cond_1

    goto :goto_2

    :cond_1
    const-string v12, "\u06e4\u06db\u06e7"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v13, v12

    goto :goto_1

    :sswitch_2
    sget-boolean v12, Ll/᩷۟;->ۤۗۚ:Z

    if-eqz v12, :cond_4

    goto :goto_2

    .line 22
    :sswitch_3
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    goto :goto_2

    .line 37
    :sswitch_4
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    .line 22
    sget v13, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v13, :cond_2

    goto :goto_3

    .line 39
    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :sswitch_5
    double-to-float v12, v6

    .line 35
    iput v12, v0, Ll/᩵֫ܺ;->᩹:F

    .line 36
    new-instance v12, Landroid/graphics/Paint;

    .line 31
    sget-boolean v13, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    .line 34
    sget v14, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v14, :cond_5

    :cond_4
    :goto_3
    const-string v12, "\u1a77\u06da\u1a7a"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_0

    .line 36
    :cond_5
    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v0, Ll/᩵֫ܺ;->ۙ:Landroid/graphics/Paint;

    const/4 v13, 0x0

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "\u06e2\u06da\u06d9"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int/2addr v9, v11

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v13, v8

    move-object v8, v12

    const/4 v9, 0x0

    goto/16 :goto_1

    :sswitch_6
    add-int v12, v5, v4

    int-to-double v12, v12

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    .line 3
    sget v14, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v14, :cond_7

    :goto_4
    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_7
    const-string v6, "\u073d\u06e8\u1a79"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v7, v14

    xor-int/2addr v7, v10

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-wide/from16 v17, v12

    move v13, v6

    move-wide/from16 v6, v17

    goto/16 :goto_1

    :sswitch_7
    mul-int v12, v3, v3

    sget v13, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v13, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v5, "\u06ec\u06e2\u1a73"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v13, v5

    move v5, v12

    goto/16 :goto_1

    .line 33
    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v12, v12, v12

    .line 4
    sget v14, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v14, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u06e2\u1a77\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v4, v14

    xor-int/2addr v4, v11

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v4, v12

    move/from16 v17, v13

    move v13, v3

    move/from16 v3, v17

    goto/16 :goto_1

    .line 30
    :sswitch_9
    iput-object v2, v0, Ll/᩵֫ܺ;->᩷:Landroid/graphics/Canvas;

    move/from16 v12, p2

    .line 31
    iput v12, v0, Ll/᩵֫ܺ;->ܺ:F

    move/from16 v13, p3

    .line 32
    iput v13, v0, Ll/᩵֫ܺ;->ۛ:F

    .line 28
    sget v14, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v14, :cond_a

    :goto_5
    const-string v14, "\u0736\u1a76\u06d9"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v11

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    goto/16 :goto_b

    :cond_a
    move-object/from16 v16, v2

    const-string v2, "\u06d9\u0730\u0733"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    goto :goto_a

    :sswitch_a
    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v16, v2

    .line 30
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    sget v14, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v14, :cond_b

    :goto_6
    const-string v2, "\u06dc\u1a79\u1a76"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto :goto_9

    :cond_b
    const-string v14, "\u06e7\u0736\u06da"

    invoke-static {v14}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    move v13, v14

    goto/16 :goto_1

    :sswitch_b
    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v16, v2

    .line 29
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Ll/᩵֫ܺ;->ۖ:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_c

    :goto_7
    const-string v2, "\u06d6\u1a7a\u073a"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_8

    :cond_c
    const-string v2, "\u073d\u1a7a\u1a7a"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    :goto_9
    const/4 v15, 0x0

    :goto_a
    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    :goto_b
    move v13, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc675c -> :sswitch_0
        -0x23069ee -> :sswitch_3
        -0xb51ac2 -> :sswitch_1
        -0x91977f -> :sswitch_b
        -0x1cfec2 -> :sswitch_7
        -0x1adc7b -> :sswitch_9
        -0x1ab261 -> :sswitch_4
        0x1aa3db -> :sswitch_8
        0x1c284d -> :sswitch_5
        0x2f6540 -> :sswitch_2
        0x3f23d1 -> :sswitch_6
        0x2bd1522 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v8, Ll/᩺ܶ;->ܳ֨֨:I

    const-string v9, "\u1a79\u1a79\u06d8"

    :goto_0
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_2
    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    add-int/2addr v10, v9

    :goto_4
    sparse-switch v10, :sswitch_data_0

    .line 50
    iget v9, p0, Ll/᩵֫ܺ;->᩹:F

    sget v10, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v10, :cond_4

    goto/16 :goto_b

    .line 48
    :sswitch_0
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    sget v9, Ll/ۙ֫;->۫۠ۤ:I

    if-nez v9, :cond_b

    goto/16 :goto_8

    .line 36
    :sswitch_1
    sget v9, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v9, :cond_9

    goto/16 :goto_8

    :sswitch_2
    sget v9, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v9, :cond_6

    goto/16 :goto_5

    .line 30
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    return-void

    .line 50
    :sswitch_5
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Ll/᩵֫ܺ;->ۖ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 50
    :sswitch_6
    iget v9, p0, Ll/᩵֫ܺ;->ۛ:F

    sget v10, Ll/۫;->ܳܰۚ:I

    if-ltz v10, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v6, "\u06db\u06db\u05a1"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v10, v6

    move v6, v9

    goto :goto_4

    :sswitch_7
    iget-object v9, p0, Ll/᩵֫ܺ;->᩷:Landroid/graphics/Canvas;

    iget v10, p0, Ll/᩵֫ܺ;->ܺ:F

    .line 3
    sget-boolean v11, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v11, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v4, "\u06eb\u1a7b\u06e4"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v8

    move v5, v10

    move v10, v4

    move-object v4, v9

    goto :goto_4

    :sswitch_8
    mul-float v9, v0, v1

    .line 50
    iget-object v10, p0, Ll/᩵֫ܺ;->ۙ:Landroid/graphics/Paint;

    .line 34
    sget-boolean v11, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u1a77\u06d6\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v3, v11

    xor-int/2addr v3, v7

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v10

    move v10, v2

    move v2, v9

    goto/16 :goto_4

    .line 50
    :sswitch_9
    iget v9, p0, Ll/᩵֫ܺ;->۟:F

    .line 16
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v10

    if-eqz v10, :cond_3

    :goto_5
    const-string v9, "\u06e2\u06d8\u06d7"

    :goto_6
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_3
    const-string v1, "\u073a\u073d\u0730"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v10, v1, v8

    move v1, v9

    goto/16 :goto_4

    :cond_4
    const-string v0, "\u06d8\u1a76\u05ab"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    move v0, v9

    goto/16 :goto_4

    .line 7
    :sswitch_a
    sget v9, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v9, :cond_5

    :goto_7
    const-string v9, "\u06d9\u05ab\u073d"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_9

    :cond_5
    const-string v9, "\u073d\u06d7\u06e0"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto/16 :goto_4

    :sswitch_b
    sget v9, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v9, :cond_7

    :cond_6
    :goto_8
    const-string v9, "\u06d8\u05a8\u0736"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_9
    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v10, v9

    goto/16 :goto_4

    :cond_7
    const-string v9, "\u05a1\u06dc\u073f"

    goto :goto_a

    :sswitch_c
    sget v9, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v9, :cond_8

    goto :goto_b

    :cond_8
    const-string v9, "\u06e8\u1a78\u073a"

    :goto_a
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_3

    :sswitch_d
    sget v9, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v9, :cond_a

    :cond_9
    :goto_b
    const-string v9, "\u06e2\u1a7b\u05a8"

    goto/16 :goto_0

    :cond_a
    const-string v9, "\u073d\u073a\u06eb"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1

    .line 20
    :sswitch_e
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v9

    if-gtz v9, :cond_c

    :cond_b
    :goto_c
    const-string v9, "\u06da\u06e7\u06e7"

    goto/16 :goto_6

    :cond_c
    const-string v9, "\u1a76\u1a74\u06d6"

    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8f29 -> :sswitch_5
        0x1aa4b4 -> :sswitch_1
        0x1abfeb -> :sswitch_4
        0x1c1bd3 -> :sswitch_8
        0x1d01b5 -> :sswitch_9
        0x1d206a -> :sswitch_6
        0x31b2ad -> :sswitch_a
        0x31f4dd -> :sswitch_c
        0x643c6b -> :sswitch_7
        0x6696f0 -> :sswitch_d
        0x95db08 -> :sswitch_2
        0xb559ff -> :sswitch_e
        0xbf6500 -> :sswitch_b
        0xc304ca -> :sswitch_3
        0xc335ce -> :sswitch_0
    .end sparse-switch
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string v2, "\u1a73\u073a\u06e4"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 41
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_9

    goto/16 :goto_d

    .line 36
    :sswitch_0
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v2, :cond_3

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v2

    if-gez v2, :cond_a

    goto :goto_6

    .line 3
    :sswitch_2
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_6

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    goto :goto_6

    .line 29
    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    return-void

    .line 45
    :sswitch_5
    iget-object v0, p0, Ll/᩵֫ܺ;->ۖ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 44
    :sswitch_6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 10
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u0730\u073d\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_c

    .line 38
    :sswitch_7
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v2, :cond_1

    goto :goto_9

    :cond_1
    const-string v2, "\u06dc\u1a7b\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_e

    :sswitch_8
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_2

    :goto_6
    const-string v2, "\u05ab\u06eb\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u06eb\u06d6\u1a77"

    goto/16 :goto_0

    .line 12
    :sswitch_9
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "\u06d9\u06dc\u06e0"

    goto :goto_8

    :cond_4
    const-string v2, "\u1a79\u05a8\u1a77"

    goto :goto_b

    .line 14
    :sswitch_a
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u0736\u06db\u06e4"

    :goto_8
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 32
    :sswitch_b
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_7

    :cond_6
    :goto_9
    const-string v2, "\u06dc\u06e2\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_7
    const-string v2, "\u06e0\u06ec\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 1
    :sswitch_c
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v2

    if-ltz v2, :cond_8

    goto :goto_10

    :cond_8
    const-string v2, "\u1a7a\u06dc\u06da"

    :goto_b
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :cond_9
    const-string v2, "\u06d7\u06e1\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 35
    :sswitch_d
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u06dc\u06ec\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_b
    const-string v2, "\u06eb\u06df\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_e
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_c

    :goto_10
    const-string v2, "\u1a7b\u073d\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u1a7b\u06ec\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xce37 -> :sswitch_d
        0xd40cf -> :sswitch_5
        0x1632ef -> :sswitch_4
        0x1a1bf7 -> :sswitch_7
        0x1a9501 -> :sswitch_1
        0x1a9ab7 -> :sswitch_3
        0x1afb0a -> :sswitch_2
        0x1b0b28 -> :sswitch_a
        0x1b2d06 -> :sswitch_c
        0x1be803 -> :sswitch_9
        0x319f5a -> :sswitch_0
        0x38cc2e -> :sswitch_e
        0x642cec -> :sswitch_8
        0x64399c -> :sswitch_b
        0xb5ac2c -> :sswitch_6
    .end sparse-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .annotation build Ll/ܽ۟;
    .end annotation

    .line 56
    iput p1, p0, Ll/᩵֫ܺ;->۟:F

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
