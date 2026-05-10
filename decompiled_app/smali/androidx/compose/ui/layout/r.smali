.class public final Landroidx/compose/ui/layout/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/layout/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\"\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001cR\u001a\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010)\u001a\u00020\u00068BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/layout/r;",
        "Landroidx/compose/ui/layout/m;",
        "Landroidx/compose/ui/node/j0;",
        "lookaheadDelegate",
        "<init>",
        "(Landroidx/compose/ui/node/j0;)V",
        "Lc0/g;",
        "relativeToLocal",
        "H",
        "(J)J",
        "V",
        "sourceCoordinates",
        "relativeToSource",
        "A",
        "(Landroidx/compose/ui/layout/m;J)J",
        "",
        "includeMotionFrameOfReference",
        "x",
        "(Landroidx/compose/ui/layout/m;JZ)J",
        "clipBounds",
        "Lc0/i;",
        "K",
        "(Landroidx/compose/ui/layout/m;Z)Lc0/i;",
        "a",
        "Landroidx/compose/ui/node/j0;",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/j0;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "Lt0/t;",
        "p",
        "()J",
        "size",
        "Q",
        "()Landroidx/compose/ui/layout/m;",
        "parentLayoutCoordinates",
        "D",
        "()Z",
        "isAttached",
        "b",
        "lookaheadOffset",
        "ui_release"
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
.field public final a:Landroidx/compose/ui/node/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/layout/m;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/r;->x(Landroidx/compose/ui/layout/m;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D()Z

    move-result v0

    return v0
.end method

.method public H(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lc0/g;->r(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->H(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public K(Landroidx/compose/ui/layout/m;Z)Lc0/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->K(Landroidx/compose/ui/layout/m;Z)Lc0/i;

    move-result-object p1

    return-object p1
.end method

.method public Q()Landroidx/compose/ui/layout/m;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->U0()Landroidx/compose/ui/layout/m;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public V(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lc0/g;->r(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->V(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->u1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    invoke-static {v0}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/node/j0;)Landroidx/compose/ui/node/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->U0()Landroidx/compose/ui/layout/m;

    move-result-object v1

    sget-object v2, Lc0/g;->b:Lc0/g$a;

    invoke-virtual {v2}, Lc0/g$a;->c()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, Landroidx/compose/ui/layout/r;->A(Landroidx/compose/ui/layout/m;J)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->u1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v2}, Lc0/g$a;->c()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->A(Landroidx/compose/ui/layout/m;J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lc0/g;->q(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k0;->l0()I

    move-result v0

    invoke-static {v1, v0}, Lt0/u;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Landroidx/compose/ui/layout/m;JZ)J
    .locals 5

    instance-of v0, p1, Landroidx/compose/ui/layout/r;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/r;

    iget-object p1, p1, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->u1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->u1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->K1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p4, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/j0;->A1(Landroidx/compose/ui/node/j0;Z)J

    move-result-wide v1

    invoke-static {p2, p3}, Lt0/q;->d(J)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lt0/p;->l(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p3, v0, p4}, Landroidx/compose/ui/node/j0;->A1(Landroidx/compose/ui/node/j0;Z)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lt0/p;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lt0/p;->h(J)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2}, Lt0/p;->i(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Lc0/h;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/node/j0;)Landroidx/compose/ui/node/j0;

    move-result-object v0

    xor-int/lit8 v1, p4, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/j0;->A1(Landroidx/compose/ui/node/j0;Z)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->d1()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lt0/p;->l(JJ)J

    move-result-wide v1

    invoke-static {p2, p3}, Lt0/q;->d(J)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lt0/p;->l(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    invoke-static {p3}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/node/j0;)Landroidx/compose/ui/node/j0;

    move-result-object p3

    iget-object v1, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    xor-int/lit8 v2, p4, 0x1

    invoke-virtual {v1, p3, v2}, Landroidx/compose/ui/node/j0;->A1(Landroidx/compose/ui/node/j0;Z)J

    move-result-wide v1

    invoke-virtual {p3}, Landroidx/compose/ui/node/j0;->d1()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lt0/p;->l(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lt0/p;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lt0/p;->h(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2}, Lt0/p;->i(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lc0/h;->a(FF)J

    move-result-wide p1

    invoke-virtual {p3}, Landroidx/compose/ui/node/j0;->u1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->u1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->x(Landroidx/compose/ui/layout/m;JZ)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/j0;

    invoke-static {v0}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/node/j0;)Landroidx/compose/ui/node/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->v1()Landroidx/compose/ui/layout/r;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/compose/ui/layout/r;->x(Landroidx/compose/ui/layout/m;JZ)J

    move-result-wide p2

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->u1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->U0()Landroidx/compose/ui/layout/m;

    move-result-object v0

    sget-object v1, Lc0/g;->b:Lc0/g$a;

    invoke-virtual {v1}, Lc0/g$a;->c()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2, p4}, Landroidx/compose/ui/layout/m;->x(Landroidx/compose/ui/layout/m;JZ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lc0/g;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method
