.class public final Lcom/transsion/shorttv_pugc/ui/activity/ShortTVFavoriteActivity;
.super Lcom/transsion/shorttv_pugc/base/activity/BaseNewActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/shorttv_pugc/base/activity/BaseNewActivity<",
        "Lov/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0008\u0005*\u0001\u0015\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/shorttv_pugc/ui/activity/ShortTVFavoriteActivity;",
        "Lcom/transsion/shorttv_pugc/base/activity/BaseNewActivity;",
        "Lov/k;",
        "<init>",
        "()V",
        "S",
        "()Lov/k;",
        "",
        "B",
        "()Ljava/lang/String;",
        "",
        "I",
        "N",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "J",
        "H",
        "M",
        "retryLoadData",
        "com/transsion/shorttv_pugc/ui/activity/ShortTVFavoriteActivity$a",
        "j",
        "Lcom/transsion/shorttv_pugc/ui/activity/ShortTVFavoriteActivity$a;",
        "onBackPress",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Lcom/transsion/shorttv_pugc/ui/activity/ShortTVFavoriteActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/base/activity/BaseNewActivity;-><init>()V

    new-instance v0, Lcom/transsion/shorttv_pugc/ui/activity/ShortTVFavoriteActivity$a;

    invoke-direct {v0, p0}, Lcom/transsion/shorttv_pugc/ui/activity/ShortTVFavoriteActivity$a;-><init>(Lcom/transsion/shorttv_pugc/ui/activity/ShortTVFavoriteActivity;)V

    iput-object v0, p0, Lcom/transsion/shorttv_pugc/ui/activity/ShortTVFavoriteActivity;->j:Lcom/transsion/shorttv_pugc/ui/activity/ShortTVFavoriteActivity$a;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lov/k;

    invoke-virtual {v0}, Lov/k;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgw/b;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/activity/BaseNewActivity;->P()V

    return-void
.end method

.method public J()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/activity/ShortTVFavoriteActivity;->j:Lcom/transsion/shorttv_pugc/ui/activity/ShortTVFavoriteActivity$a;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/u;)V

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 4

    invoke-super {p0}, Lcom/transsion/shorttv_pugc/base/activity/BaseNewActivity;->N()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/v;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTVFavoriteFragment;->s:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTVFavoriteFragment$a;

    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTVFavoriteFragment$a;->a()Lcom/transsion/shorttv_pugc/ui/fragment/ShortTVFavoriteFragment;

    move-result-object v1

    sget v2, Lcom/transsion/shorttv/R$id;->flContent:I

    const-string v3, "ShortTVFavoriteFragment"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/v;->u(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->k()I

    return-void
.end method

.method public S()Lov/k;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lov/k;->c(Landroid/view/LayoutInflater;)Lov/k;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewBinding()La5/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/ui/activity/ShortTVFavoriteActivity;->S()Lov/k;

    move-result-object v0

    return-object v0
.end method

.method public isStatusDark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public retryLoadData()V
    .locals 0

    return-void
.end method
