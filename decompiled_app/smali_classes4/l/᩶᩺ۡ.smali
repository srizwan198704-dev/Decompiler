.class public final Ll/᩶᩺ۡ;
.super Ll/᩺ᩳۡ;
.source "Z67F"

# interfaces
.implements Ll/ܺᩳۡ;


# instance fields
.field public final synthetic s:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Ll/ۢᩳۡ;ILjava/util/function/Predicate;)V
    .locals 0

    .line 335
    iput-object p3, p0, Ll/᩶᩺ۡ;->s:Ljava/util/function/Predicate;

    .line 94
    invoke-direct {p0, p1, p2}, Ll/ۧۡۡ;-><init>(Ll/ۧۡۡ;I)V

    return-void
.end method


# virtual methods
.method public final d(Ll/᩷ܶۡ;Z)Ll/ۡᩳۡ;
    .locals 1

    .line 394
    new-instance v0, Ll/ܰ᩺ۡ;

    invoke-direct {v0, p0, p1, p2}, Ll/ܰ᩺ۡ;-><init>(Ll/᩶᩺ۡ;Ll/ۖ᩵ۡ;Z)V

    return-object v0
.end method

.method public final p0(Ll/ۛܶۡ;Ll/ۗ᩹ۡ;Ljava/util/function/IntFunction;)Ll/֫ۘۡ;
    .locals 1

    .line 356
    new-instance v0, Ll/᩸ᩳۡ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/᩸ᩳۡ;-><init>(Ll/ۧۡۡ;Ll/ۛܶۡ;Ll/ۗ᩹ۡ;Ljava/util/function/IntFunction;)V

    .line 357
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֫ۘۡ;

    return-object p1
.end method

.method public final q0(Ll/ۧۡۡ;Ll/ۗ᩹ۡ;)Ll/ۗ᩹ۡ;
    .locals 2

    .line 342
    sget-object v0, Ll/᩹ᩳۡ;->ORDERED:Ll/᩹ᩳۡ;

    .line 509
    iget v1, p1, Ll/ۧۡۡ;->m:I

    .line 342
    invoke-virtual {v0, v1}, Ll/᩹ᩳۡ;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ll/᩷ۧۡ;

    const/16 v1, 0xf

    .line 0
    invoke-direct {v0, v1}, Ll/᩷ۧۡ;-><init>(I)V

    .line 343
    invoke-virtual {p0, p1, p2, v0}, Ll/᩶᩺ۡ;->p0(Ll/ۛܶۡ;Ll/ۗ᩹ۡ;Ljava/util/function/IntFunction;)Ll/֫ۘۡ;

    move-result-object p1

    .line 344
    invoke-interface {p1}, Ll/֫ۘۡ;->spliterator()Ll/ۗ᩹ۡ;

    move-result-object p1

    return-object p1

    .line 347
    :cond_0
    new-instance v0, Ll/ܶ᩵ۡ;

    .line 348
    invoke-virtual {p1, p2}, Ll/ۧۡۡ;->j0(Ll/ۗ᩹ۡ;)Ll/ۗ᩹ۡ;

    move-result-object p1

    iget-object p2, p0, Ll/᩶᩺ۡ;->s:Ljava/util/function/Predicate;

    const/4 v1, 0x0

    .line 782
    invoke-direct {v0, p1, p2, v1}, Ll/ܶ᩵ۡ;-><init>(Ll/ۗ᩹ۡ;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method public final s0(ILl/ۖ᩵ۡ;)Ll/ۖ᩵ۡ;
    .locals 1

    .line 394
    new-instance p1, Ll/ܰ᩺ۡ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ll/ܰ᩺ۡ;-><init>(Ll/᩶᩺ۡ;Ll/ۖ᩵ۡ;Z)V

    return-object p1
.end method
