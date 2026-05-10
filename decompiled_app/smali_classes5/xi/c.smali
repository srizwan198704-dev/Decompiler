.class public final Lxi/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxi/c;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/view/View;",
        "view",
        "",
        "onChildViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onChildViewDetachedFromWindow",
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

    iput-object p1, p0, Lxi/c;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxi/c;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lxi/c;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxi/c;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-static {v0}, Lcom/tn/lib/pager/PagerLayoutManager;->i(Lcom/tn/lib/pager/PagerLayoutManager;)Lxi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxi/a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxi/c;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-static {v0}, Lcom/tn/lib/pager/PagerLayoutManager;->f(Lcom/tn/lib/pager/PagerLayoutManager;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lxi/c;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-static {v0}, Lcom/tn/lib/pager/PagerLayoutManager;->i(Lcom/tn/lib/pager/PagerLayoutManager;)Lxi/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxi/c;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1}, Lxi/a;->c(ZILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxi/c;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-static {v0}, Lcom/tn/lib/pager/PagerLayoutManager;->i(Lcom/tn/lib/pager/PagerLayoutManager;)Lxi/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxi/c;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lxi/a;->c(ZILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
