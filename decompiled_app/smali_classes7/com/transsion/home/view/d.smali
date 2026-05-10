.class public final Lcom/transsion/home/view/d;
.super Landroidx/recyclerview/widget/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/home/view/d;",
        "Landroidx/recyclerview/widget/p;",
        "",
        "leftMargin",
        "<init>",
        "(I)V",
        "Landroidx/recyclerview/widget/RecyclerView$m;",
        "layoutManager",
        "Landroid/view/View;",
        "targetView",
        "",
        "calculateDistanceToFinalSnap",
        "(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)I",
        "b",
        "I",
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
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/p;-><init>()V

    iput p1, p0, Lcom/transsion/home/view/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/transsion/home/view/d;->a:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 4

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/d;->a(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)I

    move-result p1

    aput p1, v0, v3

    aput v3, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    aput v3, v0, v3

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/d;->b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)I

    move-result p1

    aput p1, v0, v1

    goto :goto_0

    :cond_1
    new-array v0, v2, [I

    aput v3, v0, v3

    aput v3, v0, v1

    :goto_0
    return-object v0
.end method
