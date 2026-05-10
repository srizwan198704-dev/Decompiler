.class public final Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 +2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001f\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001f\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 R\u001f\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 R%\u0010,\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010\n0\n0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008+\u0010 R\u0016\u0010.\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "keyword",
        "tabId",
        "pageFrom",
        "",
        "isLoadMore",
        "Lcom/transsion/search_pugc/bean/SecondTab;",
        "secondTab",
        "",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/search_pugc/bean/SecondTab;)V",
        "",
        "nextPage",
        "o",
        "(I)V",
        "Llu/a;",
        "b",
        "Lkotlin/Lazy;",
        "i",
        "()Llu/a;",
        "service",
        "Landroidx/lifecycle/c0;",
        "Lcom/transsion/search_pugc/bean/UGCSearchResultData;",
        "c",
        "Landroidx/lifecycle/c0;",
        "k",
        "()Landroidx/lifecycle/c0;",
        "ugcSearchResultLiveData",
        "d",
        "j",
        "ugcSearchMoreLiveData",
        "Lcom/transsion/publish/model/PostEntity;",
        "e",
        "g",
        "requestMovieResult",
        "kotlin.jvm.PlatformType",
        "f",
        "h",
        "searchResultEmptyState",
        "I",
        "page",
        "a",
        "Search_psRelease"
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
.field public static final h:Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$a;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/search_pugc/bean/UGCSearchResultData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/search_pugc/bean/UGCSearchResultData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/publish/model/PostEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->h:Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/transsion/search_pugc/fragment/result/o;

    invoke-direct {p1}, Lcom/transsion/search_pugc/fragment/result/o;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->b:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->c:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->d:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->e:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->f:Landroidx/lifecycle/c0;

    const/4 p1, 0x1

    iput p1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->g:I

    return-void
.end method

.method public static synthetic c()Llu/a;
    .locals 1

    invoke-static {}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->n()Llu/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;)I
    .locals 0

    iget p0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->g:I

    return p0
.end method

.method public static final synthetic e(Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;)Llu/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->i()Llu/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->g:I

    return-void
.end method

.method public static synthetic m(Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/search_pugc/bean/SecondTab;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/search_pugc/bean/SecondTab;)V

    return-void
.end method

.method public static final n()Llu/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Llu/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu/a;

    return-object v0
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/publish/model/PostEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->e:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->f:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final i()Llu/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu/a;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/search_pugc/bean/UGCSearchResultData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->d:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/search_pugc/bean/UGCSearchResultData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->c:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/search_pugc/bean/SecondTab;)V
    .locals 10

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageFrom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p5

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;-><init>(Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/search_pugc/bean/SecondTab;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->g:I

    return-void
.end method
