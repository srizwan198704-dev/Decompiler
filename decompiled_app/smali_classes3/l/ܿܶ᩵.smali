.class public final Ll/ܿܶ᩵;
.super Ljava/lang/Object;
.source "840G"


# instance fields
.field public ۖ:Ll/ۖ֨᩵;

.field public ۙ:Ljava/util/ArrayList;

.field public ۟:Ljava/util/ArrayList;

.field public ᩷:Z


# direct methods
.method public constructor <init>(Ll/ۖ֨᩵;Ll/ܺ۠᩵;Ll/᩵ܺ᩵;Ll/᩷֨᩵;)V
    .locals 6

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p1, p0, Ll/ܿܶ᩵;->ۖ:Ll/ۖ֨᩵;

    const/4 v0, 0x0

    .line 550
    iput-boolean v0, p0, Ll/ܿܶ᩵;->᩷:Z

    .line 553
    :try_start_0
    invoke-interface {p1, p4}, Ll/ۖ֨᩵;->᩷(Ll/᩷֨᩵;)V

    .line 584
    iget-object p4, p0, Ll/ܿܶ᩵;->ۖ:Ll/ۖ֨᩵;

    invoke-interface {p4}, Ll/ۖ֨᩵;->ۙ()Ll/ܺ֨᩵;

    move-result-object v1

    .line 586
    invoke-static {p3}, Ll/᩵ܺ᩵;->᩷(Ll/᩵ܺ᩵;)Ll/ܺ֨᩵;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gez v2, :cond_0

    const-string v2, "proc.processor.incompatible.source.version"

    .line 589
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iget-object p3, p3, Ll/᩵ܺ᩵;->᩶:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p4, v5, v4

    aput-object p3, v5, v3

    .line 587
    invoke-virtual {p2, v2, v5}, Ll/᩹ۨ᩵;->ۖ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ll/ܿܶ᩵;->ۙ:Ljava/util/ArrayList;

    .line 558
    invoke-interface {p1}, Ll/ۖ֨᩵;->ۖ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 559
    iget-object p4, p0, Ll/ܿܶ᩵;->ۙ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ܿܶ᩵;->ۖ:Ll/ۖ֨᩵;

    invoke-static {p3, v1, p2}, Ll/᩶ܶ᩵;->᩷(Ljava/lang/String;Ll/ۖ֨᩵;Ll/ܺ۠᩵;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 564
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ܿܶ᩵;->۟:Ljava/util/ArrayList;

    .line 565
    iget-object p1, p0, Ll/ܿܶ᩵;->ۖ:Ll/ۖ֨᩵;

    invoke-interface {p1}, Ll/ۖ֨᩵;->᩷()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 595
    sget-object p4, Ll/᩶ܶ᩵;->֨᩷:Ljava/util/regex/Pattern;

    const-string p4, "\\."

    const/4 v1, -0x1

    .line 1560
    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p4

    array-length v1, p4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v5, p4, v2

    .line 1561
    invoke-static {v5}, Ll/ܺ֨᩵;->᩷(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 p4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x1

    :goto_3
    if-nez p4, :cond_5

    const-string v1, "proc.processor.bad.option.name"

    .line 597
    iget-object v2, p0, Ll/ܿܶ᩵;->ۖ:Ll/ۖ֨᩵;

    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p3, v5, v0

    aput-object v2, v5, v4

    .line 597
    invoke-virtual {p2, v1, v5}, Ll/᩹ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p4, :cond_2

    .line 567
    iget-object p4, p0, Ll/ܿܶ᩵;->۟:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 573
    new-instance p2, Ll/֡ܶ᩵;

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 573
    throw p2
.end method


# virtual methods
.method public final ᩷(Ljava/util/HashSet;)V
    .locals 1

    .line 615
    iget-object v0, p0, Ll/ܿܶ᩵;->۟:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 2

    .line 604
    iget-object v0, p0, Ll/ܿܶ᩵;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 605
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
