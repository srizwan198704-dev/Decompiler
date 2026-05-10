.class public interface abstract Lt7/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\'\u0010#\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lt7/b;",
        "",
        "Lcom/cloud/h5update/bean/UpdateEntity;",
        "updateEntity",
        "",
        "onGetEntity",
        "(Lcom/cloud/h5update/bean/UpdateEntity;)Z",
        "",
        "url",
        "",
        "size",
        "totoalSize",
        "",
        "onDownloadProcess",
        "(Ljava/lang/String;JJ)V",
        "onZipDownloaded",
        "(Ljava/lang/String;)Z",
        "zipUnCompressPath",
        "Ljava/io/File;",
        "zipFile",
        "onUnZipDownloadFinish",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V",
        "packageName",
        "pageUrl",
        "zipUrl",
        "onZipTryDownload",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "onZipDownloadStart",
        "(Ljava/lang/String;)V",
        "onZipDownloadFinish",
        "onZipDownloadCancel",
        "onNoNeedDownload",
        "",
        "errCode",
        "errMsg",
        "onError",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "apph5update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract onDownloadProcess(Ljava/lang/String;JJ)V
.end method

.method public abstract onError(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onGetEntity(Lcom/cloud/h5update/bean/UpdateEntity;)Z
.end method

.method public abstract onNoNeedDownload(Ljava/lang/String;)V
.end method

.method public abstract onUnZipDownloadFinish(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
.end method

.method public abstract onZipDownloadCancel(Ljava/lang/String;)V
.end method

.method public abstract onZipDownloadFinish(Ljava/lang/String;)V
.end method

.method public abstract onZipDownloadStart(Ljava/lang/String;)V
.end method

.method public abstract onZipDownloaded(Ljava/lang/String;)Z
.end method

.method public abstract onZipTryDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
