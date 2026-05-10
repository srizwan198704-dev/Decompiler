.class public final Ll/ۖۢۙ;
.super Ll/ۧ۬ۖ;
.source "F8VO"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public ۤ:Landroid/widget/TextView;

.field public final synthetic ۫:Ll/ۙۢۙ;

.field public ᩶:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ll/ۙۢۙ;Landroid/view/View;)V
    .locals 0

    .line 410
    iput-object p1, p0, Ll/ۖۢۙ;->۫:Ll/ۙۢۙ;

    .line 411
    invoke-direct {p0, p2}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0221

    .line 412
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ۖۢۙ;->᩶:Landroid/widget/ImageView;

    const p1, 0x7f0a0507

    .line 413
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۖۢۙ;->ۤ:Landroid/widget/TextView;

    .line 414
    invoke-static {p2}, Ll/ۚ֫ܺ;->ۖ(Landroid/view/View;)V

    .line 415
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۖۢۙ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۢۙ;->ۤ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۖۢۙ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۢۙ;->᩶:Landroid/widget/ImageView;

    return-object p0
.end method

.method private ᩷()Ljava/lang/Object;
    .locals 4

    .line 420
    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 421
    iget-object v2, p0, Ll/ۖۢۙ;->۫:Ll/ۙۢۙ;

    invoke-static {v2}, Ll/ۙۢۙ;->ۜ(Ll/ۙۢۙ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 423
    :cond_0
    invoke-static {v2}, Ll/ۙۢۙ;->ۜ(Ll/ۙۢۙ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 424
    invoke-static {v2}, Ll/ۙۢۙ;->ۜ(Ll/ۙۢۙ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 426
    :cond_1
    invoke-static {v2}, Ll/ۙۢۙ;->ۜ(Ll/ۙۢۙ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int v0, v1, v0

    .line 428
    :goto_0
    invoke-static {v2}, Ll/ۙۢۙ;->ܺ(Ll/ۙۢۙ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 429
    invoke-static {v2}, Ll/ۙۢۙ;->ܺ(Ll/ۙۢۙ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 431
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 436
    invoke-direct {p0}, Ll/ۖۢۙ;->᩷()Ljava/lang/Object;

    move-result-object p1

    .line 437
    instance-of v0, p1, Ll/ۖ᩷۟;

    iget-object v1, p0, Ll/ۖۢۙ;->۫:Ll/ۙۢۙ;

    if-eqz v0, :cond_1

    check-cast p1, Ll/ۖ᩷۟;

    .line 638
    new-instance v0, Ll/ۘܰۛ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Ll/ۘܰۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 612
    invoke-virtual {p1}, Ll/ۖ᩷۟;->᩵()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 613
    sput-boolean v2, Ll/ۤᩴۙ;->ܺ:Z

    .line 614
    new-instance v2, Ll/۠֨ۙ;

    invoke-direct {v2, v0}, Ll/۠֨ۙ;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v2, p1, v1}, Ll/ܺܿۙ;->᩷(Ll/᩹ܿۙ;Ll/ۖ᩷۟;Ll/ۖ֫ܺ;)V

    return-void

    .line 633
    :cond_0
    invoke-virtual {v0}, Ll/ۘܰۛ;->run()V

    return-void

    .line 439
    :cond_1
    instance-of v0, p1, Ll/֫֫۟;

    if-eqz v0, :cond_2

    check-cast p1, Ll/֫֫۟;

    .line 440
    new-instance v0, Ll/ۨ۟᩹;

    invoke-direct {v0, v1, p1}, Ll/ۨ۟᩹;-><init>(Ll/ۖ֫ܺ;Ll/֫֫۟;)V

    new-instance p1, Ll/ܳ֨ۙ;

    invoke-direct {p1, p0}, Ll/ܳ֨ۙ;-><init>(Ll/ۖۢۙ;)V

    .line 441
    invoke-virtual {v0, p1}, Ll/ۨ۟᩹;->᩷(Ll/ܳ֨ۙ;)V

    .line 445
    invoke-virtual {v0}, Ll/ۨ۟᩹;->᩷()V

    :cond_2
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 453
    invoke-direct {p0}, Ll/ۖۢۙ;->᩷()Ljava/lang/Object;

    move-result-object v0

    .line 454
    instance-of v1, v0, Ll/ۖ᩷۟;

    const v2, 0x7f0801d1

    const v3, 0x7f080216

    const/4 v4, 0x1

    const v5, 0x7f1204c2

    const v6, 0x7f1204f0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll/ۖ᩷۟;

    .line 455
    new-instance v1, Ll/ۡۗ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8, p1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 456
    invoke-virtual {v1}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    invoke-interface {p1, v7, v6, v7, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 457
    invoke-virtual {v1}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    invoke-interface {p1, v7, v5, v7, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 458
    invoke-virtual {v1}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    const v2, 0x7f120803

    invoke-interface {p1, v7, v2, v7, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v2, 0x7f08022a

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 459
    invoke-virtual {v1}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    const v2, 0x7f1202d2

    invoke-interface {p1, v7, v2, v7, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v2, 0x7f0801fc

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 460
    invoke-virtual {v1}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    const v2, 0x7f1202d3

    invoke-interface {p1, v7, v2, v7, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v2, 0x7f0801e1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 461
    invoke-virtual {v1}, Ll/ۡۗ;->ۖ()V

    .line 462
    new-instance p1, Ll/ܰ֨ۙ;

    invoke-direct {p1, p0, v0}, Ll/ܰ֨ۙ;-><init>(Ll/ۖۢۙ;Ll/ۖ᩷۟;)V

    invoke-virtual {v1, p1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 520
    invoke-virtual {v1}, Ll/ۡۗ;->۟()V

    return v4

    .line 522
    :cond_0
    instance-of v1, v0, Ll/֫֫۟;

    if-eqz v1, :cond_1

    check-cast v0, Ll/֫֫۟;

    .line 523
    new-instance v1, Ll/ۡۗ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8, p1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 524
    invoke-virtual {v1}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    invoke-interface {p1, v7, v6, v7, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 525
    invoke-virtual {v1}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    invoke-interface {p1, v7, v5, v7, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 526
    invoke-virtual {v1}, Ll/ۡۗ;->ۖ()V

    .line 527
    new-instance p1, Ll/֫֨ۙ;

    invoke-direct {p1, p0, v0}, Ll/֫֨ۙ;-><init>(Ll/ۖۢۙ;Ll/֫֫۟;)V

    invoke-virtual {v1, p1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 543
    invoke-virtual {v1}, Ll/ۡۗ;->۟()V

    return v4

    :cond_1
    return v7
.end method
