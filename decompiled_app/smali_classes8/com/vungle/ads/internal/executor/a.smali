.class public interface abstract Lcom/vungle/ads/internal/executor/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vungle/ads/internal/executor/a;",
        "",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "getBackgroundExecutor",
        "()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "backgroundExecutor",
        "getIoExecutor",
        "ioExecutor",
        "getJobExecutor",
        "jobExecutor",
        "getLoggerExecutor",
        "loggerExecutor",
        "getOffloadExecutor",
        "offloadExecutor",
        "getUaExecutor",
        "uaExecutor",
        "getDownloaderExecutor",
        "downloaderExecutor",
        "getApiExecutor",
        "apiExecutor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract getApiExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
.end method

.method public abstract getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
.end method

.method public abstract getDownloaderExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
.end method

.method public abstract getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
.end method

.method public abstract getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
.end method

.method public abstract getLoggerExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
.end method

.method public abstract getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
.end method

.method public abstract getUaExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
.end method
