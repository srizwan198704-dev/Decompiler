.class public final Ll/֨ᩴۖ;
.super Ll/᩶ܿۖ;
.source "U1O0"


# instance fields
.field public ۖ:Ll/ܽᩴۖ;

.field public ۘ:Z

.field public ۙ:Z

.field public final ۛ:Ll/ۡ۬ۖ;

.field public ۜ:I

.field public ۟:Z

.field public final ۡ:Ll/᩹᩷ۙ;

.field public ۧ:I

.field public final ܺ:Ll/۬֫ۖ;

.field public ᩷:I

.field public ᩹:I

.field public ᩺:Ll/۠ᩴۖ;


# direct methods
.method public constructor <init>(Ll/᩹᩷ۙ;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ll/᩶ܿۖ;-><init>()V

    .line 77
    iput-object p1, p0, Ll/֨ᩴۖ;->ۡ:Ll/᩹᩷ۙ;

    .line 78
    iget-object p1, p1, Ll/᩹᩷ۙ;->ۛ᩷:Ll/ۡ۬ۖ;

    iput-object p1, p0, Ll/֨ᩴۖ;->ۛ:Ll/ۡ۬ۖ;

    .line 80
    invoke-virtual {p1}, Ll/ۡ۬ۖ;->getLayoutManager()Ll/ܰܿۖ;

    move-result-object p1

    check-cast p1, Ll/۬֫ۖ;

    iput-object p1, p0, Ll/֨ᩴۖ;->ܺ:Ll/۬֫ۖ;

    .line 81
    new-instance p1, Ll/۠ᩴۖ;

    .line 451
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Ll/֨ᩴۖ;->᩺:Ll/۠ᩴۖ;

    .line 82
    invoke-direct {p0}, Ll/֨ᩴۖ;->᩹()V

    return-void
.end method

.method private ܺ()V
    .locals 10

    .line 223
    iget-object v0, p0, Ll/֨ᩴۖ;->᩺:Ll/۠ᩴۖ;

    .line 225
    iget-object v1, p0, Ll/֨ᩴۖ;->ܺ:Ll/۬֫ۖ;

    invoke-virtual {v1}, Ll/۬֫ۖ;->findFirstVisibleItemPosition()I

    move-result v2

    iput v2, v0, Ll/۠ᩴۖ;->ۙ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    .line 455
    :goto_0
    iput v5, v0, Ll/۠ᩴۖ;->ۙ:I

    .line 456
    iput v4, v0, Ll/۠ᩴۖ;->᩷:F

    .line 457
    iput v3, v0, Ll/۠ᩴۖ;->ۖ:I

    return-void

    .line 230
    :cond_0
    invoke-virtual {v1, v2}, Ll/۬֫ۖ;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v1, v2}, Ll/ܰܿۖ;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v3

    .line 237
    invoke-virtual {v1, v2}, Ll/ܰܿۖ;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v5

    .line 238
    invoke-virtual {v1, v2}, Ll/ܰܿۖ;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v6

    .line 239
    invoke-virtual {v1, v2}, Ll/ܰܿۖ;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v7

    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 242
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_2

    .line 243
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v9

    .line 245
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v9

    .line 247
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 250
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v8, v7

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v7, v5

    .line 253
    invoke-virtual {v1}, Ll/۬֫ۖ;->getOrientation()I

    move-result v5

    iget-object v9, p0, Ll/֨ᩴۖ;->ۛ:Ll/ۡ۬ۖ;

    if-nez v5, :cond_4

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 258
    iget-object v3, p0, Ll/֨ᩴۖ;->ۡ:Ll/᩹᩷ۙ;

    .line 586
    iget-object v3, v3, Ll/᩹᩷ۙ;->᩷᩷:Ll/۬֫ۖ;

    invoke-virtual {v3}, Ll/ܰܿۖ;->getLayoutDirection()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    neg-int v2, v2

    :cond_3
    move v8, v7

    goto :goto_1

    .line 263
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_1
    neg-int v2, v2

    .line 266
    iput v2, v0, Ll/۠ᩴۖ;->ۖ:I

    if-gez v2, :cond_6

    .line 270
    new-instance v2, Ll/ܶᩴۖ;

    invoke-direct {v2, v1}, Ll/ܶᩴۖ;-><init>(Ll/۬֫ۖ;)V

    invoke-virtual {v2}, Ll/ܶᩴۖ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v0, Ll/۠ᩴۖ;->ۖ:I

    const-string v2, "Page can only be offset by a positive amount, not by "

    .line 0
    invoke-static {v0, v2}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    int-to-float v1, v2

    int-to-float v2, v8

    div-float v4, v1, v2

    .line 282
    :goto_2
    iput v4, v0, Ll/۠ᩴۖ;->᩷:F

    return-void
