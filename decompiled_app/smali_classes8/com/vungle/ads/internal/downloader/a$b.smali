.class public final Lcom/vungle/ads/internal/downloader/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/a$b$b;,
        Lcom/vungle/ads/internal/downloader/a$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/a$b;",
        "",
        "<init>",
        "()V",
        "",
        "status",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "getStatus$annotations",
        "progressPercent",
        "getProgressPercent",
        "setProgressPercent",
        "",
        "timestampDownloadStart",
        "J",
        "getTimestampDownloadStart",
        "()J",
        "setTimestampDownloadStart",
        "(J)V",
        "startBytes",
        "getStartBytes",
        "setStartBytes",
        "sizeBytes",
        "getSizeBytes",
        "setSizeBytes",
        "Companion",
        "a",
        "b",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/downloader/a$b$a;


# instance fields
.field private progressPercent:I

.field private sizeBytes:J

.field private startBytes:J

.field private status:I

.field private timestampDownloadStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/a$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/vungle/ads/internal/downloader/a$b$b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getProgressPercent()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/downloader/a$b;->progressPercent:I

    return v0
.end method

.method public final getSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/a$b;->sizeBytes:J

    return-wide v0
.end method

.method public final getStartBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/a$b;->startBytes:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/downloader/a$b;->status:I

    return v0
.end method

.method public final getTimestampDownloadStart()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/a$b;->timestampDownloadStart:J

    return-wide v0
.end method

.method public final setProgressPercent(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/downloader/a$b;->progressPercent:I

    return-void
.end method

.method public final setSizeBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/a$b;->sizeBytes:J

    return-void
.end method

.method public final setStartBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/a$b;->startBytes:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/downloader/a$b;->status:I

    return-void
.end method

.method public final setTimestampDownloadStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/a$b;->timestampDownloadStart:J

    return-void
.end method
