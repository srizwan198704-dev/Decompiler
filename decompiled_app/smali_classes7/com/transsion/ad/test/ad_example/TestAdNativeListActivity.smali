.class public final Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;
.super Lcom/transsion/ad/test/TestBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$a;,
        Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$b;,
        Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$c;,
        Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004\u0015\u0011\u0019\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;",
        "Lcom/transsion/ad/test/TestBaseActivity;",
        "<init>",
        "()V",
        "",
        "C",
        "y",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "A",
        "Lik/p;",
        "a",
        "Lik/p;",
        "binding",
        "Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$a;",
        "b",
        "Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$a;",
        "mTestAdapter",
        "Lcom/transsion/ad/bidding/nativead/BiddingListManager;",
        "c",
        "Lcom/transsion/ad/bidding/nativead/BiddingListManager;",
        "v3ListManager",
        "d",
        "lib_ad_gpRelease"
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
.field public a:Lik/p;

.field public b:Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$a;

.field public c:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/test/TestBaseActivity;-><init>()V

    return-void
.end method

.method public static final B(Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->C()V

    return-void
.end method

.method private final C()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$loadMore$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$loadMore$1;-><init>(Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public static synthetic v(Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->B(Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;)V

    return-void
.end method

.method public static synthetic w(Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;ILcom/transsion/ad/bidding/nativead/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->z(Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;ILcom/transsion/ad/bidding/nativead/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;)Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->b:Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$a;

    return-object p0
.end method

.method private final y()V
    .locals 2

    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    iget-object v1, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->a:Lik/p;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lik/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/o0;)V

    const-string v1, "MBNativeTestId"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->B(Ljava/util/Map;)V

    new-instance v1, Lcom/transsion/ad/test/ad_example/n;

    invoke-direct {v1, p0}, Lcom/transsion/ad/test/ad_example/n;-><init>(Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;)V

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->c:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    return-void
.end method

.method public static final z(Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;ILcom/transsion/ad/bidding/nativead/f;)Lkotlin/Unit;
    .locals 3

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->b:Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$b;

    const-string v2, ""

    invoke-direct {v1, v2, p2}, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$b;-><init>(Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/f;)V

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->b:Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->b:Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->a:Lik/p;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lik/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$a;

    invoke-direct {v1}, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$a;-><init>()V

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo7/f;->z(Z)V

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo7/f;->B(Z)V

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v2

    new-instance v3, Lcom/transsion/ad/test/ad_example/o;

    invoke-direct {v3, p0}, Lcom/transsion/ad/test/ad_example/o;-><init>(Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;)V

    invoke-virtual {v2, v3}, Lo7/f;->D(Lm7/f;)V

    iput-object v1, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->b:Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->C()V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_n"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lik/p;->c(Landroid/view/LayoutInflater;)Lik/p;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->a:Lik/p;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lik/p;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->y()V

    invoke-virtual {p0}, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->A()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeListActivity;->c:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o()V

    :cond_0
    return-void
.end method
