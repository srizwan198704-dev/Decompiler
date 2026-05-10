.class public final Landroidx/compose/foundation/layout/e;
.super Landroidx/compose/ui/f$c;

# interfaces
.implements Landroidx/compose/ui/node/a1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u0000*\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/e;",
        "Landroidx/compose/ui/node/a1;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/b;",
        "alignment",
        "",
        "matchParentSize",
        "<init>",
        "(Landroidx/compose/ui/b;Z)V",
        "Lt0/e;",
        "",
        "parentData",
        "J1",
        "(Lt0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/e;",
        "n",
        "Landroidx/compose/ui/b;",
        "H1",
        "()Landroidx/compose/ui/b;",
        "K1",
        "(Landroidx/compose/ui/b;)V",
        "o",
        "Z",
        "I1",
        "()Z",
        "L1",
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
.field public n:Landroidx/compose/ui/b;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/b;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->n:Landroidx/compose/ui/b;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/e;->o:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lt0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/e;->J1(Lt0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/e;

    move-result-object p1

    return-object p1
.end method

.method public final H1()Landroidx/compose/ui/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->n:Landroidx/compose/ui/b;

    return-object v0
.end method

.method public final I1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/e;->o:Z

    return v0
.end method

.method public J1(Lt0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/e;
    .locals 0

    return-object p0
.end method

.method public final K1(Landroidx/compose/ui/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->n:Landroidx/compose/ui/b;

    return-void
.end method

.method public final L1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/e;->o:Z

    return-void
.end method
