.class public abstract Ll/᩹ܺ᩵;
.super Ljava/lang/Object;
.source "R450"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۫:Ll/ۖ۠᩵;

.field public ᩶:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/ۖ۠᩵;)V
    .locals 0

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p1, p0, Ll/᩹ܺ᩵;->۫:Ll/ۖ۠᩵;

    .line 683
    invoke-direct {p0}, Ll/᩹ܺ᩵;->᩷()V

    return-void
.end method

.method private ᩷()V
    .locals 3

    .line 705
    :cond_0
    iget-object v0, p0, Ll/᩹ܺ᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v0}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Ll/᩹ܺ᩵;->۫:Ll/ۖ۠᩵;

    iget-object v0, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ۗܺ᩵;

    move-object v1, p0

    check-cast v1, Ll/ۙܺ᩵;

    .line 669
    iget-object v1, v1, Ll/ۙܺ᩵;->ۤ:Ll/۟ܺ᩵;

    iget-object v2, v1, Ll/۟ܺ᩵;->۫:Ll/᩺۠᩵;

    iget-object v1, v1, Ll/۟ܺ᩵;->ۤ:Ll/ۢۨ᩵;

    invoke-virtual {v0, v2, v1}, Ll/ۗܺ᩵;->᩷(Ll/᩺۠᩵;Ll/ۢۨ᩵;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 706
    iput-object v0, p0, Ll/᩹ܺ᩵;->᩶:Ljava/util/Iterator;

    .line 707
    iget-object v1, p0, Ll/᩹ܺ᩵;->۫:Ll/ۖ۠᩵;

    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    iput-object v1, p0, Ll/᩹ܺ᩵;->۫:Ll/ۖ۠᩵;

    .line 708
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 710
    iput-object v0, p0, Ll/᩹ܺ᩵;->᩶:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 689
    iget-object v0, p0, Ll/᩹ܺ᩵;->᩶:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 693
    iget-object v0, p0, Ll/᩹ܺ᩵;->᩶:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ܺ᩵;

    .line 694
    iget-object v1, p0, Ll/᩹ܺ᩵;->᩶:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 695
    invoke-direct {p0}, Ll/᩹ܺ᩵;->᩷()V

    :cond_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 701
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
