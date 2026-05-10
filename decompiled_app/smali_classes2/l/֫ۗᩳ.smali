.class public abstract Ll/֫ۗᩳ;
.super Ll/۫ۗᩳ;
.source "B4JF"


# instance fields
.field public ۘ:Ljava/util/ArrayList;

.field public ۛ:Ll/֡ۗᩳ;

.field public final ۜ:Ll/۠֡ᩳ;

.field public ۟:Z

.field public ܺ:Ll/ۨۗᩳ;

.field public ᩹:Ll/ܿۗᩳ;

.field public ᩺:Z


# direct methods
.method public constructor <init>(Ll/֡ۗᩳ;)V
    .locals 5

    .line 159
    invoke-direct {p0}, Ll/۫ۗᩳ;-><init>()V

    .line 101
    new-instance v0, Ll/ۨۗᩳ;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Ll/ۨۗᩳ;->᩷:Z

    const/4 v2, -0x1

    .line 35
    iput v2, v0, Ll/ۨۗᩳ;->ۖ:I

    .line 101
    iput-object v0, p0, Ll/֫ۗᩳ;->ܺ:Ll/ۨۗᩳ;

    .line 113
    new-instance v3, Ll/۠֡ᩳ;

    .line 14
    invoke-direct {v3}, Ll/ۨ֡ᩳ;-><init>()V

    .line 113
    iput-object v3, p0, Ll/֫ۗᩳ;->ۜ:Ll/۠֡ᩳ;

    .line 26
    invoke-virtual {v3, v1}, Ll/ۨ֡ᩳ;->᩷(I)V

    const/4 v4, 0x1

    .line 130
    iput-boolean v4, p0, Ll/֫ۗᩳ;->۟:Z

    const/4 v4, 0x0

    .line 517
    iput-object v4, p0, Ll/֫ۗᩳ;->ۛ:Ll/֡ۗᩳ;

    .line 90
    iput-boolean v1, v0, Ll/ۨۗᩳ;->᩷:Z

    .line 91
    iput-object v4, v0, Ll/ۨۗᩳ;->ۙ:Ll/ۢ֡ᩳ;

    .line 92
    iput v2, v0, Ll/ۨۗᩳ;->ۖ:I

    .line 167
    iput-object v4, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    .line 169
    iput-boolean v1, p0, Ll/֫ۗᩳ;->᩺:Z

    .line 371
    iget-object v0, p0, Ll/֫ۗᩳ;->ۘ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 372
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Ll/֫ۗᩳ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iput-object v4, p0, Ll/֫ۗᩳ;->ۘ:Ljava/util/ArrayList;

    .line 171
    :cond_0
    invoke-virtual {v3}, Ll/ۨ֡ᩳ;->᩷()V

    .line 26
    invoke-virtual {v3, v1}, Ll/ۨ֡ᩳ;->᩷(I)V

    .line 150
    iget-object v0, p0, Ll/۫ۗᩳ;->᩷:Ll/ۡ᩵ᩳ;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Ll/ۡ᩵ᩳ;->᩷()V

    .line 519
    :cond_1
    iput-object p1, p0, Ll/֫ۗᩳ;->ۛ:Ll/֡ۗᩳ;

    return-void
.end method


# virtual methods
.method public final ۘ()Ll/ۚۗᩳ;
    .locals 2

    .line 527
    iget-object v0, p0, Ll/֫ۗᩳ;->ۛ:Ll/֡ۗᩳ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/֡ۗᩳ;->ۙ(I)Ll/ۚۗᩳ;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ(I)V
    .locals 3

    .line 199
    iget-object v0, p0, Ll/֫ۗᩳ;->ܺ:Ll/ۨۗᩳ;

    invoke-virtual {p0}, Ll/֫ۗᩳ;->ۘ()Ll/ۚۗᩳ;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Ll/ۚۗᩳ;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, p1, :cond_1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Ll/֫ۗᩳ;->᩺:Z

    :cond_0
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, v0, Ll/ۨۗᩳ;->᩷:Z

    const/4 p1, 0x0

    .line 91
    iput-object p1, v0, Ll/ۨۗᩳ;->ۙ:Ll/ۢ֡ᩳ;

    .line 92
    iput v2, v0, Ll/ۨۗᩳ;->ۖ:I

    .line 205
    invoke-virtual {p0}, Ll/֫ۗᩳ;->ܺ()V

    return-void

    .line 208
    :cond_1
    move-object p1, p0

    check-cast p1, Ll/ۧܳ۟;

    invoke-virtual {v0, p1}, Ll/ۨۗᩳ;->᩷(Ll/ۧܳ۟;)Ll/ۚۗᩳ;

    move-result-object p1

    .line 209
    iget-boolean v0, p0, Ll/֫ۗᩳ;->۟:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ll/ۚۗᩳ;->ۙ()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 212
    iget-object v0, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    .line 610
    new-instance v1, Ll/ܰ֡ᩳ;

    .line 19
    invoke-direct {v1, p1}, Ll/ܽ֡ᩳ;-><init>(Ll/ۚۗᩳ;)V

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v0, v1}, Ll/ܿۗᩳ;->᩷(Ll/֫֡ᩳ;)V

    :cond_2
    return-void
