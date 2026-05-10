.class public final Lcom/tmc/network/strategy/LocalDnsStrategy$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmc/network/strategy/LocalDnsStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tmc/network/strategy/LocalDnsStrategy$a;",
        "",
        "<init>",
        "()V",
        "Lcom/tmc/network/strategy/LocalDnsStrategy;",
        "a",
        "()Lcom/tmc/network/strategy/LocalDnsStrategy;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCached",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tmc/network/strategy/LocalDnsStrategy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tmc/network/strategy/LocalDnsStrategy;
    .locals 1

    sget-object v0, Lcom/tmc/network/strategy/LocalDnsStrategy$b;->a:Lcom/tmc/network/strategy/LocalDnsStrategy$b;

    invoke-virtual {v0}, Lcom/tmc/network/strategy/LocalDnsStrategy$b;->a()Lcom/tmc/network/strategy/LocalDnsStrategy;

    move-result-object v0

    return-object v0
.end method
