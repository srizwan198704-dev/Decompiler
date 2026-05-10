.class public final Ll/ܳ᩺ۛ;
.super Ll/᩵ܿۛ;
.source "P1JT"

# interfaces
.implements Ll/۠ܿۛ;


# instance fields
.field public ֨᩷:I

.field public final synthetic ۠᩷:Ll/ܰ᩺ۛ;

.field public ۨ᩷:I


# direct methods
.method public constructor <init>(Ll/ܰ᩺ۛ;)V
    .locals 0

    .line 267
    iput-object p1, p0, Ll/ܳ᩺ۛ;->۠᩷:Ll/ܰ᩺ۛ;

    .line 268
    invoke-static {}, Ll/᩵ܿۛ;->ۨ()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/᩵ܿۛ;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41880000    # 17.0f

    .line 264
    invoke-static {p1}, Ll/ۨܺۘ;->᩷(F)I

    move-result p1

    iput p1, p0, Ll/ܳ᩺ۛ;->ۨ᩷:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 265
    invoke-static {p1}, Ll/ۨܺۘ;->᩷(F)I

    move-result p1

    iput p1, p0, Ll/ܳ᩺ۛ;->֨᩷:I

    .line 269
    invoke-virtual {p0, p0}, Ll/᩵ܿۛ;->᩷(Ll/۠ܿۛ;)V

    return-void
.end method

