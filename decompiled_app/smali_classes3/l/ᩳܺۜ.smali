.class public final Ll/ᩳܺۜ;
.super Ljava/util/AbstractQueue;
.source "A3QM"


# instance fields
.field public final ᩶:Ll/ۧܺۜ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3677
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3678
    new-instance v0, Ll/ۧܺۜ;

    .line 830
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3689
    iput-object v0, v0, Ll/ۧܺۜ;->᩶:Ll/᩶ۛۜ;

    .line 3701
    iput-object v0, v0, Ll/ۧܺۜ;->۫:Ll/᩶ۛۜ;

    .line 3678
    iput-object v0, p0, Ll/ᩳܺۜ;->᩶:Ll/ۧܺۜ;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 3693
    iget-object v0, p0, Ll/ᩳܺۜ;->᩶:Ll/ۧܺۜ;

    iget-object v1, v0, Ll/ۧܺۜ;->᩶:Ll/᩶ۛۜ;

    :goto_0
    if-eq v1, v0, :cond_0

    .line 3785
    invoke-interface {v1}, Ll/᩶ۛۜ;->ۧ()Ll/᩶ۛۜ;

    move-result-object v2

    .line 3786
    sget-object v3, Ll/ܽۛۜ;->۠᩷:Ljava/util/logging/Logger;

    .line 919
    sget-object v3, Ll/᩷ۛۜ;->۫:Ll/᩷ۛۜ;

    .line 1809
    invoke-interface {v1, v3}, Ll/᩶ۛۜ;->᩷(Ll/᩶ۛۜ;)V

    .line 1810
    invoke-interface {v1, v3}, Ll/᩶ۛۜ;->۟(Ll/᩶ۛۜ;)V

    move-object v1, v2

    goto :goto_0

    .line 3698
    :cond_0
    iput-object v0, v0, Ll/ۧܺۜ;->᩶:Ll/᩶ۛۜ;

    .line 3710
    iput-object v0, v0, Ll/ۧܺۜ;->۫:Ll/᩶ۛۜ;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 3761
    check-cast p1, Ll/᩶ۛۜ;

    .line 3762
    invoke-interface {p1}, Ll/᩶ۛۜ;->ۧ()Ll/᩶ۛۜ;

    move-result-object p1

    sget-object v0, Ll/᩷ۛۜ;->۫:Ll/᩷ۛۜ;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 3693
    iget-object v0, p0, Ll/ᩳܺۜ;->᩶:Ll/ۧܺۜ;

    iget-object v1, v0, Ll/ۧܺۜ;->᩶:Ll/᩶ۛۜ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 3796
    new-instance v0, Ll/ۡܺۜ;

    .line 3693
    iget-object v1, p0, Ll/ᩳܺۜ;->᩶:Ll/ۧܺۜ;

    iget-object v2, v1, Ll/ۧܺۜ;->᩶:Ll/᩶ۛۜ;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    .line 3796
    :cond_0
    invoke-direct {v0, p0, v2}, Ll/ۡܺۜ;-><init>(Ll/ᩳܺۜ;Ll/᩶ۛۜ;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3

    .line 3677
    check-cast p1, Ll/᩶ۛۜ;

    .line 3719
    invoke-interface {p1}, Ll/᩶ۛۜ;->᩷()Ll/᩶ۛۜ;

    move-result-object v0

    invoke-interface {p1}, Ll/᩶ۛۜ;->ۧ()Ll/᩶ۛۜ;

    move-result-object v1

    sget-object v2, Ll/ܽۛۜ;->۠᩷:Ljava/util/logging/Logger;

    .line 1802
    invoke-interface {v0, v1}, Ll/᩶ۛۜ;->᩷(Ll/᩶ۛۜ;)V

    .line 1803
    invoke-interface {v1, v0}, Ll/᩶ۛۜ;->۟(Ll/᩶ۛۜ;)V

    .line 3705
    iget-object v0, p0, Ll/ᩳܺۜ;->᩶:Ll/ۧܺۜ;

    iget-object v1, v0, Ll/ۧܺۜ;->۫:Ll/᩶ۛۜ;

    .line 1802
    invoke-interface {v1, p1}, Ll/᩶ۛۜ;->᩷(Ll/᩶ۛۜ;)V

    .line 1803
    invoke-interface {p1, v1}, Ll/᩶ۛۜ;->۟(Ll/᩶ۛۜ;)V

    .line 1802
    invoke-interface {p1, v0}, Ll/᩶ۛۜ;->᩷(Ll/᩶ۛۜ;)V

    .line 3710
    iput-object p1, v0, Ll/ۧܺۜ;->۫:Ll/᩶ۛۜ;

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 3693
    iget-object v0, p0, Ll/ᩳܺۜ;->᩶:Ll/ۧܺۜ;

    iget-object v1, v0, Ll/ۧܺۜ;->᩶:Ll/᩶ۛۜ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 3693
    iget-object v0, p0, Ll/ᩳܺۜ;->᩶:Ll/ۧܺۜ;

    iget-object v1, v0, Ll/ۧܺۜ;->᩶:Ll/᩶ۛۜ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3741
    :cond_0
    invoke-virtual {p0, v1}, Ll/ᩳܺۜ;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 3749
    check-cast p1, Ll/᩶ۛۜ;

    .line 3750
    invoke-interface {p1}, Ll/᩶ۛۜ;->᩷()Ll/᩶ۛۜ;

    move-result-object v0

    .line 3751
    invoke-interface {p1}, Ll/᩶ۛۜ;->ۧ()Ll/᩶ۛۜ;

    move-result-object v1

    .line 3752
    sget-object v2, Ll/ܽۛۜ;->۠᩷:Ljava/util/logging/Logger;

    .line 1802
    invoke-interface {v0, v1}, Ll/᩶ۛۜ;->᩷(Ll/᩶ۛۜ;)V

    .line 1803
    invoke-interface {v1, v0}, Ll/᩶ۛۜ;->۟(Ll/᩶ۛۜ;)V

    .line 919
    sget-object v0, Ll/᩷ۛۜ;->۫:Ll/᩷ۛۜ;

    .line 1809
    invoke-interface {p1, v0}, Ll/᩶ۛۜ;->᩷(Ll/᩶ۛۜ;)V

    .line 1810
    invoke-interface {p1, v0}, Ll/᩶ۛۜ;->۟(Ll/᩶ۛۜ;)V

    if-eq v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 3

    .line 3693
    iget-object v0, p0, Ll/ᩳܺۜ;->᩶:Ll/ۧܺۜ;

    iget-object v1, v0, Ll/ۧܺۜ;->᩶:Ll/᩶ۛۜ;

    const/4 v2, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 3775
    invoke-interface {v1}, Ll/᩶ۛۜ;->ۧ()Ll/᩶ۛۜ;

    move-result-object v1

    goto :goto_0

    :cond_0
    return v2
.end method
