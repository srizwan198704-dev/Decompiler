.class public final Ll/ۜۗ᩹;
.super Ljava/lang/Object;
.source "2AZ4"


# instance fields
.field public ۖ:Ljava/lang/String;

.field public final ᩷:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۜۗ᩹;->᩷:Ljava/util/ArrayList;

    .line 647
    iput-object p1, p0, Ll/ۜۗ᩹;->ۖ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 582
    iget-object v0, p0, Ll/ۜۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۖ(I)Ll/᩹ۗ᩹;
    .locals 1

    .line 578
    iget-object v0, p0, Ll/ۜۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/᩹ۗ᩹;

    return-object p1
.end method

.method public final ۖ(Ll/ۜۗ᩹;)V
    .locals 5

    .line 638
    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll/ۜۗ᩹;->ۛ()Z

    .line 774
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    iget-object v1, p0, Ll/ۜۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll/᩹ۗ᩹;

    .line 639
    invoke-virtual {v4}, Ll/᩹ۗ᩹;->᩷()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 865
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :cond_2
    invoke-static {v0}, Ll/ۜܽۡ;->᩷(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 641
    iget-object p1, p1, Ll/ۜۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 642
    invoke-static {}, Ll/ᩳۗ᩹;->ۙ()Ll/ۡۗ᩷;

    move-result-object p1

    sget-object v0, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {p1, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 643
    invoke-static {}, Ll/ᩳۗ᩹;->᩹()V

    return-void
.end method

.method public final ۘ()V
    .locals 3

    .line 574
    iget-object v0, p0, Ll/ۜۗ᩹;->᩷:Ljava/util/ArrayList;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹ۗ᩹;

    const/4 v2, 0x0

    .line 574
    invoke-virtual {v1, v2}, Ll/᩹ۗ᩹;->᩷(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۙ()Ljava/util/ArrayList;
    .locals 1

    .line 566
    iget-object v0, p0, Ll/ۜۗ᩹;->᩷:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۛ()Z
    .locals 2

    .line 571
    iget-object v0, p0, Ll/ۜۗ᩹;->ۖ:Ljava/lang/String;

    const-string v1, "\rH\rI\rS\r"

    invoke-static {v0, v1}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 2

    .line 586
    iget-object v0, p0, Ll/ۜۗ᩹;->ۖ:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f1200ee

    .line 587
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "\rH\rI\rS\r"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f120811

    .line 588
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final ܺ()Z
    .locals 1

    .line 569
    iget-object v0, p0, Ll/ۜۗ᩹;->ۖ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷()V
    .locals 5

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    iget-object v1, p0, Ll/ۜۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll/᩹ۗ᩹;

    .line 614
    invoke-virtual {v4}, Ll/᩹ۗ᩹;->᩷()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 865
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 615
    :cond_1
    invoke-static {v0}, Ll/ۜܽۡ;->᩷(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 616
    invoke-static {}, Ll/ᩳۗ᩹;->ۙ()Ll/ۡۗ᩷;

    move-result-object v0

    sget-object v1, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {v0, v1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 617
    invoke-static {}, Ll/ᩳۗ᩹;->᩹()V

    return-void
.end method

.method public final ᩷(I)V
    .locals 1

    .line 605
    iget-object v0, p0, Ll/ۜۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 606
    invoke-static {}, Ll/ᩳۗ᩹;->᩵()V

    return-void
.end method

.method public final ᩷(II)V
    .locals 1

    .line 599
    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۛ()Z

    .line 600
    iget-object v0, p0, Ll/ۜۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Ll/ܶᩳۘ;->᩷(IILjava/util/List;)V

    .line 601
    invoke-static {}, Ll/ᩳۗ᩹;->᩵()V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 1

    .line 594
    invoke-virtual {p0}, Ll/ۜۗ᩹;->ܺ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۛ()Z

    .line 595
    :cond_0
    iput-object p1, p0, Ll/ۜۗ᩹;->ۖ:Ljava/lang/String;

    return-void
.end method

.method public final ᩷(Ll/ۜۗ᩹;)V
    .locals 6

    .line 621
    invoke-virtual {p0}, Ll/ۜۗ᩹;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll/ۜۗ᩹;->ۛ()Z

    .line 1869
    :cond_0
    iget-object v0, p0, Ll/ۜۗ᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹ۗ᩹;

    .line 623
    invoke-virtual {v2}, Ll/᩹ۗ᩹;->᩷()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 624
    new-instance v3, Ll/᩹ۗ᩹;

    invoke-virtual {v2}, Ll/᩹ۗ᩹;->ۙ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ll/᩹ۗ᩹;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {v2}, Ll/᩹ۗ᩹;->ۖ()Ll/ܺ֫ܺ;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/᩹ۗ᩹;->᩷(Ll/ܺ֫ܺ;)V

    goto :goto_0

    .line 628
    :cond_2
    iget-object p1, p1, Ll/ۜۗ᩹;->᩷:Ljava/util/ArrayList;

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll/᩹ۗ᩹;

    .line 628
    invoke-virtual {v3}, Ll/᩹ۗ᩹;->᩷()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 865
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1563
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۜܽۡ;->᩷(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Ll/᩹ۗ᩹;

    .line 629
    new-instance v3, Ll/᩹ۗ᩹;

    invoke-virtual {v2}, Ll/᩹ۗ᩹;->ۙ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ll/᩹ۗ᩹;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {v2}, Ll/᩹ۗ᩹;->ۖ()Ll/ܺ֫ܺ;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/᩹ۗ᩹;->᩷(Ll/ܺ֫ܺ;)V

    .line 1635
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 628
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 633
    invoke-static {}, Ll/ᩳۗ᩹;->ۙ()Ll/ۡۗ᩷;

    move-result-object p1

    sget-object v0, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    invoke-virtual {p1, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 634
    invoke-static {}, Ll/ᩳۗ᩹;->᩹()V

    return-void
.end method

.method public final ᩹()Ljava/lang/String;
    .locals 1

    .line 567
    iget-object v0, p0, Ll/ۜۗ᩹;->ۖ:Ljava/lang/String;

    return-object v0
.end method
