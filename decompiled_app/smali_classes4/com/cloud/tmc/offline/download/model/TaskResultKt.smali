.class public final Lcom/cloud/tmc/offline/download/model/TaskResultKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "ERROR_CONFIG_GROUP_EMPTY",
        "",
        "ERROR_DOWNLOAD_FAIL",
        "ERROR_LOAD_NOT_DOWNLOAD",
        "ERROR_LOAD_OFFLINE_CONFIG",
        "ERROR_LOAD_OFFLINE_CONFIG_ENABLE",
        "ERROR_LOAD_OFFLINE_CONFIG_URL",
        "ERROR_LOAD_REQUEST_FAIL",
        "ERROR_LOAD_RESPONSE_DATA_NULL",
        "ERROR_LOAD_RESPONSE_ERROR_CODE",
        "ERROR_LOAD_RESPONSE_STR_EMPTY",
        "ERROR_NETWORK",
        "ERROR_PKG_URL",
        "ERROR_RETRY_MAX_COUNT",
        "RETRY",
        "SUCCESS",
        "UNKNOWN",
        "com.cloud.tmc.offline_download"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ERROR_CONFIG_GROUP_EMPTY:I

.field public static final ERROR_DOWNLOAD_FAIL:I

.field public static final ERROR_LOAD_NOT_DOWNLOAD:I

.field public static final ERROR_LOAD_OFFLINE_CONFIG:I

.field public static final ERROR_LOAD_OFFLINE_CONFIG_ENABLE:I

.field public static final ERROR_LOAD_OFFLINE_CONFIG_URL:I

.field public static final ERROR_LOAD_REQUEST_FAIL:I

.field public static final ERROR_LOAD_RESPONSE_DATA_NULL:I

.field public static final ERROR_LOAD_RESPONSE_ERROR_CODE:I

.field public static final ERROR_LOAD_RESPONSE_STR_EMPTY:I

.field public static final ERROR_NETWORK:I

.field public static final ERROR_PKG_URL:I

.field public static final ERROR_RETRY_MAX_COUNT:I

.field public static final RETRY:I

.field public static final SUCCESS:I

.field public static final UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x241

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->ERROR_CONFIG_GROUP_EMPTY:I

    const v0, 0x259

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->ERROR_DOWNLOAD_FAIL:I

    const v0, 0x247

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->ERROR_LOAD_NOT_DOWNLOAD:I

    const v0, 0x24d

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->ERROR_LOAD_OFFLINE_CONFIG:I

    const v0, 0x242

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->ERROR_LOAD_OFFLINE_CONFIG_ENABLE:I

    const v0, 0x24e

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->ERROR_LOAD_OFFLINE_CONFIG_URL:I

    const v0, 0x258

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->ERROR_LOAD_REQUEST_FAIL:I

    const v0, 0x246

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->ERROR_LOAD_RESPONSE_DATA_NULL:I

    const v0, 0x245

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->ERROR_LOAD_RESPONSE_ERROR_CODE:I

    const v0, 0x244

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->ERROR_LOAD_RESPONSE_STR_EMPTY:I

    const v0, 0x243

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->ERROR_NETWORK:I

    const v0, 0x24f

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->ERROR_PKG_URL:I

    const v0, 0x240

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->ERROR_RETRY_MAX_COUNT:I

    const v0, 0x2e1

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->RETRY:I

    const v0, 0x2e0

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->SUCCESS:I

    const v0, 0x1c0

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/offline/download/model/TaskResultKt;->UNKNOWN:I

    return-void
.end method
