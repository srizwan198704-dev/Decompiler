.class public final Lcom/transsion/member/c;
.super Landroidx/lifecycle/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/member/c;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;",
        "f",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "e",
        "()V",
        "Lpp/a;",
        "b",
        "Lkotlin/Lazy;",
        "g",
        "()Lpp/a;",
        "memberApi",
        "Landroidx/lifecycle/c0;",
        "c",
        "Landroidx/lifecycle/c0;",
        "checkInLiveData",
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


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/transsion/member/b;

    invoke-direct {p1}, Lcom/transsion/member/b;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/member/c;->b:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/c;->c:Landroidx/lifecycle/c0;

    return-void
.end method

.method public static synthetic c()Lpp/a;
    .locals 1

    invoke-static {}, Lcom/transsion/member/c;->h()Lpp/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/member/c;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/member/c;->c:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final h()Lpp/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lpp/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp/a;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/member/c;->g()Lpp/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lpp/a$a;->l(Lpp/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lmi/d;->a:Lmi/d;

    invoke-virtual {v1}, Lmi/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/c$a;

    invoke-direct {v1, p0}, Lcom/transsion/member/c$a;-><init>(Lcom/transsion/member/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/member/c;->c:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final g()Lpp/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp/a;

    return-object v0
.end method
