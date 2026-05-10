.class public abstract Ll/ۤۜۜ;
.super Ll/ۚۜۜ;
.source "35UU"


# instance fields
.field public ۖ:Z

.field public ۙ:I

.field public ᩷:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    .line 504
    invoke-static {p1, v0}, Ll/ۚۘۜ;->᩷(ILjava/lang/String;)V

    .line 505
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۤۜۜ;->᩷:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 506
    iput p1, p0, Ll/ۤۜۜ;->ۙ:I

    return-void
.end method

.method private ᩷(I)V
    .locals 3

    .line 515
    iget-object v0, p0, Ll/ۤۜۜ;->᩷:[Ljava/lang/Object;

    .line 516
    array-length v1, v0

    iget v2, p0, Ll/ۤۜۜ;->ۙ:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Ll/ۚۜۜ;->᩷(II)I

    move-result p1

    .line 518
    array-length v0, v0

    if-gt p1, v0, :cond_1

    iget-boolean v0, p0, Ll/ۤۜۜ;->ۖ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 519
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۤۜۜ;->᩷:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۜۜ;->᩷:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 520
    iput-boolean p1, p0, Ll/ۤۜۜ;->ۖ:Z

    return-void
.end method


# virtual methods
.method public ۖ(Ljava/lang/Object;)V
    .locals 0

    .line 790
    invoke-virtual {p0, p1}, Ll/ۤۜۜ;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs ۖ([Ljava/lang/Object;)V
    .locals 0

    .line 804
    invoke-virtual {p0, p1}, Ll/ۤۜۜ;->᩷([Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Iterable;)Ll/ۚۜۜ;
    .locals 2

    .line 558
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 559
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 560
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ll/ۤۜۜ;->᩷(I)V

    .line 561
    instance-of v1, v0, Ll/ᩴۜۜ;

    if-eqz v1, :cond_0

    .line 562
    check-cast v0, Ll/ᩴۜۜ;

    .line 563
    iget-object p1, p0, Ll/ۤۜۜ;->᩷:[Ljava/lang/Object;

    iget v1, p0, Ll/ۤۜۜ;->ۙ:I

    invoke-virtual {v0, v1, p1}, Ll/ᩴۜۜ;->᩷(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ll/ۤۜۜ;->ۙ:I

    return-object p0

    .line 463
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 464
    invoke-virtual {p0, v0}, Ll/ۚۜۜ;->᩷(Ljava/lang/Object;)Ll/ۚۜۜ;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final ᩷(Ljava/lang/Object;)V
    .locals 3

    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 528
    invoke-direct {p0, v0}, Ll/ۤۜۜ;->᩷(I)V

    .line 529
    iget-object v0, p0, Ll/ۤۜۜ;->᩷:[Ljava/lang/Object;

    iget v1, p0, Ll/ۤۜۜ;->ۙ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۤۜۜ;->ۙ:I

    aput-object p1, v0, v1

    return-void
.end method

.method public ᩷(Ljava/util/List;)V
    .locals 0

    .line 818
    invoke-virtual {p0, p1}, Ll/ۤۜۜ;->᩷(Ljava/lang/Iterable;)Ll/ۚۜۜ;

    return-void
.end method

.method public final varargs ᩷([Ljava/lang/Object;)V
    .locals 4

    .line 536
    array-length v0, p1

    .line 541
    invoke-static {v0, p1}, Ll/ۛۡۜ;->᩷(I[Ljava/lang/Object;)V

    .line 542
    invoke-direct {p0, v0}, Ll/ۤۜۜ;->᩷(I)V

    .line 551
    iget-object v1, p0, Ll/ۤۜۜ;->᩷:[Ljava/lang/Object;

    iget v2, p0, Ll/ۤۜۜ;->ۙ:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    iget p1, p0, Ll/ۤۜۜ;->ۙ:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۤۜۜ;->ۙ:I

    return-void
.end method
