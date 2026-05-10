.class public final Ll/۠ۚۛ;
.super Landroid/widget/BaseAdapter;
.source "25LX"


# instance fields
.field public final synthetic ᩶:Ll/֨ۚۛ;


# direct methods
.method public constructor <init>(Ll/֨ۚۛ;)V
    .locals 0

    .line 259
    iput-object p1, p0, Ll/۠ۚۛ;->᩶:Ll/֨ۚۛ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 263
    iget-object v0, p0, Ll/۠ۚۛ;->᩶:Ll/֨ۚۛ;

    invoke-static {v0}, Ll/֨ۚۛ;->ۘ(Ll/֨ۚۛ;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    invoke-static {v0}, Ll/֨ۚۛ;->ܺ(Ll/֨ۚۛ;)I

    move-result v1

    invoke-static {v0}, Ll/֨ۚۛ;->ۛ(Ll/֨ۚۛ;)Ll/ۢۚۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۚۛ;->۟()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 266
    :cond_0
    invoke-static {v0}, Ll/֨ۚۛ;->ۙ(Ll/֨ۚۛ;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    invoke-static {v0}, Ll/֨ۚۛ;->۟(Ll/֨ۚۛ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {v0}, Ll/֨ۚۛ;->۟(Ll/֨ۚۛ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 272
    :cond_2
    invoke-static {v0}, Ll/֨ۚۛ;->ۛ(Ll/֨ۚۛ;)Ll/ۢۚۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۚۛ;->۟()I

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    const/4 v0, 0x2

    return v0

    .line 275
    :cond_3
    invoke-static {v0}, Ll/֨ۚۛ;->ܺ(Ll/֨ۚۛ;)I

    move-result v1

    invoke-static {v0}, Ll/֨ۚۛ;->ۛ(Ll/֨ۚۛ;)Ll/ۢۚۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۚۛ;->۟()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 291
    iget-object v0, p0, Ll/۠ۚۛ;->᩶:Ll/֨ۚۛ;

    if-nez p2, :cond_0

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0125

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 293
    new-instance p3, Ll/ۨۚۛ;

    invoke-direct {p3, v0, p2}, Ll/ۨۚۛ;-><init>(Ll/֨ۚۛ;Landroid/view/View;)V

    .line 294
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۨۚۛ;

    .line 298
    :goto_0
    invoke-static {v0}, Ll/֨ۚۛ;->ۙ(Ll/֨ۚۛ;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 299
    invoke-static {v0}, Ll/֨ۚۛ;->۟(Ll/֨ۚۛ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const p1, 0x7f120594

    .line 300
    invoke-static {p1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    .line 371
    iput v2, p3, Ll/ۨۚۛ;->ۚ:I

    .line 372
    iget-object v0, p3, Ll/ۨۚۛ;->᩶:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object p3, p3, Ll/ۨۚۛ;->ۖ᩷:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    sget p1, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2

    .line 301
    :cond_1
    invoke-static {v0}, Ll/֨ۚۛ;->۟(Ll/֨ۚۛ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    const/4 p1, 0x3

    .line 302
    invoke-virtual {p3, p1}, Ll/ۨۚۛ;->᩷(I)V

    return-object p2

    .line 304
    :cond_2
    invoke-static {v0}, Ll/֨ۚۛ;->۟(Ll/֨ۚۛ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܺۚۛ;

    .line 362
    iput v3, p3, Ll/ۨۚۛ;->ۚ:I

    .line 363
    iput p1, p3, Ll/ۨۚۛ;->ᩴ:I

    .line 364
    iput-object v0, p3, Ll/ۨۚۛ;->۫:Ll/ܺۚۛ;

    .line 365
    iget-object p1, p3, Ll/ۨۚۛ;->᩶:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object p1, p3, Ll/ۨۚۛ;->ۖ᩷:Landroid/widget/TextView;

    invoke-virtual {v0}, Ll/ܺۚۛ;->᩷()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    sget p3, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2

    .line 307
    :cond_3
    invoke-static {v0}, Ll/֨ۚۛ;->ۘ(Ll/֨ۚۛ;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 308
    invoke-static {v0}, Ll/֨ۚۛ;->ۛ(Ll/֨ۚۛ;)Ll/ۢۚۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۢۚۛ;->᩷(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ll/ۨۚۛ;->᩷(ILjava/lang/String;)V

    return-object p2

    .line 309
    :cond_4
    invoke-static {v0}, Ll/֨ۚۛ;->ۛ(Ll/֨ۚۛ;)Ll/ۢۚۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۚۛ;->۟()I

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_6

    if-nez p1, :cond_5

    .line 311
    invoke-virtual {p3, v4}, Ll/ۨۚۛ;->᩷(I)V

    return-object p2

    :cond_5
    const p1, 0x7f1203fa

    .line 313
    invoke-static {p1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    .line 371
    iput v2, p3, Ll/ۨۚۛ;->ۚ:I

    .line 372
    iget-object v0, p3, Ll/ۨۚۛ;->᩶:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object p3, p3, Ll/ۨۚۛ;->ۖ᩷:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    sget p1, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2

    :cond_6
    if-nez p1, :cond_7

    .line 316
    invoke-virtual {p3, v4}, Ll/ۨۚۛ;->᩷(I)V

    return-object p2

    :cond_7
    sub-int/2addr p1, v3

    .line 318
    invoke-static {v0}, Ll/֨ۚۛ;->ۛ(Ll/֨ۚۛ;)Ll/ۢۚۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۢۚۛ;->᩷(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ll/ۨۚۛ;->᩷(ILjava/lang/String;)V

    return-object p2
.end method
