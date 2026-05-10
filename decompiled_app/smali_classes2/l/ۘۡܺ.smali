.class public final Ll/ۘۡܺ;
.super Ll/᩵ۢ᩹;
.source "07T5"


# virtual methods
.method public final ۖ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 10
    check-cast p1, Ll/ܳܶۘ;

    .line 22
    invoke-virtual {p1}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۖ(JLjava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p3, Ll/ܳܶۘ;

    .line 47
    invoke-virtual {p3, p1, p2}, Ll/ܳܶۘ;->۟(J)V

    return-void
.end method

.method public final ۙ(Ljava/lang/Object;)J
    .locals 2

    .line 10
    check-cast p1, Ll/ܳܶۘ;

    .line 37
    invoke-virtual {p1}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۙ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 57
    new-instance v0, Ll/ܳܶۘ;

    invoke-direct {v0, p1}, Ll/ܳܶۘ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۙ(JLjava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p3, Ll/ܳܶۘ;

    .line 32
    invoke-virtual {p3, p1, p2}, Ll/ܳܶۘ;->setTime(J)V

    return-void
.end method

.method public final ۟(Ljava/lang/Object;)J
    .locals 2

    .line 10
    check-cast p1, Ll/ܳܶۘ;

    .line 27
    invoke-virtual {p1}, Ll/ܳܶۘ;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩷(Ljava/lang/Object;)J
    .locals 2

    .line 10
    check-cast p1, Ll/ܳܶۘ;

    .line 42
    invoke-virtual {p1}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩷(JLjava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p3, Ll/ܳܶۘ;

    .line 52
    invoke-virtual {p3, p1, p2}, Ll/ܳܶۘ;->᩷(J)V

    return-void
.end method
