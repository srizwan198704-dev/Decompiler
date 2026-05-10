.class public final Lcom/transsnet/downloader/adapter/DownloadedHolder$b;
.super Lqs/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/adapter/DownloadedHolder;->S(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/audio/AudioBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/transsnet/downloader/adapter/DownloadedHolder$b",
        "Lqs/h;",
        "Lrq/e;",
        "mediaSource",
        "",
        "onVideoPause",
        "(Lrq/e;)V",
        "onVideoStart",
        "",
        "progress",
        "onProgress",
        "(JLrq/e;)V",
        "onCompletion",
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
.field public final synthetic b:Lcom/transsion/baselib/db/audio/AudioBean;

.field public final synthetic c:Lcom/transsion/baselib/db/download/DownloadBean;

.field public final synthetic d:Lcom/transsnet/downloader/adapter/DownloadedHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/ref/SoftReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lcom/transsnet/downloader/adapter/DownloadedHolder;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p3, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->d:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    invoke-direct {p0, p4}, Lqs/h;-><init>(Ljava/lang/ref/SoftReference;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Lrq/e;)V
    .locals 3

    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setAudioStatus(I)V

    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->d:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    invoke-virtual {p0}, Lqs/h;->a()Ljava/lang/ref/SoftReference;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p1, v0, v1, v2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->w(Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/ref/SoftReference;Lcom/transsion/baselib/db/audio/AudioBean;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(JLrq/e;)V
    .locals 1

    iget-object p3, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/transsion/baselib/db/audio/AudioBean;->setReadProcess(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->d:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    invoke-virtual {p0}, Lqs/h;->a()Ljava/lang/ref/SoftReference;

    move-result-object p2

    iget-object p3, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, p2, p3, v0}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->w(Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/ref/SoftReference;Lcom/transsion/baselib/db/audio/AudioBean;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPause(Lrq/e;)V
    .locals 3

    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setAudioStatus(I)V

    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->d:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    invoke-virtual {p0}, Lqs/h;->a()Ljava/lang/ref/SoftReference;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p1, v0, v1, v2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->w(Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/ref/SoftReference;Lcom/transsion/baselib/db/audio/AudioBean;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStart(Lrq/e;)V
    .locals 4

    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setAudioStatus(I)V

    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getDuration()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->d:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    invoke-static {v0}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->s(Lcom/transsnet/downloader/adapter/DownloadedHolder;)Lqs/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqs/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setDuration(Ljava/lang/Long;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->d:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    invoke-virtual {p0}, Lqs/h;->a()Ljava/lang/ref/SoftReference;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$b;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {p1, v0, v1, v2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->w(Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/ref/SoftReference;Lcom/transsion/baselib/db/audio/AudioBean;Ljava/lang/String;)V

    return-void
.end method
