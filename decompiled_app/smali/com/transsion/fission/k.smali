.class public final Lcom/transsion/fission/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006R$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u0004\u0018\u00010\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/transsion/fission/k;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "getTAG",
        "TAG",
        "Lcom/transsion/fission/FissionConfig;",
        "Lcom/transsion/fission/FissionConfig;",
        "d",
        "()Lcom/transsion/fission/FissionConfig;",
        "setWebViewCacheConfigData",
        "(Lcom/transsion/fission/FissionConfig;)V",
        "webViewCacheConfigData",
        "Lkotlinx/coroutines/o0;",
        "Lkotlinx/coroutines/o0;",
        "getFissionCoroutineScope",
        "()Lkotlinx/coroutines/o0;",
        "fissionCoroutineScope",
        "Ldn/a;",
        "e",
        "Lkotlin/Lazy;",
        "getMFissionInvitationApi",
        "()Ldn/a;",
        "mFissionInvitationApi",
        "Lm20/a;",
        "f",
        "getLoginApi",
        "()Lm20/a;",
        "loginApi",
        "Fission_psRelease"
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
.field public static final a:Lcom/transsion/fission/k;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/transsion/fission/FissionConfig;

.field public static final d:Lkotlinx/coroutines/o0;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/fission/k;

    invoke-direct {v0}, Lcom/transsion/fission/k;-><init>()V

    sput-object v0, Lcom/transsion/fission/k;->a:Lcom/transsion/fission/k;

    const-string v0, "FissionManager"

    sput-object v0, Lcom/transsion/fission/k;->b:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v0

    sput-object v0, Lcom/transsion/fission/k;->d:Lkotlinx/coroutines/o0;

    new-instance v0, Lcom/transsion/fission/g;

    invoke-direct {v0}, Lcom/transsion/fission/g;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/fission/k;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/fission/h;

    invoke-direct {v0}, Lcom/transsion/fission/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/fission/k;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lm20/a;
    .locals 1

    invoke-static {}, Lcom/transsion/fission/k;->e()Lm20/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ldn/a;
    .locals 1

    invoke-static {}, Lcom/transsion/fission/k;->f()Ldn/a;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lm20/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lm20/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm20/a;

    return-object v0
.end method

.method public static final f()Ldn/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Ldn/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/a;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/fission/l;->a:Lcom/transsion/fission/l;

    invoke-virtual {v0}, Lcom/transsion/fission/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/transsion/fission/FissionConfig;
    .locals 1

    sget-object v0, Lcom/transsion/fission/k;->c:Lcom/transsion/fission/FissionConfig;

    return-object v0
.end method