.end method

.method private ᩷(I)V
    .locals 2

    .line 415
    iget v0, p0, Ll/֨ᩴۖ;->᩷:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/֨ᩴۖ;->ۜ:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iget v0, p0, Ll/֨ᩴۖ;->ۜ:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 423
    :cond_1
    iput p1, p0, Ll/֨ᩴۖ;->ۜ:I

    .line 424
    iget-object v0, p0, Ll/֨ᩴۖ;->ۖ:Ll/ܽᩴۖ;

    if-eqz v0, :cond_2

    .line 425
    invoke-virtual {v0, p1}, Ll/ܽᩴۖ;->onPageScrollStateChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ᩹()V
    .locals 4

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Ll/֨ᩴۖ;->᩷:I

    .line 87
    iput v0, p0, Ll/֨ᩴۖ;->ۜ:I

    .line 88
    iget-object v1, p0, Ll/֨ᩴۖ;->᩺:Ll/۠ᩴۖ;

    const/4 v2, -0x1

    .line 455
    iput v2, v1, Ll/۠ᩴۖ;->ۙ:I

    const/4 v3, 0x0

    .line 456
    iput v3, v1, Ll/۠ᩴۖ;->᩷:F

    .line 457
    iput v0, v1, Ll/۠ᩴۖ;->ۖ:I

    .line 89
    iput v2, p0, Ll/֨ᩴۖ;->᩹:I

    .line 90
    iput v2, p0, Ll/֨ᩴۖ;->ۧ:I

    .line 91
    iput-boolean v0, p0, Ll/֨ᩴۖ;->۟:Z

    .line 92
    iput-boolean v0, p0, Ll/֨ᩴۖ;->ۘ:Z

    .line 94
    iput-boolean v0, p0, Ll/֨ᩴۖ;->ۙ:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Ll/ۡ۬ۖ;I)V
    .locals 6

    .line 104
    iget-object p1, p0, Ll/֨ᩴۖ;->᩺:Ll/۠ᩴۖ;

    iget v0, p0, Ll/֨ᩴۖ;->᩷:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Ll/֨ᩴۖ;->ۜ:I

    if-eq v3, v2, :cond_3

    :cond_0
    if-ne p2, v2, :cond_3

    .line 287
    iput v2, p0, Ll/֨ᩴۖ;->᩷:I

    .line 288
    iget p1, p0, Ll/֨ᩴۖ;->ۧ:I

    if-eq p1, v1, :cond_1

    .line 291
    iput p1, p0, Ll/֨ᩴۖ;->᩹:I

    .line 293
    iput v1, p0, Ll/֨ᩴۖ;->ۧ:I

    goto :goto_0

    .line 294
    :cond_1
    iget p1, p0, Ll/֨ᩴۖ;->᩹:I

    if-ne p1, v1, :cond_2

    .line 442
    iget-object p1, p0, Ll/֨ᩴۖ;->ܺ:Ll/۬֫ۖ;

    invoke-virtual {p1}, Ll/۬֫ۖ;->findFirstVisibleItemPosition()I

    move-result p1

    .line 296
    iput p1, p0, Ll/֨ᩴۖ;->᩹:I

    .line 298
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Ll/֨ᩴۖ;->᩷(I)V

    return-void

    :cond_3
    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    if-ne p2, v4, :cond_5

    .line 115
    iget-boolean p1, p0, Ll/֨ᩴۖ;->ۘ:Z

    if-eqz p1, :cond_c

    .line 116
    invoke-direct {p0, v4}, Ll/֨ᩴۖ;->᩷(I)V

    .line 118
    iput-boolean v2, p0, Ll/֨ᩴۖ;->۟:Z

    return-void

    :cond_5
    const/4 v5, 0x0

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_9

    :cond_6
    if-nez p2, :cond_9

    .line 126
    invoke-direct {p0}, Ll/֨ᩴۖ;->ܺ()V

    .line 127
    iget-boolean v0, p0, Ll/֨ᩴۖ;->ۘ:Z

    if-nez v0, :cond_7

    .line 132
    iget v0, p1, Ll/۠ᩴۖ;->ۙ:I

    if-eq v0, v1, :cond_8

    .line 436
    iget-object v2, p0, Ll/֨ᩴۖ;->ۖ:Ll/ܽᩴۖ;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 437
    invoke-virtual {v2, v0, v3, v5}, Ll/ܽᩴۖ;->onPageScrolled(IFI)V

    goto :goto_1

    .line 136
    :cond_7
    iget v0, p1, Ll/۠ᩴۖ;->ۖ:I

    if-nez v0, :cond_9

    .line 144
    iget v0, p0, Ll/֨ᩴۖ;->᩹:I

    iget v2, p1, Ll/۠ᩴۖ;->ۙ:I

    if-eq v0, v2, :cond_8

    .line 430
    iget-object v0, p0, Ll/֨ᩴۖ;->ۖ:Ll/ܽᩴۖ;

    if-eqz v0, :cond_8

    .line 431
    invoke-virtual {v0, v2}, Ll/ܽᩴۖ;->onPageSelected(I)V

    .line 151
    :cond_8
    :goto_1
    invoke-direct {p0, v5}, Ll/֨ᩴۖ;->᩷(I)V

    .line 152
    invoke-direct {p0}, Ll/֨ᩴۖ;->᩹()V

    .line 156
    :cond_9
    iget v0, p0, Ll/֨ᩴۖ;->᩷:I

    if-ne v0, v4, :cond_c

    if-nez p2, :cond_c

    iget-boolean p2, p0, Ll/֨ᩴۖ;->ۙ:Z

    if-eqz p2, :cond_c

    .line 158
    invoke-direct {p0}, Ll/֨ᩴۖ;->ܺ()V

    .line 159
    iget p2, p1, Ll/۠ᩴۖ;->ۖ:I

    if-nez p2, :cond_c

    .line 160
    iget p2, p0, Ll/֨ᩴۖ;->ۧ:I

    iget p1, p1, Ll/۠ᩴۖ;->ۙ:I

    if-eq p2, p1, :cond_b

    if-ne p1, v1, :cond_a

    const/4 p1, 0x0

    .line 430
    :cond_a
    iget-object p2, p0, Ll/֨ᩴۖ;->ۖ:Ll/ܽᩴۖ;

    if-eqz p2, :cond_b

    .line 431
    invoke-virtual {p2, p1}, Ll/ܽᩴۖ;->onPageSelected(I)V

    .line 164
    :cond_b
    invoke-direct {p0, v5}, Ll/֨ᩴۖ;->᩷(I)V

    .line 165
    invoke-direct {p0}, Ll/֨ᩴۖ;->᩹()V

    :cond_c
    return-void
