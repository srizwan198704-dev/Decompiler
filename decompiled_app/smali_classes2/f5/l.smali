.class public final Lf5/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lf5/m;",
        "generationalId",
        "",
        "systemId",
        "Lf5/i;",
        "a",
        "(Lf5/m;I)Lf5/i;",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Lf5/m;I)Lf5/i;
    .locals 2

    const-string v0, "generationalId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf5/i;

    invoke-virtual {p0}, Lf5/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf5/m;->a()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lf5/i;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
