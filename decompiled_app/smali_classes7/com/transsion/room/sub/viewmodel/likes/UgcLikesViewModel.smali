.class public final Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010&R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "h",
        "()Z",
        "",
        "k",
        "()V",
        "",
        "page",
        "i",
        "(Ljava/lang/String;)V",
        "ugcVideoId",
        "isLike",
        "j",
        "(Ljava/lang/String;Z)V",
        "userId",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/lifecycle/c0;",
        "Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;",
        "b",
        "Landroidx/lifecycle/c0;",
        "e",
        "()Landroidx/lifecycle/c0;",
        "postLikeUgcVideoBean",
        "Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;",
        "c",
        "f",
        "ugcVideoLikesBean",
        "Lct/a;",
        "d",
        "Lct/a;",
        "service",
        "Ljava/lang/String;",
        "Z",
        "isRefresh",
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
.field public static final i:Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$a;

.field public static j:I


# instance fields
.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lct/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->i:Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->b:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->c:Landroidx/lifecycle/c0;

    sget-object p1, Lui/d;->e:Lui/d$a;

    invoke-virtual {p1}, Lui/d$a;->a()Lui/d;

    move-result-object p1

    const-class v0, Lct/a;

    invoke-virtual {p1, v0}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct/a;

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->d:Lct/a;

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->j:I

    return v0
.end method

.method public static final synthetic d(Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;)Lct/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->d:Lct/a;

    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->b:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->c:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->g:Ljava/lang/String;

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "UgcLikesViewModel"

    const-string v3, "Likes getUgcVideoLikesBean"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v8

    new-instance v10, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;

    const/4 v0, 0x0

    invoke-direct {v10, p1, p2, p0, v0}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->h:Z

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->h:Z

    const/4 v0, 0x1

    const-string v1, "UgcLikesViewModel"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lfi/a;->a:Lfi/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMore: load nextPage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lfi/a;->a:Lfi/a$a;

    const-string v2, "loadMore: nextPage is null or empty, cannot load more"

    invoke-virtual {p1, v1, v2, v0}, Lfi/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->c:Landroidx/lifecycle/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "ugcVideoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->e:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v2

    new-instance v4, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$postLikeUgcVideo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$postLikeUgcVideo$1;-><init>(Ljava/lang/String;ZLcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const-string v1, "UgcLikesViewModel"

    const-string v2, "refresh: reset page to 1 and load first page"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "1"

    iput-object v0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->f:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
