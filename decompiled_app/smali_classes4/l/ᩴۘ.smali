.class public final Ll/ᩴۘ;
.super Ll/ۨۜ;
.source "K510"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public ֡᩷:Landroid/view/View;

.field public ֨᩷:I

.field public final ۖ᩷:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public ۗ᩷:Z

.field public ۘ᩷:Landroid/widget/PopupWindow$OnDismissListener;

.field public ۙ᩷:Z

.field public final ۚ:Landroid/content/Context;

.field public final ۛ᩷:I

.field public final ۜ᩷:Z

.field public ۟᩷:Z

.field public ۠᩷:I

.field public ۡ᩷:Ll/᩻ۜ;

.field public final ۤ:Landroid/view/View$OnAttachStateChangeListener;

.field public final ۧ᩷:I

.field public ۨ᩷:Landroid/view/ViewTreeObserver;

.field public ۫:Landroid/view/View;

.field public final ܶ᩷:Ljava/util/ArrayList;

.field public final ܺ᩷:Ll/ۖۗ;

.field public ᩳ᩷:I

.field public ᩴ:I

.field public ᩵᩷:Z

.field public ᩷᩷:Z

.field public final ᩸᩷:Landroid/os/Handler;

.field public ᩹᩷:I

.field public final ᩺᩷:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ᩴۘ;->᩺᩷:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ᩴۘ;->ܶ᩷:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ll/ܽۘ;

    invoke-direct {v0, p0}, Ll/ܽۘ;-><init>(Ll/ᩴۘ;)V

    iput-object v0, p0, Ll/ᩴۘ;->ۖ᩷:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    new-instance v0, Ll/᩶ۘ;

    invoke-direct {v0, p0}, Ll/᩶ۘ;-><init>(Ll/ᩴۘ;)V

    iput-object v0, p0, Ll/ᩴۘ;->ۤ:Landroid/view/View$OnAttachStateChangeListener;

    .line 137
    new-instance v0, Ll/ۤۘ;

    invoke-direct {v0, p0}, Ll/ۤۘ;-><init>(Ll/ᩴۘ;)V

    iput-object v0, p0, Ll/ᩴۘ;->ܺ᩷:Ll/ۖۗ;

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Ll/ᩴۘ;->ᩳ᩷:I

    .line 198
    iput v0, p0, Ll/ᩴۘ;->ᩴ:I

    .line 224
    iput-object p1, p0, Ll/ᩴۘ;->ۚ:Landroid/content/Context;

    .line 225
    iput-object p2, p0, Ll/ᩴۘ;->۫:Landroid/view/View;

    .line 226
    iput p3, p0, Ll/ᩴۘ;->ۧ᩷:I

    .line 228
    iput-boolean p4, p0, Ll/ᩴۘ;->ۜ᩷:Z

    .line 230
    iput-boolean v0, p0, Ll/ᩴۘ;->᩷᩷:Z

    .line 316
    sget p3, Ll/᩸ᩴ;->᩷:I

    .line 1977
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 231
    :goto_0
    iput v0, p0, Ll/ᩴۘ;->᩹᩷:I

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    .line 235
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 234
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/ᩴۘ;->ۛ᩷:I

    .line 237
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ll/ᩴۘ;->᩸᩷:Landroid/os/Handler;

    return-void
.end method

