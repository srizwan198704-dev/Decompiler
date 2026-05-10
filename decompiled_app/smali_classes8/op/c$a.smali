.class public final Lop/c$a;
.super Lmi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/c;->M(Lcom/transsion/memberapi/MemberTaskItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Lcom/transsion/memberapi/TaskRewards;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "op/c$a",
        "Lmi/a;",
        "Lcom/transsion/memberapi/TaskRewards;",
        "",
        "code",
        "message",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "e",
        "(Lcom/transsion/memberapi/TaskRewards;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic d:Lop/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lop/c;)V
    .locals 0

    iput-object p1, p0, Lop/c$a;->d:Lop/c;

    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lop/c$a;->d:Lop/c;

    invoke-virtual {p1}, Lop/c;->C()Lcom/transsion/member/MemberFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->G0()V

    sget-object p1, Lqj/b;->a:Lqj/b$a;

    iget-object p2, p0, Lop/c$a;->d:Lop/c;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/transsion/member/R$string;->member_reward_points_failed_tips:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqj/b$a;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/memberapi/TaskRewards;

    invoke-virtual {p0, p1}, Lop/c$a;->e(Lcom/transsion/memberapi/TaskRewards;)V

    return-void
.end method

.method public e(Lcom/transsion/memberapi/TaskRewards;)V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lop/c$a;->d:Lop/c;

    invoke-virtual {v1}, Lop/c;->C()Lcom/transsion/member/MemberFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/member/MemberFragment;->G0()V

    iget-object v1, p0, Lop/c$a;->d:Lop/c;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lop/c$a;->d:Lop/c;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/j;->u()V

    :cond_0
    check-cast v6, Lcom/transsion/memberapi/MemberTaskItem;

    invoke-virtual {v6}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/memberapi/TaskRewards;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/memberapi/TaskRewards;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/memberapi/MemberTaskItem;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskItem;->getStatus()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    invoke-virtual {v6, v8}, Lcom/transsion/memberapi/MemberTaskItem;->setStatus(Ljava/lang/Integer;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskItem;->getProgress()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v9

    :goto_4
    invoke-virtual {v6, v8}, Lcom/transsion/memberapi/MemberTaskItem;->setProgress(Ljava/lang/Integer;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskItem;->getTotalProgress()Ljava/lang/Integer;

    move-result-object v9

    :cond_5
    invoke-virtual {v6, v9}, Lcom/transsion/memberapi/MemberTaskItem;->setTotalProgress(Ljava/lang/Integer;)V

    :cond_6
    move v5, v4

    :cond_7
    move v4, v7

    goto :goto_0

    :cond_8
    move v5, v2

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/memberapi/TaskRewards;->getCurrentPoint()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Lop/c$a;->d:Lop/c;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lop/c;->C()Lcom/transsion/member/MemberFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/transsion/member/MemberFragment;->t1(I)V

    :cond_a
    iget-object p1, p0, Lop/c$a;->d:Lop/c;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/memberapi/MemberTaskItem;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_b
    move p1, v2

    :goto_5
    sget-object v6, Lqj/b;->a:Lqj/b$a;

    sget v7, Lcom/transsion/member/R$layout;->claim_succeed_layout:I

    iget-object v1, p0, Lop/c$a;->d:Lop/c;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/transsion/member/R$string;->member_reward_points_receive_tips:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "getString(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x42840000    # 66.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lqj/b$a;->h(Lqj/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    iget-object p1, p0, Lop/c$a;->d:Lop/c;

    invoke-virtual {p1}, Lop/c;->J()V

    iget-object p1, p0, Lop/c$a;->d:Lop/c;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_c
    return-void
.end method
