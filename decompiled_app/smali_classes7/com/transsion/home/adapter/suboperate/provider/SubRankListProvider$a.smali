.class public final Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->H(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/bean/OperateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/home/adapter/suboperate/provider/SubRankListProvider$a",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
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
.field public final synthetic a:Landroidx/recyclerview/widget/p;

.field public final synthetic b:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/p;Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->a:Landroidx/recyclerview/widget/p;

    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->a:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/p;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    invoke-static {p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->C(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;)Lcom/transsion/home/adapter/suboperate/adapter/r;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/transsion/home/adapter/suboperate/adapter/r;->I0(I)V

    :cond_1
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    invoke-static {p2, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->E(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;I)V

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    invoke-static {p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->C(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;)Lcom/transsion/home/adapter/suboperate/adapter/r;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->D(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    :goto_3
    return-void
.end method
