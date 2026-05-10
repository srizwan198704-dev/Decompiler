.class public final Lcom/transsnet/downloader/activity/TransferActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lu10/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/transsnet/downloader/activity/TransferActivity;",
        "Lcom/transsion/baseui/activity/BaseNewActivity;",
        "Lu10/e;",
        "<init>",
        "()V",
        "i0",
        "()Lu10/e;",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "R",
        "Q",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "I",
        "()Ljava/lang/String;",
        "O",
        "P",
        "N",
        "S",
        "retryLoadData",
        "Downloader_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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

.method public static synthetic g0(Lcom/transsnet/downloader/activity/TransferActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/activity/TransferActivity;->j0(Lcom/transsnet/downloader/activity/TransferActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/transsnet/downloader/activity/TransferActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/activity/TransferActivity;->k0(Lcom/transsnet/downloader/activity/TransferActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final j0(Lcom/transsnet/downloader/activity/TransferActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method

.method public static final k0(Lcom/transsnet/downloader/activity/TransferActivity;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->f:Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;->b()Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    move-result-object p1

    const-string v0, "TransferGuideDialog"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lu10/e;

    iget-object v0, v0, Lu10/e;->c:Lcom/tn/lib/view/TitleLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setBackVisible(Z)Lcom/tn/lib/view/TitleLayout;

    new-instance v1, Lcom/transsnet/downloader/activity/a;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/activity/a;-><init>(Lcom/transsnet/downloader/activity/TransferActivity;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setLeftOnclick(Landroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;

    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_transfer_tips_hint:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setRightView(I)Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {v0}, Lcom/tn/lib/view/TitleLayout;->getRightImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/transsnet/downloader/activity/b;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/activity/b;-><init>(Lcom/transsnet/downloader/activity/TransferActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Ldi/c;->e(Landroid/view/View;)V

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

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getViewBinding()La5/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/activity/TransferActivity;->i0()Lu10/e;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lu10/e;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lu10/e;->c(Landroid/view/LayoutInflater;)Lu10/e;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isStatusDark()Z
    .locals 1

    sget-object v0, Lzl/v;->a:Lzl/v;

    invoke-virtual {v0}, Lzl/v;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/transsnet/downloader/fragment/TransferMainFragment;->k:Lcom/transsnet/downloader/fragment/TransferMainFragment$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/TransferMainFragment$a;->a()Lcom/transsnet/downloader/fragment/TransferMainFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/v;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$id;->fl_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/v;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v;->m()V

    :cond_0
    return-void
.end method

.method public retryLoadData()V
    .locals 0

    return-void
.end method
