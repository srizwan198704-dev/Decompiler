.class public final Ll/ۚᩳۡ;
.super Ll/ۤۧۡ;
.source "G66W"

# interfaces
.implements Ll/ۡۘۡ;
.implements Ll/᩶᩵ۡ;


# virtual methods
.method public final a(I)Ll/֨ۘۡ;
    .locals 0

    .line 253
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Ll/֫ۘۡ;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Ll/ۚᩳۡ;->a(I)Ll/֨ۘۡ;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Ll/ۛܶۡ;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Ll/ۛܶۡ;->v()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۛܶۡ;->u(Ll/᩶ۗۡ;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/۫ܺۡ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1756
    invoke-super {p0}, Ll/ۜۡۡ;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final build()Ll/֫ۘۡ;
    .locals 0

    return-object p0
.end method

.method public final build()Ll/ۡۘۡ;
    .locals 0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1730
    invoke-virtual {p0}, Ll/ۜۡۡ;->clear()V

    .line 1731
    invoke-virtual {p0, p1, p2}, Ll/ۜۡۡ;->z(J)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 0

    .line 1706
    check-cast p2, [J

    .line 1750
    invoke-super {p0, p1, p2}, Ll/ۜۡۡ;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1706
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 1722
    invoke-super {p0, p1}, Ll/ۜۡۡ;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Ll/֫ۘۡ;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Ll/ۛܶۡ;->G(Ll/ۡۘۡ;JJ)Ll/ۡۘۡ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l([Ljava/lang/Object;I)V
    .locals 0

    .line 394
    check-cast p1, [Ljava/lang/Long;

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۛܶۡ;->A(Ll/ۡۘۡ;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۛܶۡ;->t(Ll/᩶ۗۡ;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic p(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ll/ۛܶۡ;->x(Ll/֨ۘۡ;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Ll/ۗ᩹ۡ;
    .locals 1

    .line 1716
    invoke-super {p0}, Ll/ۤۧۡ;->C()Ll/ۧ᩹ۡ;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۡ᩹ۡ;
    .locals 1

    .line 1716
    invoke-super {p0}, Ll/ۤۧۡ;->C()Ll/ۧ᩹ۡ;

    move-result-object v0

    return-object v0
.end method
