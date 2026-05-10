.class public final Ll/ܺܺ᩵;
.super Ll/ۗܺ᩵;
.source "T44Y"

# interfaces
.implements Ll/ۡܺ᩵;


# static fields
.field public static final ۗ:[Ll/ۘܺ᩵;


# instance fields
.field public ۡ:I

.field public ᩳ:Ll/ۖ۠᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ll/ۘܺ᩵;

    .line 598
    sput-object v0, Ll/ܺܺ᩵;->ۗ:[Ll/ۘܺ᩵;

    return-void
.end method

.method public constructor <init>(Ll/۬ܺ᩵;)V
    .locals 2

    const/4 v0, 0x0

    .line 604
    sget-object v1, Ll/ܺܺ᩵;->ۗ:[Ll/ۘܺ᩵;

    invoke-direct {p0, v0, p1, v1, v0}, Ll/ۗܺ᩵;-><init>(Ll/ۗܺ᩵;Ll/۬ܺ᩵;[Ll/ۘܺ᩵;Ljava/lang/Object;)V

    .line 600
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/ܺܺ᩵;->ᩳ:Ll/ۖ۠᩵;

    const/4 p1, 0x0

    .line 601
    iput p1, p0, Ll/ܺܺ᩵;->ۡ:I

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܺܺ᩵;)Ll/ۖ۠᩵;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܺܺ᩵;->ᩳ:Ll/ۖ۠᩵;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompoundScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    iget-object v1, p0, Ll/ܺܺ᩵;->ᩳ:Ll/ۖ۠᩵;

    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗܺ᩵;

    .line 642
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    goto :goto_0

    :cond_0
    const-string v1, "}"

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(Ll/᩺۠᩵;Ll/ۢۨ᩵;)Ll/ۘܺ᩵;
    .locals 0

    .line 716
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۖ(Ll/۬ܺ᩵;Ll/ۗܺ᩵;)V
    .locals 2

    .line 626
    iget v0, p0, Ll/ܺܺ᩵;->ۡ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ܺܺ᩵;->ۡ:I

    .line 627
    iget-object v0, p0, Ll/ۗܺ᩵;->ۙ:Ll/ۖ۠᩵;

    invoke-virtual {v0}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡܺ᩵;

    .line 628
    invoke-interface {v1, p1, p2}, Ll/ۡܺ᩵;->ۖ(Ll/۬ܺ᩵;Ll/ۗܺ᩵;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۟()I
    .locals 1

    .line 633
    iget v0, p0, Ll/ܺܺ᩵;->ۡ:I

    return v0
.end method

.method public final ᩷(Ll/᩺۠᩵;Ll/ۢۨ᩵;)Ljava/lang/Iterable;
    .locals 1

    .line 665
    new-instance v0, Ll/۟ܺ᩵;

    invoke-direct {v0, p0, p1, p2}, Ll/۟ܺ᩵;-><init>(Ll/ܺܺ᩵;Ll/᩺۠᩵;Ll/ۢۨ᩵;)V

    return-object v0
.end method

.method public final ᩷(Ll/۬ܺ᩵;)Ll/ۗܺ᩵;
    .locals 0

    .line 721
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ᩷(Ll/ۗܺ᩵;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 609
    iget-object v0, p0, Ll/ܺܺ᩵;->ᩳ:Ll/ۖ۠᩵;

    invoke-virtual {v0, p1}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ܺܺ᩵;->ᩳ:Ll/ۖ۠᩵;

    .line 610
    invoke-virtual {p1, p0}, Ll/ۗܺ᩵;->᩷(Ll/ۡܺ᩵;)V

    .line 611
    iget p1, p0, Ll/ܺܺ᩵;->ۡ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ܺܺ᩵;->ۡ:I

    .line 612
    iget-object p1, p0, Ll/ۗܺ᩵;->ۙ:Ll/ۖ۠᩵;

    invoke-virtual {p1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡܺ᩵;

    const/4 v1, 0x0

    .line 613
    invoke-interface {v0, v1, p0}, Ll/ۡܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۗܺ᩵;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/۬ܺ᩵;Ll/ۗܺ᩵;)V
    .locals 2

    .line 619
    iget v0, p0, Ll/ܺܺ᩵;->ۡ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ܺܺ᩵;->ۡ:I

    .line 620
    iget-object v0, p0, Ll/ۗܺ᩵;->ۙ:Ll/ۖ۠᩵;

    invoke-virtual {v0}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡܺ᩵;

    .line 621
    invoke-interface {v1, p1, p2}, Ll/ۡܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۗܺ᩵;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/۬ܺ᩵;Ll/ۗܺ᩵;Ll/ۗܺ᩵;)V
    .locals 0

    .line 726
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ᩹(Ll/۬ܺ᩵;)V
    .locals 0

    .line 731
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
