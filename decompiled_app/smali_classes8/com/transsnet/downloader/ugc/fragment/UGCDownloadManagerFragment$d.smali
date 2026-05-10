.class public final Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->x0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
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


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

    iput-boolean p2, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->b:Z

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->m:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$a;->a()Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lfl/b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfl/b;->i()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lfl/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lfl/b;->k(Z)V

    :cond_2
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->c0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)V

    :goto_0
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->d0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->n:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$a;

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$a;->a(Ljava/lang/String;)Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->e0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
