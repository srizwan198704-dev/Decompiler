.class public final Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "i",
        "()V",
        "",
        "g",
        "()Z",
        "",
        "cursor",
        "h",
        "(Ljava/lang/String;)V",
        "f",
        "b",
        "Ljava/lang/String;",
        "c",
        "Z",
        "isRefreshFeedItems",
        "Ldt/a;",
        "d",
        "Ldt/a;",
        "service",
        "Landroidx/lifecycle/c0;",
        "Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;",
        "e",
        "Landroidx/lifecycle/c0;",
        "()Landroidx/lifecycle/c0;",
        "subscriptionFeedBean",
        "a",
        "Room_psRelease"
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
.field public static final f:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;

.field public static g:I


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Ldt/a;

.field public final e:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->f:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object p1, Lui/d;->e:Lui/d$a;

    invoke-virtual {p1}, Lui/d$a;->a()Lui/d;

    move-result-object p1

    const-class v0, Ldt/a;

    invoke-virtual {p1, v0}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt/a;

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->d:Ldt/a;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->e:Landroidx/lifecycle/c0;

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->g:I

    return v0
.end method

.method public static final synthetic d(Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;)Ldt/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->d:Ldt/a;

    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/room/sub/bean/subscription/SubscriptionFeedBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->e:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->b:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v3, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$getSubscriptionFeedData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$getSubscriptionFeedData$1;-><init>(Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->c:Z

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->c:Z

    const/4 v0, 0x1

    const-string v1, "SubscriptionFeedListViewModel"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lfi/a;->a:Lfi/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMore: load nextCursor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lfi/a;->a:Lfi/a$a;

    const-string v2, "loadMore: nextCursor is null or empty, cannot load more"

    invoke-virtual {p1, v1, v2, v0}, Lfi/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->e:Landroidx/lifecycle/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const-string v1, "SubscriptionFeedListViewModel"

    const-string v2, "refresh: reset page to 1 and load first page"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->c:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->f(Ljava/lang/String;)V

    return-void
.end method
