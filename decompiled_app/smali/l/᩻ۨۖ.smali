.class public Ll/᩻ۨۖ;
.super Landroid/widget/FrameLayout;
.source "H8G8"


# static fields
.field public static final synthetic ۤ᩷:I


# instance fields
.field public ֡᩷:Z

.field public ֨᩷:Z

.field public final ֫᩷:Landroid/graphics/drawable/Drawable;

.field public ۖ᩷:J

.field public ۗ᩷:I

.field public final ۘ᩷:Landroid/view/View;

.field public ۙ᩷:Z

.field public final ۚ:Ljava/lang/StringBuilder;

.field public final ۛ᩷:Landroid/widget/TextView;

.field public final ۜ᩷:Landroid/graphics/drawable/Drawable;

.field public final ۟᩷:Landroid/view/View;

.field public ۠᩷:Z

.field public final ۡ᩷:Landroid/graphics/drawable/Drawable;

.field public ۢ᩷:I

.field public final ۤ:Landroid/view/View;

.field public final ۧ᩷:Landroid/graphics/drawable/Drawable;

.field public ۨ᩷:Z

.field public ۫:J

.field public final ۫᩷:Landroid/view/View;

.field public ۬᩷:I

.field public final ܰ᩷:Ljava/lang/String;

.field public final ܳ᩷:Landroid/graphics/drawable/Drawable;

.field public ܶ᩷:Z

.field public final ܺ᩷:Landroid/view/View;

.field public final ܽ᩷:Ll/ܳ᩸۟;

.field public final ܿ᩷:Ll/ܺ֨ۖ;

.field public final ᩳ᩷:Landroid/widget/ImageView;

.field public final ᩴ:Ljava/util/Formatter;

.field public final ᩵᩷:Landroid/view/View;

.field public final ᩶:F

.field public final ᩶᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ᩷᩷:Ll/۫᩹᩹;

.field public ᩸᩷:Z

.field public final ᩹᩷:Landroid/view/View;

.field public final ᩺᩷:Ljava/lang/String;

