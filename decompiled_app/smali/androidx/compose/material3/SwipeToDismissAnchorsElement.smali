.class final Landroidx/compose/material3/SwipeToDismissAnchorsElement;
.super Landroidx/compose/ui/node/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/material3/SwipeToDismissAnchorsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/SwipeToDismissAnchorsElement;",
        "Landroidx/compose/ui/node/l0;",
        "Landroidx/compose/material3/SwipeToDismissAnchorsNode;",
        "s",
        "()Landroidx/compose/material3/SwipeToDismissAnchorsNode;",
        "node",
        "",
        "t",
        "(Landroidx/compose/material3/SwipeToDismissAnchorsNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Z",
        "enableDismissFromStartToEnd",
        "c",
        "enableDismissFromEndToStart",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    return p0
.end method

.method public static final synthetic q(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:Z

    return p0
.end method

.method public static final synthetic r(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)Landroidx/compose/material3/j;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->s()Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.material3.SwipeToDismissAnchorsElement"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->t(Landroidx/compose/material3/SwipeToDismissAnchorsNode;)V

    return-void
.end method

.method public s()Landroidx/compose/material3/SwipeToDismissAnchorsNode;
    .locals 4

    new-instance v0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:Z

    iget-boolean v2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;-><init>(Landroidx/compose/material3/j;ZZ)V

    return-object v0
.end method

.method public t(Landroidx/compose/material3/SwipeToDismissAnchorsNode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->M1(Landroidx/compose/material3/j;)V

    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->L1(Z)V

    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->K1(Z)V

    return-void
.end method
