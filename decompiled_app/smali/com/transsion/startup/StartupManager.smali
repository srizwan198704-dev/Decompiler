.class public final Lcom/transsion/startup/StartupManager;
.super Ljava/lang/Object;

# interfaces
.implements Lm20/b;
.implements Lij/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/startup/StartupManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ>\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u001f\u0010(\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0004J\u0017\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u00106\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u0010\u0004J\u000f\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00088\u0010\u0004J\u0019\u0010;\u001a\u00020\u00072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0004J\u000f\u0010>\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0004J\u000f\u0010?\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0004J\u000f\u0010@\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0004J\u000f\u0010A\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0004J\u000f\u0010B\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0004J\u0019\u0010D\u001a\u00020\u00072\u0008\u0010C\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008D\u0010\tJ\u000f\u0010E\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0004J\u0017\u0010F\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0004J\u000f\u0010I\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0004J\u000f\u0010J\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0004J=\u0010P\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u00132\u0006\u0010M\u001a\u00020L2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010O\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008R\u0010\u0004J\u000f\u0010S\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0004R\u0016\u0010V\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010`\u00a8\u0006c"
    }
    d2 = {
        "Lcom/transsion/startup/StartupManager;",
        "Lm20/b;",
        "Lij/l;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "base",
        "",
        "v",
        "(Landroid/content/Context;)V",
        "Landroid/app/Application;",
        "application",
        "X",
        "(Landroid/app/Application;)V",
        "Q",
        "",
        "",
        "ids",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "callback",
        "f0",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "",
        "level",
        "isMainProcess",
        "c0",
        "(IZ)V",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "user",
        "onLogin",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
        "onDisconnected",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onConnected",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "y",
        "Z",
        "w",
        "F",
        "G",
        "Lcf/i;",
        "remoteConfig",
        "d0",
        "(Lcf/i;)V",
        "A",
        "(Ljava/util/List;)Ljava/lang/String;",
        "T",
        "N",
        "P",
        "J",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "e0",
        "(Lokhttp3/OkHttpClient;)V",
        "I",
        "W",
        "K",
        "a0",
        "M",
        "b0",
        "context",
        "x",
        "E",
        "L",
        "(Z)V",
        "S",
        "V",
        "D",
        "debug",
        "Lfl/i;",
        "api",
        "spcode",
        "pkgIn",
        "U",
        "(Landroid/app/Application;ZLfl/i;Ljava/lang/String;Z)V",
        "R",
        "O",
        "a",
        "Landroid/app/Application;",
        "app",
        "Lex/a;",
        "b",
        "Lkotlin/Lazy;",
        "C",
        "()Lex/a;",
        "keepAliveHelper",
        "Lcom/transsion/startup/a;",
        "c",
        "B",
        "()Lcom/transsion/startup/a;",
        "configApi",
        "d",
        "Startup_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/transsion/startup/StartupManager$a;

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/startup/StartupManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/startup/StartupManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/startup/StartupManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/startup/StartupManager;->d:Lcom/transsion/startup/StartupManager$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/transsion/startup/b;

    invoke-direct {v1}, Lcom/transsion/startup/b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/startup/StartupManager;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/startup/c;

    invoke-direct {v0}, Lcom/transsion/startup/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/startup/StartupManager;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/startup/d;

    invoke-direct {v0}, Lcom/transsion/startup/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/startup/StartupManager;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final H(Lcom/transsion/startup/StartupManager;ZLcf/i;)Lkotlin/Unit;
    .locals 6

    const-string v0, "remoteConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v3, Lcom/transsion/startup/StartupManager$initFirebaseConfig$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/transsion/startup/StartupManager$initFirebaseConfig$1$1;-><init>(Lcom/transsion/startup/StartupManager;Lcf/i;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final R()V
    .locals 2

    sget-object v0, Ler/e;->a:Ler/e;

    new-instance v1, Lcom/transsion/startup/StartupManager$e;

    invoke-direct {v1}, Lcom/transsion/startup/StartupManager$e;-><init>()V

    invoke-virtual {v0, v1}, Ler/e;->g(Ler/f;)V

    return-void
.end method

.method public static final Y()Lex/a;
    .locals 1

    new-instance v0, Lex/a;

    invoke-direct {v0}, Lex/a;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Lcom/transsion/startup/a;
    .locals 1

    invoke-static {}, Lcom/transsion/startup/StartupManager;->z()Lcom/transsion/startup/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/transsion/startup/StartupManager;
    .locals 1

    invoke-static {}, Lcom/transsion/startup/StartupManager;->e()Lcom/transsion/startup/StartupManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lex/a;
    .locals 1

    invoke-static {}, Lcom/transsion/startup/StartupManager;->Y()Lex/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/transsion/startup/StartupManager;ZLcf/i;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/startup/StartupManager;->H(Lcom/transsion/startup/StartupManager;ZLcf/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lcom/transsion/startup/StartupManager;
    .locals 1

    new-instance v0, Lcom/transsion/startup/StartupManager;

    invoke-direct {v0}, Lcom/transsion/startup/StartupManager;-><init>()V

    return-object v0
.end method

.method public static final synthetic f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic g()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/startup/StartupManager;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic h(Lcom/transsion/startup/StartupManager;)Lex/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->C()Lex/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->D()V

    return-void
.end method

.method public static final synthetic j(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->F()V

    return-void
.end method

.method public static final synthetic k(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->K()V

    return-void
.end method

.method public static final synthetic l(Lcom/transsion/startup/StartupManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/startup/StartupManager;->L(Z)V

    return-void
.end method

.method public static final synthetic m(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->O()V

    return-void
.end method

.method public static final synthetic n(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->P()V

    return-void
.end method

.method public static final synthetic o(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->R()V

    return-void
.end method

.method public static final synthetic p(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->S()V

    return-void
.end method

.method public static final synthetic q(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->V()V

    return-void
.end method

.method public static final synthetic r(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->Z()V

    return-void
.end method

.method public static final synthetic s(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->a0()V

    return-void
.end method

.method public static final synthetic t(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->b0()V

    return-void
.end method

.method public static final synthetic u(Lcom/transsion/startup/StartupManager;Lcf/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/startup/StartupManager;->d0(Lcf/i;)V

    return-void
.end method

.method private final w()V
    .locals 7

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "current_env"

    const-string v3, "release"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "env="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/transsion/startup/StartupManager;->x(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static final z()Lcom/transsion/startup/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lcom/transsion/startup/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/startup/a;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/j;->u()V

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    const-string v2, ","

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B()Lcom/transsion/startup/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/startup/a;

    return-object v0
.end method

.method public final C()Lex/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex/a;

    return-object v0
.end method

.method public final D()V
    .locals 8

    sget-object v0, Lwi/a;->a:Lwi/a$a;

    invoke-virtual {v0}, Lwi/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "sp_code"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldj/b;->a:Ldj/b;

    invoke-virtual {v0}, Ldj/b;->o()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v6, v1

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v0, :cond_3

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    move-object v3, v0

    new-instance v5, Lcom/transsion/baselib/report/i;

    invoke-direct {v5}, Lcom/transsion/baselib/report/i;-><init>()V

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/transsion/startup/StartupManager;->U(Landroid/app/Application;ZLfl/i;Ljava/lang/String;Z)V

    return-void
.end method

.method public final E()V
    .locals 2

    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    new-instance v1, Lcom/transsion/startup/StartupManager$c;

    invoke-direct {v1, p0}, Lcom/transsion/startup/StartupManager$c;-><init>(Lcom/transsion/startup/StartupManager;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/k;->g(Lcom/transsion/baselib/report/k$a;)Z

    return-void
.end method

.method public final F()V
    .locals 2

    sget-object v0, Lcom/transsion/baselib/report/e;->a:Lcom/transsion/baselib/report/e;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/e;->q()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/e;->p(Z)V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->G()V

    return-void
.end method

.method public final G()V
    .locals 2

    sget-object v0, Lcom/transsion/baselib/config/e;->c:Lcom/transsion/baselib/config/e$a;

    invoke-virtual {v0}, Lcom/transsion/baselib/config/e$a;->a()Lcom/transsion/baselib/config/e;

    move-result-object v0

    new-instance v1, Lcom/transsion/startup/e;

    invoke-direct {v1, p0}, Lcom/transsion/startup/e;-><init>(Lcom/transsion/startup/StartupManager;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/config/e;->e(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/transsion/baselib/config/CrashHandler;->c:Lcom/transsion/baselib/config/CrashHandler$a;

    invoke-virtual {v0}, Lcom/transsion/baselib/config/CrashHandler$a;->a()Lcom/transsion/baselib/config/CrashHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/config/CrashHandler;->f(Landroid/app/Application;)V

    return-void
.end method

.method public final I()V
    .locals 2

    sget-object v0, Lcom/transsnet/flow/event/b;->a:Lcom/transsnet/flow/event/b;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/b;->c(Landroid/app/Application;)V

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "4U01pxRu278GqCZKY9"

    sget-object v2, Lcom/transsion/api/gateway/config/WorkMode;->MODE_ONLINE:Lcom/transsion/api/gateway/config/WorkMode;

    invoke-static {v0, v1, v2}, Lcom/transsion/api/gateway/GateWaySdk;->init(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;)V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    return-void
.end method

.method public final L(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->C()Lex/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lex/a;->a(Landroid/app/Application;Z)V

    return-void
.end method

.method public final M()V
    .locals 9

    sget-object v0, Lgi/c;->a:Lgi/c$a;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/tn/lib/logger/xlog/LogType;->TYPE_XLOG:Lcom/tn/lib/logger/xlog/LogType;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lgi/c$a;->g(Lgi/c$a;Landroid/app/Application;Lcom/tn/lib/logger/xlog/LogType;ZLjava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 2

    sget-object v0, Lul/a;->a:Lul/a;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lul/a;->a(Landroid/app/Application;)V

    return-void
.end method

.method public final O()V
    .locals 7

    :try_start_0
    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const-string v1, "ShortTv"

    const-string v2, "initShortTv"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-class v0, Lwr/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, v1}, Lwr/b;->j(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initShortTv fail-- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ShortTv"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->l(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public final P()V
    .locals 9

    new-instance v0, Lji/b;

    invoke-direct {v0}, Lji/b;-><init>()V

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    const-string v2, "app"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v4, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v4, "getPackageInfo(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v0, v6, v7}, Lji/b;->g(J)V

    invoke-virtual {v0, v5}, Lji/b;->e(Z)V

    invoke-virtual {v0, v5}, Lji/b;->f(Z)V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lji/b;->h(Ljava/lang/String;)V

    sget-object v1, Lji/a;->a:Lji/a$a;

    iget-object v4, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v1, v4, v0}, Lji/a$a;->f(Landroid/app/Application;Lji/b;)V

    invoke-virtual {v1, v5}, Lji/a$a;->h(Z)V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->J()V

    sget-object v0, Lzl/r;->a:Lzl/r;

    invoke-virtual {v0}, Lzl/r;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/transsion/baselib/utils/PlayMode;->STREAM:Lcom/transsion/baselib/utils/PlayMode;

    :goto_0
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/PlayMode;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/transsion/baselib/utils/PlayMode;->DOWNLOAD:Lcom/transsion/baselib/utils/PlayMode;

    goto :goto_0

    :goto_1
    sget-object v1, Lti/b;->a:Lti/b$a;

    const-string v2, "X-Play-Mode"

    invoke-virtual {v1, v2, v0}, Lti/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v4, "k_is_family_mode"

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "1"

    const-string v6, "1"

    if-eqz v2, :cond_5

    move-object v2, v6

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    const-string v7, "X-Family-Mode"

    invoke-virtual {v1, v7, v2}, Lti/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v7, "k_setting_privacy_idle"

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v4, v6

    :cond_6
    const-string v2, "X-Idle-Data"

    invoke-virtual {v1, v2, v4}, Lti/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lui/d;->e:Lui/d$a;

    invoke-virtual {v1}, Lui/d$a;->a()Lui/d;

    move-result-object v1

    invoke-virtual {v1}, Lui/d;->j()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/transsion/startup/StartupManager;->e0(Lokhttp3/OkHttpClient;)V

    sget-object v1, Ljp/e;->a:Ljp/e;

    new-instance v2, Lcom/transsion/startup/StartupManager$d;

    invoke-direct {v2}, Lcom/transsion/startup/StartupManager$d;-><init>()V

    invoke-virtual {v1, v2}, Ljp/e;->r(Ljp/b;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v2, v3}, Ljp/e;->p(Ljp/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "app_config_fetch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-class v0, Lm20/a;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm20/a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lm20/a;->g(Lm20/b;)V

    :cond_7
    return-void
.end method

.method public final Q(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    invoke-static {p1}, Lcd/f;->q(Landroid/content/Context;)Lcd/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/startup/StartupManager;->L(Z)V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->N()V

    return-void
.end method

.method public final S()V
    .locals 2

    sget-object v0, Lcom/transsion/push/tpush/PushRegisterManager;->a:Lcom/transsion/push/tpush/PushRegisterManager;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/push/tpush/PushRegisterManager;->C(Landroid/app/Application;)V

    return-void
.end method

.method public final T()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/therouter/TheRouter;->p(Z)V

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->j(Landroid/content/Context;Z)V

    new-instance v0, Lcom/transsion/startup/StartupManager$f;

    invoke-direct {v0}, Lcom/transsion/startup/StartupManager$f;-><init>()V

    invoke-static {v0}, Lcom/therouter/router/NavigatorKt;->l(Lvh/f;)V

    new-instance v0, Lcom/transsion/startup/StartupManager$g;

    invoke-direct {v0}, Lcom/transsion/startup/StartupManager$g;-><init>()V

    invoke-static {v0}, Lcom/therouter/router/NavigatorKt;->h(Lvh/e;)V

    return-void
.end method

.method public final U(Landroid/app/Application;ZLfl/i;Ljava/lang/String;Z)V
    .locals 9

    sget-object v0, Lfl/h;->a:Lfl/h;

    const/16 v5, 0xa0a

    const/4 v6, 0x1

    const-string v4, "Oneroom"

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lfl/h;->j(Landroid/app/Application;ZLfl/i;Ljava/lang/String;IZLjava/lang/String;Z)V

    return-void
.end method

.method public final V()V
    .locals 2

    sget-object v0, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    invoke-virtual {v0}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    move-result-object v0

    const-string v1, "59faa77001532794f3aca2b47253cfb8"

    invoke-virtual {v0, v1}, Lcom/transsion/version/update/UpdateManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 4

    sget-object v0, Lqj/b;->a:Lqj/b$a;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    const/4 v2, 0x0

    const-string v3, "app"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lqj/b$a;->c(Landroid/app/Application;)V

    sget-object v0, Lcj/c;->a:Lcj/c$a;

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcj/c$a;->a(Landroid/app/Application;)V

    return-void
.end method

.method public final X(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->y()V

    return-void
.end method

.method public final Z()V
    .locals 3

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "current_env"

    const-string v2, "release"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ldj/b;->a:Ldj/b;

    invoke-virtual {v0}, Ldj/b;->m()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "apkgaid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    new-instance v0, Lcom/transsion/baseui/widget/BaseLoadMoreView;

    invoke-direct {v0}, Lcom/transsion/baseui/widget/BaseLoadMoreView;-><init>()V

    invoke-static {v0}, Lo7/k;->b(Ln7/a;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lm20/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm20/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lm20/a;->i(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final c0(IZ)V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "StartupManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/16 p2, 0x28

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->C()Lex/a;

    move-result-object p1

    invoke-virtual {p1}, Lex/a;->c()V

    :goto_0
    return-void
.end method

.method public final d0(Lcf/i;)V
    .locals 9

    sget-object v0, Lcom/transsion/startup/pref/anr/d;->a:Lcom/transsion/startup/pref/anr/d;

    const-string v1, "firebase --> the remote configuration is obtained"

    invoke-virtual {v0, v1}, Lcom/transsion/startup/pref/anr/d;->a(Ljava/lang/String;)V

    sget-object v1, Lkp/f;->c:Lkp/f$a;

    invoke-virtual {v1}, Lkp/f$a;->a()Lkp/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkp/f;->i(Lcf/i;)V

    sget-object v1, Lcom/transsion/startup/pref/anr/a;->a:Lcom/transsion/startup/pref/anr/a;

    const-string v2, "watch_dog_timeout"

    invoke-virtual {p1, v2}, Lcf/i;->n(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/transsion/startup/pref/anr/a;->a(J)V

    const-string v1, "endpoints"

    invoke-virtual {p1, v1}, Lcf/i;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    invoke-virtual {v3, v1}, Lcom/tn/lib/net/dns/or/CacheIpPool;->n(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "firebase --> endpoints "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/startup/pref/anr/d;->a(Ljava/lang/String;)V

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const-string v1, "key_total_show_times"

    invoke-virtual {p1, v1}, Lcf/i;->n(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remoteConfig "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "StartupManager"

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOpenDownloadForegroundService = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".getBoolean(RoomAppMMKV.DOWNLOAD_FOREGROUND_SERVICE)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "download_notify"

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v1, "prefetch_dns_hosts"

    invoke-virtual {p1, v1}, Lcf/i;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "prefetch error = "

    if-lez v1, :cond_0

    :try_start_0
    const-class v1, Lcom/tn/lib/net/cons/PrefetchDnsUrls;

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tn/lib/net/cons/PrefetchDnsUrls;

    const-string v4, "prefetchDns"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefetch dns config = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tn/lib/net/cons/PrefetchDnsUrls;->getHosts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lfi/a;->a:Lfi/a$a;

    const-string v4, "prefetchDns"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefetch dns hots = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v1, v0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v3, Lfi/a;->a:Lfi/a$a;

    const-string v4, "prefetchDns"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1 prefetch error = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object v3, Lfi/a;->a:Lfi/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "prefetchDns"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v4, "prefetchDns"

    const-string v5, "has no config~ prefetch def dns"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    const-string v0, "vgorigin.hakunaymatata.com"

    invoke-interface {p1, v0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    const-string v0, "vacdn.hakunaymatata.com"

    invoke-interface {p1, v0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    sget-object v3, Lfi/a;->a:Lfi/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "prefetchDns"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_1
    return-void
.end method

.method public final e0(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-static {p1}, Lcom/transsion/api/gateway/GateWaySdk;->setOkHttpClient(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public final f0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/startup/StartupManager;->A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lrl/l;->b:Lrl/l$a;

    invoke-virtual {v1}, Lrl/l$a;->a()Lrl/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrl/l;->d(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lfi/a;->a:Lfi/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userPrefer = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "UserPrefer-tag"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"ids\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lwi/b;->a:Lwi/b$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwi/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->B()Lcom/transsion/startup/a;

    move-result-object v0

    sget-object v1, Lqi/a;->a:Lqi/a$a;

    invoke-virtual {v1}, Lqi/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/transsion/startup/a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lmi/d;->a:Lmi/d;

    invoke-virtual {v0}, Lmi/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/startup/StartupManager$h;

    invoke-direct {v0, p2}, Lcom/transsion/startup/StartupManager$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    :cond_1
    return-void
.end method

.method public onConnected()V
    .locals 0

    invoke-static {p0}, Lij/l$a;->a(Lij/l;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-class v0, Lhn/a;

    invoke-static {v0, p2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhn/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lhn/a;->c(Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lhn/a;->i(Z)V

    :cond_1
    sget-object p1, Ljp/e;->a:Ljp/e;

    invoke-virtual {p1}, Ljp/e;->m()V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    sget-object v0, Ljp/e;->a:Ljp/e;

    invoke-virtual {v0}, Ljp/e;->n()V

    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lm20/b$a;->a(Lm20/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    sget-object p1, Ljp/e;->a:Ljp/e;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Ljp/e;->p(Ljp/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onLogout()V
    .locals 0

    invoke-static {p0}, Lm20/b$a;->b(Lm20/b;)V

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lm20/b$a;->c(Lm20/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance v7, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "app_start"

    const-wide/16 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/transsion/startup/pref/consume/AppStartReport;->e(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mmkv"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    new-instance v3, Lcom/transsion/startup/StartupManager$b;

    invoke-direct {v3}, Lcom/transsion/startup/StartupManager$b;-><init>()V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->E(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/MMKVLogLevel;Lph/a;)Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/transsion/startup/f;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/f;->a()Z

    invoke-static {}, Lcom/blankj/utilcode/util/f;->b()Z

    invoke-static {}, Lcom/blankj/utilcode/util/f;->c()Z

    invoke-static {}, Lcom/blankj/utilcode/util/f;->d()Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->c(Ljava/io/File;)Z

    const-string p1, "StartupManager"

    const-string v0, "clear"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()V
    .locals 12

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->T()V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->M()V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->W()V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->N()V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->I()V

    sget-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->a:Lcom/transsion/baselib/report/AppPeriodReport;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/AppPeriodReport;->b()V

    sget-object v1, Lbm/k;->a:Lbm/k;

    invoke-virtual {v1}, Lbm/k;->a()V

    sget-object v1, Lcom/transsion/baselib/locale/a;->f:Lcom/transsion/baselib/locale/a$b;

    invoke-virtual {v1}, Lcom/transsion/baselib/locale/a$b;->e()Lcom/transsion/baselib/locale/a;

    sget-object v1, Lcom/transsion/baselib/locale/LocaleChangedHelper;->a:Lcom/transsion/baselib/locale/LocaleChangedHelper;

    iget-object v2, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    const-string v3, "app"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v1, v2}, Lcom/transsion/baselib/locale/LocaleChangedHelper;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-static {v1}, Lvm/a;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-static {v1}, Lcd/f;->q(Landroid/content/Context;)Lcd/f;

    invoke-static {}, Lkotlinx/coroutines/a1;->a()Lkotlinx/coroutines/j0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v5

    new-instance v8, Lcom/transsion/startup/StartupManager$coldBootStage$1;

    invoke-direct {v8, p0, v4}, Lcom/transsion/startup/StartupManager$coldBootStage$1;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v5

    new-instance v8, Lcom/transsion/startup/StartupManager$coldBootStage$2;

    invoke-direct {v8, p0, v4}, Lcom/transsion/startup/StartupManager$coldBootStage$2;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->w()V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/AppPeriodReport;->b()V

    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->E()V

    sget-object v0, Lij/k;->a:Lij/k;

    invoke-virtual {v0, p0}, Lij/k;->l(Lij/l;)V

    sget-object v5, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->a:Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;

    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_0

    :cond_3
    move-object v6, v0

    :goto_0
    new-instance v10, Lcom/transsion/baselib/report/i;

    invoke-direct {v10}, Lcom/transsion/baselib/report/i;-><init>()V

    const-string v11, "wefeed-mobile-bff"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->j(Landroid/app/Application;ZZZLfl/i;Ljava/lang/String;)V

    return-void
.end method
