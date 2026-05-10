.class public final Ll/۠᩺ۡ;
.super Ll/᩺ᩳۡ;
.source "L671"


# instance fields
.field public final synthetic s:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Ll/ۢᩳۡ;ILjava/util/function/Predicate;)V
    .locals 0

    .line 64
    iput-object p3, p0, Ll/۠᩺ۡ;->s:Ljava/util/function/Predicate;

    .line 94
    invoke-direct {p0, p1, p2}, Ll/ۧۡۡ;-><init>(Ll/ۧۡۡ;I)V

    return-void
.end method


# virtual methods
.method public final p0(Ll/ۛܶۡ;Ll/ۗ᩹ۡ;Ljava/util/function/IntFunction;)Ll/֫ۘۡ;
    .locals 1

    .line 82
    new-instance v0, Ll/ܳᩳۡ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ܳᩳۡ;-><init>(Ll/ۧۡۡ;Ll/ۛܶۡ;Ll/ۗ᩹ۡ;Ljava/util/function/IntFunction;)V

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֫ۘۡ;

    return-object p1
.end method

.method public final q0(Ll/ۧۡۡ;Ll/ۗ᩹ۡ;)Ll/ۗ᩹ۡ;
    .locals 2

    .line 68
    sget-object v0, Ll/᩹ᩳۡ;->ORDERED:Ll/᩹ᩳۡ;

    .line 509
    iget v1, p1, Ll/ۧۡۡ;->m:I

    .line 68
    invoke-virtual {v0, v1}, Ll/᩹ᩳۡ;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ll/᩷ۧۡ;

    const/16 v1, 0xf

    .line 0
    invoke-direct {v0, v1}, Ll/᩷ۧۡ;-><init>(I)V

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Ll/۠᩺ۡ;->p0(Ll/ۛܶۡ;Ll/ۗ᩹ۡ;Ljava/util/function/IntFunction;)Ll/֫ۘۡ;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ll/֫ۘۡ;->spliterator()Ll/ۗ᩹ۡ;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    new-instance v0, Ll/ܶ᩵ۡ;

    .line 74
    invoke-virtual {p1, p2}, Ll/ۧۡۡ;->j0(Ll/ۗ᩹ۡ;)Ll/ۗ᩹ۡ;

    move-result-object p1

    iget-object p2, p0, Ll/۠᩺ۡ;->s:Ljava/util/function/Predicate;

    const/4 v1, 0x1

    .line 740
    invoke-direct {v0, p1, p2, v1}, Ll/ܶ᩵ۡ;-><init>(Ll/ۗ᩹ۡ;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method public final s0(ILl/ۖ᩵ۡ;)Ll/ۖ᩵ۡ;
    .locals 0

    .line 88
    new-instance p1, Ll/۫ᩳۡ;

    invoke-direct {p1, p0, p2}, Ll/۫ᩳۡ;-><init>(Ll/۠᩺ۡ;Ll/ۖ᩵ۡ;)V

    return-object p1
.end method
