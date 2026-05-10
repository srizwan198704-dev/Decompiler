.class public final Landroidx/compose/foundation/text/selection/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lc0/i;",
        "Lc0/g;",
        "offset",
        "",
        "a",
        "(Lc0/i;J)Z",
        "Lc0/i;",
        "invertedInfiniteRect",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lc0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc0/i;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Lc0/i;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/i;->a:Lc0/i;

    return-void
.end method

.method public static final a(Lc0/i;J)Z
    .locals 3

    invoke-virtual {p0}, Lc0/i;->f()F

    move-result v0

    invoke-virtual {p0}, Lc0/i;->g()F

    move-result v1

    invoke-static {p1, p2}, Lc0/g;->m(J)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lc0/i;->i()F

    move-result v0

    invoke-virtual {p0}, Lc0/i;->c()F

    move-result p0

    invoke-static {p1, p2}, Lc0/g;->n(J)F

    move-result p1

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