.end method

.method public final ۛ()V
    .locals 4

    .line 634
    iget-boolean v0, p0, Ll/֫ۗᩳ;->᩺:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    iget-object v2, p0, Ll/֫ۗᩳ;->ۛ:Ll/֡ۗᩳ;

    invoke-virtual {v2, v1}, Ll/֡ۗᩳ;->ۙ(I)Ll/ۚۗᩳ;

    move-result-object v2

    iput-object v2, v0, Ll/ܿۗᩳ;->᩹:Ll/ۚۗᩳ;

    goto :goto_0

    .line 639
    :cond_0
    iget-object v0, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    iget-object v2, p0, Ll/֫ۗᩳ;->ۛ:Ll/֡ۗᩳ;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ll/֡ۗᩳ;->ۙ(I)Ll/ۚۗᩳ;

    move-result-object v2

    iput-object v2, v0, Ll/ܿۗᩳ;->᩹:Ll/ۚۗᩳ;

    .line 642
    :goto_0
    iget-object v0, p0, Ll/֫ۗᩳ;->ۘ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_1

    .line 409
    iget-object v1, p0, Ll/֫ۗᩳ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܿ֡ᩳ;

    .line 410
    iget-object v2, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    iget-object v2, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    invoke-interface {v1, v2}, Ll/ܿ֡ᩳ;->᩷(Ll/ܿۗᩳ;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 643
    :cond_1
    iget-object v0, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    iget v0, v0, Ll/ۤۗᩳ;->᩷:I

    invoke-virtual {p0, v0}, Ll/۫ۗᩳ;->ۖ(I)V

    .line 644
    iget-object v0, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    iget-object v0, v0, Ll/ۤۗᩳ;->ۖ:Ll/ܿۗᩳ;

    iput-object v0, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    return-void
.end method

.method public final ۜ()Ll/ۢ֡ᩳ;
    .locals 3

    .line 140
    sget-object v0, Ll/ۧܳ۟;->ۡ:Ll/ۙ᩵ᩳ;

    .line 822
    invoke-virtual {p0}, Ll/۫ۗᩳ;->᩹()I

    move-result v1

    .line 749
    iget-object v2, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    .line 822
    invoke-virtual {v0, v1, v2}, Ll/ۙ᩵ᩳ;->᩷(ILl/ۤۗᩳ;)Ll/ۢ֡ᩳ;

    move-result-object v0

    return-object v0
.end method

.method public final ܺ()V
    .locals 3

    .line 569
    invoke-virtual {p0}, Ll/֫ۗᩳ;->ۘ()Ll/ۚۗᩳ;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Ll/ۚۗᩳ;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 512
    iget-object v1, p0, Ll/֫ۗᩳ;->ۛ:Ll/֡ۗᩳ;

    .line 571
    invoke-virtual {v1}, Ll/֡ۗᩳ;->ۖ()V

    .line 573
    :cond_0
    iget-object v1, p0, Ll/֫ۗᩳ;->ۘ:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 574
    :goto_0
    iget-boolean v2, p0, Ll/֫ۗᩳ;->۟:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    .line 575
    :cond_2
    iget-object v1, p0, Ll/֫ۗᩳ;->ܺ:Ll/ۨۗᩳ;

    .line 80
    iget-boolean v1, v1, Ll/ۨۗᩳ;->᩷:Z

    if-eqz v1, :cond_3

    .line 576
    iget-object v1, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    .line 610
    new-instance v2, Ll/ܰ֡ᩳ;

    .line 19
    invoke-direct {v2, v0}, Ll/ܽ֡ᩳ;-><init>(Ll/ۚۗᩳ;)V

    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v1, v2}, Ll/ܿۗᩳ;->᩷(Ll/֫֡ᩳ;)V

    .line 577
    iget-object v0, p0, Ll/֫ۗᩳ;->ۘ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 578
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܿ֡ᩳ;

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 584
    :cond_3
    iget-object v1, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    .line 601
    new-instance v2, Ll/ܽ֡ᩳ;

    invoke-direct {v2, v0}, Ll/ܽ֡ᩳ;-><init>(Ll/ۚۗᩳ;)V

    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v1, v2}, Ll/ܿۗᩳ;->᩷(Ll/֫֡ᩳ;)V

    .line 585
    iget-object v0, p0, Ll/֫ۗᩳ;->ۘ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 586
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܿ֡ᩳ;

    .line 587
    invoke-interface {v1, v2}, Ll/ܿ֡ᩳ;->᩷(Ll/ܽ֡ᩳ;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final ᩷(Ll/ۚۗᩳ;Ljava/lang/String;Ll/ܽۗᩳ;)V
    .locals 7

    .line 540
    invoke-interface {p1}, Ll/ۚۗᩳ;->getLine()I

    move-result v3

    .line 541
    invoke-interface {p1}, Ll/ۚۗᩳ;->᩷()I

    move-result v4

    .line 543
    invoke-virtual {p0}, Ll/۫ۗᩳ;->ۙ()Ll/۬ۗᩳ;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 544
    invoke-virtual/range {v0 .. v6}, Ll/۬ۗᩳ;->᩷(Ll/۫ۗᩳ;Ljava/lang/Object;IILjava/lang/String;Ll/ܽۗᩳ;)V

    return-void
.end method

.method public final ᩷(Ll/ܿۗᩳ;)V
    .locals 3

    .line 651
    iget-boolean v0, p0, Ll/֫ۗᩳ;->۟:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    if-eq v0, p1, :cond_1

    .line 652
    iget-object v0, v0, Ll/ۤۗᩳ;->ۖ:Ll/ܿۗᩳ;

    if-eqz v0, :cond_1

    .line 195
    iget-object v1, v0, Ll/ܿۗᩳ;->ۙ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    :cond_0
    invoke-virtual {v0, p1}, Ll/ܿۗᩳ;->᩷(Ll/֫֡ᩳ;)V

    .line 658
    :cond_1
    iput-object p1, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    return-void
.end method

.method public final ᩷(Ll/ܿۗᩳ;I)V
    .locals 1

    .line 626
    invoke-virtual {p0, p2}, Ll/۫ۗᩳ;->ۖ(I)V

    .line 627
    iput-object p1, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    .line 628
    iget-object p2, p0, Ll/֫ۗᩳ;->ۛ:Ll/֡ۗᩳ;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ll/֡ۗᩳ;->ۙ(I)Ll/ۚۗᩳ;

    move-result-object p2

    iput-object p2, p1, Ll/ܿۗᩳ;->۟:Ll/ۚۗᩳ;

    .line 629
    iget-boolean p1, p0, Ll/֫ۗᩳ;->۟:Z

    if-eqz p1, :cond_0

    .line 614
    iget-object p1, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    iget-object p2, p1, Ll/ۤۗᩳ;->ۖ:Ll/ܿۗᩳ;

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2, p1}, Ll/ܿۗᩳ;->᩷(Ll/֫֡ᩳ;)V

    .line 630
    :cond_0
    iget-object p1, p0, Ll/֫ۗᩳ;->ۘ:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 395
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܿ֡ᩳ;

    .line 396
    iget-object v0, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    invoke-interface {p2, v0}, Ll/ܿ֡ᩳ;->ۖ(Ll/ܿۗᩳ;)V

    .line 397
    iget-object p2, p0, Ll/֫ۗᩳ;->᩹:Ll/ܿۗᩳ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᩷(I)Z
    .locals 3

    .line 34
    iget-object v0, p0, Ll/֫ۗᩳ;->ۜ:Ll/۠֡ᩳ;

    invoke-virtual {v0}, Ll/ۨ֡ᩳ;->ۙ()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ll/ۨ֡ᩳ;->ۖ(I)I

    move-result v0

    if-lt p1, v0, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩺()I
    .locals 2

    .line 668
    iget-object v0, p0, Ll/֫ۗᩳ;->ۜ:Ll/۠֡ᩳ;

    invoke-virtual {v0}, Ll/ۨ֡ᩳ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ll/ۨ֡ᩳ;->ۙ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ll/ۨ֡ᩳ;->ۖ(I)I

    move-result v0

    return v0
.end method
