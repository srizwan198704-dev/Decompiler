.class public final Ll/۟ܶ;
.super Ljava/lang/Object;
.source "J56P"

# interfaces
.implements Ll/۟ᩳ;


# instance fields
.field public ۖ:Landroid/view/View;

.field public ۗ:Ll/᩷ܶ;

.field public ۘ:Landroid/graphics/drawable/Drawable;

.field public ۙ:I

.field public ۛ:Landroid/graphics/drawable/Drawable;

.field public ۜ:Z

.field public ۟:Landroid/graphics/drawable/Drawable;

.field public ۡ:Ljava/lang/CharSequence;

.field public ۧ:Ljava/lang/CharSequence;

.field public ܺ:Ljava/lang/CharSequence;

.field public ᩳ:Z

.field public ᩵:Landroid/view/Window$Callback;

.field public ᩷:Ll/۠᩺;

.field public ᩹:I

.field public ᩺:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ll/᩷ܶ;Z)V
    .locals 6

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Ll/۟ܶ;->ۙ:I

    .line 102
    iput-object p1, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    .line 103
    invoke-virtual {p1}, Ll/᩷ܶ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ll/۟ܶ;->ۡ:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Ll/᩷ܶ;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ll/۟ܶ;->ۧ:Ljava/lang/CharSequence;

    .line 105
    iget-object v1, p0, Ll/۟ܶ;->ۡ:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ll/۟ܶ;->ᩳ:Z

    .line 106
    invoke-virtual {p1}, Ll/᩷ܶ;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ll/۟ܶ;->᩺:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ll/᩶۟;->᩷:[I

    const v4, 0x7f040005

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4, v0}, Ll/᩻᩵;->᩷(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/᩻᩵;

    move-result-object v1

    const/16 v3, 0xf

    .line 109
    invoke-virtual {v1, v3}, Ll/᩻᩵;->۟(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Ll/۟ܶ;->۟:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    const/16 p2, 0x1b

    .line 111
    invoke-virtual {v1, p2}, Ll/᩻᩵;->ۛ(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 255
    iput-boolean v2, p0, Ll/۟ܶ;->ᩳ:Z

    .line 260
    iget-object v2, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    iput-object p2, p0, Ll/۟ܶ;->ۡ:Ljava/lang/CharSequence;

    .line 261
    iget v3, p0, Ll/۟ܶ;->᩹:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    .line 262
    invoke-virtual {v2, p2}, Ll/᩷ܶ;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    iget-boolean v3, p0, Ll/۟ܶ;->ᩳ:Z

    if-eqz v3, :cond_1

    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Ll/᩸ᩴ;->᩷(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    .line 116
    invoke-virtual {v1, p2}, Ll/᩻᩵;->ۛ(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 276
    iput-object p2, p0, Ll/۟ܶ;->ۧ:Ljava/lang/CharSequence;

    .line 277
    iget v2, p0, Ll/۟ܶ;->᩹:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 278
    invoke-virtual {p1, p2}, Ll/᩷ܶ;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    .line 121
    invoke-virtual {v1, p2}, Ll/᩻᩵;->۟(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 320
    iput-object p2, p0, Ll/۟ܶ;->ۘ:Landroid/graphics/drawable/Drawable;

    .line 321
    invoke-direct {p0}, Ll/۟ܶ;->ۗ()V

    :cond_3
    const/16 p2, 0x11

    .line 126
    invoke-virtual {v1, p2}, Ll/᩻᩵;->۟(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 309
    iput-object p2, p0, Ll/۟ܶ;->ۛ:Landroid/graphics/drawable/Drawable;

    .line 310
    invoke-direct {p0}, Ll/۟ܶ;->ۗ()V

    .line 130
    :cond_4
    iget-object p2, p0, Ll/۟ܶ;->᩺:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Ll/۟ܶ;->۟:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 131
    invoke-virtual {p0, p2}, Ll/۟ܶ;->᩷(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 p2, 0xa

    .line 133
    invoke-virtual {v1, p2, v0}, Ll/᩻᩵;->ۙ(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ll/۟ܶ;->᩷(I)V

    const/16 p2, 0x9

    .line 135
    invoke-virtual {v1, p2, v0}, Ll/᩻᩵;->ܺ(II)I

    move-result p2

    if-eqz p2, :cond_8

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 543
    iget-object v2, p0, Ll/۟ܶ;->ۖ:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, Ll/۟ܶ;->᩹:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    .line 544
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 546
    :cond_6
    iput-object p2, p0, Ll/۟ܶ;->ۖ:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 547
    iget v2, p0, Ll/۟ܶ;->᩹:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 548
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    :cond_7
    iget p2, p0, Ll/۟ܶ;->᩹:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Ll/۟ܶ;->᩷(I)V

    :cond_8
    const/16 p2, 0xd

    .line 143
    invoke-virtual {v1, p2, v0}, Ll/᩻᩵;->᩹(II)I

    move-result p2

    if-lez p2, :cond_9

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 146
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 p2, 0x7

    const/4 v2, -0x1

    .line 150
    invoke-virtual {v1, p2, v2}, Ll/᩻᩵;->᩷(II)I

    move-result p2

    const/4 v3, 0x3

    .line 152
    invoke-virtual {v1, v3, v2}, Ll/᩻᩵;->᩷(II)I

    move-result v2

    if-gez p2, :cond_a

    if-ltz v2, :cond_b

    .line 155
    :cond_a
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 156
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 155
    invoke-virtual {p1, p2, v2}, Ll/᩷ܶ;->setContentInsetsRelative(II)V

    :cond_b
    const/16 p2, 0x1c

    .line 159
    invoke-virtual {v1, p2, v0}, Ll/᩻᩵;->ܺ(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ll/᩷ܶ;->setTitleTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 p2, 0x1a

    .line 164
    invoke-virtual {v1, p2, v0}, Ll/᩻᩵;->ܺ(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ll/᩷ܶ;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 p2, 0x16

    .line 170
    invoke-virtual {v1, p2, v0}, Ll/᩻᩵;->ܺ(II)I

    move-result p2

    if-eqz p2, :cond_10

    .line 172
    invoke-virtual {p1, p2}, Ll/᩷ܶ;->setPopupTheme(I)V

    goto :goto_2

    .line 208
    :cond_e
    invoke-virtual {p1}, Ll/᩷ܶ;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 210
    invoke-virtual {p1}, Ll/᩷ܶ;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ll/۟ܶ;->۟:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 v3, 0xb

    .line 175
    :goto_1
    iput v3, p0, Ll/۟ܶ;->᩹:I

    .line 177
    :cond_10
    :goto_2
    invoke-virtual {v1}, Ll/᩻᩵;->۟()V

    .line 196
    iget p2, p0, Ll/۟ܶ;->ۙ:I

    const v0, 0x7f120002

    if-ne v0, p2, :cond_11

    goto :goto_3

    .line 199
    :cond_11
    iput v0, p0, Ll/۟ܶ;->ۙ:I

    .line 200
    invoke-virtual {p1}, Ll/᩷ܶ;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 201
    iget p2, p0, Ll/۟ܶ;->ۙ:I

    invoke-virtual {p0, p2}, Ll/۟ܶ;->ۙ(I)V

    .line 180
    :cond_12
    :goto_3
    invoke-virtual {p1}, Ll/᩷ܶ;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Ll/۟ܶ;->ܺ:Ljava/lang/CharSequence;

    .line 182
    new-instance p2, Ll/ۖܶ;

    invoke-direct {p2, p0}, Ll/ۖܶ;-><init>(Ll/۟ܶ;)V

    invoke-virtual {p1, p2}, Ll/᩷ܶ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ۗ()V
    .locals 2

    .line 326
    iget v0, p0, Ll/۟ܶ;->᩹:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Ll/۟ܶ;->ۘ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۟ܶ;->ۛ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Ll/۟ܶ;->ۛ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 333
    :goto_0
    iget-object v1, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v1, v0}, Ll/᩷ܶ;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ᩳ()V
    .locals 2

    .line 633
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    iget v1, p0, Ll/۟ܶ;->᩹:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 634
    iget-object v1, p0, Ll/۟ܶ;->ܺ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    iget v1, p0, Ll/۟ܶ;->ۙ:I

    invoke-virtual {v0, v1}, Ll/᩷ܶ;->setNavigationContentDescription(I)V

    return-void

    .line 637
    :cond_0
    iget-object v1, p0, Ll/۟ܶ;->ܺ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ll/᩷ܶ;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final collapseActionView()V
    .locals 1

    .line 232
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v0}, Ll/᩷ܶ;->collapseActionView()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 222
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()V
    .locals 1

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Ll/۟ܶ;->ۜ:Z

    return-void
.end method

.method public final ۖ(I)V
    .locals 1

    .line 664
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ۘ()Z
    .locals 1

    .line 227
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v0}, Ll/᩷ܶ;->hasExpandedActionView()Z

    move-result v0

    return v0
.end method

.method public final ۙ(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 629
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 623
    :goto_0
    iput-object p1, p0, Ll/۟ܶ;->ܺ:Ljava/lang/CharSequence;

    .line 624
    invoke-direct {p0}, Ll/۟ܶ;->ᩳ()V

    return-void
.end method

.method public final ۙ()Z
    .locals 1

    .line 338
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v0}, Ll/᩷ܶ;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final ۛ()V
    .locals 1

    .line 378
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v0}, Ll/᩷ܶ;->dismissPopupMenus()V

    return-void
.end method

.method public final ۜ()V
    .locals 0

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 348
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v0}, Ll/᩷ܶ;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public final ۡ()Ll/᩷ܶ;
    .locals 1

    .line 217
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    return-object v0
.end method

.method public final ۧ()Landroid/view/Menu;
    .locals 1

    .line 680
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v0}, Ll/᩷ܶ;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final ܺ()Z
    .locals 1

    .line 353
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v0}, Ll/᩷ܶ;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final ᩷(IJ)Ll/ᩴᩴ;
    .locals 2

    .line 569
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-static {v0}, Ll/᩸ᩴ;->᩷(Landroid/view/View;)Ll/ᩴᩴ;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 570
    :goto_0
    invoke-virtual {v0, v1}, Ll/ᩴᩴ;->᩷(F)V

    .line 571
    invoke-virtual {v0, p2, p3}, Ll/ᩴᩴ;->᩷(J)V

    new-instance p2, Ll/ۙܶ;

    invoke-direct {p2, p0, p1}, Ll/ۙܶ;-><init>(Ll/۟ܶ;I)V

    .line 572
    invoke-virtual {v0, p2}, Ll/ᩴᩴ;->᩷(Ll/᩷᩷᩷;)V

    return-object v0
.end method

.method public final ᩷(I)V
    .locals 5

    .line 388
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    iget v1, p0, Ll/۟ܶ;->᩹:I

    xor-int/2addr v1, p1

    .line 390
    iput p1, p0, Ll/۟ܶ;->᩹:I

    if-eqz v1, :cond_8

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_0

    .line 394
    invoke-direct {p0}, Ll/۟ܶ;->ᩳ()V

    .line 614
    :cond_0
    iget-object v2, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    iget v4, p0, Ll/۟ܶ;->᩹:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 615
    iget-object v4, p0, Ll/۟ܶ;->᩺:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ll/۟ܶ;->۟:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v4}, Ll/᩷ܶ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 617
    :cond_2
    invoke-virtual {v2, v3}, Ll/᩷ܶ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    and-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_4

    .line 400
    invoke-direct {p0}, Ll/۟ܶ;->ۗ()V

    :cond_4
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_6

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_5

    .line 405
    iget-object v2, p0, Ll/۟ܶ;->ۡ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ll/᩷ܶ;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v2, p0, Ll/۟ܶ;->ۧ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ll/᩷ܶ;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 408
    :cond_5
    invoke-virtual {v0, v3}, Ll/᩷ܶ;->setTitle(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {v0, v3}, Ll/᩷ܶ;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 413
    iget-object v1, p0, Ll/۟ܶ;->ۖ:Landroid/view/View;

    if-eqz v1, :cond_8

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    .line 415
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 417
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final ᩷(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 596
    iput-object p1, p0, Ll/۟ܶ;->᩺:Landroid/graphics/drawable/Drawable;

    .line 614
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    iget v1, p0, Ll/۟ܶ;->᩹:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    iget-object p1, p0, Ll/۟ܶ;->۟:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Ll/᩷ܶ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 617
    invoke-virtual {v0, p1}, Ll/᩷ܶ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ᩷(Landroid/view/Menu;Ll/᩻ۜ;)V
    .locals 3

    .line 368
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    iget-object v1, p0, Ll/۟ܶ;->᩷:Ll/۠᩺;

    if-nez v1, :cond_0

    .line 369
    new-instance v1, Ll/۠᩺;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/۠᩺;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/۟ܶ;->᩷:Ll/۠᩺;

    const v2, 0x7f0a004b

    .line 370
    invoke-virtual {v1, v2}, Ll/ܿۘ;->᩷(I)V

    .line 372
    :cond_0
    iget-object v1, p0, Ll/۟ܶ;->᩷:Ll/۠᩺;

    invoke-virtual {v1, p2}, Ll/ܿۘ;->setCallback(Ll/᩻ۜ;)V

    .line 373
    check-cast p1, Ll/ۘۜ;

    iget-object p2, p0, Ll/۟ܶ;->᩷:Ll/۠᩺;

    invoke-virtual {v0, p1, p2}, Ll/᩷ܶ;->setMenu(Ll/ۘۜ;Ll/۠᩺;)V

    return-void
.end method

.method public final ᩷(Landroid/view/Window$Callback;)V
    .locals 0

    .line 237
    iput-object p1, p0, Ll/۟ܶ;->᩵:Landroid/view/Window$Callback;

    return-void
.end method

.method public final ᩷(Ljava/lang/CharSequence;)V
    .locals 2

    .line 243
    iget-boolean v0, p0, Ll/۟ܶ;->ᩳ:Z

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    iput-object p1, p0, Ll/۟ܶ;->ۡ:Ljava/lang/CharSequence;

    .line 261
    iget v1, p0, Ll/۟ܶ;->᩹:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v0, p1}, Ll/᩷ܶ;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    iget-boolean v1, p0, Ll/۟ܶ;->ᩳ:Z

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ll/᩸ᩴ;->᩷(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/᩻ۜ;Ll/ܺۜ;)V
    .locals 1

    .line 675
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v0, p1, p2}, Ll/᩷ܶ;->setMenuCallbacks(Ll/᩻ۜ;Ll/ܺۜ;)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 1

    .line 451
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v0, p1}, Ll/᩷ܶ;->setCollapsible(Z)V

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 343
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v0}, Ll/᩷ܶ;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public final ᩹()Z
    .locals 1

    .line 358
    iget-object v0, p0, Ll/۟ܶ;->ۗ:Ll/᩷ܶ;

    invoke-virtual {v0}, Ll/᩷ܶ;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final ᩺()I
    .locals 1

    .line 383
    iget v0, p0, Ll/۟ܶ;->᩹:I

    return v0
.end method
