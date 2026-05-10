.class public final Landroidx/compose/material3/SwipeToDismissAnchorsNode;
.super Landroidx/compose/ui/f$c;

# interfaces
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0013\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/material3/SwipeToDismissAnchorsNode;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/x;",
        "Landroidx/compose/material3/j;",
        "state",
        "",
        "enableDismissFromStartToEnd",
        "enableDismissFromEndToStart",
        "<init>",
        "(Landroidx/compose/material3/j;ZZ)V",
        "",
        "s1",
        "()V",
        "Landroidx/compose/ui/layout/y;",
        "Landroidx/compose/ui/layout/t;",
        "measurable",
        "Lt0/b;",
        "constraints",
        "Landroidx/compose/ui/layout/w;",
        "C",
        "(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;",
        "n",
        "Z",
        "I1",
        "()Z",
        "L1",
        "(Z)V",
        "o",
        "H1",
        "K1",
        "p",
        "didLookahead",
        "Landroidx/compose/material3/j;",
        "J1",
        "()Landroidx/compose/material3/j;",
        "M1",
        "(Landroidx/compose/material3/j;)V",
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


# instance fields
.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/j;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->n:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->o:Z

    return-void
.end method


# virtual methods
.method public C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/t;->P(J)Landroidx/compose/ui/layout/k0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/k;->a0()Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->p:Z

    if-eqz p3, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/layout/k;->a0()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->p:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->p:Z

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->l0()I

    move-result v2

    new-instance v4, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;

    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/material3/SwipeToDismissAnchorsNode;Landroidx/compose/ui/layout/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/y;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result p1

    int-to-float p1, p1

    new-instance p2, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$newAnchors$1;-><init>(Landroidx/compose/material3/SwipeToDismissAnchorsNode;F)V

    invoke-static {p2}, Landroidx/compose/material3/a;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/e;

    const/4 p1, 0x0

    throw p1
.end method

.method public final H1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->o:Z

    return v0
.end method

.method public final I1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->n:Z

    return v0
.end method

.method public final J1()Landroidx/compose/material3/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->o:Z

    return-void
.end method

.method public final L1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->n:Z

    return-void
.end method

.method public final M1(Landroidx/compose/material3/j;)V
    .locals 0

    return-void
.end method

.method public s1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->p:Z

    return-void
.end method