.field public final ᩻᩷:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    .line 250
    invoke-static {v0}, Ll/ۤ᩸᩷;->᩷(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, p1, p2, v0}, Ll/᩻ۨۖ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 373
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v2, 0x1388

    .line 376
    iput v2, v1, Ll/᩻ۨۖ;->ۢ᩷:I

    const/4 v8, 0x0

    .line 377
    iput v8, v1, Ll/᩻ۨۖ;->ۗ᩷:I

    const/16 v3, 0xc8

    .line 378
    iput v3, v1, Ll/᩻ۨۖ;->۬᩷:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 379
    iput-wide v9, v1, Ll/᩻ۨۖ;->ۖ᩷:J

    const/4 v3, 0x1

    .line 380
    iput-boolean v3, v1, Ll/᩻ۨۖ;->۠᩷:Z

    .line 381
    iput-boolean v3, v1, Ll/᩻ۨۖ;->֡᩷:Z

    .line 382
    iput-boolean v3, v1, Ll/᩻ۨۖ;->ۨ᩷:Z

    .line 383
    iput-boolean v3, v1, Ll/᩻ۨۖ;->᩸᩷:Z

    .line 384
    iput-boolean v8, v1, Ll/᩻ۨۖ;->֨᩷:Z

    const/16 v11, 0x8

    const v4, 0x7f0d0105

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Ll/᩷֨ۖ;->ۙ:[I

    move/from16 v7, p3

    .line 389
    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v6, 0x13

    .line 395
    :try_start_0
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Ll/᩻ۨۖ;->ۢ᩷:I

    const/4 v2, 0x5

    .line 397
    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 1269
    invoke-virtual {v5, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 399
    iput v2, v1, Ll/᩻ۨۖ;->ۗ᩷:I

    const/16 v2, 0x11

    .line 401
    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Ll/᩻ۨۖ;->۠᩷:Z

    const/16 v2, 0xe

    .line 403
    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Ll/᩻ۨۖ;->֡᩷:Z

    const/16 v2, 0x10

    .line 406
    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v1, Ll/᩻ۨۖ;->ۨ᩷:Z

    const/16 v6, 0xf

    .line 409
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Ll/᩻ۨۖ;->᩸᩷:Z

    const/16 v3, 0x12

    .line 411
    invoke-virtual {v5, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Ll/᩻ۨۖ;->֨᩷:Z

    .line 413
    iget v3, v1, Ll/᩻ۨۖ;->۬᩷:I

    const/16 v6, 0x14

    .line 414
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v6, 0x3e8

    .line 791
    invoke-static {v3, v2, v6}, Ll/ᩳۢ᩷;->᩷(III)I

    move-result v2

    iput v2, v1, Ll/᩻ۨۖ;->۬᩷:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 419
    throw v0

    .line 421
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Ll/᩻ۨۖ;->᩶᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 422
    new-instance v2, Ll/᩸ۨ᩷;

    invoke-direct {v2}, Ll/᩸ۨ᩷;-><init>()V

    .line 423
    new-instance v2, Ll/ۨۨ᩷;

    invoke-direct {v2}, Ll/ۨۨ᩷;-><init>()V

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Ll/᩻ۨۖ;->ۚ:Ljava/lang/StringBuilder;

    .line 425
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Ll/᩻ۨۖ;->ᩴ:Ljava/util/Formatter;

    .line 430
    new-instance v12, Ll/֨ۨۖ;

    invoke-direct {v12, v1}, Ll/֨ۨۖ;-><init>(Ll/᩻ۨۖ;)V

    .line 431
    new-instance v2, Ll/ܳ᩸۟;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ll/ܳ᩸۟;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Ll/᩻ۨۖ;->ܽ᩷:Ll/ܳ᩸۟;

    .line 432
    new-instance v2, Ll/۫᩹᩹;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ll/۫᩹᩹;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Ll/᩻ۨۖ;->᩷᩷:Ll/۫᩹᩹;

    .line 434
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 435
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v13, 0x7f0a019c

    .line 437
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ܺ֨ۖ;

    const v3, 0x7f0a019d

    .line 438
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v2, :cond_1

    .line 440
    iput-object v2, v1, Ll/᩻ۨۖ;->ܿ᩷:Ll/ܺ֨ۖ;

    goto :goto_1

    :cond_1
    if-eqz v14, :cond_2

    .line 444
    new-instance v15, Ll/ۨۨۖ;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    .line 263
    invoke-direct/range {v2 .. v7}, Ll/ۨۨۖ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 445
    invoke-virtual {v15, v13}, Landroid/view/View;->setId(I)V

    .line 446
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 448
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 449
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 450
    invoke-virtual {v0, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 451
    iput-object v15, v1, Ll/᩻ۨۖ;->ܿ᩷:Ll/ܺ֨ۖ;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 453
    iput-object v0, v1, Ll/᩻ۨۖ;->ܿ᩷:Ll/ܺ֨ۖ;

    :goto_1
    const v0, 0x7f0a0186

    .line 455
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a019a

    .line 456
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ll/᩻ۨۖ;->ۛ᩷:Landroid/widget/TextView;

    .line 458
    iget-object v0, v1, Ll/᩻ۨۖ;->ܿ᩷:Ll/ܺ֨ۖ;

    if-eqz v0, :cond_3

    .line 459
    invoke-interface {v0, v12}, Ll/ܺ֨ۖ;->᩷(Ll/᩹֨ۖ;)V

    :cond_3
    const v0, 0x7f0a0197

    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ll/᩻ۨۖ;->ܺ᩷:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 463
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a0196

    .line 465
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ll/᩻ۨۖ;->᩹᩷:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 467
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a019b

    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ll/᩻ۨۖ;->ۘ᩷:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 471
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a0192

    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ll/᩻ۨۖ;->۟᩷:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 475
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0a019f

    .line 477
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ll/᩻ۨۖ;->᩵᩷:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 479
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0a018a

    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ll/᩻ۨۖ;->ۤ:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 483
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7f0a019e

    .line 485
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ll/᩻ۨۖ;->ᩳ᩷:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 487
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f0a01a3

    .line 489
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ll/᩻ۨۖ;->᩻᩷:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 491
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v0, 0x7f0a01ab

    .line 493
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ll/᩻ۨۖ;->۫᩷:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 762
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 495
    :cond_c
    invoke-direct {v1, v0, v8}, Ll/᩻ۨۖ;->᩷(Landroid/view/View;Z)V

    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0009

    .line 500
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    const v2, 0x7f0b0008

    .line 502
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iput v2, v1, Ll/᩻ۨۖ;->᩶:F

    const v2, 0x7f0800c7

    .line 3731
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 505
    iput-object v2, v1, Ll/᩻ۨۖ;->ۧ᩷:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0800c8

    .line 3731
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 507
    iput-object v2, v1, Ll/᩻ۨۖ;->ۡ᩷:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0800c6

    .line 3731
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 509
    iput-object v2, v1, Ll/᩻ۨۖ;->ۜ᩷:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0800cb

    .line 3731
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 511
    iput-object v2, v1, Ll/᩻ۨۖ;->֫᩷:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0800ca

    .line 3731
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 513
    iput-object v2, v1, Ll/᩻ۨۖ;->ܳ᩷:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f1202aa

    .line 515
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll/᩻ۨۖ;->᩺᩷:Ljava/lang/String;

    const v2, 0x7f1202ab

    .line 517
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const v2, 0x7f1202a9

    .line 519
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const v2, 0x7f1202b1

    .line 520
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const v2, 0x7f1202b0

    .line 522
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ll/᩻ۨۖ;->ܰ᩷:Ljava/lang/String;

    .line 524
    iput-wide v9, v1, Ll/᩻ۨۖ;->۫:J

    return-void
.end method

.method public static synthetic ۖ(Ll/᩻ۨۖ;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ll/᩻ۨۖ;->᩹()V

    return-void
.end method

.method public static synthetic ۘ(Ll/᩻ۨۖ;)Landroid/widget/TextView;
    .locals 0

    .line 247
    iget-object p0, p0, Ll/᩻ۨۖ;->ۛ᩷:Landroid/widget/TextView;

    return-object p0
.end method

.method private ۘ()V
    .locals 2

    .line 944
    invoke-virtual {p0}, Ll/᩻ۨۖ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ll/᩻ۨۖ;->ۙ᩷:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/᩻ۨۖ;->᩻᩷:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 949
    :cond_0
    iget-boolean v1, p0, Ll/᩻ۨۖ;->֨᩷:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 950
    invoke-direct {p0, v0, v1}, Ll/᩻ۨۖ;->᩷(Landroid/view/View;Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 952
    invoke-direct {p0, v0, v1}, Ll/᩻ۨۖ;->᩷(Landroid/view/View;Z)V

    .line 953
    iget-object v1, p0, Ll/᩻ۨۖ;->ܳ᩷:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 954
    iget-object v1, p0, Ll/᩻ۨۖ;->ܰ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ۙ(Ll/᩻ۨۖ;)Ljava/util/Formatter;
    .locals 0

    .line 247
    iget-object p0, p0, Ll/᩻ۨۖ;->ᩴ:Ljava/util/Formatter;

    return-object p0
.end method

.method private ۙ()V
    .locals 6

    .line 831
    iget-object v0, p0, Ll/᩻ۨۖ;->᩷᩷:Ll/۫᩹᩹;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 832
    iget v1, p0, Ll/᩻ۨۖ;->ۢ᩷:I

    if-lez v1, :cond_1

    .line 833
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll/᩻ۨۖ;->ۖ᩷:J

    .line 834
    iget-boolean v1, p0, Ll/᩻ۨۖ;->ۙ᩷:Z

    if-eqz v1, :cond_0

    .line 835
    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 838
    iput-wide v0, p0, Ll/᩻ۨۖ;->ۖ᩷:J

    return-void
.end method

.method private ۛ()V
    .locals 2

    .line 906
    invoke-virtual {p0}, Ll/᩻ۨۖ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ll/᩻ۨۖ;->ۙ᩷:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/᩻ۨۖ;->ᩳ᩷:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 910
    :cond_0
    iget v1, p0, Ll/᩻ۨۖ;->ۗ᩷:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 911
    invoke-direct {p0, v0, v1}, Ll/᩻ۨۖ;->᩷(Landroid/view/View;Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 917
    invoke-direct {p0, v0, v1}, Ll/᩻ۨۖ;->᩷(Landroid/view/View;Z)V

    .line 918
    iget-object v1, p0, Ll/᩻ۨۖ;->ۧ᩷:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 919
    iget-object v1, p0, Ll/᩻ۨۖ;->᩺᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ۛ(Ll/᩻ۨۖ;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ll/᩻ۨۖ;->۟()V

    return-void
.end method

.method public static synthetic ۜ(Ll/᩻ۨۖ;)Ljava/lang/StringBuilder;
    .locals 0

    .line 247
    iget-object p0, p0, Ll/᩻ۨۖ;->ۚ:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private ۟()V
    .locals 2

    .line 878
    invoke-virtual {p0}, Ll/᩻ۨۖ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/᩻ۨۖ;->ۙ᩷:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 896
    :cond_0
    iget-boolean v0, p0, Ll/᩻ۨۖ;->ۨ᩷:Z

    iget-object v1, p0, Ll/᩻ۨۖ;->ۘ᩷:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Ll/᩻ۨۖ;->᩷(Landroid/view/View;Z)V

    .line 897
    iget-boolean v0, p0, Ll/᩻ۨۖ;->۠᩷:Z

    iget-object v1, p0, Ll/᩻ۨۖ;->᩵᩷:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Ll/᩻ۨۖ;->᩷(Landroid/view/View;Z)V

    .line 898
    iget-boolean v0, p0, Ll/᩻ۨۖ;->֡᩷:Z

    iget-object v1, p0, Ll/᩻ۨۖ;->ۤ:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Ll/᩻ۨۖ;->᩷(Landroid/view/View;Z)V

    .line 899
    iget-boolean v0, p0, Ll/᩻ۨۖ;->᩸᩷:Z

    iget-object v1, p0, Ll/᩻ۨۖ;->۟᩷:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Ll/᩻ۨۖ;->᩷(Landroid/view/View;Z)V

    .line 900
    iget-object v0, p0, Ll/᩻ۨۖ;->ܿ᩷:Ll/ܺ֨ۖ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 901
    invoke-interface {v0, v1}, Ll/ܺ֨ۖ;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ۟(Ll/᩻ۨۖ;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ll/᩻ۨۖ;->ܺ()V

    return-void
.end method

.method private ܺ()V
    .locals 5

    .line 1039
    invoke-virtual {p0}, Ll/᩻ۨۖ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ll/᩻ۨۖ;->ۙ᩷:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 1050
    :cond_0
    iget-wide v0, p0, Ll/᩻ۨۖ;->۫:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1052
    :goto_0
    iput-wide v2, p0, Ll/᩻ۨۖ;->۫:J

    .line 1057
    iget-object v1, p0, Ll/᩻ۨۖ;->ۛ᩷:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v4, p0, Ll/᩻ۨۖ;->ܶ᩷:Z

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Ll/᩻ۨۖ;->ۚ:Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll/᩻ۨۖ;->ᩴ:Ljava/util/Formatter;

    invoke-static {v0, v4, v2, v3}, Ll/ᩳۢ᩷;->᩷(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    :cond_2
    iget-object v0, p0, Ll/᩻ۨۖ;->ܿ᩷:Ll/ܺ֨ۖ;

    if-eqz v0, :cond_3

    .line 1061
    invoke-interface {v0, v2, v3}, Ll/ܺ֨ۖ;->᩷(J)V

    .line 1062
    invoke-interface {v0, v2, v3}, Ll/ܺ֨ۖ;->ۙ(J)V

    .line 1069
    :cond_3
    iget-object v0, p0, Ll/᩻ۨۖ;->ܽ᩷:Ll/ܳ᩸۟;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic ܺ(Ll/᩻ۨۖ;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ll/᩻ۨۖ;->ۘ()V

    return-void
.end method

.method private ᩷(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1114
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1115
    iget v1, p0, Ll/᩻ۨۖ;->᩶:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 1116
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩻ۨۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/᩻ۨۖ;->ܺ()V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩻ۨۖ;Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Ll/᩻ۨۖ;->ܶ᩷:Z

    return-void
.end method

.method private ᩹()V
    .locals 5

    .line 851
    invoke-virtual {p0}, Ll/᩻ۨۖ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ll/᩻ۨۖ;->ۙ᩷:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 856
    :cond_0
    sget-object v0, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    .line 857
    iget-object v0, p0, Ll/᩻ۨۖ;->ܺ᩷:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 861
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/16 v2, 0x8

    .line 863
    iget-object v3, p0, Ll/᩻ۨۖ;->᩹᩷:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 864
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v1

    .line 866
    invoke-virtual {v3}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v4

    .line 867
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1095
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 1104
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic ᩹(Ll/᩻ۨۖ;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ll/᩻ۨۖ;->ۛ()V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1196
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1185
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    iget-object v0, p0, Ll/᩻ۨۖ;->᩷᩷:Ll/۫᩹᩹;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1177
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1178
    invoke-direct {p0}, Ll/᩻ۨۖ;->ۙ()V

    .line 1180
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1150
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1151
    iput-boolean v0, p0, Ll/᩻ۨۖ;->ۙ᩷:Z

    .line 1152
    iget-wide v0, p0, Ll/᩻ۨۖ;->ۖ᩷:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 1155
    invoke-virtual {p0}, Ll/᩻ۨۖ;->᩷()V

    goto :goto_0

    .line 1157
    :cond_0
    iget-object v2, p0, Ll/᩻ۨۖ;->᩷᩷:Ll/۫᩹᩹;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1159
    :cond_1
    invoke-virtual {p0}, Ll/᩻ۨۖ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1160
    invoke-direct {p0}, Ll/᩻ۨۖ;->ۙ()V

    .line 843
    :cond_2
    :goto_0
    invoke-direct {p0}, Ll/᩻ۨۖ;->᩹()V

    .line 844
    invoke-direct {p0}, Ll/᩻ۨۖ;->۟()V

    .line 845
    invoke-direct {p0}, Ll/᩻ۨۖ;->ۛ()V

    .line 846
    invoke-direct {p0}, Ll/᩻ۨۖ;->ۘ()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1167
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1168
    iput-boolean v0, p0, Ll/᩻ۨۖ;->ۙ᩷:Z

    .line 1169
    iget-object v0, p0, Ll/᩻ۨۖ;->ܽ᩷:Ll/ܳ᩸۟;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1170
    iget-object v0, p0, Ll/᩻ۨۖ;->᩷᩷:Ll/۫᩹᩹;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 827
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷()V
    .locals 2

    .line 814
    invoke-virtual {p0}, Ll/᩻ۨۖ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 815
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Ll/᩻ۨۖ;->᩶᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۨۖ;

    .line 817
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-interface {v1}, Ll/ۢۨۖ;->ۖ()V

    goto :goto_0

    .line 819
    :cond_0
    iget-object v0, p0, Ll/᩻ۨۖ;->ܽ᩷:Ll/ܳ᩸۟;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 820
    iget-object v0, p0, Ll/᩻ۨۖ;->᩷᩷:Ll/۫᩹᩹;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 821
    iput-wide v0, p0, Ll/᩻ۨۖ;->ۖ᩷:J

    :cond_1
    return-void
.end method
