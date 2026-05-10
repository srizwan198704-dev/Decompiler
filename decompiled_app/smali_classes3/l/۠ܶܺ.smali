.class public Ll/۠ܶܺ;
.super Ljava/lang/Object;
.source "75Z4"

# interfaces
.implements Ll/ۗᩳ᩷;


# instance fields
.field public ᩶:Z


# virtual methods
.method public final synthetic ۖ(Ll/᩷ۗ᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ۙ(Ll/᩷ۗ᩷;)V
    .locals 0

    return-void
.end method

.method public final ۟(Ll/᩷ۗ᩷;)V
    .locals 2

    .line 295
    sget-object p1, Ll/۬᩵ܺ;->ۙ᩷:[F

    .line 85
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v0, "mbp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 295
    invoke-static {}, Ll/ܰܶܺ;->ۖ()Ll/ܳܶܺ;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 296
    invoke-static {}, Ll/ܰܶܺ;->ۖ()Ll/ܳܶܺ;

    move-result-object p1

    iget-object p1, p1, Ll/ܳܶܺ;->۟:Ll/᩷֡ܺ;

    invoke-interface {p1}, Ll/᩷֡ܺ;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ll/ܰܶܺ;->ۖ()Ll/ܳܶܺ;

    move-result-object p1

    iget-object p1, p1, Ll/ܳܶܺ;->۟:Ll/᩷֡ܺ;

    invoke-interface {p1}, Ll/᩷֡ܺ;->᩹()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ll/۠ܶܺ;->᩶:Z

    .line 297
    invoke-static {}, Ll/ܰܶܺ;->ۖ()Ll/ܳܶܺ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ܳܶܺ;->᩷()V

    return-void

    .line 299
    :cond_2
    iput-boolean v1, p0, Ll/۠ܶܺ;->᩶:Z

    return-void
.end method

.method public final ܺ(Ll/᩷ۗ᩷;)V
    .locals 0

    .line 288
    iget-boolean p1, p0, Ll/۠ܶܺ;->᩶:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ll/ܰܶܺ;->ۖ()Ll/ܳܶܺ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    invoke-static {}, Ll/ܰܶܺ;->ۖ()Ll/ܳܶܺ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ܳܶܺ;->ܺ()V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/᩷ۗ᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩹(Ll/᩷ۗ᩷;)V
    .locals 0

    return-void
.end method
