.class public final Lcom/transsnet/downloader/fragment/DownloadPanelFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadPanelFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsnet/downloader/fragment/DownloadPanelFragment$d",
        "Lql/a;",
        "",
        "position",
        "",
        "duration",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(IJLandroid/view/View;)V",
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
.field public final synthetic a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$d;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 6

    iget-object p4, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$d;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {p4}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Lcom/transsnet/downloader/adapter/u0;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/transsion/moviedetailapi/bean/Subject;

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    iget-object p4, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$d;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {p4}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->s0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Ly10/a;

    move-result-object v0

    iget-object p4, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$d;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {p4}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->w0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Ljava/lang/String;

    move-result-object v1

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Ly10/a;->a(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;IJ)V

    :cond_1
    return-void
.end method