.end method

.method public final onScrolled(Ll/ۡ۬ۖ;II)V
    .locals 5

    .line 176
    iget-object p1, p0, Ll/֨ᩴۖ;->᩺:Ll/۠ᩴۖ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/֨ᩴۖ;->ۘ:Z

    .line 177
    invoke-direct {p0}, Ll/֨ᩴۖ;->ܺ()V

    .line 179
    iget-boolean v1, p0, Ll/֨ᩴۖ;->۟:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 181
    iput-boolean v3, p0, Ll/֨ᩴۖ;->۟:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_3

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 182
    :goto_0
    iget-object p3, p0, Ll/֨ᩴۖ;->ۡ:Ll/᩹᩷ۙ;

    .line 586
    iget-object p3, p3, Ll/᩹᩷ۙ;->᩷᩷:Ll/۬֫ۖ;

    invoke-virtual {p3}, Ll/ܰܿۖ;->getLayoutDirection()I

    move-result p3

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-ne p2, p3, :cond_3

    .line 186
    :cond_2
    iget p2, p1, Ll/۠ᩴۖ;->ۖ:I

    if-eqz p2, :cond_3

    .line 187
    iget p2, p1, Ll/۠ᩴۖ;->ۙ:I

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    iget p2, p1, Ll/۠ᩴۖ;->ۙ:I

    :goto_2
    iput p2, p0, Ll/֨ᩴۖ;->ۧ:I

    .line 188
    iget p3, p0, Ll/֨ᩴۖ;->᩹:I

    if-eq p3, p2, :cond_6

    .line 430
    iget-object p3, p0, Ll/֨ᩴۖ;->ۖ:Ll/ܽᩴۖ;

    if-eqz p3, :cond_6

    goto :goto_3

    .line 191
    :cond_4
    iget p2, p0, Ll/֨ᩴۖ;->᩷:I

    if-nez p2, :cond_6

    .line 194
    iget p2, p1, Ll/۠ᩴۖ;->ۙ:I

    if-ne p2, v2, :cond_5

    const/4 p2, 0x0

    .line 430
    :cond_5
    iget-object p3, p0, Ll/֨ᩴۖ;->ۖ:Ll/ܽᩴۖ;

    if-eqz p3, :cond_6

    .line 431
    :goto_3
    invoke-virtual {p3, p2}, Ll/ܽᩴۖ;->onPageSelected(I)V

    .line 200
    :cond_6
    iget p2, p1, Ll/۠ᩴۖ;->ۙ:I

    if-ne p2, v2, :cond_7

    const/4 p2, 0x0

    :cond_7
    iget p3, p1, Ll/۠ᩴۖ;->᩷:F

    iget v1, p1, Ll/۠ᩴۖ;->ۖ:I

    .line 436
    iget-object v4, p0, Ll/֨ᩴۖ;->ۖ:Ll/ܽᩴۖ;

    if-eqz v4, :cond_8

    .line 437
    invoke-virtual {v4, p2, p3, v1}, Ll/ܽᩴۖ;->onPageScrolled(IFI)V

    .line 205
    :cond_8
    iget p2, p1, Ll/۠ᩴۖ;->ۙ:I

    iget p3, p0, Ll/֨ᩴۖ;->ۧ:I

    if-eq p2, p3, :cond_9

    if-ne p3, v2, :cond_a

    :cond_9
    iget p1, p1, Ll/۠ᩴۖ;->ۖ:I

    if-nez p1, :cond_a

    iget p1, p0, Ll/֨ᩴۖ;->ۜ:I

    if-eq p1, v0, :cond_a

    .line 213
    invoke-direct {p0, v3}, Ll/֨ᩴۖ;->᩷(I)V

    .line 214
    invoke-direct {p0}, Ll/֨ᩴۖ;->᩹()V

    :cond_a
    return-void
