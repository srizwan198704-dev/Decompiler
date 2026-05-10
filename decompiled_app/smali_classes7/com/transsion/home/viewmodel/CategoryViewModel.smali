.class public final Lcom/transsion/home/viewmodel/CategoryViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR)\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010 0\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/transsion/home/viewmodel/CategoryViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "type",
        "",
        "i",
        "(Ljava/lang/String;)V",
        "Lcom/transsion/home/bean/CategoryBean;",
        "categoryBean",
        "m",
        "(Lcom/transsion/home/bean/CategoryBean;)V",
        "",
        "b",
        "I",
        "k",
        "()I",
        "o",
        "(I)V",
        "page",
        "c",
        "mPerPage",
        "Lco/b;",
        "d",
        "Lkotlin/Lazy;",
        "l",
        "()Lco/b;",
        "service",
        "Landroidx/lifecycle/c0;",
        "Lcom/tn/lib/net/bean/BaseDto;",
        "e",
        "j",
        "()Landroidx/lifecycle/c0;",
        "categoryLiveData",
        "Home_psRelease"
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


# instance fields
.field public b:I

.field public c:I

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


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

    const/4 p1, 0x1

    iput p1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->b:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->c:I

    new-instance p1, Lcom/transsion/home/viewmodel/a;

    invoke-direct {p1}, Lcom/transsion/home/viewmodel/a;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/home/viewmodel/b;

    invoke-direct {p1}, Lcom/transsion/home/viewmodel/b;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Landroidx/lifecycle/c0;
    .locals 1

    invoke-static {}, Lcom/transsion/home/viewmodel/CategoryViewModel;->h()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lco/b;
    .locals 1

    invoke-static {}, Lcom/transsion/home/viewmodel/CategoryViewModel;->n()Lco/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/home/viewmodel/CategoryViewModel;)I
    .locals 0

    iget p0, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->c:I

    return p0
.end method

.method public static final synthetic f(Lcom/transsion/home/viewmodel/CategoryViewModel;)Lco/b;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/CategoryViewModel;->l()Lco/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/home/viewmodel/CategoryViewModel;Lcom/transsion/home/bean/CategoryBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/CategoryViewModel;->m(Lcom/transsion/home/bean/CategoryBean;)V

    return-void
.end method

.method public static final h()Landroidx/lifecycle/c0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    return-object v0
.end method

.method public static final n()Lco/b;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lco/b;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/b;

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v2

    new-instance v4, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;-><init>(Ljava/lang/String;Lcom/transsion/home/viewmodel/CategoryViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final j()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/home/bean/CategoryBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->b:I

    return v0
.end method

.method public final l()Lco/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/b;

    return-object v0
.end method

.method public final m(Lcom/transsion/home/bean/CategoryBean;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/home/bean/CategoryBean;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/home/bean/CategoryBean;->getOps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel;->b:I

    return-void
.end method
