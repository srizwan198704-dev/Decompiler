.class public final synthetic Landroidx/compose/foundation/relocation/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\u0008\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/node/f;",
        "Landroidx/compose/foundation/relocation/a;",
        "b",
        "(Landroidx/compose/ui/node/f;)Landroidx/compose/foundation/relocation/a;",
        "Landroidx/compose/ui/layout/m;",
        "sourceCoordinates",
        "Lc0/i;",
        "rect",
        "c",
        "(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m;Lc0/i;)Lc0/i;",
        "foundation_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/foundation/relocation/BringIntoViewRequesterKt"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m;Lc0/i;)Lc0/i;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/c;->c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m;Lc0/i;)Lc0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/f;)Landroidx/compose/foundation/relocation/a;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->q:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/node/f;Ljava/lang/Object;)Landroidx/compose/ui/node/m1;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/relocation/a;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/relocation/e;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/foundation/relocation/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m;Lc0/i;)Lc0/i;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/layout/m;->K(Landroidx/compose/ui/layout/m;Z)Lc0/i;

    move-result-object p0

    invoke-virtual {p0}, Lc0/i;->j()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lc0/i;->q(J)Lc0/i;

    move-result-object p0

    return-object p0
.end method
