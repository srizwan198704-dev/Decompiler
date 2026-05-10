.class public final Lcom/transsion/member/view/InviteUserView$d$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/view/InviteUserView$d;->i(Lcom/transsion/member/view/InviteUserView$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/transsion/member/view/InviteUserView$d$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field public final synthetic a:Lcom/transsion/member/view/InviteUserView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/member/view/InviteUserView<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/transsion/member/view/InviteUserView;
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

.method public constructor <init>(Lcom/transsion/member/view/InviteUserView$e;Lcom/transsion/member/view/InviteUserView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/view/InviteUserView<",
            "TT;>.e;",
            "Lcom/transsion/member/view/InviteUserView<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    iput-object p2, p0, Lcom/transsion/member/view/InviteUserView$d$a;->b:Lcom/transsion/member/view/InviteUserView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldi/c;->h(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->b:Lcom/transsion/member/view/InviteUserView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/member/view/InviteUserView;->access$setNeedShowLoadMoreDismissAnimation$p(Lcom/transsion/member/view/InviteUserView;Z)V

    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->b:Lcom/transsion/member/view/InviteUserView;

    iget-object v1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/transsion/member/view/InviteUserView$d$a;->b:Lcom/transsion/member/view/InviteUserView;

    invoke-static {v2}, Lcom/transsion/member/view/InviteUserView;->access$getSpaceH$p(Lcom/transsion/member/view/InviteUserView;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/transsion/member/view/InviteUserView;->access$dpToPx(Lcom/transsion/member/view/InviteUserView;F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method
