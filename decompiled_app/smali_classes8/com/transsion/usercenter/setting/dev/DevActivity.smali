.class public Lcom/transsion/usercenter/setting/dev/DevActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Liz/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/dev/DevActivity;",
        "Lcom/transsion/baseui/activity/BaseNewActivity;",
        "Liz/a;",
        "<init>",
        "()V",
        "g0",
        "()Liz/a;",
        "",
        "Q",
        "()Z",
        "",
        "I",
        "()Ljava/lang/String;",
        "isTranslucent",
        "",
        "O",
        "N",
        "P",
        "S",
        "U",
        "retryLoadData",
        "h0",
        "h",
        "Z",
        "isTestShowEmptyView",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/usercenter/setting/dev/DevActivity;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "\u65e0\u6570\u636e\u7684\u65f6\u5019\u5c55\u793a\u7684\u6807\u9898"

    goto :goto_0

    :cond_0
    const-string v0, "\u65e0\u7f51\u7edc\u7684\u65f6\u5019\u5c55\u793a\u7684\u6807\u9898"

    :goto_0
    return-object v0
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->E()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    :cond_0
    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->h0()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->h0()V

    :cond_0
    return-void
.end method

.method public g0()Liz/a;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Liz/a;->c(Landroid/view/LayoutInflater;)Liz/a;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewBinding()La5/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->g0()Liz/a;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/usercenter/setting/dev/DevActivity;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->Z()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/v;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-direct {v1}, Lcom/transsion/usercenter/setting/dev/DevFragment;-><init>()V

    sget v2, Lcom/transsion/usercenter/R$id;->flComments:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/v;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->j()I

    return-void
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public retryLoadData()V
    .locals 2

    sget-object v0, Lqj/b;->a:Lqj/b$a;

    const-string v1, "\u8054\u7f51\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Lqj/b$a;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->S()V

    return-void
.end method
