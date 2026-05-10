.class public final Lcom/tmc/network/strategy/LocalDnsStrategy$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tmc/network/NetworkMonitor$INetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmc/network/strategy/LocalDnsStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tmc/network/strategy/LocalDnsStrategy$c;",
        "Lcom/tmc/network/NetworkMonitor$INetworkChangeListener;",
        "<init>",
        "(Lcom/tmc/network/strategy/LocalDnsStrategy;)V",
        "Lcom/tmc/network/NetworkMonitor$NetworkStatus;",
        "status",
        "",
        "onNetworkChanged",
        "(Lcom/tmc/network/NetworkMonitor$NetworkStatus;)V",
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


# instance fields
.field public final synthetic a:Lcom/tmc/network/strategy/LocalDnsStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/tmc/network/strategy/LocalDnsStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tmc/network/strategy/LocalDnsStrategy$c;->a:Lcom/tmc/network/strategy/LocalDnsStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged(Lcom/tmc/network/NetworkMonitor$NetworkStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tmc/network/strategy/LocalDnsStrategy$c;->a:Lcom/tmc/network/strategy/LocalDnsStrategy;

    invoke-static {p1}, Lcom/tmc/network/strategy/LocalDnsStrategy;->e(Lcom/tmc/network/strategy/LocalDnsStrategy;)V

    return-void
.end method
