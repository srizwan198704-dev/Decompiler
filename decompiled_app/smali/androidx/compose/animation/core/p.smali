.class public final Landroidx/compose/animation/core/p;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001d\u0010\u0013\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0011*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001d\u0010\u0015\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0011*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a%\u0010\u0018\u001a\u00020\u0017\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0011*\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "v1",
        "Landroidx/compose/animation/core/k;",
        "a",
        "(F)Landroidx/compose/animation/core/k;",
        "v2",
        "Landroidx/compose/animation/core/l;",
        "b",
        "(FF)Landroidx/compose/animation/core/l;",
        "v3",
        "Landroidx/compose/animation/core/m;",
        "c",
        "(FFF)Landroidx/compose/animation/core/m;",
        "v4",
        "Landroidx/compose/animation/core/n;",
        "d",
        "(FFFF)Landroidx/compose/animation/core/n;",
        "Landroidx/compose/animation/core/o;",
        "T",
        "g",
        "(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;",
        "e",
        "source",
        "",
        "f",
        "(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(F)Landroidx/compose/animation/core/k;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/k;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/k;-><init>(F)V

    return-object v0
.end method

.method public static final b(FF)Landroidx/compose/animation/core/l;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/l;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/l;-><init>(FF)V

    return-object v0
.end method

.method public static final c(FFF)Landroidx/compose/animation/core/m;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/m;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/m;-><init>(FFF)V

    return-object v0
.end method

.method public static final d(FFFF)Landroidx/compose/animation/core/n;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/n;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/animation/core/n;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/o;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/o;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/o;",
            ">(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/o;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/o;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/o;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/o;->c()Landroidx/compose/animation/core/o;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
