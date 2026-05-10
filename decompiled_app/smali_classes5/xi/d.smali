.class public final Lxi/d;
.super Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lxi/d;",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "UI_psRelease"
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
.field public final synthetic a:Lcom/tn/lib/pager/PagerLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/tn/lib/pager/PagerLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lxi/d;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lxi/d;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-static {p1}, Lcom/tn/lib/pager/PagerLayoutManager;->j(Lcom/tn/lib/pager/PagerLayoutManager;)Landroidx/recyclerview/widget/p;

    move-result-object p1

    iget-object v0, p0, Lxi/d;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxi/d;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lxi/d;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-static {v1}, Lcom/tn/lib/pager/PagerLayoutManager;->h(Lcom/tn/lib/pager/PagerLayoutManager;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p2, :cond_2

    iget-object v1, p0, Lxi/d;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-static {v1}, Lcom/tn/lib/pager/PagerLayoutManager;->g(Lcom/tn/lib/pager/PagerLayoutManager;)I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lxi/d;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-static {v1, p2}, Lcom/tn/lib/pager/PagerLayoutManager;->m(Lcom/tn/lib/pager/PagerLayoutManager;I)V

    iget-object v1, p0, Lxi/d;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-static {v1, v0}, Lcom/tn/lib/pager/PagerLayoutManager;->k(Lcom/tn/lib/pager/PagerLayoutManager;I)V

    iget-object v1, p0, Lxi/d;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-static {v1}, Lcom/tn/lib/pager/PagerLayoutManager;->i(Lcom/tn/lib/pager/PagerLayoutManager;)Lxi/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lxi/d;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v0, v4, p1}, Lxi/a;->a(IZLandroid/view/View;)V

    :cond_2
    if-nez p2, :cond_4

    iget-object p2, p0, Lxi/d;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-static {p2, v0}, Lcom/tn/lib/pager/PagerLayoutManager;->l(Lcom/tn/lib/pager/PagerLayoutManager;I)V

    iget-object p2, p0, Lxi/d;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-static {p2}, Lcom/tn/lib/pager/PagerLayoutManager;->i(Lcom/tn/lib/pager/PagerLayoutManager;)Lxi/a;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lxi/d;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p2, v0, v2, p1}, Lxi/a;->d(IZLandroid/view/View;)V

    :cond_4
    return-void
.end method
