.class public final Lcom/vungle/ads/internal/ImpressionTracker$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ImpressionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ImpressionTracker$c;",
        "",
        "<init>",
        "()V",
        "",
        "minViewablePercent",
        "I",
        "getMinViewablePercent",
        "()I",
        "setMinViewablePercent",
        "(I)V",
        "Lcom/vungle/ads/internal/ImpressionTracker$b;",
        "impressionListener",
        "Lcom/vungle/ads/internal/ImpressionTracker$b;",
        "getImpressionListener",
        "()Lcom/vungle/ads/internal/ImpressionTracker$b;",
        "setImpressionListener",
        "(Lcom/vungle/ads/internal/ImpressionTracker$b;)V",
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
.field private impressionListener:Lcom/vungle/ads/internal/ImpressionTracker$b;

.field private minViewablePercent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImpressionListener()Lcom/vungle/ads/internal/ImpressionTracker$b;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker$c;->impressionListener:Lcom/vungle/ads/internal/ImpressionTracker$b;

    return-object v0
.end method

.method public final getMinViewablePercent()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/ImpressionTracker$c;->minViewablePercent:I

    return v0
.end method

.method public final setImpressionListener(Lcom/vungle/ads/internal/ImpressionTracker$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ImpressionTracker$c;->impressionListener:Lcom/vungle/ads/internal/ImpressionTracker$b;

    return-void
.end method

.method public final setMinViewablePercent(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/ImpressionTracker$c;->minViewablePercent:I

    return-void
.end method