.end method

.method public final ۖ()I
    .locals 1

    .line 359
    iget v0, p0, Ll/֨ᩴۖ;->ۜ:I

    return v0
.end method

.method public final ۙ()Z
    .locals 1

    .line 366
    iget v0, p0, Ll/֨ᩴۖ;->ۜ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Ll/֨ᩴۖ;->ۙ:Z

    return-void
.end method

.method public final ᩷()D
    .locals 5

    .line 406
    invoke-direct {p0}, Ll/֨ᩴۖ;->ܺ()V

    .line 407
    iget-object v0, p0, Ll/֨ᩴۖ;->᩺:Ll/۠ᩴۖ;

    iget v1, v0, Ll/۠ᩴۖ;->ۙ:I

    int-to-double v1, v1

    iget v0, v0, Ll/۠ᩴۖ;->᩷:F

    float-to-double v3, v0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public final ᩷(IZ)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 311
    :goto_0
    iput p2, p0, Ll/֨ᩴۖ;->᩷:I

    .line 315
    iget p2, p0, Ll/֨ᩴۖ;->ۧ:I

    if-eq p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 316
    :goto_1
    iput p1, p0, Ll/֨ᩴۖ;->ۧ:I

    .line 317
    invoke-direct {p0, v0}, Ll/֨ᩴۖ;->᩷(I)V

    if-eqz p2, :cond_2

    .line 430
    iget-object p2, p0, Ll/֨ᩴۖ;->ۖ:Ll/ܽᩴۖ;

    if-eqz p2, :cond_2

    .line 431
    invoke-virtual {p2, p1}, Ll/ܽᩴۖ;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public final ᩷(Ll/ܽᩴۖ;)V
    .locals 0

    .line 355
    iput-object p1, p0, Ll/֨ᩴۖ;->ۖ:Ll/ܽᩴۖ;

    return-void
.end method
