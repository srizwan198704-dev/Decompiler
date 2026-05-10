.class public final Ld40/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ld40/a;",
        "from",
        "Lkotlin/Function1;",
        "Ld40/c;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builderAction",
        "a",
        "(Ld40/a;Lkotlin/jvm/functions/Function1;)Ld40/a;",
        "kotlinx-serialization-json"
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

.method public static final a(Ld40/a;Lkotlin/jvm/functions/Function1;)Ld40/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld40/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld40/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Ld40/a;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld40/c;

    invoke-direct {v0, p0}, Ld40/c;-><init>(Ld40/a;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld40/c;->a()Ld40/e;

    move-result-object p0

    new-instance p1, Ld40/k;

    invoke-virtual {v0}, Ld40/c;->b()Lkotlinx/serialization/modules/d;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ld40/k;-><init>(Ld40/e;Lkotlinx/serialization/modules/d;)V

    return-object p1
.end method

.method public static synthetic b(Ld40/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld40/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Ld40/a;->d:Ld40/a$a;

    :cond_0
    invoke-static {p0, p1}, Ld40/l;->a(Ld40/a;Lkotlin/jvm/functions/Function1;)Ld40/a;

    move-result-object p0

    return-object p0
.end method
