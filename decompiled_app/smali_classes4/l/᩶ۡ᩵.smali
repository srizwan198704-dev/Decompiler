.class public final Ll/᩶ۡ᩵;
.super Ll/ۛۛ᩵;
.source "25V5"


# instance fields
.field public ۡ:Z

.field public final synthetic ᩳ:Ll/᩸ᩳ᩵;


# direct methods
.method public constructor <init>(Ll/᩸ᩳ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ܶܺ᩵;)V
    .locals 0

    .line 796
    iput-object p1, p0, Ll/᩶ۡ᩵;->ᩳ:Ll/᩸ᩳ᩵;

    invoke-direct {p0, p4, p2, p3}, Ll/ۛۛ᩵;-><init>(Ll/ܳܺ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;)V

    const/4 p1, 0x0

    .line 797
    iput-boolean p1, p0, Ll/᩶ۡ᩵;->ۡ:Z

    return-void
.end method


# virtual methods
.method public final ۙ(Ll/ۢۛ᩵;)V
    .locals 0

    .line 825
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۜ()Ll/ۢۛ᩵;
    .locals 6

    .line 800
    iget-boolean v0, p0, Ll/᩶ۡ᩵;->ۡ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 801
    iput-boolean v0, p0, Ll/᩶ۡ᩵;->ۡ:Z

    .line 802
    iget-object v0, p0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v0}, Ll/۬ܺ᩵;->ۡ()V

    .line 803
    iget-object v0, p0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v0

    .line 804
    sget-object v1, Ll/ۢۛ᩵;->۟:Ll/ᩳۛ᩵;

    if-eq v0, v1, :cond_1

    .line 806
    invoke-super {p0}, Ll/ۛۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۛ᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v1

    .line 808
    invoke-virtual {v0}, Ll/ۢۛ᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v2

    .line 809
    invoke-virtual {v2}, Ll/ۖ۠᩵;->ۖ()I

    move-result v3

    invoke-virtual {v1}, Ll/ۖ۠᩵;->ۖ()I

    move-result v4

    iget-object v5, p0, Ll/᩶ۡ᩵;->ᩳ:Ll/᩸ᩳ᩵;

    if-eq v3, v4, :cond_0

    .line 811
    iget-object v1, v5, Ll/᩸ᩳ᩵;->ۜ᩷:Ll/ۚۘ᩵;

    invoke-virtual {v1, v0}, Ll/ۚۘ᩵;->ۜ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    invoke-super {p0, v0}, Ll/ۛۛ᩵;->ۙ(Ll/ۢۛ᩵;)V

    goto :goto_0

    .line 813
    :cond_0
    iget-object v3, v5, Ll/᩸ᩳ᩵;->ۜ᩷:Ll/ۚۘ᩵;

    invoke-virtual {v3, v0, v2, v1}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    invoke-super {p0, v0}, Ll/ۛۛ᩵;->ۙ(Ll/ۢۛ᩵;)V

    goto :goto_0

    .line 818
    :cond_1
    invoke-super {p0, v1}, Ll/ۛۛ᩵;->ۙ(Ll/ۢۛ᩵;)V

    .line 821
    :cond_2
    :goto_0
    invoke-super {p0}, Ll/ۛۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v0

    return-object v0
.end method
