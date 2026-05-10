.class public final Lcom/transsion/postdetail/comment/ui/CommentListViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010)\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/transsion/postdetail/comment/ui/CommentListViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "refresh",
        "",
        "k",
        "(Z)V",
        "Lnr/a;",
        "b",
        "Lkotlin/Lazy;",
        "l",
        "()Lnr/a;",
        "commentNetApi",
        "Landroidx/lifecycle/c0;",
        "",
        "Lcom/transsion/moviedetailapi/bean/CommentBean;",
        "c",
        "Landroidx/lifecycle/c0;",
        "m",
        "()Landroidx/lifecycle/c0;",
        "commonListLiveData",
        "d",
        "Ljava/util/List;",
        "commentList",
        "",
        "e",
        "Ljava/lang/String;",
        "mPage",
        "",
        "f",
        "I",
        "mLimit",
        "value",
        "g",
        "Z",
        "n",
        "()Z",
        "hasMore",
        "PostDetail_psRelease"
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
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/CommentBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/CommentBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/transsion/postdetail/comment/ui/c;

    invoke-direct {p1}, Lcom/transsion/postdetail/comment/ui/c;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->b:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->c:Landroidx/lifecycle/c0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->d:Ljava/util/List;

    const-string p1, "1"

    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->e:Ljava/lang/String;

    const/16 p1, 0x14

    iput p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->g:Z

    return-void
.end method

.method public static synthetic c()Lnr/a;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->j()Lnr/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;)Lnr/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->l()Lnr/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;)I
    .locals 0

    iget p0, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->f:I

    return p0
.end method

.method public static final synthetic g(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->g:Z

    return-void
.end method

.method public static final synthetic i(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->e:Ljava/lang/String;

    return-void
.end method

.method public static final j()Lnr/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lnr/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr/a;

    return-object v0
.end method


# virtual methods
.method public final k(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "1"

    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->g:Z

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v3, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel$getCommentList$1;-><init>(Lcom/transsion/postdetail/comment/ui/CommentListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final l()Lnr/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr/a;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/CommentBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->c:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->g:Z

    return v0
.end method
