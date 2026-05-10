.class public final Lcom/transsion/home/viewmodel/PlayListViewModel;
.super Landroidx/lifecycle/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R#\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/transsion/home/viewmodel/PlayListViewModel;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "",
        "label",
        "category",
        "recType",
        "topIds",
        "",
        "tabId",
        "",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Lco/b;",
        "a",
        "Lco/b;",
        "service",
        "Landroidx/lifecycle/c0;",
        "Lcom/transsion/home/bean/PlayListResp;",
        "b",
        "Lkotlin/Lazy;",
        "g",
        "()Landroidx/lifecycle/c0;",
        "playListLiveData",
        "c",
        "I",
        "e",
        "()I",
        "i",
        "(I)V",
        "page",
        "d",
        "perPage",
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


# instance fields
.field public final a:Lco/b;

.field public final b:Lkotlin/Lazy;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lco/b;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/b;

    iput-object v0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->a:Lco/b;

    new-instance v0, Lcom/transsion/home/viewmodel/f;

    invoke-direct {v0}, Lcom/transsion/home/viewmodel/f;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->b:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->c:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->d:I

    return-void
.end method

.method public static synthetic b()Landroidx/lifecycle/c0;
    .locals 1

    invoke-static {}, Lcom/transsion/home/viewmodel/PlayListViewModel;->h()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/home/viewmodel/PlayListViewModel;)I
    .locals 0

    iget p0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->d:I

    return p0
.end method

.method public static final synthetic d(Lcom/transsion/home/viewmodel/PlayListViewModel;)Lco/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->a:Lco/b;

    return-object p0
.end method

.method public static final h()Landroidx/lifecycle/c0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->c:I

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const-string v0, "label"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recType"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topIds"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v9

    new-instance v10, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    move/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;-><init>(Lcom/transsion/home/viewmodel/PlayListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final g()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/PlayListResp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->c:I

    return-void
.end method
