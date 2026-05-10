.class public final Lcom/transsnet/downloader/proxy/DownloadFileCache$a;
.super Ls10/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/proxy/DownloadFileCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsnet/downloader/proxy/DownloadFileCache$a",
        "Ls10/d;",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "bean",
        "",
        "status",
        "",
        "h",
        "(Lcom/transsion/baselib/db/download/DownloadBean;I)V",
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
.field public final synthetic a:Lcom/transsnet/downloader/proxy/DownloadFileCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsnet/downloader/proxy/DownloadFileCache;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$a;->a:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    invoke-direct {p0}, Ls10/d;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/transsion/baselib/db/download/DownloadBean;I)V
    .locals 2

    const-string p2, "bean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$a;->a:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    invoke-static {p1}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->c(Lcom/transsnet/downloader/proxy/DownloadFileCache;)Lcom/transsion/baselib/db/download/DownloadRange;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$a;->a:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    invoke-static {p1}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->d(Lcom/transsnet/downloader/proxy/DownloadFileCache;)Lcom/danikula/videocache/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/danikula/videocache/m;->b()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$a;->a:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    invoke-static {p1}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->b(Lcom/transsnet/downloader/proxy/DownloadFileCache;)J

    move-result-wide p1

    const/16 v0, 0x2000

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$a;->a:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    invoke-static {v0}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->c(Lcom/transsnet/downloader/proxy/DownloadFileCache;)Lcom/transsion/baselib/db/download/DownloadRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->totalProgress()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache$a;->a:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    invoke-static {p1}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->d(Lcom/transsnet/downloader/proxy/DownloadFileCache;)Lcom/danikula/videocache/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/danikula/videocache/m;->c()V

    :cond_1
    return-void
.end method
