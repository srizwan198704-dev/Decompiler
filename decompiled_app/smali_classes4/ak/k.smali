.class public final Lak/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\"\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\"\u0010 \u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR\"\u0010#\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR\"\u0010)\u001a\u00020$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010%\u001a\u0004\u0008\u0015\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lak/k;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "",
        "hosts",
        "",
        "isTest",
        "",
        "d",
        "(Landroid/app/Application;[Ljava/lang/String;Z)V",
        "c",
        "(Landroid/app/Application;Z)V",
        "Landroid/content/Context;",
        "context",
        "h",
        "(Landroid/content/Context;)V",
        "l",
        "b",
        "Z",
        "isTest$lib_networkmonitor_release",
        "()Z",
        "setTest$lib_networkmonitor_release",
        "(Z)V",
        "g",
        "k",
        "isNetworkConnected",
        "e",
        "i",
        "isFakeNetwork",
        "f",
        "j",
        "isNetInitDone",
        "",
        "J",
        "()J",
        "setInitStartTime$lib_networkmonitor_release",
        "(J)V",
        "initStartTime",
        "lib-networkmonitor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lak/k;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lak/k;

    invoke-direct {v0}, Lak/k;-><init>()V

    sput-object v0, Lak/k;->a:Lak/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lak/k;->m()V

    return-void
.end method

.method public static final c(Landroid/app/Application;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lak/k;->d(Landroid/app/Application;[Ljava/lang/String;Z)V

    return-void
.end method

.method public static final d(Landroid/app/Application;[Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p2, Lak/k;->b:Z

    const/16 v0, 0x716

    const/4 v1, 0x0

    const-string v2, "NetworkMonitor"

    invoke-static {p0, v2, v0, p2, v1}, Lcom/transsion/ga/AthenaAnalytics;->Q(Landroid/content/Context;Ljava/lang/String;IZZ)V

    sget-object p2, Lak/d;->a:Lak/d;

    invoke-virtual {p2, p1}, Lak/d;->e([Ljava/lang/String;)V

    sget-object p1, Lak/k;->a:Lak/k;

    invoke-virtual {p1, p0}, Lak/k;->h(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lak/k;->f:J

    invoke-virtual {p1}, Lak/k;->l()V

    return-void
.end method

.method public static final m()V
    .locals 4

    sget-boolean v0, Lak/k;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    sget-boolean v1, Lak/k;->d:Z

    if-eqz v1, :cond_1

    const-string v0, "2"

    :cond_1
    new-instance v1, Lxk/a;

    const-string v2, "monitor_init"

    const/16 v3, 0x716

    invoke-direct {v1, v2, v3}, Lxk/a;-><init>(Ljava/lang/String;I)V

    const-string v2, "net_status"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxk/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lxk/a;

    move-result-object v0

    invoke-virtual {v0}, Lxk/a;->b()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    sget-wide v0, Lak/k;->f:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Lak/k;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lak/k;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, Lak/k;->c:Z

    return v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Lak/k$a;

    invoke-direct {v1}, Lak/k$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    sput-boolean p1, Lak/k;->d:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    sput-boolean p1, Lak/k;->e:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    sput-boolean p1, Lak/k;->c:Z

    return-void
.end method

.method public final l()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lak/j;

    invoke-direct {v1}, Lak/j;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lak/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "NetworkMonitor"

    invoke-virtual {v1, v0, v2}, Lcom/transsion/core/log/ObjectLogUtils;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
