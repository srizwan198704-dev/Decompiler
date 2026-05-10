.class public final Lcom/transsion/member/ObserveLoginAction;
.super Ljava/lang/Object;

# interfaces
.implements Lm20/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/ObserveLoginAction$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/transsion/member/ObserveLoginAction;",
        "Lm20/b;",
        "<init>",
        "()V",
        "",
        "g",
        "()Ljava/lang/String;",
        "",
        "m",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "user",
        "onLogin",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
        "onLogout",
        "j",
        "Ltp/f;",
        "listener",
        "e",
        "(Ltp/f;)V",
        "n",
        "i",
        "f",
        "Lm20/a;",
        "a",
        "Lkotlin/Lazy;",
        "h",
        "()Lm20/a;",
        "loginApi",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listenerList",
        "c",
        "Member_psRelease"
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
.field public static final c:Lcom/transsion/member/ObserveLoginAction$a;

.field public static final d:I

.field public static final e:Lcom/transsion/member/ObserveLoginAction;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltp/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/member/ObserveLoginAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/member/ObserveLoginAction$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/member/ObserveLoginAction;->d:I

    new-instance v0, Lcom/transsion/member/ObserveLoginAction;

    invoke-direct {v0}, Lcom/transsion/member/ObserveLoginAction;-><init>()V

    sput-object v0, Lcom/transsion/member/ObserveLoginAction;->e:Lcom/transsion/member/ObserveLoginAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/member/j0;

    invoke-direct {v0}, Lcom/transsion/member/j0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/ObserveLoginAction;->a:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/member/ObserveLoginAction;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a()Lm20/a;
    .locals 1

    invoke-static {}, Lcom/transsion/member/ObserveLoginAction;->k()Lm20/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/transsion/member/ObserveLoginAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/member/ObserveLoginAction;->l(Lcom/transsion/member/ObserveLoginAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lcom/transsion/member/ObserveLoginAction;
    .locals 1

    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->e:Lcom/transsion/member/ObserveLoginAction;

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/member/ObserveLoginAction;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/ObserveLoginAction;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/member/ObserveLoginAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()Lm20/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/ObserveLoginAction;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm20/a;

    return-object v0
.end method

.method private static final k()Lm20/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lm20/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm20/a;

    return-object v0
.end method

.method public static final l(Lcom/transsion/member/ObserveLoginAction;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/member/ObserveLoginAction;->m()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final m()V
    .locals 7

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-direct {p0}, Lcom/transsion/member/ObserveLoginAction;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onLogin() --> \u76d1\u542c\u5230\u7528\u6237\u767b\u5f55\u884c\u4e3a --> \u83b7\u53d6\u4f1a\u5458\u6743\u76ca --> refresh() --> \u5237\u65b0UI"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsion/member/ObserveLoginAction$refresh$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/member/ObserveLoginAction$refresh$1;-><init>(Lcom/transsion/member/ObserveLoginAction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method


# virtual methods
.method public final e(Ltp/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/member/ObserveLoginAction;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-direct {p0}, Lcom/transsion/member/ObserveLoginAction;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> addLoginListener() --> \u8bbe\u7f6e\u7528\u6237\u767b\u5f55\u72b6\u6001\u76d1\u542c"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/member/ObserveLoginAction;->h()Lm20/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lm20/a;->g(Lm20/b;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsion/member/ObserveLoginAction$getMemberSuccess$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/member/ObserveLoginAction$getMemberSuccess$1;-><init>(Lcom/transsion/member/ObserveLoginAction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->e:Lcom/transsion/member/ObserveLoginAction;

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction;->f()V

    return-void
.end method

.method public final n(Ltp/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/member/ObserveLoginAction;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lm20/b$a;->a(Lm20/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-direct {p0}, Lcom/transsion/member/ObserveLoginAction;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> onLogin() --> \u76d1\u542c\u5230\u7528\u6237\u767b\u5f55\u884c\u4e3a --> \u83b7\u53d6\u4f1a\u5458\u6743\u76ca"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-class v0, Ltp/b;

    invoke-static {v0, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp/b;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/transsion/member/k0;

    invoke-direct {v0, p0}, Lcom/transsion/member/k0;-><init>(Lcom/transsion/member/ObserveLoginAction;)V

    invoke-interface {p1, v0}, Ltp/b;->B(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public onLogout()V
    .locals 3

    invoke-static {p0}, Lm20/b$a;->b(Lm20/b;)V

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-direct {p0}, Lcom/transsion/member/ObserveLoginAction;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onLogout() --> \u76d1\u542c\u5230\u7528\u6237\u767b\u51fa\u884c\u4e3a --> \u83b7\u53d6\u4f1a\u5458\u6743\u76ca"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/member/z;->a:Lcom/transsion/member/z;

    invoke-virtual {v0}, Lcom/transsion/member/z;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_is_skip_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lm20/b$a;->c(Lm20/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method
