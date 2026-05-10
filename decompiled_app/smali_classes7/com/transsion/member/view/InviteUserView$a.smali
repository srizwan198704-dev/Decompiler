.class public final Lcom/transsion/member/view/InviteUserView$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/view/InviteUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/transsion/member/view/InviteUserView$a",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "Member_psRelease"
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
.field public final synthetic a:Lcom/transsion/member/view/InviteUserView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/member/view/InviteUserView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/view/InviteUserView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/view/InviteUserView<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    invoke-static {p3}, Lcom/transsion/member/view/InviteUserView;->access$getLoadMoreEnable$p(Lcom/transsion/member/view/InviteUserView;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    invoke-static {p3}, Lcom/transsion/member/view/InviteUserView;->access$isLoadMoreLoading$p(Lcom/transsion/member/view/InviteUserView;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    invoke-static {p3, p2}, Lcom/transsion/member/view/InviteUserView;->access$setLoadMoreLoading$p(Lcom/transsion/member/view/InviteUserView;Z)V

    iget-object p2, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    invoke-static {p2}, Lcom/transsion/member/view/InviteUserView;->access$getViewBinder$p(Lcom/transsion/member/view/InviteUserView;)Lcom/transsion/member/view/InviteUserView$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/transsion/member/view/InviteUserView$c;->a()V

    :cond_0
    iget-object p2, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    invoke-static {p2}, Lcom/transsion/member/view/InviteUserView;->access$getList$p(Lcom/transsion/member/view/InviteUserView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/transsion/member/view/InviteUserView$e;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/transsion/member/view/InviteUserView$e;

    invoke-virtual {p2}, Lcom/transsion/member/view/InviteUserView$e;->e()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldi/c;->k(Landroid/view/View;)V

    :cond_1
    return-void
.end method
