.class public interface abstract Lcom/hisavana/common/constant/ComConstants$CacheStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/common/constant/ComConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CacheStatus"
.end annotation


# static fields
.field public static final CACHE_AVAILABLE:I

.field public static final CACHE_EMPTY:I

.field public static final CACHE_ERROR:I

.field public static final CACHE_EXPIRE:I

.field public static final CACHE_LOW_PRICE:I

.field public static final CACHE_SENSITIVE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x228

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$CacheStatus;->CACHE_AVAILABLE:I

    const v0, 0x229

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$CacheStatus;->CACHE_EMPTY:I

    const v0, 0x22d

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$CacheStatus;->CACHE_ERROR:I

    const v0, 0x22a

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$CacheStatus;->CACHE_EXPIRE:I

    const v0, 0x22c

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$CacheStatus;->CACHE_LOW_PRICE:I

    const v0, 0x22b

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$CacheStatus;->CACHE_SENSITIVE:I

    return-void
.end method