.method private ۠()I
    .locals 4

    .line 280
    iget-object v0, p0, Ll/ܳ᩺ۛ;->۠᩷:Ll/ܰ᩺ۛ;

    invoke-static {v0}, Ll/ܰ᩺ۛ;->۟(Ll/ܰ᩺ۛ;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 282
    invoke-static {v0}, Ll/ܰ᩺ۛ;->۟(Ll/ܰ᩺ۛ;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨ܺۛ;

    invoke-virtual {v1}, Ll/֨ܺۛ;->ۖ()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 285
    :goto_0
    invoke-static {v0}, Ll/ܰ᩺ۛ;->۟(Ll/ܰ᩺ۛ;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 331
    iget-object v0, p0, Ll/ܳ᩺ۛ;->۠᩷:Ll/ܰ᩺ۛ;

    invoke-static {v0}, Ll/ܰ᩺ۛ;->۟(Ll/ܰ᩺ۛ;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 333
    :cond_0
    invoke-direct {p0}, Ll/ܳ᩺ۛ;->۠()I

    move-result v0

    add-int/2addr v0, v1

    invoke-super {p0}, Ll/᩵ܿۛ;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 341
    invoke-direct {p0}, Ll/ܳ᩺ۛ;->۠()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    sub-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 348
    invoke-super {p0, p1}, Ll/᩵ܿۛ;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Ll/ۧ۬ۖ;I)V
    .locals 9

    if-nez p2, :cond_0

    .line 378
    check-cast p1, Ll/֡᩺ۛ;

    .line 379
    iget-object p1, p1, Ll/֡᩺ۛ;->ۖ:Landroid/widget/TextView;

    const p2, 0x7f120379

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    add-int/2addr p2, v0

    .line 383
    invoke-direct {p0}, Ll/ܳ᩺ۛ;->۠()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 384
    iget-object v4, p0, Ll/ܳ᩺ۛ;->۠᩷:Ll/ܰ᩺ۛ;

    if-ge p2, v1, :cond_b

    .line 385
    check-cast p1, Ll/ۢ᩺ۛ;

    const/4 v1, 0x5

    new-array v5, v1, [I

    aput v2, v5, v2

    aput v0, v5, v3

    const/4 v2, 0x2

    aput v0, v5, v2

    const/4 v6, 0x3

    aput v0, v5, v6

    const/4 v7, 0x4

    aput v0, v5, v7

    .line 303
    invoke-static {v4}, Ll/ܰ᩺ۛ;->۟(Ll/ܰ᩺ۛ;)Ljava/util/Stack;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 305
    invoke-static {v4}, Ll/ܰ᩺ۛ;->۟(Ll/ܰ᩺ۛ;)Ljava/util/Stack;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/֨ܺۛ;

    invoke-virtual {v8}, Ll/֨ܺۛ;->ۖ()I

    move-result v8

    if-lez v8, :cond_1

    aput v3, v5, v3

    aput v2, v5, v2

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    .line 310
    :goto_0
    invoke-static {v4}, Ll/ܰ᩺ۛ;->۟(Ll/ܰ᩺ۛ;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v2, :cond_2

    add-int/lit8 v4, v8, 0x1

    .line 311
    aput v6, v5, v8

    move v8, v4

    .line 313
    :cond_2
    aput v7, v5, v8

    :cond_3
    if-ltz p2, :cond_5

    if-lt p2, v1, :cond_4

    goto :goto_1

    .line 317
    :cond_4
    aget v0, v5, p2

    .line 386
    :cond_5
    :goto_1
    iput v0, p1, Ll/ۢ᩺ۛ;->۫:I

    iget-object p2, p1, Ll/ۢ᩺ۛ;->ۚ:Landroid/widget/TextView;

    iget-object p1, p1, Ll/ۢ᩺ۛ;->᩶:Landroid/widget/ImageView;

    const v1, 0x7f08021c

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v6, :cond_7

    if-ne v0, v7, :cond_6

    const v0, 0x7f0801ca

    .line 405
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f120143

    .line 406
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 409
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "MenuType = "

    .line 0
    invoke-static {v0, p2}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 409
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const v0, 0x7f080231

    .line 401
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f12089b

    .line 402
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_8
    const v0, 0x7f080217

    .line 397
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1206e9

    .line 398
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 393
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f120744

    .line 394
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 389
    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1207e5

    .line 390
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_b
    sub-int/2addr p2, v1

    if-nez p2, :cond_c

    .line 415
    check-cast p1, Ll/֡᩺ۛ;

    .line 416
    invoke-static {v4}, Ll/ܰ᩺ۛ;->۟(Ll/ܰ᩺ۛ;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/֨ܺۛ;

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ll/֨ܺۛ;->ۖ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f12074b

    invoke-virtual {v4, v1, v3}, Ll/֫᩺᩷;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p2}, Ll/֨ܺۛ;->ۙ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 419
    iget-object v0, p1, Ll/֡᩺ۛ;->ۖ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object p1, p1, Ll/֡᩺ۛ;->᩷:Landroid/view/View;

    new-instance p2, Ll/᩻᩺ۛ;

    invoke-direct {p2, p0}, Ll/᩻᩺ۛ;-><init>(Ll/ܳ᩺ۛ;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    add-int/2addr p2, v0

    .line 442
    invoke-super {p0, p1, p2}, Ll/᩵ܿۛ;->onBindViewHolder(Ll/ۧ۬ۖ;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧ۬ۖ;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 371
    invoke-super {p0, p1, p2}, Ll/᩵ܿۛ;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧ۬ۖ;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0x7f0d0118

    .line 0
    invoke-static {p1, p2, p1, v0}, Ll/᩺֫;->᩷(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 368
    new-instance p2, Ll/ۢ᩺ۛ;

    iget-object v0, p0, Ll/ܳ᩺ۛ;->۠᩷:Ll/ܰ᩺ۛ;

    invoke-direct {p2, v0, p1}, Ll/ۢ᩺ۛ;-><init>(Ll/ܰ᩺ۛ;Landroid/view/View;)V

    return-object p2

    :cond_1
    const p2, 0x7f0d013f

    .line 0
    invoke-static {p1, p2, p1, v0}, Ll/᩺֫;->᩷(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 363
    new-instance p2, Ll/֡᩺ۛ;

    invoke-direct {p2, p1}, Ll/֡᩺ۛ;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const p2, 0x7f0d013e

    .line 0
    invoke-static {p1, p2, p1, v0}, Ll/᩺֫;->᩷(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 358
    new-instance p2, Ll/֡᩺ۛ;

    invoke-direct {p2, p1}, Ll/֡᩺ۛ;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final ۖ(Ljava/lang/String;)I
    .locals 1

    .line 461
    iget-object v0, p0, Ll/ܳ᩺ۛ;->۠᩷:Ll/ܰ᩺ۛ;

    invoke-static {v0}, Ll/ܰ᩺ۛ;->۟(Ll/ܰ᩺ۛ;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨ܺۛ;

    invoke-virtual {v0, p1}, Ll/֨ܺۛ;->᩷(Ljava/lang/String;)Ll/۠ܺۛ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 464
    :cond_0
    iget-object p1, p1, Ll/۠ܺۛ;->᩷:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final ۗ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۘ()I
    .locals 1

    .line 447
    invoke-direct {p0}, Ll/ܳ᩺ۛ;->۠()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final ᩷(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 274
    iget p1, p0, Ll/ܳ᩺ۛ;->֨᩷:I

    return p1

    :cond_0
    iget v0, p0, Ll/᩵ܿۛ;->᩹᩷:I

    mul-int v0, v0, p1

    return v0
.end method

.method public final ᩷(Landroid/view/ViewGroup;)Ll/ۧ۬ۖ;
    .locals 4

    .line 469
    iget-object v0, p0, Ll/ܳ᩺ۛ;->۠᩷:Ll/ܰ᩺ۛ;

    invoke-virtual {v0}, Ll/֫᩺᩷;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0131

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 471
    iget v2, p0, Ll/᩵ܿۛ;->᩹᩷:I

    iget v3, p0, Ll/ܳ᩺ۛ;->ۨ᩷:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 472
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    new-instance v1, Ll/ܶ᩺ۛ;

    invoke-direct {v1, v0, p1}, Ll/ܶ᩺ۛ;-><init>(Ll/ܰ᩺ۛ;Landroid/view/View;)V

    return-object v1
.end method

.method public final ᩷(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 508
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 509
    iget-object v1, p0, Ll/ܳ᩺ۛ;->۠᩷:Ll/ܰ᩺ۛ;

    invoke-static {v1}, Ll/ܰ᩺ۛ;->ۙ(Ll/ܰ᩺ۛ;)Ll/᩸ۛۛ;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {v1}, Ll/ܰ᩺ۛ;->ۙ(Ll/ܰ᩺ۛ;)Ll/᩸ۛۛ;

    move-result-object v2

    invoke-virtual {v2, p2}, Ll/᩸ۛۛ;->᩺(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    sget p2, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 521
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void

    .line 510
    :cond_1
    :goto_0
    invoke-static {v1}, Ll/ܰ᩺ۛ;->۟(Ll/ܰ᩺ۛ;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨ܺۛ;

    iget-object v1, v1, Ll/֨ܺۛ;->᩷:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 511
    sget p2, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x3f4ccccd    # 0.8f

    .line 512
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 514
    :cond_2
    sget p2, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 517
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public final ᩷(Ll/ۧ۬ۖ;Ljava/lang/String;I)V
    .locals 8

    .line 478
    check-cast p1, Ll/ܶ᩺ۛ;

    .line 479
    iget-object v0, p0, Ll/ܳ᩺ۛ;->۠᩷:Ll/ܰ᩺ۛ;

    invoke-static {v0}, Ll/ܰ᩺ۛ;->۟(Ll/ܰ᩺ۛ;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨ܺۛ;

    invoke-virtual {v1, p2}, Ll/֨ܺۛ;->᩷(Ljava/lang/String;)Ll/۠ܺۛ;

    move-result-object v1

    .line 480
    iget-object v2, v1, Ll/۠ܺۛ;->᩷:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨܺۛ;

    .line 481
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v2, Ll/ۨܺۛ;->᩷᩷:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 482
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    sget v5, Ll/ۛ᩶ܺ;->ۖ:I

    const v6, -0x5f000001

    and-int/2addr v5, v6

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v5, v2, Ll/ۨܺۛ;->ᩴ:I

    iget v6, v2, Ll/ۨܺۛ;->ۚ:I

    const/16 v7, 0x21

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 485
    invoke-static {p1}, Ll/ܶ᩺ۛ;->᩷(Ll/ܶ᩺ۛ;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    invoke-static {p1, v1}, Ll/ܶ᩺ۛ;->᩷(Ll/ܶ᩺ۛ;Ll/۠ܺۛ;)V

    .line 487
    invoke-static {p1, v2}, Ll/ܶ᩺ۛ;->᩷(Ll/ܶ᩺ۛ;Ll/ۨܺۛ;)V

    .line 488
    invoke-static {p1, p3}, Ll/ܶ᩺ۛ;->᩷(Ll/ܶ᩺ۛ;I)V

    .line 489
    invoke-static {p1}, Ll/ܶ᩺ۛ;->᩷(Ll/ܶ᩺ۛ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 490
    invoke-static {v0}, Ll/ܰ᩺ۛ;->ۙ(Ll/ܰ᩺ۛ;)Ll/᩸ۛۛ;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {v0}, Ll/ܰ᩺ۛ;->ۙ(Ll/ܰ᩺ۛ;)Ll/᩸ۛۛ;

    move-result-object v2

    invoke-virtual {v2, p2}, Ll/᩸ۛۛ;->᩺(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    invoke-static {p1}, Ll/ܶ᩺ۛ;->᩷(Ll/ܶ᩺ۛ;)Landroid/widget/TextView;

    move-result-object p2

    sget p3, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    invoke-static {p1}, Ll/ܶ᩺ۛ;->᩷(Ll/ܶ᩺ۛ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 502
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void

    .line 491
    :cond_1
    :goto_0
    invoke-static {v0}, Ll/ܰ᩺ۛ;->۟(Ll/ܰ᩺ۛ;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨ܺۛ;

    iget-object v0, v0, Ll/֨ܺۛ;->᩷:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 492
    invoke-static {p1}, Ll/ܶ᩺ۛ;->᩷(Ll/ܶ᩺ۛ;)Landroid/widget/TextView;

    move-result-object p2

    sget p3, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    invoke-static {p1}, Ll/ܶ᩺ۛ;->᩷(Ll/ܶ᩺ۛ;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 495
    :cond_2
    invoke-static {p1}, Ll/ܶ᩺ۛ;->᩷(Ll/ܶ᩺ۛ;)Landroid/widget/TextView;

    move-result-object p2

    sget p3, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    invoke-static {p1}, Ll/ܶ᩺ۛ;->᩷(Ll/ܶ᩺ۛ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 498
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public final ᩸()V
    .locals 3

    .line 321
    invoke-direct {p0}, Ll/ܳ᩺ۛ;->۠()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 323
    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    .line 325
    invoke-virtual {p0, v2, v0}, Ll/᩺ܿۖ;->notifyItemRangeChanged(II)V

    return-void
.end method
