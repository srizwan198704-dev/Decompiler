.class public final Landroidx/compose/foundation/layout/s;
.super Landroidx/compose/ui/f$c;

# interfaces
.implements Landroidx/compose/ui/node/a1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c*\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/s;",
        "Landroidx/compose/ui/node/a1;",
        "Landroidx/compose/ui/f$c;",
        "",
        "weight",
        "",
        "fill",
        "<init>",
        "(FZ)V",
        "Lt0/e;",
        "",
        "parentData",
        "Landroidx/compose/foundation/layout/z;",
        "H1",
        "(Lt0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/z;",
        "n",
        "F",
        "getWeight",
        "()F",
        "J1",
        "(F)V",
        "o",
        "Z",
        "getFill",
        "()Z",
        "I1",
        "(Z)V",
        "foundation-layout_release"
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
.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/s;->n:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/s;->o:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lt0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/s;->H1(Lt0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/z;

    move-result-object p1

    return-object p1
.end method

.method public H1(Lt0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/z;
    .locals 7

    instance-of p1, p2, Landroidx/compose/foundation/layout/z;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/z;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/z;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/z;-><init>(FZLandroidx/compose/foundation/layout/m;Landroidx/compose/foundation/layout/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/s;->n:F

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/z;->g(F)V

    iget-boolean p1, p0, Landroidx/compose/foundation/layout/s;->o:Z

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/z;->f(Z)V

    return-object p2
.end method

.method public final I1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/s;->o:Z

    return-void
.end method

.method public final J1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/s;->n:F

    return-void
.end method
