.class public final Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/transsion/shorttv_pugc/base/pager/PagerLayoutManager$a",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/view/View;",
        "view",
        "",
        "onChildViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onChildViewDetachedFromWindow",
        "shortTvLib_release"
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
.field public final synthetic a:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager$a;->a:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager$a;->a:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager$a;->a:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager$a;->a:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;->i(Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;)Llw/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llw/a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager$a;->a:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;->f(Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager$a;->a:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;->i(Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;)Llw/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager$a;->a:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1}, Llw/a;->c(ZILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager$a;->a:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    invoke-static {v0}, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;->i(Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;)Llw/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager$a;->a:Lcom/transsion/shorttv_pugc/base/pager/PagerLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Llw/a;->c(ZILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
