.class public final Ll/᩵ۧۡ;
.super Ll/ܰۧۡ;
.source "G66W"

# interfaces
.implements Ll/ۡۘۡ;


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
    invoke-virtual {p0, p1}, Ll/᩵ۧۡ;->a(I)Ll/֨ۘۡ;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 610
    sget-object v0, Ll/ۛܶۡ;->f:[J

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۛܶۡ;->D(Ll/ۡۘۡ;Ljava/util/function/Consumer;)V

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

.method public final bridge synthetic spliterator()Ll/ۗ᩹ۡ;
    .locals 1

    .line 610
    sget-object v0, Ll/᩵᩹ۡ;->c:Ll/ܿܺۡ;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۡ᩹ۡ;
    .locals 1

    .line 610
    sget-object v0, Ll/᩵᩹ۡ;->c:Ll/ܿܺۡ;

    return-object v0
.end method