.method private ۖ(Ll/ۘۜ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 370
    iget-object v2, v0, Ll/ᩴۘ;->ۚ:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 371
    new-instance v4, Ll/᩹ۜ;

    iget-boolean v5, v0, Ll/ᩴۘ;->ۜ᩷:Z

    const v6, 0x7f0d000b

    invoke-direct {v4, v1, v3, v5, v6}, Ll/᩹ۜ;-><init>(Ll/ۘۜ;Landroid/view/LayoutInflater;ZI)V

    .line 377
    invoke-virtual/range {p0 .. p0}, Ll/ᩴۘ;->᩷()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-boolean v5, v0, Ll/ᩴۘ;->᩷᩷:Z

    if-eqz v5, :cond_0

    .line 379
    invoke-virtual {v4, v6}, Ll/᩹ۜ;->᩷(Z)V

    goto :goto_2

    .line 380
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll/ᩴۘ;->᩷()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 203
    invoke-virtual/range {p1 .. p1}, Ll/ۘۜ;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    .line 206
    invoke-virtual {v1, v8}, Ll/ۘۜ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 207
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 382
    :goto_1
    invoke-virtual {v4, v5}, Ll/᩹ۜ;->᩷(Z)V

    .line 386
    :cond_3
    :goto_2
    iget v5, v0, Ll/ᩴۘ;->ۛ᩷:I

    invoke-static {v4, v2, v5}, Ll/ۨۜ;->᩷(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    .line 246
    new-instance v8, Ll/ۛۗ;

    iget v9, v0, Ll/ᩴۘ;->ۧ᩷:I

    const/4 v10, 0x0

    .line 76
    invoke-direct {v8, v2, v10, v9, v7}, Ll/ۚᩳ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 248
    iget-object v2, v0, Ll/ᩴۘ;->ܺ᩷:Ll/ۖۗ;

    invoke-virtual {v8, v2}, Ll/ۛۗ;->᩷(Ll/ۖۗ;)V

    .line 249
    invoke-virtual {v8, v0}, Ll/ۚᩳ;->᩷(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 250
    invoke-virtual {v8, v0}, Ll/ۚᩳ;->᩷(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 251
    iget-object v2, v0, Ll/ᩴۘ;->۫:Landroid/view/View;

    invoke-virtual {v8, v2}, Ll/ۚᩳ;->᩷(Landroid/view/View;)V

    .line 252
    iget v2, v0, Ll/ᩴۘ;->ᩴ:I

    invoke-virtual {v8, v2}, Ll/ۚᩳ;->᩹(I)V

    .line 253
    invoke-virtual {v8}, Ll/ۚᩳ;->᩵()V

    .line 254
    invoke-virtual {v8}, Ll/ۚᩳ;->ۗ()V

    .line 388
    invoke-virtual {v8, v4}, Ll/ۚᩳ;->᩷(Landroid/widget/ListAdapter;)V

    .line 389
    invoke-virtual {v8, v5}, Ll/ۚᩳ;->۟(I)V

    .line 390
    iget v2, v0, Ll/ᩴۘ;->ᩴ:I

    invoke-virtual {v8, v2}, Ll/ۚᩳ;->᩹(I)V

    .line 394
    iget-object v2, v0, Ll/ᩴۘ;->ܶ᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 0
    invoke-static {v2, v6}, Ll/᩹ۛ᩹;->᩷(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    .line 395
    check-cast v4, Ll/ۚۘ;

    .line 538
    iget-object v7, v4, Ll/ۚۘ;->᩷:Ll/ۘۜ;

    .line 517
    invoke-virtual {v7}, Ll/ۘۜ;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_5

    .line 518
    invoke-virtual {v7, v11}, Ll/ۘۜ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    .line 519
    invoke-interface {v12}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v13

    if-ne v1, v13, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    move-object v12, v10

    :goto_4
    if-nez v12, :cond_6

    :goto_5
    const/4 v7, 0x0

    goto :goto_a

    .line 808
    :cond_6
    iget-object v7, v4, Ll/ۚۘ;->ۙ:Ll/ۛۗ;

    invoke-virtual {v7}, Ll/ۚᩳ;->᩹()Landroid/widget/ListView;

    move-result-object v7

    .line 548
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    .line 549
    instance-of v10, v9, Landroid/widget/HeaderViewListAdapter;

    if-eqz v10, :cond_7

    .line 550
    check-cast v9, Landroid/widget/HeaderViewListAdapter;

    .line 551
    invoke-virtual {v9}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v10

    .line 552
    invoke-virtual {v9}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    check-cast v9, Ll/᩹ۜ;

    goto :goto_6

    .line 555
    :cond_7
    check-cast v9, Ll/᩹ۜ;

    const/4 v10, 0x0

    .line 560
    :goto_6
    invoke-virtual {v9}, Ll/᩹ۜ;->getCount()I

    move-result v11

    const/4 v13, 0x0

    :goto_7
    const/4 v14, -0x1

    if-ge v13, v11, :cond_9

    .line 561
    invoke-virtual {v9, v13}, Ll/᩹ۜ;->getItem(I)Ll/ۡۜ;

    move-result-object v15

    if-ne v12, v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, -0x1

    :goto_8
    if-ne v13, v14, :cond_a

    goto :goto_9

    :cond_a
    add-int/2addr v13, v10

    .line 575
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v9

    sub-int/2addr v13, v9

    if-ltz v13, :cond_d

    .line 576
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lt v13, v9, :cond_b

    goto :goto_9

    .line 581
    :cond_b
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v4, v7

    :cond_d
    :goto_9
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_17

    .line 404
    invoke-virtual {v8}, Ll/ۛۗ;->ۨ()V

    .line 405
    invoke-virtual {v8}, Ll/ۛۗ;->֡()V

    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۚۘ;

    .line 808
    iget-object v9, v9, Ll/ۚۘ;->ۙ:Ll/ۛۗ;

    invoke-virtual {v9}, Ll/ۚᩳ;->᩹()Landroid/widget/ListView;

    move-result-object v9

    const/4 v11, 0x2

    new-array v12, v11, [I

    .line 333
    invoke-virtual {v9, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 335
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 336
    iget-object v14, v0, Ll/ᩴۘ;->֡᩷:Landroid/view/View;

    invoke-virtual {v14, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 338
    iget v14, v0, Ll/ᩴۘ;->᩹᩷:I

    if-ne v14, v6, :cond_e

    .line 339
    aget v12, v12, v7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v12

    add-int/2addr v9, v5

    .line 340
    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-le v9, v12, :cond_f

    goto :goto_b

    .line 345
    :cond_e
    aget v9, v12, v7

    sub-int/2addr v9, v5

    if-gez v9, :cond_10

    :cond_f
    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-ne v9, v6, :cond_11

    const/4 v12, 0x1

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    .line 409
    :goto_d
    iput v9, v0, Ll/ᩴۘ;->᩹᩷:I

    .line 413
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    const/4 v14, 0x5

    if-lt v9, v13, :cond_12

    .line 416
    invoke-virtual {v8, v10}, Ll/ۚᩳ;->᩷(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_e

    :cond_12
    new-array v9, v11, [I

    .line 430
    iget-object v13, v0, Ll/ᩴۘ;->۫:Landroid/view/View;

    invoke-virtual {v13, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v11, v11, [I

    .line 433
    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 439
    iget v13, v0, Ll/ᩴۘ;->ᩴ:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v14, :cond_13

    .line 440
    aget v13, v9, v7

    iget-object v15, v0, Ll/ᩴۘ;->۫:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v13

    aput v15, v9, v7

    .line 441
    aget v13, v11, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v13

    aput v15, v11, v7

    .line 446
    :cond_13
    aget v13, v11, v7

    aget v7, v9, v7

    sub-int v7, v13, v7

    .line 447
    aget v11, v11, v6

    aget v6, v9, v6

    sub-int v6, v11, v6

    .line 455
    :goto_e
    iget v9, v0, Ll/ᩴۘ;->ᩴ:I

    and-int/2addr v9, v14

    if-ne v9, v14, :cond_15

    if-eqz v12, :cond_14

    goto :goto_f

    .line 459
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_10

    :cond_15
    if-eqz v12, :cond_16

    .line 463
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_f
    add-int/2addr v7, v5

    goto :goto_11

    :cond_16
    :goto_10
    sub-int/2addr v7, v5

    .line 468
    :goto_11
    invoke-virtual {v8, v7}, Ll/ۚᩳ;->᩷(I)V

    .line 471
    invoke-virtual {v8}, Ll/ۚᩳ;->ܶ()V

    .line 472
    invoke-virtual {v8, v6}, Ll/ۚᩳ;->ۖ(I)V

    goto :goto_12

    .line 474
    :cond_17
    iget-boolean v5, v0, Ll/ᩴۘ;->ۙ᩷:Z

    if-eqz v5, :cond_18

    .line 475
    iget v5, v0, Ll/ᩴۘ;->۠᩷:I

    invoke-virtual {v8, v5}, Ll/ۚᩳ;->᩷(I)V

    .line 477
    :cond_18
    iget-boolean v5, v0, Ll/ᩴۘ;->۟᩷:Z

    if-eqz v5, :cond_19

    .line 478
    iget v5, v0, Ll/ᩴۘ;->֨᩷:I

    invoke-virtual {v8, v5}, Ll/ۚᩳ;->ۖ(I)V

    .line 480
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ll/ۨۜ;->ۖ()Landroid/graphics/Rect;

    move-result-object v5

    .line 481
    invoke-virtual {v8, v5}, Ll/ۚᩳ;->᩷(Landroid/graphics/Rect;)V

    .line 484
    :goto_12
    new-instance v5, Ll/ۚۘ;

    iget v6, v0, Ll/ᩴۘ;->᩹᩷:I

    invoke-direct {v5, v8, v1, v6}, Ll/ۚۘ;-><init>(Ll/ۛۗ;Ll/ۘۜ;I)V

    .line 485
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-virtual {v8}, Ll/ۚᩳ;->show()V

    .line 489
    invoke-virtual {v8}, Ll/ۚᩳ;->᩹()Landroid/widget/ListView;

    move-result-object v2

    .line 490
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_1a

    .line 493
    iget-boolean v4, v0, Ll/ᩴۘ;->᩵᩷:Z

    if-eqz v4, :cond_1a

    invoke-virtual/range {p1 .. p1}, Ll/ۘۜ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v4, 0x7f0d0012

    const/4 v5, 0x0

    .line 494
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    .line 496
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 497
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 498
    invoke-virtual/range {p1 .. p1}, Ll/ۘۜ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 499
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 502
    invoke-virtual {v8}, Ll/ۚᩳ;->show()V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 288
    iget-object v0, p0, Ll/ᩴۘ;->ܶ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 290
    new-array v2, v1, [Ll/ۚۘ;

    .line 291
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۚۘ;

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 293
    aget-object v2, v0, v1

    .line 294
    iget-object v3, v2, Ll/ۚۘ;->ۙ:Ll/ۛۗ;

    invoke-virtual {v3}, Ll/ۚᩳ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 295
    iget-object v2, v2, Ll/ۚۘ;->ۙ:Ll/ۛۗ;

    invoke-virtual {v2}, Ll/ۚᩳ;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCloseMenu(Ll/ۘۜ;Z)V
    .locals 6

    .line 656
    iget-object v0, p0, Ll/ᩴۘ;->ܶ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 657
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۚۘ;

    .line 658
    iget-object v4, v4, Ll/ۚۘ;->᩷:Ll/ۘۜ;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 675
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۘ;

    .line 677
    iget-object v1, v1, Ll/ۚۘ;->᩷:Ll/ۘۜ;

    invoke-virtual {v1, v2}, Ll/ۘۜ;->close(Z)V

    .line 681
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۘ;

    .line 682
    iget-object v3, v1, Ll/ۚۘ;->᩷:Ll/ۘۜ;

    iget-object v1, v1, Ll/ۚۘ;->ۙ:Ll/ۛۗ;

    invoke-virtual {v3, p0}, Ll/ۘۜ;->removeMenuPresenter(Ll/ܳۜ;)V

    .line 683
    iget-boolean v3, p0, Ll/ᩴۘ;->ۗ᩷:Z

    if-eqz v3, :cond_4

    .line 685
    invoke-virtual {v1}, Ll/ۛۗ;->᩸()V

    .line 686
    invoke-virtual {v1}, Ll/ۚᩳ;->ᩳ()V

    .line 688
    :cond_4
    invoke-virtual {v1}, Ll/ۚᩳ;->dismiss()V

    .line 690
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    .line 692
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۚۘ;

    iget v4, v4, Ll/ۚۘ;->ۖ:I

    iput v4, p0, Ll/ᩴۘ;->᩹᩷:I

    goto :goto_3

    .line 316
    :cond_5
    iget-object v4, p0, Ll/ᩴۘ;->۫:Landroid/view/View;

    sget v5, Ll/᩸ᩴ;->᩷:I

    .line 1977
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 694
    :goto_2
    iput v4, p0, Ll/ᩴۘ;->᩹᩷:I

    :goto_3
    if-nez v1, :cond_a

    .line 699
    invoke-virtual {p0}, Ll/ᩴۘ;->dismiss()V

    .line 701
    iget-object p2, p0, Ll/ᩴۘ;->ۡ᩷:Ll/᩻ۜ;

    if-eqz p2, :cond_7

    .line 702
    invoke-interface {p2, p1, v3}, Ll/᩻ۜ;->onCloseMenu(Ll/ۘۜ;Z)V

    .line 705
    :cond_7
    iget-object p1, p0, Ll/ᩴۘ;->ۨ᩷:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    .line 706
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 707
    iget-object p1, p0, Ll/ᩴۘ;->ۨ᩷:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Ll/ᩴۘ;->ۖ᩷:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    const/4 p1, 0x0

    .line 709
    iput-object p1, p0, Ll/ᩴۘ;->ۨ᩷:Landroid/view/ViewTreeObserver;

    .line 711
    :cond_9
    iget-object p1, p0, Ll/ᩴۘ;->֡᩷:Landroid/view/View;

    iget-object p2, p0, Ll/ᩴۘ;->ۤ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 715
    iget-object p1, p0, Ll/ᩴۘ;->ۘ᩷:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    .line 720
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚۘ;

    .line 721
    iget-object p1, p1, Ll/ۚۘ;->᩷:Ll/ۘۜ;

    invoke-virtual {p1, v2}, Ll/ۘۜ;->close(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 600
    iget-object v0, p0, Ll/ᩴۘ;->ܶ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 601
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۚۘ;

    .line 602
    iget-object v5, v4, Ll/ۚۘ;->ۙ:Ll/ۛۗ;

    invoke-virtual {v5}, Ll/ۚᩳ;->᩷()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 611
    iget-object v0, v4, Ll/ۚۘ;->᩷:Ll/ۘۜ;

    invoke-virtual {v0, v2}, Ll/ۘۜ;->close(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 303
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 304
    invoke-virtual {p0}, Ll/ᩴۘ;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Ll/ۤۜ;)Z
    .locals 4

    .line 630
    iget-object v0, p0, Ll/ᩴۘ;->ܶ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۘ;

    .line 631
    iget-object v3, v1, Ll/ۚۘ;->᩷:Ll/ۘۜ;

    if-ne p1, v3, :cond_0

    .line 808
    iget-object p1, v1, Ll/ۚۘ;->ۙ:Ll/ۛۗ;

    invoke-virtual {p1}, Ll/ۚᩳ;->᩹()Landroid/widget/ListView;

    move-result-object p1

    .line 633
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    .line 638
    :cond_1
    invoke-virtual {p1}, Ll/ۘۜ;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    invoke-virtual {p0, p1}, Ll/ᩴۘ;->᩷(Ll/ۘۜ;)V

    .line 641
    iget-object v0, p0, Ll/ᩴۘ;->ۡ᩷:Ll/᩻ۜ;

    if-eqz v0, :cond_2

    .line 642
    invoke-interface {v0, p1}, Ll/᩻ۜ;->᩷(Ll/ۘۜ;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final setCallback(Ll/᩻ۜ;)V
    .locals 0

    .line 624
    iput-object p1, p0, Ll/ᩴۘ;->ۡ᩷:Ll/᩻ۜ;

    return-void
.end method

.method public final show()V
    .locals 3

    .line 260
    invoke-virtual {p0}, Ll/ᩴۘ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 265
    :cond_0
    iget-object v0, p0, Ll/ᩴۘ;->᩺᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۜ;

    .line 266
    invoke-direct {p0, v2}, Ll/ᩴۘ;->ۖ(Ll/ۘۜ;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270
    iget-object v0, p0, Ll/ᩴۘ;->۫:Landroid/view/View;

    iput-object v0, p0, Ll/ᩴۘ;->֡᩷:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 273
    iget-object v1, p0, Ll/ᩴۘ;->ۨ᩷:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 274
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ll/ᩴۘ;->ۨ᩷:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    .line 276
    iget-object v1, p0, Ll/ᩴۘ;->ۖ᩷:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 278
    :cond_3
    iget-object v0, p0, Ll/ᩴۘ;->֡᩷:Landroid/view/View;

    iget-object v1, p0, Ll/ᩴۘ;->ۤ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 2

    .line 617
    iget-object p1, p0, Ll/ᩴۘ;->ܶ᩷:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۘ;

    .line 808
    iget-object v0, v0, Ll/ۚۘ;->ۙ:Ll/ۛۗ;

    invoke-virtual {v0}, Ll/ۚᩳ;->᩹()Landroid/widget/ListView;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 184
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 185
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ll/᩹ۜ;

    goto :goto_1

    .line 187
    :cond_0
    check-cast v0, Ll/᩹ۜ;

    .line 618
    :goto_1
    invoke-virtual {v0}, Ll/᩹ۜ;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۖ(I)V
    .locals 1

    const/4 v0, 0x1

    .line 773
    iput-boolean v0, p0, Ll/ᩴۘ;->ۙ᩷:Z

    .line 774
    iput p1, p0, Ll/ᩴۘ;->۠᩷:I

    return-void
.end method

.method public final ۖ(Z)V
    .locals 0

    .line 785
    iput-boolean p1, p0, Ll/ᩴۘ;->᩵᩷:Z

    return-void
.end method

.method public final ۙ(I)V
    .locals 1

    const/4 v0, 0x1

    .line 779
    iput-boolean v0, p0, Ll/ᩴۘ;->۟᩷:Z

    .line 780
    iput p1, p0, Ll/ᩴۘ;->֨᩷:I

    return-void
.end method

.method public final ᩷(I)V
    .locals 2

    .line 741
    iget v0, p0, Ll/ᩴۘ;->ᩳ᩷:I

    if-eq v0, p1, :cond_0

    .line 742
    iput p1, p0, Ll/ᩴۘ;->ᩳ᩷:I

    .line 743
    iget-object v0, p0, Ll/ᩴۘ;->۫:Landroid/view/View;

    .line 744
    sget v1, Ll/᩸ᩴ;->᩷:I

    .line 1977
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 134
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 743
    iput p1, p0, Ll/ᩴۘ;->ᩴ:I

    :cond_0
    return-void
.end method

.method public final ᩷(Landroid/view/View;)V
    .locals 2

    .line 750
    iget-object v0, p0, Ll/ᩴۘ;->۫:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 751
    iput-object p1, p0, Ll/ᩴۘ;->۫:Landroid/view/View;

    .line 754
    iget v0, p0, Ll/ᩴۘ;->ᩳ᩷:I

    .line 755
    sget v1, Ll/᩸ᩴ;->᩷:I

    .line 1977
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 134
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 754
    iput p1, p0, Ll/ᩴۘ;->ᩴ:I

    :cond_0
    return-void
.end method

.method public final ᩷(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 761
    iput-object p1, p0, Ll/ᩴۘ;->ۘ᩷:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final ᩷(Ll/ۘۜ;)V
    .locals 1

    .line 355
    iget-object v0, p0, Ll/ᩴۘ;->ۚ:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Ll/ۘۜ;->addMenuPresenter(Ll/ܳۜ;Landroid/content/Context;)V

    .line 357
    invoke-virtual {p0}, Ll/ᩴۘ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-direct {p0, p1}, Ll/ᩴۘ;->ۖ(Ll/ۘۜ;)V

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Ll/ᩴۘ;->᩺᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Ll/ᩴۘ;->᩷᩷:Z

    return-void
.end method

.method public final ᩷()Z
    .locals 3

    .line 589
    iget-object v0, p0, Ll/ᩴۘ;->ܶ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۘ;

    iget-object v0, v0, Ll/ۚۘ;->ۙ:Ll/ۛۗ;

    invoke-virtual {v0}, Ll/ۚᩳ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final ᩹()Landroid/widget/ListView;
    .locals 2

    .line 766
    iget-object v0, p0, Ll/ᩴۘ;->ܶ᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 0
    invoke-static {v0, v1}, Ll/᩹ۛ᩹;->᩷(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 768
    check-cast v0, Ll/ۚۘ;

    .line 808
    iget-object v0, v0, Ll/ۚۘ;->ۙ:Ll/ۛۗ;

    invoke-virtual {v0}, Ll/ۚᩳ;->᩹()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
