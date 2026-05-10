.class public final Ll/֫ۨۖ;
.super Ll/۟۠ۖ;
.source "A8GB"


# instance fields
.field public final synthetic ۙ:Ll/ܺ۠ۖ;


# direct methods
.method public constructor <init>(Ll/ܺ۠ۖ;)V
    .locals 0

    .line 2315
    iput-object p1, p0, Ll/֫ۨۖ;->ۙ:Ll/ܺ۠ۖ;

    invoke-direct {p0, p1}, Ll/۟۠ۖ;-><init>(Ll/ܺ۠ۖ;)V

    return-void
.end method

.method private ᩷(Ll/ܰۨ᩷;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2348
    :goto_0
    iget-object v2, p0, Ll/۟۠ۖ;->ۖ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2349
    iget-object v2, p0, Ll/۟۠ۖ;->ۖ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ۠ۖ;

    iget-object v2, v2, Ll/ۖ۠ۖ;->᩷:Ll/֫ۨ᩷;

    invoke-virtual {v2}, Ll/֫ۨ᩷;->᩷()Ll/֨ۨ᩷;

    move-result-object v2

    .line 2350
    iget-object v3, p1, Ll/ܰۨ᩷;->᩸:Ll/ۧ᩺ۜ;

    invoke-virtual {v3, v2}, Ll/ۧ᩺ۜ;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final ۖ(Ljava/lang/String;)V
    .locals 2

    .line 2359
    iget-object v0, p0, Ll/֫ۨۖ;->ۙ:Ll/ܺ۠ۖ;

    invoke-static {v0}, Ll/ܺ۠ۖ;->ܳ(Ll/ܺ۠ۖ;)Ll/ۤۨۖ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ll/ۤۨۖ;->᩷(ILjava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ljava/util/List;)V
    .locals 6

    .line 2364
    iput-object p1, p0, Ll/۟۠ۖ;->ۖ:Ljava/util/List;

    .line 2366
    iget-object v0, p0, Ll/֫ۨۖ;->ۙ:Ll/ܺ۠ۖ;

    invoke-static {v0}, Ll/ܺ۠ۖ;->ۘ(Ll/ܺ۠ۖ;)Ll/ۗۨ᩷;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    invoke-interface {v1}, Ll/ۗۨ᩷;->ܽ()Ll/ܰۨ᩷;

    move-result-object v1

    .line 2367
    move-object v2, p1

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2368
    invoke-static {v0}, Ll/ܺ۠ۖ;->ܳ(Ll/ܺ۠ۖ;)Ll/ۤۨۖ;

    move-result-object p1

    .line 2370
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2368
    invoke-virtual {p1, v3, v0}, Ll/ۤۨۖ;->᩷(ILjava/lang/String;)V

    return-void

    .line 2373
    :cond_0
    invoke-direct {p0, v1}, Ll/֫ۨۖ;->᩷(Ll/ܰۨ᩷;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2374
    invoke-static {v0}, Ll/ܺ۠ۖ;->ܳ(Ll/ܺ۠ۖ;)Ll/ۤۨۖ;

    move-result-object p1

    .line 2376
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2374
    invoke-virtual {p1, v3, v0}, Ll/ۤۨۖ;->᩷(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2378
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2379
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ۠ۖ;

    .line 2244
    iget-object v4, v2, Ll/ۖ۠ۖ;->᩷:Ll/֫ۨ᩷;

    iget v5, v2, Ll/ۖ۠ۖ;->ۖ:I

    invoke-virtual {v4, v5}, Ll/֫ۨ᩷;->ۖ(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2381
    invoke-static {v0}, Ll/ܺ۠ۖ;->ܳ(Ll/ܺ۠ۖ;)Ll/ۤۨۖ;

    move-result-object p1

    iget-object v0, v2, Ll/ۖ۠ۖ;->ۙ:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ll/ۤۨۖ;->᩷(ILjava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ᩷(Ll/ۚۨۖ;)V
    .locals 2

    .line 2320
    iget-object v0, p1, Ll/ۚۨۖ;->ۖ:Landroid/widget/TextView;

    const v1, 0x7f1202c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2322
    iget-object v0, p0, Ll/֫ۨۖ;->ۙ:Ll/ܺ۠ۖ;

    invoke-static {v0}, Ll/ܺ۠ۖ;->ۘ(Ll/ܺ۠ۖ;)Ll/ۗۨ᩷;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    invoke-interface {v0}, Ll/ۗۨ᩷;->ܽ()Ll/ܰۨ᩷;

    move-result-object v0

    .line 2323
    invoke-direct {p0, v0}, Ll/֫ۨۖ;->᩷(Ll/ܰۨ᩷;)Z

    move-result v0

    .line 2324
    iget-object v1, p1, Ll/ۚۨۖ;->᩷:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2325
    iget-object p1, p1, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    new-instance v0, Ll/ܰۨۖ;

    invoke-direct {v0, p0}, Ll/ܰۨۖ;-><init>(Ll/֫ۨۖ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
