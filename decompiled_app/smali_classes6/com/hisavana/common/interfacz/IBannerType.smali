.class public interface abstract Lcom/hisavana/common/interfacz/IBannerType;
.super Ljava/lang/Object;


# static fields
.field public static final BANNER_TYPE_BOTTOM_FOLD:I

.field public static final BANNER_TYPE_NORMAL:I

.field public static final BANNER_TYPE_TOP_FOLD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x22a

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/interfacz/IBannerType;->BANNER_TYPE_BOTTOM_FOLD:I

    const v0, 0x228

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/interfacz/IBannerType;->BANNER_TYPE_NORMAL:I

    const v0, 0x229

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/interfacz/IBannerType;->BANNER_TYPE_TOP_FOLD:I

    return-void
.end method
