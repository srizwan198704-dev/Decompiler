.class public final Lcom/therouter/inject/RouterInjectKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "msg",
        "Lkotlin/Function0;",
        "",
        "block",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/therouter/inject/RecyclerBin;",
        "a",
        "Lcom/therouter/inject/RecyclerBin;",
        "mRecyclerBin",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/therouter/inject/RecyclerBin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/therouter/inject/RecyclerBin;

    invoke-direct {v0}, Lcom/therouter/inject/RecyclerBin;-><init>()V

    sput-object v0, Lcom/therouter/inject/RouterInjectKt;->a:Lcom/therouter/inject/RecyclerBin;

    return-void
.end method

.method public static final synthetic a()Lcom/therouter/inject/RecyclerBin;
    .locals 1

    sget-object v0, Lcom/therouter/inject/RouterInjectKt;->a:Lcom/therouter/inject/RecyclerBin;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RouterInject"

    invoke-static {v0, p0, p1}, Lcom/therouter/TheRouterKt;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/therouter/inject/RouterInjectKt$routerInjectDebugLog$1;->INSTANCE:Lcom/therouter/inject/RouterInjectKt$routerInjectDebugLog$1;

    :cond_0
    invoke-static {p0, p1}, Lcom/therouter/inject/RouterInjectKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
