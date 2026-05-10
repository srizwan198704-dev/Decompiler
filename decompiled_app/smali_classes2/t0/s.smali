.class public final Lt0/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0004*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lt0/p;",
        "offset",
        "Lt0/t;",
        "size",
        "Lt0/r;",
        "a",
        "(JJ)Lt0/r;",
        "Lc0/i;",
        "b",
        "(Lc0/i;)Lt0/r;",
        "ui-unit_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(JJ)Lt0/r;
    .locals 5

    new-instance v0, Lt0/r;

    invoke-static {p0, p1}, Lt0/p;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Lt0/p;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Lt0/p;->h(J)I

    move-result v3

    invoke-static {p2, p3}, Lt0/t;->g(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p0, p1}, Lt0/p;->i(J)I

    move-result p0

    invoke-static {p2, p3}, Lt0/t;->f(J)I

    move-result p1

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lt0/r;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(Lc0/i;)Lt0/r;
    .locals 4

    new-instance v0, Lt0/r;

    invoke-virtual {p0}, Lc0/i;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lc0/i;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lc0/i;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lc0/i;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lt0/r;-><init>(IIII)V

    return-object v0
.end method
