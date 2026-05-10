.class public final Lc0/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lc0/g;",
        "offset",
        "Lc0/m;",
        "size",
        "Lc0/i;",
        "a",
        "(JJ)Lc0/i;",
        "ui-geometry_release"
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

.method public static final a(JJ)Lc0/i;
    .locals 5

    new-instance v0, Lc0/i;

    invoke-static {p0, p1}, Lc0/g;->m(J)F

    move-result v1

    invoke-static {p0, p1}, Lc0/g;->n(J)F

    move-result v2

    invoke-static {p0, p1}, Lc0/g;->m(J)F

    move-result v3

    invoke-static {p2, p3}, Lc0/m;->i(J)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {p0, p1}, Lc0/g;->n(J)F

    move-result p0

    invoke-static {p2, p3}, Lc0/m;->g(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lc0/i;-><init>(FFFF)V

    return-object v0
.end method
