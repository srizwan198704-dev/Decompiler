.class public Ll/ᩴۡ᩷;
.super Ljava/lang/Object;
.source "DB8Q"


# instance fields
.field public ۖ:Ll/ۚۡ᩷;

.field public final ۙ:Ll/֫᩺᩷;

.field public final ۛ:Ljava/util/HashSet;

.field public ۟:Z

.field public ܺ:Ll/ۤۡ᩷;

.field public final ᩷:Ljava/util/ArrayList;

.field public ᩹:Z


# direct methods
.method public constructor <init>(Ll/ۚۡ᩷;Ll/ۤۡ᩷;Ll/֫᩺᩷;Ll/ۙ᩶;)V
    .locals 1

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ᩴۡ᩷;->᩷:Ljava/util/ArrayList;

    .line 507
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ᩴۡ᩷;->ۛ:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 510
    iput-boolean v0, p0, Ll/ᩴۡ᩷;->۟:Z

    .line 511
    iput-boolean v0, p0, Ll/ᩴۡ᩷;->᩹:Z

    .line 523
    iput-object p1, p0, Ll/ᩴۡ᩷;->ۖ:Ll/ۚۡ᩷;

    .line 524
    iput-object p2, p0, Ll/ᩴۡ᩷;->ܺ:Ll/ۤۡ᩷;

    .line 525
    iput-object p3, p0, Ll/ᩴۡ᩷;->ۙ:Ll/֫᩺᩷;

    .line 527
    new-instance p1, Ll/۫ۡ᩷;

    move-object p2, p0

    check-cast p2, Ll/᩶ۡ᩷;

    invoke-direct {p1, p2}, Ll/۫ۡ᩷;-><init>(Ll/᩶ۡ᩷;)V

    invoke-virtual {p4, p1}, Ll/ۙ᩶;->᩷(Ll/ۖ᩶;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFinalState = "

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v1, p0, Ll/ᩴۡ᩷;->ۖ:Ll/ۚۡ᩷;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} {mLifecycleImpact = "

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget-object v1, p0, Ll/ᩴۡ᩷;->ܺ:Ll/ۤۡ᩷;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFragment = "

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v1, p0, Ll/ᩴۡ᩷;->ۙ:Ll/֫᩺᩷;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۖ()V
    .locals 2

    .line 686
    iget-boolean v0, p0, Ll/ᩴۡ᩷;->᩹:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 689
    invoke-static {v0}, Ll/ܿۧ᩷;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {p0}, Ll/ᩴۡ᩷;->toString()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    .line 693
    iput-boolean v0, p0, Ll/ᩴۡ᩷;->᩹:Z

    .line 694
    iget-object v0, p0, Ll/ᩴۡ᩷;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 695
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ۖ(Ll/ۙ᩶;)V
    .locals 1

    .line 659
    invoke-virtual {p0}, Ll/ᩴۡ᩷;->ۘ()V

    .line 660
    iget-object v0, p0, Ll/ᩴۡ᩷;->ۛ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۘ()V
    .locals 0

    return-void
.end method

.method public final ۙ()Ll/ۚۡ᩷;
    .locals 1

    .line 542
    iget-object v0, p0, Ll/ᩴۡ᩷;->ۖ:Ll/ۚۡ᩷;

    return-object v0
.end method

.method public final ۛ()Z
    .locals 1

    .line 677
    iget-boolean v0, p0, Ll/ᩴۡ᩷;->᩹:Z

    return v0
.end method

.method public final ۟()Ll/֫᩺᩷;
    .locals 1

    .line 561
    iget-object v0, p0, Ll/ᩴۡ᩷;->ۙ:Ll/֫᩺᩷;

    return-object v0
.end method

.method public final ܺ()Z
    .locals 1

    .line 565
    iget-boolean v0, p0, Ll/ᩴۡ᩷;->۟:Z

    return v0
.end method

.method public final ᩷()V
    .locals 2

    .line 565
    iget-boolean v0, p0, Ll/ᩴۡ᩷;->۟:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 595
    iput-boolean v0, p0, Ll/ᩴۡ᩷;->۟:Z

    .line 596
    iget-object v0, p0, Ll/ᩴۡ᩷;->ۛ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    invoke-virtual {p0}, Ll/ᩴۡ᩷;->ۖ()V

    return-void

    .line 599
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 600
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙ᩶;

    .line 601
    invoke-virtual {v1}, Ll/ۙ᩶;->᩷()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ᩷(Ljava/lang/Runnable;)V
    .locals 1

    .line 645
    iget-object v0, p0, Ll/ᩴۡ᩷;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Ll/ۙ᩶;)V
    .locals 1

    .line 671
    iget-object v0, p0, Ll/ᩴۡ᩷;->ۛ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 672
    invoke-virtual {p0}, Ll/ᩴۡ᩷;->ۖ()V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ۚۡ᩷;Ll/ۤۡ᩷;)V
    .locals 3

    .line 607
    sget-object v0, Ll/ܽۡ᩷;->᩷:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object v1, p0, Ll/ᩴۡ᩷;->ۙ:Ll/֫᩺᩷;

    const/4 v2, 0x2

    if-eq p2, v0, :cond_4

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    iget-object p2, p0, Ll/ᩴۡ᩷;->ۖ:Ll/ۚۡ᩷;

    sget-object v0, Ll/ۚۡ᩷;->ۚ:Ll/ۚۡ᩷;

    if-eq p2, v0, :cond_6

    .line 634
    invoke-static {v2}, Ll/ܿۧ᩷;->۟(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 635
    invoke-static {v1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Ll/ᩴۡ᩷;->ۖ:Ll/ۚۡ᩷;

    invoke-static {p2}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    :cond_1
    iput-object p1, p0, Ll/ᩴۡ᩷;->ۖ:Ll/ۚۡ᩷;

    return-void

    .line 622
    :cond_2
    invoke-static {v2}, Ll/ܿۧ᩷;->۟(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 623
    invoke-static {v1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ll/ᩴۡ᩷;->ۖ:Ll/ۚۡ᩷;

    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ll/ᩴۡ᩷;->ܺ:Ll/ۤۡ᩷;

    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    :cond_3
    sget-object p1, Ll/ۚۡ᩷;->ۚ:Ll/ۚۡ᩷;

    iput-object p1, p0, Ll/ᩴۡ᩷;->ۖ:Ll/ۚۡ᩷;

    .line 629
    sget-object p1, Ll/ۤۡ᩷;->ۚ:Ll/ۤۡ᩷;

    iput-object p1, p0, Ll/ᩴۡ᩷;->ܺ:Ll/ۤۡ᩷;

    return-void

    .line 609
    :cond_4
    iget-object p1, p0, Ll/ᩴۡ᩷;->ۖ:Ll/ۚۡ᩷;

    sget-object p2, Ll/ۚۡ᩷;->ۚ:Ll/ۚۡ᩷;

    if-ne p1, p2, :cond_6

    .line 610
    invoke-static {v2}, Ll/ܿۧ᩷;->۟(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 611
    invoke-static {v1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ll/ᩴۡ᩷;->ܺ:Ll/ۤۡ᩷;

    invoke-static {p1}, Ll/۫۟ۡ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    :cond_5
    sget-object p1, Ll/ۚۡ᩷;->ᩴ:Ll/ۚۡ᩷;

    iput-object p1, p0, Ll/ᩴۡ᩷;->ۖ:Ll/ۚۡ᩷;

    .line 618
    sget-object p1, Ll/ۤۡ᩷;->۫:Ll/ۤۡ᩷;

    iput-object p1, p0, Ll/ᩴۡ᩷;->ܺ:Ll/ۤۡ᩷;

    :cond_6
    :goto_0
    return-void
.end method

.method public final ᩹()Ll/ۤۡ᩷;
    .locals 1

    .line 552
    iget-object v0, p0, Ll/ᩴۡ᩷;->ܺ:Ll/ۤۡ᩷;

    return-object v0
.end method
