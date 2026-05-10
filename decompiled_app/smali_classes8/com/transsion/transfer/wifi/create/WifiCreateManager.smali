.class public final Lcom/transsion/transfer/wifi/create/WifiCreateManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/wifi/create/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/transfer/wifi/create/WifiCreateManager;",
        "Lcom/transsion/transfer/wifi/create/a;",
        "<init>",
        "()V",
        "",
        "onStart",
        "",
        "code",
        "",
        "duration",
        "b",
        "(IJ)V",
        "Lmy/a;",
        "wifiInfoModel",
        "a",
        "(Lmy/a;J)V",
        "Lkotlinx/coroutines/o0;",
        "scope",
        "listener",
        "g",
        "(Lmy/a;Lkotlinx/coroutines/o0;Lcom/transsion/transfer/wifi/create/a;)V",
        "j",
        "",
        "h",
        "()Ljava/lang/String;",
        "Lcom/transsion/transfer/wifi/create/adapter/b;",
        "i",
        "()Lcom/transsion/transfer/wifi/create/adapter/b;",
        "Lcom/transsion/transfer/wifi/create/a;",
        "mListener",
        "c",
        "Lcom/transsion/transfer/wifi/create/adapter/b;",
        "wifiAdapter",
        "d",
        "J",
        "startTimestamp",
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


# static fields
.field public static final a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

.field public static b:Lcom/transsion/transfer/wifi/create/a;

.field public static c:Lcom/transsion/transfer/wifi/create/adapter/b;

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    invoke-direct {v0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;-><init>()V

    sput-object v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lcom/transsion/transfer/wifi/create/adapter/b;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->c:Lcom/transsion/transfer/wifi/create/adapter/b;

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/transfer/wifi/create/WifiCreateManager;)Lcom/transsion/transfer/wifi/create/adapter/b;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->i()Lcom/transsion/transfer/wifi/create/adapter/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/transfer/wifi/create/a;)V
    .locals 0

    sput-object p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    return-void
.end method

.method public static final synthetic f(Lcom/transsion/transfer/wifi/create/adapter/b;)V
    .locals 0

    sput-object p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->c:Lcom/transsion/transfer/wifi/create/adapter/b;

    return-void
.end method


# virtual methods
.method public a(Lmy/a;J)V
    .locals 4

    sget-object p2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->d:J

    sub-long/2addr v0, v2

    invoke-interface {p2, p1, v0, v1}, Lcom/transsion/transfer/wifi/create/a;->a(Lmy/a;J)V

    :cond_0
    return-void
.end method

.method public b(IJ)V
    .locals 4

    sget-object p2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->d:J

    sub-long/2addr v0, v2

    invoke-interface {p2, p1, v0, v1}, Lcom/transsion/transfer/wifi/create/a;->b(IJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->j()V

    return-void
.end method

.method public final g(Lmy/a;Lkotlinx/coroutines/o0;Lcom/transsion/transfer/wifi/create/a;)V
    .locals 7

    const-string v0, "wifiInfoModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p1, p2, v0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;-><init>(Lcom/transsion/transfer/wifi/create/a;Lmy/a;Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lcom/transsion/transfer/wifi/create/adapter/b;
    .locals 6

    sget-object v0, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/util/WifiUtils;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> initWifiAdapterWithAndroidVersion() --> wifiManager.isP2pSupported -> P2pWifiAdapter()"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    invoke-direct {v0}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> initWifiAdapterWithAndroidVersion() --> checkCanWriteSetting(TransBaseApplication.CONTEXT) -> ApWifiAdapter()"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/transsion/transfer/wifi/create/adapter/a;

    invoke-direct {v0}, Lcom/transsion/transfer/wifi/create/adapter/a;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> initWifiAdapterWithAndroidVersion() --> else -> LocalHostWifiAdapter()"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/transsion/transfer/wifi/create/adapter/c;

    invoke-direct {v0}, Lcom/transsion/transfer/wifi/create/adapter/c;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sput-object v2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    sget-object v3, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    sget-object v4, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    invoke-virtual {v4}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " --> releaseWifi() --> \u53d1\u9001\u7aef\u5f00\u59cb\u91ca\u653e\u8d44\u6e90"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1, v0, v2}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v5, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    invoke-virtual {v5}, Lcom/transsion/transfer/wifi/util/WifiUtils;->x()V

    sget-object v5, Lly/a;->a:Lly/a;

    invoke-virtual {v5}, Lly/a;->b()V

    sget-object v5, Lcom/transsion/transfer/wifi/util/f;->a:Lcom/transsion/transfer/wifi/util/f;

    invoke-virtual {v5}, Lcom/transsion/transfer/wifi/util/f;->c()V

    sget-object v5, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->c:Lcom/transsion/transfer/wifi/create/adapter/b;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/transsion/transfer/wifi/create/adapter/b;->f()V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> releaseWifi() --> wifiAdapter == null"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v0, v2}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    sput-object v2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->c:Lcom/transsion/transfer/wifi/create/adapter/b;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v4, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    sget-object v5, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    invoke-virtual {v5}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " --> releaseWifi() --> exception = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1, v0, v2}, Lcom/transsion/transfer/wifi/util/g;->d(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->d:J

    sget-object v0, Lly/c;->a:Lly/c;

    invoke-virtual {v0}, Lly/c;->k()V

    sget-object v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/transfer/wifi/create/a;->onStart()V

    :cond_0
    return-void
.end method
