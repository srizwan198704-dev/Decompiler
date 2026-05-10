.class public final Lcom/vungle/ads/internal/task/VungleJobRunner$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/VungleJobRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/VungleJobRunner$b;",
        "",
        "",
        "uptimeMillis",
        "Lcom/vungle/ads/internal/task/c;",
        "info",
        "<init>",
        "(JLcom/vungle/ads/internal/task/c;)V",
        "J",
        "getUptimeMillis",
        "()J",
        "Lcom/vungle/ads/internal/task/c;",
        "getInfo",
        "()Lcom/vungle/ads/internal/task/c;",
        "setInfo",
        "(Lcom/vungle/ads/internal/task/c;)V",
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


# instance fields
.field private info:Lcom/vungle/ads/internal/task/c;

.field private final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLcom/vungle/ads/internal/task/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$b;->uptimeMillis:J

    iput-object p3, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$b;->info:Lcom/vungle/ads/internal/task/c;

    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/vungle/ads/internal/task/c;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$b;->info:Lcom/vungle/ads/internal/task/c;

    return-object v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$b;->uptimeMillis:J

    return-wide v0
.end method

.method public final setInfo(Lcom/vungle/ads/internal/task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$b;->info:Lcom/vungle/ads/internal/task/c;

    return-void
.end method
