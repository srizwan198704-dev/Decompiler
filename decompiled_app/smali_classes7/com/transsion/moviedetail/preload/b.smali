.class public final Lcom/transsion/moviedetail/preload/b;
.super Lip/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/b<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000f\u001a\u00020\u000e2\u001e\u0010\r\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/transsion/moviedetail/preload/b;",
        "Lip/b;",
        "Lkotlin/Pair;",
        "",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "subjectId",
        "",
        "season",
        "",
        "isRefreshViewOnly",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "Landroidx/lifecycle/c0;",
        "liveData",
        "",
        "h",
        "(Landroidx/lifecycle/c0;)V",
        "f",
        "Ljava/lang/String;",
        "getSubjectId",
        "()Ljava/lang/String;",
        "q",
        "(Ljava/lang/String;)V",
        "g",
        "Ljava/lang/Integer;",
        "getSeason",
        "()Ljava/lang/Integer;",
        "p",
        "(Ljava/lang/Integer;)V",
        "Z",
        "m",
        "()Z",
        "o",
        "(Z)V",
        "Lzp/a;",
        "i",
        "Lkotlin/Lazy;",
        "l",
        "()Lzp/a;",
        "service",
        "MovieDetail_psRelease"
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
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Z

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lip/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/moviedetail/preload/b;->g:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/transsion/moviedetail/preload/b;->h:Z

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/transsion/moviedetail/preload/a;

    invoke-direct {p2}, Lcom/transsion/moviedetail/preload/a;-><init>()V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/b;->i:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/moviedetail/preload/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic k()Lzp/a;
    .locals 1

    invoke-static {}, Lcom/transsion/moviedetail/preload/b;->n()Lzp/a;

    move-result-object v0

    return-object v0
.end method

.method public static final n()Lzp/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lzp/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp/a;

    return-object v0
.end method


# virtual methods
.method public h(Landroidx/lifecycle/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/moviedetail/preload/b;->l()Lzp/a;

    move-result-object p1

    sget-object v0, Lqi/a;->a:Lqi/a$a;

    invoke-virtual {v0}, Lqi/a$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/moviedetail/preload/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/moviedetail/preload/b;->g:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v2}, Lzp/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lmi/d;->a:Lmi/d;

    invoke-virtual {v0}, Lmi/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/moviedetail/preload/b$a;

    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/preload/b$a;-><init>(Lcom/transsion/moviedetail/preload/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final l()Lzp/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/preload/b;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp/a;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetail/preload/b;->h:Z

    return v0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetail/preload/b;->h:Z

    return-void
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/b;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/b;->f:Ljava/lang/String;

    return-void
.end method
