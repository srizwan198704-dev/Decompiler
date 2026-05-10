.class public Ll/ᩴ۠ۖ;
.super Landroid/widget/FrameLayout;
.source "Y8H3"


# instance fields
.field public final ֡᩷:Landroid/view/View;

.field public ֨᩷:Z

.field public ۖ᩷:Z

.field public ۗ᩷:Ll/ۗۨ᩷;

.field public final ۘ᩷:Ljava/lang/Class;

.field public ۙ᩷:Z

.field public final ۚ:Ll/ۤ۠ۖ;

.field public final ۛ᩷:Landroid/widget/TextView;

.field public ۜ᩷:I

.field public ۟᩷:Z

.field public final ۠᩷:Z

.field public ۡ᩷:Z

.field public final ۤ:Landroid/view/View;

.field public final ۧ᩷:Landroid/widget/ImageView;

.field public final ۨ᩷:Landroid/view/View;

.field public final ۫:Landroid/widget/ImageView;

.field public ܶ᩷:I

.field public ܺ᩷:Landroid/graphics/drawable/Drawable;

.field public final ᩳ᩷:Landroid/os/Handler;

.field public final ᩴ:Ll/ᩳۨۖ;

.field public final ᩵᩷:Ljava/lang/reflect/Method;

.field public ᩶:I

.field public final ᩷᩷:Ll/ܺ۠ۖ;

.field public final ᩸᩷:Ll/ۙ֨ۖ;

.field public ᩹᩷:I

