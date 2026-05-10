.class public final Lcom/transsion/usercenter/FollowActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/FollowActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Liz/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsion/usercenter/FollowActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Liz/b;",
        "<init>",
        "()V",
        "",
        "I",
        "P",
        "N",
        "",
        "",
        "G",
        "()Ljava/util/List;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "H",
        "()Liz/b;",
        "",
        "isTranslucent",
        "()Z",
        "L",
        "",
        "a",
        "followType",
        "Lhz/g;",
        "b",
        "Lhz/g;",
        "followAdapter",
        "c",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/transsion/usercenter/FollowActivity$a;


# instance fields
.field public a:I

.field public b:Lhz/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/FollowActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/FollowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/FollowActivity;->c:Lcom/transsion/usercenter/FollowActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    return-void
.end method

.method public static synthetic A(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/FollowActivity;->J(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic B(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->K(Lcom/transsion/usercenter/FollowActivity;)V

    return-void
.end method

.method public static synthetic C(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->Q(Lcom/transsion/usercenter/FollowActivity;)V

    return-void
.end method

.method public static synthetic D(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->M(Lcom/transsion/usercenter/FollowActivity;)V

    return-void
.end method

.method public static synthetic E(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->O(Lcom/transsion/usercenter/FollowActivity;)V

    return-void
.end method

.method private final G()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "D"

    const-string v1, "E"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/j;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final I()V
    .locals 4

    new-instance v0, Lhz/g;

    iget v1, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    invoke-direct {v0, v1}, Lhz/g;-><init>(I)V

    iput-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/b;

    iget-object v0, v0, Liz/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    const/4 v2, 0x0

    const-string v3, "followAdapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/b;

    iget-object v0, v0, Liz/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget v1, Lcom/transsion/usercenter/R$id;->btnFollow:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l([I)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lhz/b;

    invoke-direct {v0}, Lhz/b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A0(Lm7/b;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/b;

    iget-object v0, v0, Liz/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lhz/c;

    invoke-direct {v1, p0}, Lhz/c;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/FollowActivity;->L()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/b;

    iget-object v0, v0, Liz/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->N()V

    return-void
.end method

.method public static final J(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u70b9\u51fb\u4e86\u7b2c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u4e2a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final K(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->N()V

    return-void
.end method

.method public static final M(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->P()V

    return-void
.end method

.method private final N()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/b;

    invoke-virtual {v0}, Liz/b;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    new-instance v1, Lhz/d;

    invoke-direct {v1, p0}, Lhz/d;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final O(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/b;

    iget-object v0, v0, Liz/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    if-nez v0, :cond_0

    const-string v0, "followAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->G()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    return-void
.end method

.method private final P()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    const/4 v1, 0x0

    const-string v2, "followAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo7/f;->t(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Liz/b;

    invoke-virtual {v0}, Liz/b;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    new-instance v1, Lhz/f;

    invoke-direct {v1, p0}, Lhz/f;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final Q(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    const/4 v1, 0x0

    const-string v2, "followAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->G()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object p0

    invoke-virtual {p0}, Lo7/f;->s()V

    return-void
.end method


# virtual methods
.method public H()Liz/b;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Liz/b;->c(Landroid/view/LayoutInflater;)Liz/b;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    const/4 v1, 0x0

    const-string v2, "followAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lo7/f;->z(Z)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo7/f;->y(Z)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo7/f;->B(Z)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lo7/f;->A(Z)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v0

    invoke-virtual {v0}, Lo7/f;->r()Z

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo7/f;->E(I)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lhz/g;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object v0

    new-instance v1, Lhz/e;

    invoke-direct {v1, p0}, Lhz/e;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    invoke-virtual {v0, v1}, Lo7/f;->D(Lm7/f;)V

    return-void
.end method

.method public bridge synthetic getViewBinding()La5/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/FollowActivity;->H()Liz/b;

    move-result-object v0

    return-object v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "follow_type_key"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Liz/b;

    invoke-virtual {p1}, Liz/b;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldi/c;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Liz/b;

    iget-object p1, p1, Liz/b;->d:Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {p1}, Lcom/tn/lib/view/TitleLayout;->goneRightViewLayout()V

    iget v0, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_0

    sget v0, Lcom/transsion/usercenter/R$string;->user_center_follow_following:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/usercenter/R$string;->user_center_follow_followers:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    :goto_0
    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->I()V

    return-void
.end method
