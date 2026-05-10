.class public final Landroidx/compose/foundation/lazy/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "nestedPrefetchItemCount",
        "Landroidx/compose/foundation/lazy/r;",
        "a",
        "(I)Landroidx/compose/foundation/lazy/r;",
        "foundation_release"
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

.method public static final a(I)Landroidx/compose/foundation/lazy/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/a;-><init>(I)V

    return-object v0
.end method

.method public static synthetic b(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/r;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/s;->a(I)Landroidx/compose/foundation/lazy/r;

    move-result-object p0

    return-object p0
.end method
