.class public final Ll/ܶۛۙ;
.super Ll/ۗ۟ۙ;
.source "I544"


# instance fields
.field public final ۚ:I

.field public final ۤ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ᩳۛۙ;Ll/᩹ۘۙ;)V
    .locals 1

    .line 16
    invoke-virtual {p2}, Ll/᩹ۘۙ;->ܺ()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/ۗ۟ۙ;-><init>(Ll/ܺ۟ۙ;I)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ܶۛۙ;->ۤ:Ljava/util/ArrayList;

    const/4 p1, 0x3

    .line 17
    invoke-virtual {p2, p1}, Ll/᩹ۘۙ;->۟(I)V

    .line 18
    invoke-virtual {p2}, Ll/᩹ۘۙ;->۟()I

    move-result p1

    iput p1, p0, Ll/ܶۛۙ;->ۚ:I

    return-void
.end method


# virtual methods
.method public final ۙ()Ll/۠ܺۙ;
    .locals 1

    .line 65
    invoke-super {p0}, Ll/ۗ۟ۙ;->ۙ()Ll/۠ܺۙ;

    move-result-object v0

    check-cast v0, Ll/ۛۛۙ;

    return-object v0
.end method

.method public final ۙۖ()V
    .locals 2

    .line 56
    new-instance v0, Ll/ᩳ۟ۙ;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v1, p0, Ll/ܶۛۙ;->ۤ:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final ۛ(I)Ll/᩸ܺۙ;
    .locals 1

    .line 41
    iget-object v0, p0, Ll/ܶۛۙ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹ۛۙ;

    return-object p1
.end method

.method public final ۜ()I
    .locals 1

    .line 31
    iget v0, p0, Ll/ܶۛۙ;->ۚ:I

    return v0
.end method

.method public final ᩴ᩷()I
    .locals 1

    .line 36
    iget-object v0, p0, Ll/ܶۛۙ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ᩷()Ll/ܳܺۙ;
    .locals 1

    .line 70
    invoke-super {p0}, Ll/ۗ۟ۙ;->᩷()Ll/ܳܺۙ;

    move-result-object v0

    check-cast v0, Ll/ᩳۛۙ;

    return-object v0
.end method

.method public final ᩷(Ll/᩹ۛۙ;)V
    .locals 1

    .line 60
    iget-object v0, p0, Ll/ܶۛۙ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
