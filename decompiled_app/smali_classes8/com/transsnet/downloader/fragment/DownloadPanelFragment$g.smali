.class public final Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsnet/downloader/adapter/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/transsnet/downloader/fragment/DownloadPanelFragment$g",
        "Lcom/transsnet/downloader/adapter/t0$b;",
        "",
        "position",
        "type",
        "",
        "a",
        "(II)V",
        "c",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->y0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "download_transfer_later_guide"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lu10/x;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lu10/x;->d:Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->startCountdown()V

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {p1, v0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->D0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(IIIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/adapter/t0$b$a;->a(Lcom/transsnet/downloader/adapter/t0$b;IIIZ)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/transsnet/downloader/fragment/FileManagerFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsnet/downloader/fragment/FileManagerFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->V0()V

    :cond_1
    return-void
.end method
