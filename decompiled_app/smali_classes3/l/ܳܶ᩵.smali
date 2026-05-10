.class public final Ll/ܳܶ᩵;
.super Ljava/lang/Object;
.source "H409"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۚ:Ll/ܰܶ᩵;

.field public ۤ:Ll/ܰܶ᩵;

.field public ۫:Z

.field public ᩶:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/ܰܶ᩵;Ll/ܰܶ᩵;)V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܳܶ᩵;->ۚ:Ll/ܰܶ᩵;

    .line 636
    iput-object p2, p0, Ll/ܳܶ᩵;->ۤ:Ll/ܰܶ᩵;

    .line 637
    iget-object p1, p2, Ll/ܰܶ᩵;->᩶:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/ܳܶ᩵;->᩶:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 638
    iput-boolean p1, p0, Ll/ܳܶ᩵;->۫:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 659
    iget-object v0, p0, Ll/ܳܶ᩵;->ۤ:Ll/ܰܶ᩵;

    iget-boolean v1, p0, Ll/ܳܶ᩵;->۫:Z

    if-eqz v1, :cond_0

    .line 660
    iget-object v0, v0, Ll/ܰܶ᩵;->۫:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    .line 662
    :cond_0
    iget-object v1, p0, Ll/ܳܶ᩵;->᩶:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Ll/ܰܶ᩵;->۫:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 630
    invoke-virtual {p0}, Ll/ܳܶ᩵;->next()Ll/ܿܶ᩵;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ll/ܿܶ᩵;
    .locals 6

    .line 642
    iget-object v0, p0, Ll/ܳܶ᩵;->᩶:Ljava/util/Iterator;

    iget-object v1, p0, Ll/ܳܶ᩵;->ۤ:Ll/ܰܶ᩵;

    iget-boolean v2, p0, Ll/ܳܶ᩵;->۫:Z

    if-nez v2, :cond_1

    .line 643
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܿܶ᩵;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p0, Ll/ܳܶ᩵;->۫:Z

    .line 649
    :cond_1
    iget-object v0, v1, Ll/ܰܶ᩵;->۫:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    new-instance v0, Ll/ܿܶ᩵;

    iget-object v2, v1, Ll/ܰܶ᩵;->۫:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ֨᩵;

    iget-object v3, p0, Ll/ܳܶ᩵;->ۚ:Ll/ܰܶ᩵;

    iget-object v3, v3, Ll/ܰܶ᩵;->ۤ:Ll/᩶ܶ᩵;

    iget-object v4, v3, Ll/᩶ܶ᩵;->ۙ᩷:Ll/ܺ۠᩵;

    iget-object v5, v3, Ll/᩶ܶ᩵;->ۗ᩷:Ll/᩵ܺ᩵;

    invoke-direct {v0, v2, v4, v5, v3}, Ll/ܿܶ᩵;-><init>(Ll/ۖ֨᩵;Ll/ܺ۠᩵;Ll/᩵ܺ᩵;Ll/᩷֨᩵;)V

    .line 652
    iget-object v1, v1, Ll/ܰܶ᩵;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 655
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 666
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
