.class public final Lf5/x;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lf5/u;",
        "Lf5/m;",
        "a",
        "(Lf5/u;)Lf5/m;",
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

.method public static final a(Lf5/u;)Lf5/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf5/m;

    iget-object v1, p0, Lf5/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lf5/u;->f()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lf5/m;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
