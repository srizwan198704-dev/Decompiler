.class public final Lcom/transsion/moviedetail/adapter/i;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/adapter/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/transsion/moviedetail/adapter/i;",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lcom/transsion/moviedetail/fragment/ForYouFragment;",
        "fragment",
        "",
        "pageName",
        "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
        "movieDetailViewModel",
        "<init>",
        "(Lcom/transsion/moviedetail/fragment/ForYouFragment;Ljava/lang/String;Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)V",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "item",
        "",
        "A",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "e",
        "Lcom/transsion/moviedetail/fragment/ForYouFragment;",
        "getFragment",
        "()Lcom/transsion/moviedetail/fragment/ForYouFragment;",
        "f",
        "Ljava/lang/String;",
        "getPageName",
        "()Ljava/lang/String;",
        "g",
        "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
        "getMovieDetailViewModel",
        "()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
        "h",
        "viewModel",
        "",
        "l",
        "()I",
        "itemViewType",
        "m",
        "layoutId",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Lcom/transsion/moviedetail/fragment/ForYouFragment;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

.field public final h:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;Ljava/lang/String;Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieDetailViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/i;->e:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    iput-object p2, p0, Lcom/transsion/moviedetail/adapter/i;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/moviedetail/adapter/i;->g:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    iput-object p3, p0, Lcom/transsion/moviedetail/adapter/i;->h:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    return-void
.end method

.method public static final B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetail/adapter/i$a;Lcom/transsion/moviedetail/adapter/i;Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "MovieDetailViewModel"

    const-string v4, "ForYouFragment \u63a8\u8350\u5e16\u5b50-\u5f00\u59cb\u6e32\u67d3"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget v2, Lcom/transsion/moviedetail/R$id;->tvTitle:I

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p0, v2, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;->getPosts()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;->getPosts()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, p1, 0x1

    if-gez p1, :cond_4

    invoke-static {}, Lkotlin/collections/j;->u()V

    :cond_4
    check-cast p3, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    const-string v3, "source"

    const-string v4, "for_you"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    const-string v5, "post_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "position"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v5, "module_name"

    const-string v6, "item"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "ops"

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    const/4 v3, 0x2

    aput-object p1, v6, v3

    const/4 p1, 0x3

    aput-object v5, v6, p1

    const/4 p1, 0x4

    aput-object p3, v6, p1

    invoke-static {v6}, Lkotlin/collections/v;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object p3, Lfl/h;->a:Lfl/h;

    iget-object v3, p2, Lcom/transsion/moviedetail/adapter/i;->f:Ljava/lang/String;

    invoke-virtual {p3, v3, p1}, Lfl/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    move p1, v2

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Lcom/transsion/moviedetail/adapter/i;Landroid/view/View;)V
    .locals 9

    const-string p1, "source"

    const-string v0, "for_you"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "module_name"

    const-string v1, "explore"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/v;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lfl/h;->a:Lfl/h;

    iget-object v1, p0, Lcom/transsion/moviedetail/adapter/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lfl/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lqs/k;->a:Lqs/k;

    iget-object v5, p0, Lcom/transsion/moviedetail/adapter/i;->f:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lqs/k;->i(Lqs/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lcom/transsion/moviedetail/adapter/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/adapter/i;->C(Lcom/transsion/moviedetail/adapter/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetail/adapter/i$a;Lcom/transsion/moviedetail/adapter/i;Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/adapter/i;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetail/adapter/i$a;Lcom/transsion/moviedetail/adapter/i;Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "MovieDetailViewModel"

    const-string v3, "ForYouFragment \u63a8\u8350\u5e16\u5b50 item convert "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c(Z)V

    :cond_0
    new-instance p2, Lcom/transsion/moviedetail/adapter/i$a;

    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/i;->f:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/transsion/moviedetail/adapter/i$a;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/transsion/moviedetail/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lci/a;

    const/4 v2, 0x6

    invoke-static {v2}, Lcm/a;->b(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lci/a;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/i;->h:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->I()Landroidx/lifecycle/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/moviedetail/adapter/i;->e:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    new-instance v2, Lcom/transsion/moviedetail/adapter/e;

    invoke-direct {v2, p1, p2, p0}, Lcom/transsion/moviedetail/adapter/e;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetail/adapter/i$a;Lcom/transsion/moviedetail/adapter/i;)V

    new-instance p2, Lcom/transsion/moviedetail/adapter/i$b;

    invoke-direct {p2, v2}, Lcom/transsion/moviedetail/adapter/i$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    sget p2, Lcom/transsion/moviedetail/R$id;->tvMore:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/transsion/moviedetail/adapter/f;

    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/adapter/f;-><init>(Lcom/transsion/moviedetail/adapter/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/i;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method

.method public l()I
    .locals 1

    const/16 v0, -0x26ad

    return v0
.end method

.method public m()I
    .locals 1

    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_for_you_recommend_posts:I

    return v0
.end method
