.class public final Landroidx/compose/foundation/lazy/layout/l0;
.super Landroidx/compose/ui/f$c;

# interfaces
.implements Landroidx/compose/ui/node/m1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/l0;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/m1;",
        "Landroidx/compose/foundation/lazy/layout/x;",
        "prefetchState",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/x;)V",
        "n",
        "Landroidx/compose/foundation/lazy/layout/x;",
        "H1",
        "()Landroidx/compose/foundation/lazy/layout/x;",
        "J1",
        "",
        "o",
        "Ljava/lang/String;",
        "I1",
        "()Ljava/lang/String;",
        "traverseKey",
        "foundation_release"
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
.field public n:Landroidx/compose/foundation/lazy/layout/x;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/x;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0;->n:Landroidx/compose/foundation/lazy/layout/x;

    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/l0;->I1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H1()Landroidx/compose/foundation/lazy/layout/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->n:Landroidx/compose/foundation/lazy/layout/x;

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final J1(Landroidx/compose/foundation/lazy/layout/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0;->n:Landroidx/compose/foundation/lazy/layout/x;

    return-void
.end method
