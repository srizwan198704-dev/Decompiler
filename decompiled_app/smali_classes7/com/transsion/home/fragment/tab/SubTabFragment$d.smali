.class public final Lcom/transsion/home/fragment/tab/SubTabFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/SubTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/transsion/home/fragment/tab/SubTabFragment$d",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field public final synthetic a:Lcom/transsion/home/fragment/tab/SubTabFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    invoke-static {p2}, Lcom/transsion/home/fragment/tab/SubTabFragment;->F0(Lcom/transsion/home/fragment/tab/SubTabFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object p2, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p1, p3

    invoke-static {p2}, Lcom/transsion/home/fragment/tab/SubTabFragment;->G0(Lcom/transsion/home/fragment/tab/SubTabFragment;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1, p3}, Lkotlin/ranges/a;->g(FF)F

    move-result p1

    invoke-static {p2, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->J0(Lcom/transsion/home/fragment/tab/SubTabFragment;F)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->g0()Z

    move-result p1

    const p2, 0x3f333333    # 0.7f

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->E0(Lcom/transsion/home/fragment/tab/SubTabFragment;)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->X(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->g0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->E0(Lcom/transsion/home/fragment/tab/SubTabFragment;)F

    move-result p1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$d;->a:Lcom/transsion/home/fragment/tab/SubTabFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->X(Z)V

    :cond_2
    :goto_0
    return-void
.end method
