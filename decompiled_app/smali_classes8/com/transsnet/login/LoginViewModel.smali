.class public final Lcom/transsnet/login/LoginViewModel;
.super Landroidx/lifecycle/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsnet/login/LoginViewModel;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "data",
        "Landroidx/lifecycle/c0;",
        "liveData",
        "",
        "i",
        "(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V",
        "",
        "idToken",
        "h",
        "(Ljava/lang/String;)V",
        "Lcom/google/gson/JsonObject;",
        "body",
        "channel",
        "k",
        "(Lcom/google/gson/JsonObject;Ljava/lang/String;)V",
        "a",
        "Landroidx/lifecycle/c0;",
        "_loginLiveData",
        "Lj20/a;",
        "b",
        "Lkotlin/Lazy;",
        "f",
        "()Lj20/a;",
        "iLoginNetApi",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "g",
        "()Landroidx/lifecycle/LiveData;",
        "loginLiveData",
        "Login_psRelease"
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
.field public final a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/LoginViewModel;->a:Landroidx/lifecycle/c0;

    new-instance v1, Lcom/transsnet/login/s;

    invoke-direct {v1}, Lcom/transsnet/login/s;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/transsnet/login/LoginViewModel;->b:Lkotlin/Lazy;

    iput-object v0, p0, Lcom/transsnet/login/LoginViewModel;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic b()Lj20/a;
    .locals 1

    invoke-static {}, Lcom/transsnet/login/LoginViewModel;->j()Lj20/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsnet/login/LoginViewModel;)Lj20/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/login/LoginViewModel;->f()Lj20/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsnet/login/LoginViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/LoginViewModel;->a:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsnet/login/LoginViewModel;Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsnet/login/LoginViewModel;->i(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method private final i(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v3, Lcom/transsnet/login/LoginViewModel$handleLoginSuccess$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lcom/transsnet/login/LoginViewModel$handleLoginSuccess$1;-><init>(Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public static final j()Lj20/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lj20/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj20/a;

    return-object v0
.end method


# virtual methods
.method public final f()Lj20/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/LoginViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj20/a;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/LoginViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "idToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "channel"

    const-string v3, "GOOGLE"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/transsnet/login/LoginViewModel;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lcom/transsnet/login/LoginViewModel$a;->a:Lcom/transsnet/login/LoginViewModel$a;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->r(La30/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/LoginViewModel$b;

    invoke-direct {v0, p0}, Lcom/transsnet/login/LoginViewModel$b;-><init>(Lcom/transsnet/login/LoginViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->k(La30/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lmi/d;->a:Lmi/d;

    invoke-virtual {v0}, Lmi/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/LoginViewModel$c;

    invoke-direct {v0, p0, p2}, Lcom/transsnet/login/LoginViewModel$c;-><init>(Lcom/transsnet/login/LoginViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method