.field public final ᩺᩷:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-direct {p0, p1, p2, v0}, Ll/ᩴ۠ۖ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 353
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 355
    new-instance v3, Ll/ۤ۠ۖ;

    invoke-direct {v3, v1}, Ll/ۤ۠ۖ;-><init>(Ll/ᩴ۠ۖ;)V

    iput-object v3, v1, Ll/ᩴ۠ۖ;->ۚ:Ll/ۤ۠ۖ;

    .line 356
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v1, Ll/ᩴ۠ۖ;->ᩳ᩷:Landroid/os/Handler;

    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 359
    iput-object v6, v1, Ll/ᩴ۠ۖ;->ᩴ:Ll/ᩳۨۖ;

    .line 360
    iput-object v6, v1, Ll/ᩴ۠ۖ;->֡᩷:Landroid/view/View;

    .line 361
    iput-object v6, v1, Ll/ᩴ۠ۖ;->ۨ᩷:Landroid/view/View;

    .line 362
    iput-boolean v5, v1, Ll/ᩴ۠ۖ;->۠᩷:Z

    .line 364
    iput-object v6, v1, Ll/ᩴ۠ۖ;->ۧ᩷:Landroid/widget/ImageView;

    .line 365
    iput-object v6, v1, Ll/ᩴ۠ۖ;->۫:Landroid/widget/ImageView;

    .line 366
    iput-object v6, v1, Ll/ᩴ۠ۖ;->᩸᩷:Ll/ۙ֨ۖ;

    .line 367
    iput-object v6, v1, Ll/ᩴ۠ۖ;->ۤ:Landroid/view/View;

    .line 368
    iput-object v6, v1, Ll/ᩴ۠ۖ;->ۛ᩷:Landroid/widget/TextView;

    .line 369
    iput-object v6, v1, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    .line 372
    iput-object v6, v1, Ll/ᩴ۠ۖ;->ۘ᩷:Ljava/lang/Class;

    .line 373
    iput-object v6, v1, Ll/ᩴ۠ۖ;->᩵᩷:Ljava/lang/reflect/Method;

    .line 374
    iput-object v6, v1, Ll/ᩴ۠ۖ;->᩺᩷:Ljava/lang/Object;

    .line 375
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 376
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const v5, 0x7f08009d

    if-lt v3, v4, :cond_0

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3731
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1819
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1820
    invoke-static {v3}, Ll/ۙᩴ᩺;->᩷(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3731
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1824
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060097

    .line 1825
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v4, 0x3

    const/4 v6, 0x1

    const v7, 0x7f0d010a

    if-eqz v2, :cond_2

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, Ll/᩷֨ۖ;->᩹:[I

    move/from16 v10, p3

    .line 404
    invoke-virtual {v8, v2, v9, v10, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v9, 0x2a

    .line 407
    :try_start_0
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 408
    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const/16 v11, 0x16

    .line 409
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v11, 0x32

    .line 410
    invoke-virtual {v8, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 412
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v12, 0x9

    .line 414
    invoke-virtual {v8, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/16 v13, 0xf

    .line 415
    invoke-virtual {v8, v13, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/16 v14, 0x33

    .line 416
    invoke-virtual {v8, v14, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0x2d

    .line 417
    invoke-virtual {v8, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v15, 0x1c

    .line 418
    invoke-virtual {v8, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v15, 0x26

    move/from16 p3, v4

    const/16 v4, 0x1388

    .line 420
    invoke-virtual {v8, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v15, 0xe

    move/from16 v16, v4

    const/4 v4, 0x1

    .line 422
    invoke-virtual {v8, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move/from16 v17, v5

    const/4 v5, 0x4

    .line 423
    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x23

    move/from16 v18, v4

    const/4 v4, 0x0

    .line 424
    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 425
    iget-boolean v5, v1, Ll/ᩴ۠ۖ;->ۡ᩷:Z

    move/from16 v19, v4

    const/16 v4, 0x10

    .line 426
    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Ll/ᩴ۠ۖ;->ۡ᩷:Z

    const/16 v4, 0xd

    const/4 v5, 0x1

    .line 429
    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v8, v17

    move/from16 v5, v18

    move/from16 v18, p3

    move/from16 v17, v11

    move/from16 p3, v16

    move v11, v9

    move/from16 v16, v14

    move v9, v6

    move v14, v13

    move/from16 v6, v19

    move v13, v12

    move v12, v10

    move v10, v7

    move v7, v4

    move v4, v15

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    throw v0

    :cond_2
    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const v8, 0x7f0d010a

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1388

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 p3, 0x1388

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v10, 0x7f0d010a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    .line 435
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v10, 0x40000

    .line 436
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v10, 0x7f0a0182

    .line 439
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Ll/ᩳۨۖ;

    iput-object v10, v1, Ll/ᩴ۠ۖ;->ᩴ:Ll/ᩳۨۖ;

    if-eqz v10, :cond_3

    .line 1830
    invoke-virtual {v10, v8}, Ll/ᩳۨۖ;->᩷(I)V

    :cond_3
    const v8, 0x7f0a01a4

    .line 445
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Ll/ᩴ۠ۖ;->֡᩷:Landroid/view/View;

    if-eqz v8, :cond_4

    if-eqz v12, :cond_4

    .line 447
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/16 v8, 0x22

    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    .line 453
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v12, 0x2

    if-eq v9, v12, :cond_8

    .line 456
    const-class v12, Landroid/content/Context;

    const/4 v15, 0x3

    if-eq v9, v15, :cond_7

    const/4 v15, 0x4

    if-eq v9, v15, :cond_6

    .line 486
    new-instance v9, Landroid/view/SurfaceView;

    invoke-direct {v9, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 487
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v8, :cond_5

    .line 1993
    invoke-static {v9}, Ll/۫۠ۖ;->᩷(Landroid/view/SurfaceView;)V

    .line 490
    :cond_5
    iput-object v9, v1, Ll/ᩴ۠ۖ;->ۨ᩷:Landroid/view/View;

    goto :goto_2

    .line 477
    :cond_6
    :try_start_1
    const-class v8, Ll/۟ۘۖ;

    sget v9, Ll/۟ۘۖ;->۫:I

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v12, v15, v19

    .line 478
    invoke-virtual {v8, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v19

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Ll/ᩴ۠ۖ;->ۨ᩷:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 481
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 464
    :cond_7
    :try_start_2
    const-class v8, Ll/ۛۜۖ;

    sget v9, Ll/ۛۜۖ;->ۛ᩷:I

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v12, v15, v19

    .line 465
    invoke-virtual {v8, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v19

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Ll/ᩴ۠ۖ;->ۨ᩷:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 468
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 458
    :cond_8
    new-instance v8, Landroid/view/TextureView;

    invoke-direct {v8, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Ll/ᩴ۠ۖ;->ۨ᩷:Landroid/view/View;

    :goto_2
    const/4 v8, 0x0

    .line 493
    :goto_3
    iget-object v9, v1, Ll/ᩴ۠ۖ;->ۨ᩷:Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    iget-object v9, v1, Ll/ᩴ۠ۖ;->ۨ᩷:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v3, v1, Ll/ᩴ۠ۖ;->ۨ᩷:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    .line 499
    iget-object v3, v1, Ll/ᩴ۠ۖ;->ۨ᩷:Landroid/view/View;

    invoke-virtual {v10, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 501
    iput-object v3, v1, Ll/ᩴ۠ۖ;->ۨ᩷:Landroid/view/View;

    const/4 v8, 0x0

    .line 503
    :goto_4
    iput-boolean v8, v1, Ll/ᩴ۠ۖ;->۠᩷:Z

    const v3, 0x7f0a017a

    .line 507
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v3, 0x7f0a0195

    .line 510
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v3, 0x7f0a018e

    .line 513
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Ll/ᩴ۠ۖ;->ۧ᩷:Landroid/widget/ImageView;

    .line 514
    iput v14, v1, Ll/ᩴ۠ۖ;->ۜ᩷:I

    .line 521
    :try_start_3
    const-class v3, Ll/ۧ֫᩷;

    .line 522
    const-class v8, Ll/۫ۚ᩷;

    const-string v9, "\u1a77"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    .line 523
    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 526
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Class;

    aput-object v8, v10, v12

    new-instance v8, Ll/᩶۠ۖ;

    invoke-direct {v8, v1}, Ll/᩶۠ۖ;-><init>(Ll/ᩴ۠ۖ;)V

    .line 525
    invoke-static {v11, v10, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 540
    :goto_5
    iput-object v3, v1, Ll/ᩴ۠ۖ;->ۘ᩷:Ljava/lang/Class;

    .line 541
    iput-object v9, v1, Ll/ᩴ۠ۖ;->᩵᩷:Ljava/lang/reflect/Method;

    .line 542
    iput-object v8, v1, Ll/ᩴ۠ۖ;->᩺᩷:Ljava/lang/Object;

    const v3, 0x7f0a017b

    .line 545
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Ll/ᩴ۠ۖ;->۫:Landroid/widget/ImageView;

    if-eqz v17, :cond_a

    if-eqz v18, :cond_a

    if-eqz v3, :cond_a

    move/from16 v3, v18

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    const/4 v3, 0x0

    .line 548
    :goto_6
    iput v3, v1, Ll/ᩴ۠ۖ;->᩶:I

    if-eqz v13, :cond_b

    .line 550
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Ll/ۜ֫;->ۙ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Ll/ᩴ۠ۖ;->ܺ᩷:Landroid/graphics/drawable/Drawable;

    :cond_b
    const v3, 0x7f0a01a7

    .line 554
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ll/ۙ֨ۖ;

    iput-object v3, v1, Ll/ᩴ۠ۖ;->᩸᩷:Ll/ۙ֨ۖ;

    if-eqz v3, :cond_c

    .line 556
    invoke-virtual {v3}, Ll/ۙ֨ۖ;->᩷()V

    .line 557
    invoke-virtual {v3}, Ll/ۙ֨ۖ;->ۖ()V

    :cond_c
    const v3, 0x7f0a017f

    .line 561
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Ll/ᩴ۠ۖ;->ۤ:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v3, :cond_d

    .line 563
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 565
    :cond_d
    iput v6, v1, Ll/ᩴ۠ۖ;->ܶ᩷:I

    const v3, 0x7f0a0187

    .line 568
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Ll/ᩴ۠ۖ;->ۛ᩷:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    .line 570
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v3, 0x7f0a0183

    .line 574
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ll/ܺ۠ۖ;

    const v8, 0x7f0a0184

    .line 575
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_f

    .line 577
    iput-object v6, v1, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    goto :goto_7

    :cond_f
    if-eqz v8, :cond_10

    .line 581
    new-instance v6, Ll/ܺ۠ۖ;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v0, v9, v10, v2}, Ll/ܺ۠ۖ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v6, v1, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    .line 582
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 583
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 585
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 586
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 587
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    .line 589
    iput-object v0, v1, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    .line 591
    :goto_7
    iget-object v0, v1, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    if-eqz v0, :cond_11

    move/from16 v2, p3

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    iput v2, v1, Ll/ᩴ۠ۖ;->᩹᩷:I

    .line 592
    iput-boolean v4, v1, Ll/ᩴ۠ۖ;->۟᩷:Z

    .line 593
    iput-boolean v5, v1, Ll/ᩴ۠ۖ;->ۖ᩷:Z

    .line 594
    iput-boolean v7, v1, Ll/ᩴ۠ۖ;->ۙ᩷:Z

    if-eqz v16, :cond_12

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    .line 595
    :goto_9
    iput-boolean v2, v1, Ll/ᩴ۠ۖ;->֨᩷:Z

    if-eqz v0, :cond_13

    .line 597
    invoke-virtual {v0}, Ll/ܺ۠ۖ;->ۙ()V

    .line 598
    iget-object v0, v1, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    iget-object v2, v1, Ll/ᩴ۠ۖ;->ۚ:Ll/ۤ۠ۖ;

    invoke-virtual {v0, v2}, Ll/ܺ۠ۖ;->᩷(Ll/᩹۠ۖ;)V

    :cond_13
    if-eqz v16, :cond_14

    const/4 v0, 0x1

    .line 601
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 603
    :cond_14
    invoke-direct/range {p0 .. p0}, Ll/ᩴ۠ۖ;->ۡ()V

    return-void
.end method

.method public static ۖ(Ll/ᩴ۠ۖ;)V
    .locals 1

    .line 1725
    iget-object p0, p0, Ll/ᩴ۠ۖ;->ۧ᩷:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 1726
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ۖ(Z)V
    .locals 10

    .line 1559
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1564
    move-object v4, v0

    check-cast v4, Ll/ۤ֡᩷;

    invoke-virtual {v4, v1}, Ll/ۤ֡᩷;->ۖ(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1565
    invoke-interface {v0}, Ll/ۗۨ᩷;->֨()Ll/ܿۨ᩷;

    move-result-object v4

    invoke-virtual {v4}, Ll/ܿۨ᩷;->ۖ()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1566
    :goto_0
    iget-boolean v5, p0, Ll/ᩴ۠ۖ;->ۡ᩷:Z

    const v6, 0x106000d

    const/4 v7, 0x4

    iget-object v8, p0, Ll/ᩴ۠ۖ;->۫:Landroid/widget/ImageView;

    iget-object v9, p0, Ll/ᩴ۠ۖ;->֡᩷:Landroid/view/View;

    if-nez v5, :cond_4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    if-eqz v8, :cond_2

    .line 1648
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1649
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz v9, :cond_3

    .line 1743
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1569
    :cond_3
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ܺ()V

    :cond_4
    if-nez v4, :cond_5

    goto/16 :goto_6

    .line 1662
    :cond_5
    iget-object p1, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    if-eqz p1, :cond_6

    .line 1664
    move-object v4, p1

    check-cast v4, Ll/ۤ֡᩷;

    invoke-virtual {v4, v1}, Ll/ۤ֡᩷;->ۖ(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1665
    invoke-interface {p1}, Ll/ۗۨ᩷;->֨()Ll/ܿۨ᩷;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ll/ܿۨ᩷;->᩷(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 1577
    :goto_1
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->᩹()Z

    move-result v1

    if-nez p1, :cond_8

    if-nez v1, :cond_8

    if-eqz v9, :cond_7

    .line 1743
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    :cond_7
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ܺ()V

    .line 1588
    :cond_8
    iget-object v4, p0, Ll/ᩴ۠ۖ;->ۧ᩷:Landroid/widget/ImageView;

    if-eqz v9, :cond_a

    .line 1589
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v7, :cond_a

    if-nez v4, :cond_9

    goto :goto_2

    .line 1672
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1674
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_c

    if-nez p1, :cond_c

    if-eqz v2, :cond_c

    if-eqz v9, :cond_b

    .line 1743
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v4, :cond_d

    .line 1719
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1720
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ᩳ()V

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_d

    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    .line 1594
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ܺ()V

    :cond_d
    :goto_4
    if-nez p1, :cond_12

    if-nez v1, :cond_12

    .line 1497
    iget p1, p0, Ll/ᩴ۠ۖ;->᩶:I

    if-eqz p1, :cond_12

    .line 1498
    invoke-static {v8}, Ll/۬۠᩷;->ۖ(Ljava/lang/Object;)V

    if-eqz v0, :cond_10

    const/16 p1, 0x12

    .line 1612
    move-object v1, v0

    check-cast v1, Ll/ۤ֡᩷;

    invoke-virtual {v1, p1}, Ll/ۤ֡᩷;->ۖ(I)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    .line 1615
    :cond_e
    invoke-interface {v0}, Ll/ۗۨ᩷;->ᩴ()Ll/ᩴ᩸᩷;

    move-result-object p1

    .line 1616
    iget-object p1, p1, Ll/ᩴ᩸᩷;->۟:[B

    if-nez p1, :cond_f

    goto :goto_5

    .line 1619
    :cond_f
    array-length v0, p1

    .line 1620
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1622
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Ll/ᩴ۠ۖ;->᩷(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    goto :goto_6

    .line 1603
    :cond_11
    iget-object p1, p0, Ll/ᩴ۠ۖ;->ܺ᩷:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Ll/ᩴ۠ۖ;->᩷(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    if-eqz v8, :cond_13

    .line 1648
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1649
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    :goto_6
    return-void
.end method

.method public static synthetic ۗ(Ll/ᩴ۠ۖ;)Landroid/view/View;
    .locals 0

    .line 189
    iget-object p0, p0, Ll/ᩴ۠ۖ;->ۨ᩷:Landroid/view/View;

    return-object p0
.end method

.method private ۗ()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1489
    iget-boolean v0, p0, Ll/ᩴ۠ۖ;->֨᩷:Z

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    invoke-static {v0}, Ll/۬۠᩷;->ۖ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ۘ()Z
    .locals 4

    .line 1531
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1534
    :cond_0
    invoke-interface {v0}, Ll/ۗۨ᩷;->ۙ()I

    move-result v0

    .line 1535
    iget-boolean v2, p0, Ll/ᩴ۠ۖ;->ۖ᩷:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    const/16 v3, 0x11

    .line 1536
    invoke-interface {v2, v3}, Ll/ۗۨ᩷;->ۖ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    .line 1537
    invoke-interface {v2}, Ll/ۗۨ᩷;->֫()Ll/۠ۨ᩷;

    move-result-object v2

    invoke-virtual {v2}, Ll/۠ۨ᩷;->ۙ()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    invoke-interface {v0}, Ll/ۗۨ᩷;->ۧ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ۘ(Ll/ᩴ۠ۖ;)Z
    .locals 0

    .line 189
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۛ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ۙ(Ll/ᩴ۠ۖ;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ܺ()V

    return-void
.end method

.method public static ۛ(Ll/ᩴ۠ۖ;)V
    .locals 1

    .line 1791
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/ᩴ۠ۖ;->ۙ᩷:Z

    if-eqz v0, :cond_0

    .line 1792
    invoke-virtual {p0}, Ll/ᩴ۠ۖ;->᩷()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1794
    invoke-direct {p0, v0}, Ll/ᩴ۠ۖ;->᩷(Z)V

    return-void
.end method

.method private ۛ()Z
    .locals 2

    .line 1552
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 1553
    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->ۖ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    .line 1554
    invoke-interface {v0}, Ll/ۗۨ᩷;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    .line 1555
    invoke-interface {v0}, Ll/ۗۨ᩷;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ۜ()V
    .locals 2

    .line 1505
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1508
    :cond_0
    iget-object v0, p0, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    invoke-virtual {v0}, Ll/ܺ۠ۖ;->۟()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 1509
    invoke-direct {p0, v0}, Ll/ᩴ۠ۖ;->᩷(Z)V

    return-void

    .line 1510
    :cond_1
    iget-boolean v1, p0, Ll/ᩴ۠ۖ;->۟᩷:Z

    if-eqz v1, :cond_2

    .line 1511
    invoke-virtual {v0}, Ll/ܺ۠ۖ;->ۖ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ۜ(Ll/ᩴ۠ۖ;)Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Ll/ᩴ۠ۖ;->ۙ᩷:Z

    return p0
.end method

.method public static synthetic ۟(Ll/ᩴ۠ۖ;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0}, Ll/ᩴ۠ۖ;->ۖ(Z)V

    return-void
.end method

.method public static synthetic ۡ(Ll/ᩴ۠ۖ;)Ll/ۗۨ᩷;
    .locals 0

    .line 189
    iget-object p0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    return-object p0
.end method

.method private ۡ()V
    .locals 3

    const/4 v0, 0x0

    .line 1777
    iget-object v1, p0, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Ll/ᩴ۠ۖ;->֨᩷:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1779
    :cond_0
    invoke-virtual {v1}, Ll/ܺ۠ۖ;->۟()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1781
    iget-boolean v1, p0, Ll/ᩴ۠ۖ;->۟᩷:Z

    if-eqz v1, :cond_1

    .line 1782
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1780
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1786
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1785
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1778
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ۧ()V
    .locals 5

    .line 1748
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۤ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1749
    iget-object v1, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1751
    invoke-interface {v1}, Ll/ۗۨ᩷;->ۙ()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, Ll/ᩴ۠ۖ;->ܶ᩷:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    .line 1753
    invoke-interface {v1}, Ll/ۗۨ᩷;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 1754
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic ۧ(Ll/ᩴ۠ۖ;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۡ()V

    return-void
.end method

.method public static synthetic ܶ(Ll/ᩴ۠ۖ;)Z
    .locals 0

    .line 189
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->᩹()Z

    move-result p0

    return p0
.end method

.method private ܺ()V
    .locals 2

    .line 1725
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۧ᩷:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 1726
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x106000d

    .line 1713
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public static ܺ(Ll/ᩴ۠ۖ;)V
    .locals 1

    .line 1759
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۛ᩷:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1765
    iget-object p0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll/ۗۨ᩷;->᩸()Ll/ᩴܰ᩷;

    :cond_0
    const/16 p0, 0x8

    .line 1771
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private ᩳ()V
    .locals 5

    .line 1686
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۧ᩷:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1689
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1693
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1694
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v2, :cond_5

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 1699
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 1700
    iget v3, p0, Ll/ᩴ۠ۖ;->ۜ᩷:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 1701
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 1702
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1704
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 1456
    iget-object v3, p0, Ll/ᩴ۠ۖ;->ᩴ:Ll/ᩳۨۖ;

    if-eqz v3, :cond_4

    .line 1457
    invoke-virtual {v3, v2}, Ll/ᩳۨۖ;->᩷(F)V

    .line 1707
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic ᩳ(Ll/ᩴ۠ۖ;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->᩺()V

    return-void
.end method

.method public static synthetic ᩵(Ll/ᩴ۠ۖ;)Landroid/view/View;
    .locals 0

    .line 189
    iget-object p0, p0, Ll/ᩴ۠ۖ;->֡᩷:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ᩴ۠ۖ;)Ll/ۙ֨ۖ;
    .locals 0

    .line 189
    iget-object p0, p0, Ll/ᩴ۠ۖ;->᩸᩷:Ll/ۙ֨ۖ;

    return-object p0
.end method

.method public static ᩷(Ll/ᩴ۠ۖ;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1733
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1678
    iget-object p1, p0, Ll/ᩴ۠ۖ;->ۧ᩷:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1681
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1682
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ᩳ()V

    .line 1662
    :goto_0
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    if-eqz v0, :cond_1

    const/16 v1, 0x1e

    .line 1664
    move-object v2, v0

    check-cast v2, Ll/ۤ֡᩷;

    invoke-virtual {v2, v1}, Ll/ۤ֡᩷;->ۖ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1665
    invoke-interface {v0}, Ll/ۗۨ᩷;->֨()Ll/ܿۨ᩷;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ll/ܿۨ᩷;->᩷(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1719
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1720
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ᩳ()V

    .line 1742
    :cond_2
    iget-object p0, p0, Ll/ᩴ۠ۖ;->֡᩷:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 1743
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static ᩷(Ll/ᩴ۠ۖ;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 2

    .line 529
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onImageAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 530
    aget-object p1, p2, p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1731
    iget-object p2, p0, Ll/ᩴ۠ۖ;->ᩳ᩷:Landroid/os/Handler;

    new-instance v0, Ll/ۨۙ᩹;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ll/ۨۙ᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private ᩷(Z)V
    .locals 4

    .line 1517
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/ᩴ۠ۖ;->ۙ᩷:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1520
    :cond_0
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1522
    iget-object v0, p0, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    invoke-virtual {v0}, Ll/ܺ۠ۖ;->۟()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll/ܺ۠ۖ;->᩷()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1523
    :goto_0
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۘ()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    if-eqz v3, :cond_5

    .line 1544
    :cond_2
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۗ()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    .line 1547
    :cond_4
    iget v2, p0, Ll/ᩴ۠ۖ;->᩹᩷:I

    :goto_1
    invoke-virtual {v0, v2}, Ll/ܺ۠ۖ;->᩷(I)V

    .line 1548
    invoke-virtual {v0}, Ll/ܺ۠ۖ;->ۜ()V

    :cond_5
    :goto_2
    return-void
.end method

.method private ᩷(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1626
    iget-object v1, p0, Ll/ᩴ۠ۖ;->۫:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 1627
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1628
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1631
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 1632
    iget v4, p0, Ll/ᩴ۠ۖ;->᩶:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 1633
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1634
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1456
    :cond_0
    iget-object v4, p0, Ll/ᩴ۠ۖ;->ᩴ:Ll/ᩳۨۖ;

    if-eqz v4, :cond_1

    .line 1457
    invoke-virtual {v4, v2}, Ll/ᩳۨۖ;->᩷(F)V

    .line 1637
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1638
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1639
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public static synthetic ᩹(Ll/ᩴ۠ۖ;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۧ()V

    return-void
.end method

.method private ᩹()Z
    .locals 2

    .line 1654
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    if-eqz v0, :cond_0

    .line 1655
    iget-object v1, p0, Ll/ᩴ۠ۖ;->᩺᩷:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    .line 1657
    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->ۖ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1658
    invoke-interface {v0}, Ll/ۗۨ᩷;->֨()Ll/ܿۨ᩷;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ll/ܿۨ᩷;->᩷(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ᩺()V
    .locals 4

    .line 1799
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/ۗۨ᩷;->ۗ()Ll/ۖ۠᩷;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۖ۠᩷;->۟:Ll/ۖ۠᩷;

    .line 1800
    :goto_0
    iget v1, v0, Ll/ۖ۠᩷;->ۙ:I

    .line 1801
    iget v2, v0, Ll/ۖ۠᩷;->᩷:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    .line 1803
    iget v0, v0, Ll/ۖ۠᩷;->ۖ:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 1805
    :goto_2
    iget-boolean v0, p0, Ll/ᩴ۠ۖ;->۠᩷:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    .line 1456
    :goto_3
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ᩴ:Ll/ᩳۨۖ;

    if-eqz v0, :cond_4

    .line 1457
    invoke-virtual {v0, v3}, Ll/ᩳۨۖ;->᩷(F)V

    :cond_4
    return-void
.end method

.method public static synthetic ᩺(Ll/ᩴ۠ۖ;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۜ()V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1810
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 936
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 937
    invoke-interface {v0, v1}, Ll/ۗۨ᩷;->ۖ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    .line 938
    invoke-interface {v0}, Ll/ۗۨ᩷;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 942
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 944
    :goto_1
    iget-object v1, p0, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۗ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ll/ܺ۠ۖ;->۟()Z

    move-result v4

    if-nez v4, :cond_3

    .line 946
    invoke-direct {p0, v3}, Ll/ᩴ۠ۖ;->᩷(Z)V

    return v3

    .line 969
    :cond_3
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۗ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Ll/ܺ۠ۖ;->᩷(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 948
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 951
    :goto_2
    invoke-direct {p0, v3}, Ll/ᩴ۠ۖ;->᩷(Z)V

    return v3

    :cond_5
    if-eqz v0, :cond_6

    .line 953
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۗ()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 955
    invoke-direct {p0, v3}, Ll/ᩴ۠ۖ;->᩷(Z)V

    :cond_6
    return v2
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1413
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۗ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1416
    invoke-direct {p0, p1}, Ll/ᩴ۠ۖ;->᩷(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1407
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۜ()V

    .line 1408
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 727
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۨ᩷:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 730
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 975
    iget-object v0, p0, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ܺ۠ۖ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ()V
    .locals 1

    .line 1102
    iget-object v0, p0, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    invoke-static {v0}, Ll/۬۠᩷;->ۖ(Ljava/lang/Object;)V

    .line 1103
    invoke-virtual {v0}, Ll/ܺ۠ۖ;->ۘ()V

    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 987
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۘ()Z

    move-result v0

    .line 1544
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۗ()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1547
    :cond_1
    iget v0, p0, Ll/ᩴ۠ۖ;->᩹᩷:I

    :goto_0
    iget-object v1, p0, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    invoke-virtual {v1, v0}, Ll/ܺ۠ۖ;->᩷(I)V

    .line 1548
    invoke-virtual {v1}, Ll/ܺ۠ۖ;->ۜ()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 993
    iget-object v0, p0, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {v0}, Ll/ܺ۠ۖ;->ۖ()V

    :cond_0
    return-void
.end method

.method public final ᩷(I)V
    .locals 1

    .line 741
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ᩴ:Ll/ᩳۨۖ;

    invoke-static {v0}, Ll/۬۠᩷;->ۖ(Ljava/lang/Object;)V

    .line 742
    invoke-virtual {v0, p1}, Ll/ᩳۨۖ;->᩷(I)V

    return-void
.end method

.method public final ᩷(Ll/ۗۨ᩷;)V
    .locals 10

    .line 651
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/۬۠᩷;->ۖ(Z)V

    .line 653
    invoke-interface {p1}, Ll/ۗۨ᩷;->ܿ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 652
    :goto_1
    invoke-static {v0}, Ll/۬۠᩷;->᩷(Z)V

    .line 654
    iget-object v0, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 659
    iget-object v4, p0, Ll/ᩴ۠ۖ;->᩵᩷:Ljava/lang/reflect/Method;

    iget-object v5, p0, Ll/ᩴ۠ۖ;->ۘ᩷:Ljava/lang/Class;

    iget-object v6, p0, Ll/ᩴ۠ۖ;->ۨ᩷:Landroid/view/View;

    const/16 v7, 0x1b

    iget-object v8, p0, Ll/ᩴ۠ۖ;->ۚ:Ll/ۤ۠ۖ;

    if-eqz v0, :cond_5

    .line 660
    invoke-interface {v0, v8}, Ll/ۗۨ᩷;->᩷(Ll/ۡۨ᩷;)V

    .line 661
    move-object v9, v0

    check-cast v9, Ll/ۤ֡᩷;

    invoke-virtual {v9, v7}, Ll/ۤ֡᩷;->ۖ(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 662
    instance-of v9, v6, Landroid/view/TextureView;

    if-eqz v9, :cond_3

    .line 663
    move-object v9, v6

    check-cast v9, Landroid/view/TextureView;

    invoke-interface {v0, v9}, Ll/ۗۨ᩷;->᩷(Landroid/view/TextureView;)V

    goto :goto_2

    .line 664
    :cond_3
    instance-of v9, v6, Landroid/view/SurfaceView;

    if-eqz v9, :cond_4

    .line 665
    move-object v9, v6

    check-cast v9, Landroid/view/SurfaceView;

    invoke-interface {v0, v9}, Ll/ۗۨ᩷;->ۖ(Landroid/view/SurfaceView;)V

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 155
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v2

    .line 718
    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 720
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 670
    :cond_5
    :goto_4
    iget-object v0, p0, Ll/ᩴ۠ۖ;->᩸᩷:Ll/ۙ֨ۖ;

    if-eqz v0, :cond_6

    .line 671
    invoke-virtual {v0, v1}, Ll/ۙ֨ۖ;->᩷(Ljava/util/List;)V

    .line 673
    :cond_6
    iput-object p1, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    .line 674
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 675
    iget-object v1, p0, Ll/ᩴ۠ۖ;->᩷᩷:Ll/ܺ۠ۖ;

    invoke-virtual {v1, p1}, Ll/ܺ۠ۖ;->᩷(Ll/ۗۨ᩷;)V

    .line 677
    :cond_7
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->ۧ()V

    .line 1759
    iget-object v1, p0, Ll/ᩴ۠ۖ;->ۛ᩷:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 1765
    iget-object v9, p0, Ll/ᩴ۠ۖ;->ۗ᩷:Ll/ۗۨ᩷;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ll/ۗۨ᩷;->᩸()Ll/ᩴܰ᩷;

    :cond_8
    const/16 v9, 0x8

    .line 1771
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 679
    :cond_9
    invoke-direct {p0, v3}, Ll/ᩴ۠ۖ;->ۖ(Z)V

    .line 681
    move-object v1, p1

    check-cast v1, Ll/ۤ֡᩷;

    invoke-virtual {v1, v7}, Ll/ۤ֡᩷;->ۖ(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 682
    instance-of v7, v6, Landroid/view/TextureView;

    if-eqz v7, :cond_a

    .line 683
    check-cast v6, Landroid/view/TextureView;

    invoke-interface {p1, v6}, Ll/ۗۨ᩷;->ۖ(Landroid/view/TextureView;)V

    goto :goto_5

    .line 684
    :cond_a
    instance-of v7, v6, Landroid/view/SurfaceView;

    if-eqz v7, :cond_b

    .line 685
    check-cast v6, Landroid/view/SurfaceView;

    invoke-interface {p1, v6}, Ll/ۗۨ᩷;->᩷(Landroid/view/SurfaceView;)V

    :cond_b
    :goto_5
    const/16 v6, 0x1e

    .line 687
    invoke-virtual {v1, v6}, Ll/ۤ֡᩷;->ۖ(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 688
    invoke-interface {p1}, Ll/ۗۨ᩷;->֨()Ll/ܿۨ᩷;

    move-result-object v6

    invoke-virtual {v6}, Ll/ܿۨ᩷;->ۙ()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 690
    :cond_c
    invoke-direct {p0}, Ll/ᩴ۠ۖ;->᩺()V

    :cond_d
    if-eqz v0, :cond_e

    const/16 v6, 0x1c

    .line 693
    invoke-virtual {v1, v6}, Ll/ۤ֡᩷;->ۖ(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 694
    invoke-interface {p1}, Ll/ۗۨ᩷;->ۢ()Ll/֨۠᩷;

    move-result-object v1

    iget-object v1, v1, Ll/֨۠᩷;->᩷:Ll/ۛ᩺ۜ;

    invoke-virtual {v0, v1}, Ll/ۙ֨ۖ;->᩷(Ljava/util/List;)V

    .line 696
    :cond_e
    invoke-interface {p1, v8}, Ll/ۗۨ᩷;->ۖ(Ll/ۡۨ᩷;)V

    if-eqz v5, :cond_f

    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 155
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    iget-object v0, p0, Ll/ᩴ۠ۖ;->᩺᩷:Ljava/lang/Object;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 707
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 709
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 698
    :cond_f
    :goto_7
    invoke-direct {p0, v2}, Ll/ᩴ۠ۖ;->᩷(Z)V

    return-void
.end method
