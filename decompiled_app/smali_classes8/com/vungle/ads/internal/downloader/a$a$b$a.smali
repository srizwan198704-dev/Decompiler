.class public final Lcom/vungle/ads/internal/downloader/a$a$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/a$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/a$a$b$a;",
        "",
        "<init>",
        "()V",
        "",
        "CONNECTION_ERROR",
        "I",
        "getCONNECTION_ERROR",
        "()I",
        "setCONNECTION_ERROR",
        "(I)V",
        "REQUEST_ERROR",
        "getREQUEST_ERROR",
        "setREQUEST_ERROR",
        "DISK_ERROR",
        "getDISK_ERROR",
        "setDISK_ERROR",
        "FILE_NOT_FOUND_ERROR",
        "getFILE_NOT_FOUND_ERROR",
        "setFILE_NOT_FOUND_ERROR",
        "INTERNAL_ERROR",
        "getINTERNAL_ERROR",
        "setINTERNAL_ERROR",
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
.field static final synthetic $$INSTANCE:Lcom/vungle/ads/internal/downloader/a$a$b$a;

.field private static CONNECTION_ERROR:I

.field private static DISK_ERROR:I

.field private static FILE_NOT_FOUND_ERROR:I

.field private static INTERNAL_ERROR:I

.field private static REQUEST_ERROR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/downloader/a$a$b$a;

    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/a$a$b$a;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/downloader/a$a$b$a;->$$INSTANCE:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    const/4 v0, 0x1

    sput v0, Lcom/vungle/ads/internal/downloader/a$a$b$a;->REQUEST_ERROR:I

    const/4 v0, 0x2

    sput v0, Lcom/vungle/ads/internal/downloader/a$a$b$a;->DISK_ERROR:I

    const/4 v0, 0x3

    sput v0, Lcom/vungle/ads/internal/downloader/a$a$b$a;->FILE_NOT_FOUND_ERROR:I

    const/4 v0, 0x4

    sput v0, Lcom/vungle/ads/internal/downloader/a$a$b$a;->INTERNAL_ERROR:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONNECTION_ERROR()I
    .locals 1

    sget v0, Lcom/vungle/ads/internal/downloader/a$a$b$a;->CONNECTION_ERROR:I

    return v0
.end method

.method public final getDISK_ERROR()I
    .locals 1

    sget v0, Lcom/vungle/ads/internal/downloader/a$a$b$a;->DISK_ERROR:I

    return v0
.end method

.method public final getFILE_NOT_FOUND_ERROR()I
    .locals 1

    sget v0, Lcom/vungle/ads/internal/downloader/a$a$b$a;->FILE_NOT_FOUND_ERROR:I

    return v0
.end method

.method public final getINTERNAL_ERROR()I
    .locals 1

    sget v0, Lcom/vungle/ads/internal/downloader/a$a$b$a;->INTERNAL_ERROR:I

    return v0
.end method

.method public final getREQUEST_ERROR()I
    .locals 1

    sget v0, Lcom/vungle/ads/internal/downloader/a$a$b$a;->REQUEST_ERROR:I

    return v0
.end method

.method public final setCONNECTION_ERROR(I)V
    .locals 0

    sput p1, Lcom/vungle/ads/internal/downloader/a$a$b$a;->CONNECTION_ERROR:I

    return-void
.end method

.method public final setDISK_ERROR(I)V
    .locals 0

    sput p1, Lcom/vungle/ads/internal/downloader/a$a$b$a;->DISK_ERROR:I

    return-void
.end method

.method public final setFILE_NOT_FOUND_ERROR(I)V
    .locals 0

    sput p1, Lcom/vungle/ads/internal/downloader/a$a$b$a;->FILE_NOT_FOUND_ERROR:I

    return-void
.end method

.method public final setINTERNAL_ERROR(I)V
    .locals 0

    sput p1, Lcom/vungle/ads/internal/downloader/a$a$b$a;->INTERNAL_ERROR:I

    return-void
.end method

.method public final setREQUEST_ERROR(I)V
    .locals 0

    sput p1, Lcom/vungle/ads/internal/downloader/a$a$b$a;->REQUEST_ERROR:I

    return-void
.end method
