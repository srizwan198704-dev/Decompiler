.class public final Lcom/transsion/transfer/impl/client/TransferClient$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/impl/PingPongHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/client/TransferClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/transfer/impl/client/TransferClient$g",
        "Lcom/transsion/transfer/impl/PingPongHelper$a;",
        "",
        "remoteIp",
        "Lcom/transsion/transfer/androidasync/http/e0;",
        "socket",
        "",
        "a",
        "(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/e0;)V",
        "Transfer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/impl/client/TransferClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/impl/client/TransferClient;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient$g;->a:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/transfer/impl/client/TransferClient;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/transfer/impl/client/TransferClient$g;->c(Lcom/transsion/transfer/impl/client/TransferClient;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/transsion/transfer/impl/client/TransferClient;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/client/TransferClient$a;->j()Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/transsion/transfer/impl/client/TransferClient;->Q(Lcom/transsion/transfer/impl/client/TransferClient;Lcom/transsion/transfer/androidasync/http/e0;)V

    invoke-static {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->D(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/impl/client/TransferClient$h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/transfer/impl/client/TransferClient$h;->N()V

    invoke-static {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->z(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/impl/client/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/transfer/impl/client/b;->q()V

    invoke-static {p0, p1}, Lcom/transsion/transfer/impl/client/TransferClient;->O(Lcom/transsion/transfer/impl/client/TransferClient;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient$a;->j()Ljava/lang/String;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/e0;)V
    .locals 4

    const-string v0, "remoteIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "socket"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/client/TransferClient$a;->j()Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient$g;->a:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-static {p1}, Lcom/transsion/transfer/impl/client/TransferClient;->y(Lcom/transsion/transfer/impl/client/TransferClient;)Z

    move-result p1

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient$g;->a:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-static {v0}, Lcom/transsion/transfer/impl/client/TransferClient;->F(Lcom/transsion/transfer/impl/client/TransferClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/client/TransferClient$g;->a:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-static {v1}, Lcom/transsion/transfer/impl/client/TransferClient;->x(Lcom/transsion/transfer/impl/client/TransferClient;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client detach socket has closed, disconnectByUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", serverIp: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", clientIp: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", start auto connect"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/q;->close()V

    iget-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient$g;->a:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-static {p1}, Lcom/transsion/transfer/impl/client/TransferClient;->C(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/impl/PingPongHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/PingPongHelper;->o()V

    :cond_0
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient$g;->a:Lcom/transsion/transfer/impl/client/TransferClient;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/transsion/transfer/impl/client/TransferClient;->N(Lcom/transsion/transfer/impl/client/TransferClient;Lcom/transsion/transfer/impl/PingPongHelper;)V

    iget-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient$g;->a:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-static {p1}, Lcom/transsion/transfer/impl/client/TransferClient;->y(Lcom/transsion/transfer/impl/client/TransferClient;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient$g;->a:Lcom/transsion/transfer/impl/client/TransferClient;

    new-instance p2, Lfy/m;

    invoke-direct {p2, p1}, Lfy/m;-><init>(Lcom/transsion/transfer/impl/client/TransferClient;)V

    invoke-static {p1, p2}, Lcom/transsion/transfer/impl/client/TransferClient;->v(Lcom/transsion/transfer/impl/client/TransferClient;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
