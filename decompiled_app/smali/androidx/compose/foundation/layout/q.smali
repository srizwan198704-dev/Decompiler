.class public final Landroidx/compose/foundation/layout/q;
.super Landroidx/compose/ui/f$c;

# interfaces
.implements Landroidx/compose/ui/node/a1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/q;",
        "Landroidx/compose/ui/node/a1;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/b$b;",
        "horizontal",
        "<init>",
        "(Landroidx/compose/ui/b$b;)V",
        "Lt0/e;",
        "",
        "parentData",
        "Landroidx/compose/foundation/layout/z;",
        "H1",
        "(Lt0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/z;",
        "n",
        "Landroidx/compose/ui/b$b;",
        "getHorizontal",
        "()Landroidx/compose/ui/b$b;",
        "I1",
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
.field public n:Landroidx/compose/ui/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/b$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/q;->n:Landroidx/compose/ui/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lt0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/q;->H1(Lt0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/z;

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
    sget-object p1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m$b;

    iget-object v0, p0, Landroidx/compose/foundation/layout/q;->n:Landroidx/compose/ui/b$b;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/m$b;->a(Landroidx/compose/ui/b$b;)Landroidx/compose/foundation/layout/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/z;->e(Landroidx/compose/foundation/layout/m;)V

    return-object p2
.end method

.method public final I1(Landroidx/compose/ui/b$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/q;->n:Landroidx/compose/ui/b$b;

    return-void
.end method
