.class public final Lcom/vungle/ads/internal/downloader/a$b$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/a$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\"\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/a$b$b$a;",
        "",
        "<init>",
        "()V",
        "",
        "STARTED",
        "I",
        "getSTARTED",
        "()I",
        "setSTARTED",
        "(I)V",
        "IN_PROGRESS",
        "getIN_PROGRESS",
        "setIN_PROGRESS",
        "PAUSED",
        "getPAUSED",
        "setPAUSED",
        "CANCELLED",
        "getCANCELLED",
        "setCANCELLED",
        "DONE",
        "getDONE",
        "setDONE",
        "LOST_CONNECTION",
        "getLOST_CONNECTION",
        "setLOST_CONNECTION",
        "STATE_CHANGED",
        "getSTATE_CHANGED",
        "setSTATE_CHANGED",
        "ERROR",
        "getERROR",
        "setERROR",
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
.field static final synthetic $$INSTANCE:Lcom/vungle/ads/internal/downloader/a$b$b$a;

.field private static CANCELLED:I

.field private static DONE:I

.field private static ERROR:I

.field private static IN_PROGRESS:I

.field private static LOST_CONNECTION:I

.field private static PAUSED:I

.field private static STARTED:I

.field private static STATE_CHANGED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;

    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/a$b$b$a;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->$$INSTANCE:Lcom/vungle/ads/internal/downloader/a$b$b$a;

    const/4 v0, 0x1

    sput v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->IN_PROGRESS:I

    const/4 v0, 0x2

    sput v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->PAUSED:I

    const/4 v0, 0x3

    sput v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->CANCELLED:I

    const/4 v0, 0x4

    sput v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->DONE:I

    const/4 v0, 0x5

    sput v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->LOST_CONNECTION:I

    const/4 v0, 0x6

    sput v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->STATE_CHANGED:I

    const/4 v0, 0x7

    sput v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->ERROR:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCANCELLED()I
    .locals 1

    sget v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->CANCELLED:I

    return v0
.end method

.method public final getDONE()I
    .locals 1

    sget v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->DONE:I

    return v0
.end method

.method public final getERROR()I
    .locals 1

    sget v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->ERROR:I

    return v0
.end method

.method public final getIN_PROGRESS()I
    .locals 1

    sget v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->IN_PROGRESS:I

    return v0
.end method

.method public final getLOST_CONNECTION()I
    .locals 1

    sget v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->LOST_CONNECTION:I

    return v0
.end method

.method public final getPAUSED()I
    .locals 1

    sget v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->PAUSED:I

    return v0
.end method

.method public final getSTARTED()I
    .locals 1

    sget v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->STARTED:I

    return v0
.end method

.method public final getSTATE_CHANGED()I
    .locals 1

    sget v0, Lcom/vungle/ads/internal/downloader/a$b$b$a;->STATE_CHANGED:I

    return v0
.end method

.method public final setCANCELLED(I)V
    .locals 0

    sput p1, Lcom/vungle/ads/internal/downloader/a$b$b$a;->CANCELLED:I

    return-void
.end method

.method public final setDONE(I)V
    .locals 0

    sput p1, Lcom/vungle/ads/internal/downloader/a$b$b$a;->DONE:I

    return-void
.end method

.method public final setERROR(I)V
    .locals 0

    sput p1, Lcom/vungle/ads/internal/downloader/a$b$b$a;->ERROR:I

    return-void
.end method

.method public final setIN_PROGRESS(I)V
    .locals 0

    sput p1, Lcom/vungle/ads/internal/downloader/a$b$b$a;->IN_PROGRESS:I

    return-void
.end method

.method public final setLOST_CONNECTION(I)V
    .locals 0

    sput p1, Lcom/vungle/ads/internal/downloader/a$b$b$a;->LOST_CONNECTION:I

    return-void
.end method

.method public final setPAUSED(I)V
    .locals 0

    sput p1, Lcom/vungle/ads/internal/downloader/a$b$b$a;->PAUSED:I

    return-void
.end method

.method public final setSTARTED(I)V
    .locals 0

    sput p1, Lcom/vungle/ads/internal/downloader/a$b$b$a;->STARTED:I

    return-void
.end method

.method public final setSTATE_CHANGED(I)V
    .locals 0

    sput p1, Lcom/vungle/ads/internal/downloader/a$b$b$a;->STATE_CHANGED:I

    return-void
.end method
