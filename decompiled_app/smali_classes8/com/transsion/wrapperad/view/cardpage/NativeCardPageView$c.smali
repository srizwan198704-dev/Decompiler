.class public final Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "com/transsion/wrapperad/view/cardpage/NativeCardPageView$c",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "b",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z",
        "",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V",
        "disallow",
        "c",
        "(Z)V",
        "",
        "F",
        "startX",
        "Z",
        "isRightSwipeBlocked",
        "wrapperad_psRelease"
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
.field public a:F

.field public b:Z

.field public final synthetic c:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView$c;->c:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView$c;->e(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;)V

    return-void
.end method

.method public static final e(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;)V
    .locals 2

    invoke-static {p0}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;->access$getViewPager2$p(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewPager2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;->access$getLastPosition$p(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView$c;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView$c;->c:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    new-instance v0, Lcom/transsion/wrapperad/view/cardpage/i;

    invoke-direct {v0, p2}, Lcom/transsion/wrapperad/view/cardpage/i;-><init>(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView$c;->c:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    invoke-static {p1}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;->access$getViewPager2$p(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "viewPager2"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView$c;->a:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView$c;->c:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    invoke-static {p2}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;->access$getDisableRightSwipe$p(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView$c;->c:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    invoke-static {p2}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;->access$getDisableRightSwipeThreshold$p(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    iput-boolean v1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView$c;->b:Z

    return v1

    :cond_3
    iget-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView$c;->c:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;->startAutoScroll()Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView$c;->c:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;->pauseAutoScroll()Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView$c;->a:F

    iput-boolean v0, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView$c;->b:Z

    :cond_5
    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method
