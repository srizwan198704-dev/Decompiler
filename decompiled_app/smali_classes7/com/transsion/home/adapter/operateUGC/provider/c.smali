.class public final Lcom/transsion/home/adapter/operateUGC/provider/c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/home/bean/OperateItem;",
        ">;",
        "Landroidx/lifecycle/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001cR\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010@R\u0014\u0010B\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/transsion/home/adapter/operateUGC/provider/c;",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "Lcom/transsion/home/bean/OperateItem;",
        "Landroidx/lifecycle/f;",
        "",
        "tabId",
        "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;",
        "fragment",
        "<init>",
        "(ILcom/transsion/home/fragment/tab/BaseHomeSubFragment;)V",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "helper",
        "item",
        "",
        "G",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V",
        "holder",
        "t",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "u",
        "Landroidx/lifecycle/u;",
        "owner",
        "onResume",
        "(Landroidx/lifecycle/u;)V",
        "onPause",
        "",
        "deepLink",
        "",
        "I",
        "(Ljava/lang/String;)Z",
        "F",
        "()V",
        "e",
        "f",
        "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;",
        "",
        "g",
        "Ljava/util/Set;",
        "browsedSet",
        "Landroid/os/Handler;",
        "h",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "i",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "Lcom/tn/lib/view/indicator/BannerIndicator;",
        "j",
        "Lcom/tn/lib/view/indicator/BannerIndicator;",
        "circleIndicator",
        "k",
        "currentIndex",
        "",
        "l",
        "J",
        "autoPlayTime",
        "m",
        "Z",
        "isAttached",
        "Ljava/lang/Runnable;",
        "n",
        "Ljava/lang/Runnable;",
        "runnable",
        "()I",
        "itemViewType",
        "layoutId",
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
.field public final e:I

.field public final f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;

.field public i:Landroidx/viewpager2/widget/ViewPager2;

.field public j:Lcom/tn/lib/view/indicator/BannerIndicator;

.field public k:I

.field public l:J

.field public m:Z

.field public final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/transsion/home/fragment/tab/BaseHomeSubFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->e:I

    iput-object p2, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->g:Ljava/util/Set;

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->k:I

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->l:J

    new-instance p1, Lcom/transsion/home/adapter/operateUGC/provider/b;

    invoke-direct {p1, p0}, Lcom/transsion/home/adapter/operateUGC/provider/b;-><init>(Lcom/transsion/home/adapter/operateUGC/provider/c;)V

    iput-object p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic A(Lcom/transsion/home/adapter/operateUGC/provider/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->l:J

    return-wide v0
.end method

.method public static final synthetic B(Lcom/transsion/home/adapter/operateUGC/provider/c;)Lcom/tn/lib/view/indicator/BannerIndicator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->j:Lcom/tn/lib/view/indicator/BannerIndicator;

    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/home/adapter/operateUGC/provider/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/home/adapter/operateUGC/provider/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic E(Lcom/transsion/home/adapter/operateUGC/provider/c;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->k:I

    return-void
.end method

.method public static final H(Lcom/transsion/home/adapter/operateUGC/provider/c;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->j:Lcom/tn/lib/view/indicator/BannerIndicator;

    if-nez p0, :cond_0

    const-string p0, "circleIndicator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final J(Lcom/transsion/home/adapter/operateUGC/provider/c;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->i:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "viewPager2"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object p0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/2addr v3, p0

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/transsion/home/adapter/operateUGC/provider/c;->F()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/transsion/home/adapter/operateUGC/provider/c;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/home/adapter/operateUGC/provider/c;->H(Lcom/transsion/home/adapter/operateUGC/provider/c;)V

    return-void
.end method

.method public static synthetic z(Lcom/transsion/home/adapter/operateUGC/provider/c;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/home/adapter/operateUGC/provider/c;->J(Lcom/transsion/home/adapter/operateUGC/provider/c;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->n:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 7

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    sget v1, Lcom/transsion/home/R$id;->provider_ugc_banner_view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->i:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    sget v1, Lcom/transsion/home/R$id;->provider_ugc_banner_view_scroll_helper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/baseui/widget/OperateScrollableHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/OperateScrollableHost;->interceptAllEvent(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    sget v0, Lcom/transsion/home/R$id;->provider_ugc_banner_view_pager_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tn/lib/view/indicator/BannerIndicator;

    iput-object p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->j:Lcom/tn/lib/view/indicator/BannerIndicator;

    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getBanner()Lcom/transsion/home/bean/BannerBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerBean;->getBanners()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->i:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "viewPager2"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v3, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;

    iget v4, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->e:I

    invoke-direct {v3, p1, v4, p0, p2}, Lcom/transsion/home/adapter/operateUGC/adapter/BannerUGCAdapter;-><init>(Ljava/util/List;ILcom/transsion/home/adapter/operateUGC/provider/c;Lcom/transsion/home/bean/OperateItem;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    new-instance v3, Lcom/transsion/home/adapter/operateUGC/provider/c$a;

    invoke-direct {v3, p2, p0, p1}, Lcom/transsion/home/adapter/operateUGC/provider/c$a;-><init>(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/operateUGC/provider/c;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->j:Lcom/tn/lib/view/indicator/BannerIndicator;

    const-string v3, "circleIndicator"

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/BaseIndicator;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tn/lib/view/indicator/a;->s(I)Lcom/tn/lib/view/indicator/a;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tn/lib/widget/R$color;->white_20:I

    invoke-static {v4, v5}, Lc1/b;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tn/lib/view/indicator/a;->q(I)Lcom/tn/lib/view/indicator/a;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tn/lib/view/indicator/a;->r(I)Lcom/tn/lib/view/indicator/a;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tn/lib/view/indicator/a;->t(I)Lcom/tn/lib/view/indicator/a;

    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tn/lib/view/indicator/a;->o(I)Lcom/tn/lib/view/indicator/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tn/lib/view/indicator/a;->n(I)Lcom/tn/lib/view/indicator/a;

    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->j:Lcom/tn/lib/view/indicator/BannerIndicator;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    new-instance v3, Lcom/transsion/home/adapter/operateUGC/provider/a;

    invoke-direct {v3, p0}, Lcom/transsion/home/adapter/operateUGC/provider/a;-><init>(Lcom/transsion/home/adapter/operateUGC/provider/c;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getBanner()Lcom/transsion/home/bean/BannerBean;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/transsion/home/bean/BannerBean;->getInterval()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, Lkotlin/text/r;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_8
    move p2, v0

    :goto_0
    int-to-long v3, p2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v3, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->l:J

    :goto_1
    iput-wide v3, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->l:J

    iget p2, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->k:I

    if-ltz p2, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const p2, 0x3fffffff    # 1.9999999f

    rem-int p1, p2, p1

    sub-int/2addr p2, p1

    :goto_2
    iget-object p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v2, p1

    :goto_3
    invoke-virtual {v2, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/provider/c;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    return-void
.end method

.method public l()I
    .locals 1

    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    sget v0, Lcom/transsion/home/R$layout;->provider_ugc_item_banner:I

    return v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    iget-boolean p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->h:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/u;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    iget-boolean p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->h:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->n:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->l:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public t(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->t(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->m:Z

    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->n:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/transsion/home/adapter/operateUGC/provider/c$b;

    invoke-direct {v1, p1}, Lcom/transsion/home/adapter/operateUGC/provider/c$b;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->m:Z

    iget-object p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->h:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
