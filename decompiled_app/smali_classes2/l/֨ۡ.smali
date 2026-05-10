.class public final Ll/֨ۡ;
.super Ljava/lang/Object;
.source "456E"


# instance fields
.field public final ۖ:Ll/ۤۡ;

.field public ۘ:Ll/֨᩵;

.field public ۙ:Ll/֨᩵;

.field public ۛ:Ll/֨᩵;

.field public ۜ:Ll/֨᩵;

.field public ۟:Ll/֨᩵;

.field public ۡ:I

.field public ۧ:I

.field public ܺ:Ll/֨᩵;

.field public final ᩳ:Landroid/widget/TextView;

.field public ᩷:Z

.field public ᩹:Ll/֨᩵;

.field public ᩺:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Ll/֨ۡ;->ۡ:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Ll/֨ۡ;->ۧ:I

    .line 81
    iput-object p1, p0, Ll/֨ۡ;->ᩳ:Landroid/widget/TextView;

    .line 82
    new-instance v0, Ll/ۤۡ;

    invoke-direct {v0, p1}, Ll/ۤۡ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/֨ۡ;->ۖ:Ll/ۤۡ;

    return-void
.end method

.method public static ᩷(Landroid/content/Context;Ll/ۡۧ;I)Ll/֨᩵;
    .locals 0

    .line 551
    invoke-virtual {p1, p0, p2}, Ll/ۡۧ;->ۙ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 553
    new-instance p1, Ll/֨᩵;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 554
    iput-boolean p2, p1, Ll/֨᩵;->᩷:Z

    .line 555
    iput-object p0, p1, Ll/֨᩵;->ۙ:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ᩷(Landroid/content/Context;Ll/᩻᩵;)V
    .locals 9

    .line 345
    iget v0, p0, Ll/֨ۡ;->ۡ:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ll/᩻᩵;->ۙ(II)I

    move-result v0

    iput v0, p0, Ll/֨ۡ;->ۡ:I

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    const/16 v4, 0xb

    .line 348
    invoke-virtual {p2, v4, v2}, Ll/᩻᩵;->ۙ(II)I

    move-result v4

    iput v4, p0, Ll/֨ۡ;->ۧ:I

    if-eq v4, v2, :cond_0

    .line 351
    iget v4, p0, Ll/֨ۡ;->ۡ:I

    and-int/2addr v4, v1

    iput v4, p0, Ll/֨ۡ;->ۡ:I

    :cond_0
    const/16 v4, 0xa

    .line 355
    invoke-virtual {p2, v4}, Ll/᩻᩵;->ۘ(I)Z

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_5

    .line 356
    invoke-virtual {p2, v6}, Ll/᩻᩵;->ۘ(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {p2, v8}, Ll/᩻᩵;->ۘ(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 420
    iput-boolean v7, p0, Ll/֨ۡ;->᩷:Z

    .line 421
    invoke-virtual {p2, v8, v8}, Ll/᩻᩵;->ۙ(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_5

    .line 432
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/֨ۡ;->᩺:Landroid/graphics/Typeface;

    return-void

    .line 428
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/֨ۡ;->᩺:Landroid/graphics/Typeface;

    return-void

    .line 424
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/֨ۡ;->᩺:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 357
    iput-object v5, p0, Ll/֨ۡ;->᩺:Landroid/graphics/Typeface;

    .line 358
    invoke-virtual {p2, v6}, Ll/᩻᩵;->ۘ(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v4, 0xc

    .line 361
    :cond_6
    iget v5, p0, Ll/֨ۡ;->ۧ:I

    .line 362
    iget v6, p0, Ll/֨ۡ;->ۡ:I

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    .line 364
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Ll/֨ۡ;->ᩳ:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 365
    new-instance v8, Ll/ۗۡ;

    invoke-direct {v8, p0, v5, v6, p1}, Ll/ۗۡ;-><init>(Ll/֨ۡ;IILjava/lang/ref/WeakReference;)V

    .line 384
    :try_start_0
    iget p1, p0, Ll/֨ۡ;->ۡ:I

    invoke-virtual {p2, v4, p1, v8}, Ll/᩻᩵;->᩷(IILl/᩸۬;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lt v0, v3, :cond_8

    .line 386
    iget v0, p0, Ll/֨ۡ;->ۧ:I

    if-eq v0, v2, :cond_8

    .line 389
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Ll/֨ۡ;->ۧ:I

    iget v5, p0, Ll/֨ۡ;->ۡ:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    .line 388
    :goto_1
    invoke-static {p1, v0, v5}, Ll/۠ۡ;->᩷(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/֨ۡ;->᩺:Landroid/graphics/Typeface;

    goto :goto_2

    .line 392
    :cond_8
    iput-object p1, p0, Ll/֨ۡ;->᩺:Landroid/graphics/Typeface;

    .line 396
    :cond_9
    :goto_2
    iget-object p1, p0, Ll/֨ۡ;->᩺:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Ll/֨ۡ;->᩷:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 401
    :cond_b
    :goto_4
    iget-object p1, p0, Ll/֨ۡ;->᩺:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    .line 403
    invoke-virtual {p2, v4}, Ll/᩻᩵;->ܺ(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 405
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_d

    iget p2, p0, Ll/֨ۡ;->ۧ:I

    if-eq p2, v2, :cond_d

    .line 408
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Ll/֨ۡ;->ۧ:I

    iget v0, p0, Ll/֨ۡ;->ۡ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    .line 407
    :cond_c
    invoke-static {p1, p2, v7}, Ll/۠ۡ;->᩷(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/֨ۡ;->᩺:Landroid/graphics/Typeface;

    goto :goto_5

    .line 411
    :cond_d
    iget p2, p0, Ll/֨ۡ;->ۡ:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/֨ۡ;->᩺:Landroid/graphics/Typeface;

    :cond_e
    :goto_5
    return-void
.end method

.method private ᩷(Landroid/graphics/drawable/Drawable;Ll/֨᩵;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 545
    iget-object v0, p0, Ll/֨ۡ;->ᩳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget v1, Ll/ۡۧ;->ۖ:I

    .line 502
    invoke-static {p1, p2, v0}, Ll/᩻ۗ;->᩷(Landroid/graphics/drawable/Drawable;Ll/֨᩵;[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 582
    iget-object v0, p0, Ll/֨ۡ;->ۖ:Ll/ۤۡ;

    invoke-virtual {v0}, Ll/ۤۡ;->᩷()V

    return-void
.end method

.method public final ۘ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 636
    iget-object v0, p0, Ll/֨ۡ;->ۘ:Ll/֨᩵;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/֨᩵;->ۙ:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۙ()I
    .locals 1

    .line 627
    iget-object v0, p0, Ll/֨ۡ;->ۖ:Ll/ۤۡ;

    invoke-virtual {v0}, Ll/ۤۡ;->ۖ()I

    move-result v0

    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 615
    iget-object v0, p0, Ll/֨ۡ;->ۖ:Ll/ۤۡ;

    invoke-virtual {v0}, Ll/ۤۡ;->ܺ()I

    move-result v0

    return v0
.end method

.method public final ۜ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 650
    iget-object v0, p0, Ll/֨ۡ;->ۘ:Ll/֨᩵;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/֨᩵;->۟:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۟()I
    .locals 1

    .line 623
    iget-object v0, p0, Ll/֨ۡ;->ۖ:Ll/ۤۡ;

    invoke-virtual {v0}, Ll/ۤۡ;->ۙ()I

    move-result v0

    return v0
.end method

.method public final ܺ()[I
    .locals 1

    .line 631
    iget-object v0, p0, Ll/֨ۡ;->ۖ:Ll/ۤۡ;

    invoke-virtual {v0}, Ll/ۤۡ;->᩹()[I

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()V
    .locals 6

    .line 526
    iget-object v0, p0, Ll/֨ۡ;->᩹:Ll/֨᩵;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ll/֨ۡ;->ᩳ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/֨ۡ;->ۜ:Ll/֨᩵;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/֨ۡ;->ܺ:Ll/֨᩵;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/֨ۡ;->ۙ:Ll/֨᩵;

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 529
    aget-object v4, v0, v2

    iget-object v5, p0, Ll/֨ۡ;->᩹:Ll/֨᩵;

    invoke-direct {p0, v4, v5}, Ll/֨ۡ;->᩷(Landroid/graphics/drawable/Drawable;Ll/֨᩵;)V

    const/4 v4, 0x1

    .line 530
    aget-object v4, v0, v4

    iget-object v5, p0, Ll/֨ۡ;->ۜ:Ll/֨᩵;

    invoke-direct {p0, v4, v5}, Ll/֨ۡ;->᩷(Landroid/graphics/drawable/Drawable;Ll/֨᩵;)V

    .line 531
    aget-object v4, v0, v1

    iget-object v5, p0, Ll/֨ۡ;->ܺ:Ll/֨᩵;

    invoke-direct {p0, v4, v5}, Ll/֨ۡ;->᩷(Landroid/graphics/drawable/Drawable;Ll/֨᩵;)V

    const/4 v4, 0x3

    .line 532
    aget-object v0, v0, v4

    iget-object v4, p0, Ll/֨ۡ;->ۙ:Ll/֨᩵;

    invoke-direct {p0, v0, v4}, Ll/֨ۡ;->᩷(Landroid/graphics/drawable/Drawable;Ll/֨᩵;)V

    .line 535
    :cond_1
    iget-object v0, p0, Ll/֨ۡ;->ۛ:Ll/֨᩵;

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/֨ۡ;->۟:Ll/֨᩵;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 536
    :cond_3
    :goto_0
    invoke-static {v3}, Ll/ܶۡ;->᩷(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 537
    aget-object v2, v0, v2

    iget-object v3, p0, Ll/֨ۡ;->ۛ:Ll/֨᩵;

    invoke-direct {p0, v2, v3}, Ll/֨ۡ;->᩷(Landroid/graphics/drawable/Drawable;Ll/֨᩵;)V

    .line 538
    aget-object v0, v0, v1

    iget-object v1, p0, Ll/֨ۡ;->۟:Ll/֨᩵;

    invoke-direct {p0, v0, v1}, Ll/֨ۡ;->᩷(Landroid/graphics/drawable/Drawable;Ll/֨᩵;)V

    return-void
.end method

.method public final ᩷(I)V
    .locals 1

    .line 596
    iget-object v0, p0, Ll/֨ۡ;->ۖ:Ll/ۤۡ;

    invoke-virtual {v0, p1}, Ll/ۤۡ;->᩷(I)V

    return-void
.end method

.method public final ᩷(IF)V
    .locals 2

    .line 572
    sget-boolean v0, Ll/ᩳܶ;->ۖ:Z

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Ll/֨ۡ;->ۖ:Ll/ۤۡ;

    invoke-virtual {v0}, Ll/ۤۡ;->ۛ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 592
    invoke-virtual {v0, p2, p1}, Ll/ۤۡ;->᩷(FI)V

    :cond_0
    return-void
.end method

.method public final ᩷(IIII)V
    .locals 1

    .line 604
    iget-object v0, p0, Ll/֨ۡ;->ۖ:Ll/ۤۡ;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۤۡ;->᩷(IIII)V

    return-void
.end method

.method public final ᩷(Landroid/content/Context;I)V
    .locals 5

    .line 460
    sget-object v0, Ll/᩶۟;->֫:[I

    invoke-static {p1, p2, v0}, Ll/᩻᩵;->᩷(Landroid/content/Context;I[I)Ll/᩻᩵;

    move-result-object p2

    const/16 v0, 0xe

    .line 462
    invoke-virtual {p2, v0}, Ll/᩻᩵;->ۘ(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 467
    invoke-virtual {p2, v0, v2}, Ll/᩻᩵;->᩷(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Ll/֨ۡ;->᩷(Z)V

    .line 469
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    iget-object v3, p0, Ll/֨ۡ;->ᩳ:Landroid/widget/TextView;

    if-ge v0, v1, :cond_3

    const/4 v1, 0x3

    .line 472
    invoke-virtual {p2, v1}, Ll/᩻᩵;->ۘ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 474
    invoke-virtual {p2, v1}, Ll/᩻᩵;->ۖ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 476
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x5

    .line 479
    invoke-virtual {p2, v1}, Ll/᩻᩵;->ۘ(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 481
    invoke-virtual {p2, v1}, Ll/᩻᩵;->ۖ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 483
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x4

    .line 486
    invoke-virtual {p2, v1}, Ll/᩻᩵;->ۘ(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 488
    invoke-virtual {p2, v1}, Ll/᩻᩵;->ۖ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 490
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 495
    :cond_3
    invoke-virtual {p2, v2}, Ll/᩻᩵;->ۘ(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 496
    invoke-virtual {p2, v2, v1}, Ll/᩻᩵;->ۖ(II)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 497
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 501
    :cond_4
    invoke-direct {p0, p1, p2}, Ll/֨ۡ;->᩷(Landroid/content/Context;Ll/᩻᩵;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_5

    const/16 p1, 0xd

    .line 504
    invoke-virtual {p2, p1}, Ll/᩻᩵;->ۘ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 505
    invoke-virtual {p2, p1}, Ll/᩻᩵;->ܺ(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 508
    invoke-static {v3, p1}, Ll/ۨۡ;->᩷(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 511
    :cond_5
    invoke-virtual {p2}, Ll/᩻᩵;->۟()V

    .line 512
    iget-object p1, p0, Ll/֨ۡ;->᩺:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    .line 513
    iget p2, p0, Ll/֨ۡ;->ۡ:I

    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public final ᩷(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 640
    iget-object v0, p0, Ll/֨ۡ;->ۘ:Ll/֨᩵;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Ll/֨᩵;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object v0, p0, Ll/֨ۡ;->ۘ:Ll/֨᩵;

    .line 643
    :cond_0
    iget-object v0, p0, Ll/֨ۡ;->ۘ:Ll/֨᩵;

    iput-object p1, v0, Ll/֨᩵;->ۙ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 644
    :goto_0
    iput-boolean p1, v0, Ll/֨᩵;->᩷:Z

    .line 663
    iput-object v0, p0, Ll/֨ۡ;->᩹:Ll/֨᩵;

    .line 664
    iput-object v0, p0, Ll/֨ۡ;->ۜ:Ll/֨᩵;

    .line 665
    iput-object v0, p0, Ll/֨ۡ;->ܺ:Ll/֨᩵;

    .line 666
    iput-object v0, p0, Ll/֨ۡ;->ۙ:Ll/֨᩵;

    .line 667
    iput-object v0, p0, Ll/֨ۡ;->ۛ:Ll/֨᩵;

    .line 668
    iput-object v0, p0, Ll/֨ۡ;->۟:Ll/֨᩵;

    return-void
.end method

.method public final ᩷(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 654
    iget-object v0, p0, Ll/֨ۡ;->ۘ:Ll/֨᩵;

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Ll/֨᩵;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput-object v0, p0, Ll/֨ۡ;->ۘ:Ll/֨᩵;

    .line 657
    :cond_0
    iget-object v0, p0, Ll/֨ۡ;->ۘ:Ll/֨᩵;

    iput-object p1, v0, Ll/֨᩵;->۟:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 658
    :goto_0
    iput-boolean p1, v0, Ll/֨᩵;->ۖ:Z

    .line 663
    iput-object v0, p0, Ll/֨ۡ;->᩹:Ll/֨᩵;

    .line 664
    iput-object v0, p0, Ll/֨ۡ;->ۜ:Ll/֨᩵;

    .line 665
    iput-object v0, p0, Ll/֨ۡ;->ܺ:Ll/֨᩵;

    .line 666
    iput-object v0, p0, Ll/֨ۡ;->ۙ:Ll/֨᩵;

    .line 667
    iput-object v0, p0, Ll/֨ۡ;->ۛ:Ll/֨᩵;

    .line 668
    iput-object v0, p0, Ll/֨ۡ;->۟:Ll/֨᩵;

    return-void
.end method

.method public final ᩷(Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 87
    sget-object v9, Ll/᩶۟;->֫:[I

    iget-object v10, v0, Ll/֨ۡ;->ᩳ:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 88
    invoke-static {}, Ll/ۡۧ;->ۖ()Ll/ۡۧ;

    move-result-object v12

    .line 91
    sget-object v3, Ll/᩶۟;->ۜ:[I

    const/4 v13, 0x0

    invoke-static {v11, v7, v3, v8, v13}, Ll/᩻᩵;->᩷(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/᩻᩵;

    move-result-object v14

    .line 93
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 94
    invoke-virtual {v14}, Ll/᩻᩵;->ۙ()Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v1, v10

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 93
    invoke-static/range {v1 .. v6}, Ll/᩸ᩴ;->᩷(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v1, -0x1

    .line 97
    invoke-virtual {v14, v13, v1}, Ll/᩻᩵;->ܺ(II)I

    move-result v2

    const/4 v3, 0x3

    .line 99
    invoke-virtual {v14, v3}, Ll/᩻᩵;->ۘ(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    invoke-virtual {v14, v3, v13}, Ll/᩻᩵;->ܺ(II)I

    move-result v4

    .line 100
    invoke-static {v11, v12, v4}, Ll/֨ۡ;->᩷(Landroid/content/Context;Ll/ۡۧ;I)Ll/֨᩵;

    move-result-object v4

    iput-object v4, v0, Ll/֨ۡ;->᩹:Ll/֨᩵;

    :cond_0
    const/4 v4, 0x1

    .line 103
    invoke-virtual {v14, v4}, Ll/᩻᩵;->ۘ(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 105
    invoke-virtual {v14, v4, v13}, Ll/᩻᩵;->ܺ(II)I

    move-result v4

    .line 104
    invoke-static {v11, v12, v4}, Ll/֨ۡ;->᩷(Landroid/content/Context;Ll/ۡۧ;I)Ll/֨᩵;

    move-result-object v4

    iput-object v4, v0, Ll/֨ۡ;->ۜ:Ll/֨᩵;

    :cond_1
    const/4 v4, 0x4

    .line 107
    invoke-virtual {v14, v4}, Ll/᩻᩵;->ۘ(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 109
    invoke-virtual {v14, v4, v13}, Ll/᩻᩵;->ܺ(II)I

    move-result v4

    .line 108
    invoke-static {v11, v12, v4}, Ll/֨ۡ;->᩷(Landroid/content/Context;Ll/ۡۧ;I)Ll/֨᩵;

    move-result-object v4

    iput-object v4, v0, Ll/֨ۡ;->ܺ:Ll/֨᩵;

    :cond_2
    const/4 v4, 0x2

    .line 111
    invoke-virtual {v14, v4}, Ll/᩻᩵;->ۘ(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 113
    invoke-virtual {v14, v4, v13}, Ll/᩻᩵;->ܺ(II)I

    move-result v4

    .line 112
    invoke-static {v11, v12, v4}, Ll/֨ۡ;->᩷(Landroid/content/Context;Ll/ۡۧ;I)Ll/֨᩵;

    move-result-object v4

    iput-object v4, v0, Ll/֨ۡ;->ۙ:Ll/֨᩵;

    .line 116
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    .line 117
    invoke-virtual {v14, v6}, Ll/᩻᩵;->ۘ(I)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x2

    .line 119
    invoke-virtual {v14, v6, v13}, Ll/᩻᩵;->ܺ(II)I

    move-result v6

    .line 118
    invoke-static {v11, v12, v6}, Ll/֨ۡ;->᩷(Landroid/content/Context;Ll/ۡۧ;I)Ll/֨᩵;

    move-result-object v6

    iput-object v6, v0, Ll/֨ۡ;->ۛ:Ll/֨᩵;

    goto :goto_0

    :cond_4
    const/4 v15, 0x2

    :goto_0
    const/4 v6, 0x6

    .line 121
    invoke-virtual {v14, v6}, Ll/᩻᩵;->ۘ(I)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 123
    invoke-virtual {v14, v6, v13}, Ll/᩻᩵;->ܺ(II)I

    move-result v6

    .line 122
    invoke-static {v11, v12, v6}, Ll/֨ۡ;->᩷(Landroid/content/Context;Ll/ۡۧ;I)Ll/֨᩵;

    move-result-object v6

    iput-object v6, v0, Ll/֨ۡ;->۟:Ll/֨᩵;

    .line 127
    :cond_5
    invoke-virtual {v14}, Ll/᩻᩵;->۟()V

    .line 133
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v6

    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    const/16 v14, 0x17

    const/16 v5, 0xe

    if-eq v2, v1, :cond_d

    .line 144
    invoke-static {v11, v2, v9}, Ll/᩻᩵;->᩷(Landroid/content/Context;I[I)Ll/᩻᩵;

    move-result-object v1

    if-nez v6, :cond_6

    .line 145
    invoke-virtual {v1, v5}, Ll/᩻᩵;->ۘ(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    invoke-virtual {v1, v5, v13}, Ll/᩻᩵;->᩷(IZ)Z

    move-result v2

    const/16 v17, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 150
    :goto_1
    invoke-direct {v0, v11, v1}, Ll/֨ۡ;->᩷(Landroid/content/Context;Ll/᩻᩵;)V

    if-ge v4, v14, :cond_a

    .line 154
    invoke-virtual {v1, v3}, Ll/᩻᩵;->ۘ(I)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 155
    invoke-virtual {v1, v3}, Ll/᩻᩵;->ۖ(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    goto :goto_2

    :cond_7
    const/16 v18, 0x0

    :goto_2
    const/4 v3, 0x4

    .line 157
    invoke-virtual {v1, v3}, Ll/᩻᩵;->ۘ(I)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 158
    invoke-virtual {v1, v3}, Ll/᩻᩵;->ۖ(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    const/4 v14, 0x5

    .line 161
    invoke-virtual {v1, v14}, Ll/᩻᩵;->ۘ(I)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 162
    invoke-virtual {v1, v14}, Ll/᩻᩵;->ۖ(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    const/16 v21, 0xf

    const/16 v5, 0xf

    goto :goto_5

    :cond_9
    const/16 v14, 0xf

    goto :goto_4

    :cond_a
    const/16 v3, 0xf

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v3, v14

    :goto_4
    const/16 v21, 0xf

    const/4 v14, 0x0

    move/from16 v5, v21

    .line 166
    :goto_5
    invoke-virtual {v1, v5}, Ll/᩻᩵;->ۘ(I)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 167
    invoke-virtual {v1, v5}, Ll/᩻᩵;->ܺ(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    const/16 v13, 0x1a

    if-lt v4, v13, :cond_c

    const/16 v13, 0xd

    .line 170
    invoke-virtual {v1, v13}, Ll/᩻᩵;->ۘ(I)Z

    move-result v23

    if-eqz v23, :cond_c

    .line 171
    invoke-virtual {v1, v13}, Ll/᩻᩵;->ܺ(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    .line 173
    :goto_7
    invoke-virtual {v1}, Ll/᩻᩵;->۟()V

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_8
    const/4 v1, 0x0

    .line 177
    invoke-static {v11, v7, v9, v8, v1}, Ll/᩻᩵;->᩷(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/᩻᩵;

    move-result-object v9

    if-nez v6, :cond_e

    const/16 v1, 0xe

    .line 179
    invoke-virtual {v9, v1}, Ll/᩻᩵;->ۘ(I)Z

    move-result v21

    if-eqz v21, :cond_e

    const/4 v2, 0x0

    .line 181
    invoke-virtual {v9, v1, v2}, Ll/᩻᩵;->᩷(IZ)Z

    move-result v1

    const/16 v17, 0x1

    move v2, v1

    goto :goto_9

    :cond_e
    move/from16 v21, v2

    move/from16 v2, v21

    :goto_9
    const/16 v1, 0x17

    if-ge v4, v1, :cond_11

    const/4 v1, 0x3

    .line 186
    invoke-virtual {v9, v1}, Ll/᩻᩵;->ۘ(I)Z

    move-result v19

    if-eqz v19, :cond_f

    .line 187
    invoke-virtual {v9, v1}, Ll/᩻᩵;->ۖ(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    :cond_f
    const/4 v1, 0x4

    .line 189
    invoke-virtual {v9, v1}, Ll/᩻᩵;->ۘ(I)Z

    move-result v19

    if-eqz v19, :cond_10

    .line 190
    invoke-virtual {v9, v1}, Ll/᩻᩵;->ۖ(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_10
    const/4 v1, 0x5

    .line 193
    invoke-virtual {v9, v1}, Ll/᩻᩵;->ۘ(I)Z

    move-result v19

    if-eqz v19, :cond_11

    .line 194
    invoke-virtual {v9, v1}, Ll/᩻᩵;->ۖ(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :cond_11
    move-object/from16 v1, v18

    move-object/from16 v18, v5

    const/16 v5, 0xf

    const/16 v19, 0x3

    .line 198
    invoke-virtual {v9, v5}, Ll/᩻᩵;->ۘ(I)Z

    move-result v20

    if-eqz v20, :cond_12

    .line 199
    invoke-virtual {v9, v5}, Ll/᩻᩵;->ܺ(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_12
    move-object/from16 v5, v18

    :goto_a
    move-object/from16 v18, v13

    const/16 v13, 0x1a

    if-lt v4, v13, :cond_13

    const/16 v13, 0xd

    .line 203
    invoke-virtual {v9, v13}, Ll/᩻᩵;->ۘ(I)Z

    move-result v20

    if-eqz v20, :cond_13

    .line 204
    invoke-virtual {v9, v13}, Ll/᩻᩵;->ܺ(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_13
    move-object/from16 v13, v18

    :goto_b
    move/from16 v18, v15

    const/16 v15, 0x1c

    if-lt v4, v15, :cond_14

    const/4 v15, 0x0

    .line 208
    invoke-virtual {v9, v15}, Ll/᩻᩵;->ۘ(I)Z

    move-result v20

    if-eqz v20, :cond_14

    move-object/from16 v20, v12

    const/4 v12, -0x1

    .line 209
    invoke-virtual {v9, v15, v12}, Ll/᩻᩵;->ۖ(II)I

    move-result v12

    if-nez v12, :cond_15

    const/4 v12, 0x0

    .line 210
    invoke-virtual {v10, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_c

    :cond_14
    move-object/from16 v20, v12

    .line 214
    :cond_15
    :goto_c
    invoke-direct {v0, v11, v9}, Ll/֨ۡ;->᩷(Landroid/content/Context;Ll/᩻᩵;)V

    .line 215
    invoke-virtual {v9}, Ll/᩻᩵;->۟()V

    if-eqz v1, :cond_16

    .line 218
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v3, :cond_17

    .line 221
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v14, :cond_18

    .line 224
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-nez v6, :cond_19

    if-eqz v17, :cond_19

    .line 227
    invoke-virtual {v0, v2}, Ll/֨ۡ;->᩷(Z)V

    .line 229
    :cond_19
    iget-object v1, v0, Ll/֨ۡ;->᩺:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1b

    .line 230
    iget v2, v0, Ll/֨ۡ;->ۧ:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    .line 231
    iget v2, v0, Ll/֨ۡ;->ۡ:I

    invoke-virtual {v10, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_d

    .line 233
    :cond_1a
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1b
    :goto_d
    if-eqz v13, :cond_1c

    .line 237
    invoke-static {v10, v13}, Ll/ۨۡ;->᩷(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1c
    if-eqz v5, :cond_1e

    const/16 v1, 0x18

    if-lt v4, v1, :cond_1d

    .line 241
    invoke-static {v5}, Ll/᩸ۡ;->᩷(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v10, v1}, Ll/᩸ۡ;->᩷(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    goto :goto_e

    :cond_1d
    const-string v1, ","

    .line 244
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 245
    invoke-static {v1}, Ll/֡ۡ;->᩷(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v10, v1}, Ll/ܶۡ;->᩷(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 249
    :cond_1e
    :goto_e
    iget-object v1, v0, Ll/֨ۡ;->ۖ:Ll/ۤۡ;

    invoke-virtual {v1, v7, v8}, Ll/ۤۡ;->᩷(Landroid/util/AttributeSet;I)V

    .line 251
    sget-boolean v2, Ll/ᩳܶ;->ۖ:Z

    if-eqz v2, :cond_20

    .line 253
    invoke-virtual {v1}, Ll/ۤۡ;->ܺ()I

    move-result v2

    if-eqz v2, :cond_20

    .line 256
    invoke-virtual {v1}, Ll/ۤۡ;->᩹()[I

    move-result-object v2

    .line 257
    array-length v3, v2

    if-lez v3, :cond_20

    .line 258
    invoke-static {v10}, Ll/ۨۡ;->᩷(Landroid/widget/TextView;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1f

    .line 263
    invoke-virtual {v1}, Ll/ۤۡ;->ۙ()I

    move-result v2

    .line 264
    invoke-virtual {v1}, Ll/ۤۡ;->ۖ()I

    move-result v3

    .line 265
    invoke-virtual {v1}, Ll/ۤۡ;->۟()I

    move-result v1

    const/4 v4, 0x0

    .line 262
    invoke-static {v10, v2, v3, v1, v4}, Ll/ۨۡ;->᩷(Landroid/widget/TextView;IIII)V

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    .line 268
    invoke-static {v10, v2, v4}, Ll/ۨۡ;->᩷(Landroid/widget/TextView;[II)V

    .line 276
    :cond_20
    :goto_f
    sget-object v1, Ll/᩶۟;->᩺:[I

    invoke-static {v11, v7, v1}, Ll/᩻᩵;->᩷(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ll/᩻᩵;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 281
    invoke-virtual {v1, v2, v3}, Ll/᩻᩵;->ܺ(II)I

    move-result v2

    if-eq v2, v3, :cond_21

    move-object/from16 v4, v20

    .line 284
    invoke-virtual {v4, v11, v2}, Ll/ۡۧ;->᩷(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_10

    :cond_21
    move-object/from16 v4, v20

    const/4 v2, 0x0

    :goto_10
    const/16 v5, 0xd

    .line 286
    invoke-virtual {v1, v5, v3}, Ll/᩻᩵;->ܺ(II)I

    move-result v5

    if-eq v5, v3, :cond_22

    .line 289
    invoke-virtual {v4, v11, v5}, Ll/ۡۧ;->᩷(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    :goto_11
    const/16 v6, 0x9

    .line 291
    invoke-virtual {v1, v6, v3}, Ll/᩻᩵;->ܺ(II)I

    move-result v6

    if-eq v6, v3, :cond_23

    .line 294
    invoke-virtual {v4, v11, v6}, Ll/ۡۧ;->᩷(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    :goto_12
    const/4 v7, 0x6

    .line 296
    invoke-virtual {v1, v7, v3}, Ll/᩻᩵;->ܺ(II)I

    move-result v7

    if-eq v7, v3, :cond_24

    .line 299
    invoke-virtual {v4, v11, v7}, Ll/ۡۧ;->᩷(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_13

    :cond_24
    const/4 v7, 0x0

    :goto_13
    const/16 v8, 0xa

    .line 301
    invoke-virtual {v1, v8, v3}, Ll/᩻᩵;->ܺ(II)I

    move-result v8

    if-eq v8, v3, :cond_25

    .line 304
    invoke-virtual {v4, v11, v8}, Ll/ۡۧ;->᩷(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_14

    :cond_25
    const/4 v8, 0x0

    :goto_14
    const/4 v9, 0x7

    .line 306
    invoke-virtual {v1, v9, v3}, Ll/᩻᩵;->ܺ(II)I

    move-result v9

    if-eq v9, v3, :cond_26

    .line 309
    invoke-virtual {v4, v11, v9}, Ll/ۡۧ;->᩷(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_15

    :cond_26
    const/4 v3, 0x0

    :goto_15
    if-nez v8, :cond_31

    if-eqz v3, :cond_27

    goto :goto_1d

    :cond_27
    if-nez v2, :cond_28

    if-nez v5, :cond_28

    if-nez v6, :cond_28

    if-eqz v7, :cond_36

    .line 686
    :cond_28
    invoke-static {v10}, Ll/ܶۡ;->᩷(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 687
    aget-object v8, v3, v4

    if-nez v8, :cond_2e

    aget-object v9, v3, v18

    if-eqz v9, :cond_29

    goto :goto_1a

    .line 695
    :cond_29
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_2a

    goto :goto_16

    .line 697
    :cond_2a
    aget-object v2, v3, v4

    :goto_16
    if-eqz v5, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v4, 0x1

    .line 698
    aget-object v5, v3, v4

    :goto_17
    if-eqz v6, :cond_2c

    goto :goto_18

    .line 699
    :cond_2c
    aget-object v6, v3, v18

    :goto_18
    if-eqz v7, :cond_2d

    goto :goto_19

    .line 700
    :cond_2d
    aget-object v7, v3, v19

    .line 696
    :goto_19
    invoke-virtual {v10, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_2e
    :goto_1a
    if-eqz v5, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v2, 0x1

    .line 689
    aget-object v5, v3, v2

    :goto_1b
    aget-object v2, v3, v18

    if-eqz v7, :cond_30

    goto :goto_1c

    .line 690
    :cond_30
    aget-object v7, v3, v19

    .line 688
    :goto_1c
    invoke-static {v10, v8, v5, v2, v7}, Ll/ܶۡ;->᩷(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 676
    :cond_31
    :goto_1d
    invoke-static {v10}, Ll/ܶۡ;->᩷(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_32

    goto :goto_1e

    :cond_32
    const/4 v4, 0x0

    .line 678
    aget-object v8, v2, v4

    :goto_1e
    if-eqz v5, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v4, 0x1

    .line 679
    aget-object v5, v2, v4

    :goto_1f
    if-eqz v3, :cond_34

    goto :goto_20

    .line 680
    :cond_34
    aget-object v3, v2, v18

    :goto_20
    if-eqz v7, :cond_35

    goto :goto_21

    .line 681
    :cond_35
    aget-object v7, v2, v19

    .line 677
    :goto_21
    invoke-static {v10, v8, v5, v3, v7}, Ll/ܶۡ;->᩷(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_36
    :goto_22
    const/16 v2, 0xb

    .line 314
    invoke-virtual {v1, v2}, Ll/᩻᩵;->ۘ(I)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 315
    invoke-virtual {v1, v2}, Ll/᩻᩵;->ۖ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 317
    invoke-static {v10, v2}, Ll/ۧ᩹᩷;->᩷(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_37
    const/16 v2, 0xc

    .line 319
    invoke-virtual {v1, v2}, Ll/᩻᩵;->ۘ(I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_38

    .line 321
    invoke-virtual {v1, v2, v4}, Ll/᩻᩵;->ۙ(II)I

    move-result v2

    const/4 v3, 0x0

    .line 320
    invoke-static {v2, v3}, Ll/᩺ᩳ;->᩷(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 322
    invoke-static {v10, v2}, Ll/ۧ᩹᩷;->᩷(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_38
    const/16 v2, 0xf

    .line 325
    invoke-virtual {v1, v2, v4}, Ll/᩻᩵;->ۖ(II)I

    move-result v2

    const/16 v3, 0x12

    .line 327
    invoke-virtual {v1, v3, v4}, Ll/᩻᩵;->ۖ(II)I

    move-result v3

    const/16 v5, 0x13

    .line 329
    invoke-virtual {v1, v5, v4}, Ll/᩻᩵;->ۖ(II)I

    move-result v5

    .line 332
    invoke-virtual {v1}, Ll/᩻᩵;->۟()V

    if-eq v2, v4, :cond_39

    .line 334
    invoke-static {v10, v2}, Ll/ۧ᩹᩷;->᩷(Landroid/widget/TextView;I)V

    :cond_39
    if-eq v3, v4, :cond_3a

    .line 337
    invoke-static {v10, v3}, Ll/ۧ᩹᩷;->ۖ(Landroid/widget/TextView;I)V

    :cond_3a
    if-eq v5, v4, :cond_3b

    .line 718
    invoke-static {v5}, Ll/᩹ۡۘ;->᩷(I)V

    .line 720
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    if-eq v5, v1, :cond_3b

    sub-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 724
    invoke-virtual {v10, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_3b
    return-void
.end method

.method public final ᩷(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 440
    iget-boolean v0, p0, Ll/֨ۡ;->᩷:Z

    if-eqz v0, :cond_1

    .line 441
    iput-object p2, p0, Ll/֨ۡ;->᩺:Landroid/graphics/Typeface;

    .line 442
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 444
    sget v0, Ll/᩸ᩴ;->᩷:I

    .line 4137
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget v0, p0, Ll/֨ۡ;->ۡ:I

    .line 446
    new-instance v1, Ll/᩵ۡ;

    invoke-direct {v1, p1, p2, v0}, Ll/᩵ۡ;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 453
    :cond_0
    iget v0, p0, Ll/֨ۡ;->ۡ:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    return-void
.end method

.method public final ᩷(Z)V
    .locals 1

    .line 518
    iget-object v0, p0, Ll/֨ۡ;->ᩳ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final ᩷([II)V
    .locals 1

    .line 610
    iget-object v0, p0, Ll/֨ۡ;->ۖ:Ll/ۤۡ;

    invoke-virtual {v0, p1, p2}, Ll/ۤۡ;->᩷([II)V

    return-void
.end method

.method public final ᩹()I
    .locals 1

    .line 619
    iget-object v0, p0, Ll/֨ۡ;->ۖ:Ll/ۤۡ;

    invoke-virtual {v0}, Ll/ۤۡ;->۟()I

    move-result v0

    return v0
.end method

.method public final ᩺()Z
    .locals 1

    .line 588
    iget-object v0, p0, Ll/֨ۡ;->ۖ:Ll/ۤۡ;

    invoke-virtual {v0}, Ll/ۤۡ;->ۛ()Z

    move-result v0

    return v0
.end method
