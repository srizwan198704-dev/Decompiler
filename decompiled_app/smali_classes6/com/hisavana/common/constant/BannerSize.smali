.class public interface abstract Lcom/hisavana/common/constant/BannerSize;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE_320x100:I

.field public static final SIZE_320x250:I

.field public static final SIZE_320x50:I

.field public static final SIZE_320x90:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x229

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/BannerSize;->SIZE_320x100:I

    const v0, 0x22a

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/BannerSize;->SIZE_320x250:I

    const v0, 0x228

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/BannerSize;->SIZE_320x50:I

    const v0, 0x22b

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/BannerSize;->SIZE_320x90:I

    return-void
.end method
