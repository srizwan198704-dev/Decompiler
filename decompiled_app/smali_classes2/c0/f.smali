.class public final Lc0/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lc0/e;",
        "Lc0/i;",
        "a",
        "(Lc0/e;)Lc0/i;",
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

.method public static final a(Lc0/e;)Lc0/i;
    .locals 4

    new-instance v0, Lc0/i;

    invoke-virtual {p0}, Lc0/e;->b()F

    move-result v1

    invoke-virtual {p0}, Lc0/e;->d()F

    move-result v2

    invoke-virtual {p0}, Lc0/e;->c()F

    move-result v3

    invoke-virtual {p0}, Lc0/e;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lc0/i;-><init>(FFFF)V

    return-object v0
.end method
