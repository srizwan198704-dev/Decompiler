.class public final Lcom/vungle/ads/internal/downloader/a$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/a$b$a;",
        "",
        "<init>",
        "()V",
        "Lcom/vungle/ads/internal/downloader/a$b;",
        "progress",
        "copy",
        "(Lcom/vungle/ads/internal/downloader/a$b;)Lcom/vungle/ads/internal/downloader/a$b;",
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/internal/downloader/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/vungle/ads/internal/downloader/a$b;)Lcom/vungle/ads/internal/downloader/a$b;
    .locals 3

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/downloader/a$b;

    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/a$b;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/a$b;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/downloader/a$b;->setStatus(I)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/a$b;->getProgressPercent()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/downloader/a$b;->setProgressPercent(I)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/a$b;->getTimestampDownloadStart()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/a$b;->setTimestampDownloadStart(J)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/a$b;->getSizeBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/a$b;->setSizeBytes(J)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/a$b;->getStartBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/a$b;->setStartBytes(J)V

    return-object v0
.end method
