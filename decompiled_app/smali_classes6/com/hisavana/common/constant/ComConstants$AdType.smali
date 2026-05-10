.class public interface abstract Lcom/hisavana/common/constant/ComConstants$AdType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/common/constant/ComConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdType"
.end annotation


# static fields
.field public static final BANNER:I

.field public static final ICON:I

.field public static final INTERSTITIAL:I

.field public static final NATIVE:I

.field public static final NATIVE_BANNER:I

.field public static final REWARDED:I

.field public static final SPLASH:I

.field public static final UNKNOW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x22a

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdType;->BANNER:I

    const v0, 0x22e

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdType;->ICON:I

    const v0, 0x22b

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdType;->INTERSTITIAL:I

    const v0, 0x229

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdType;->NATIVE:I

    const v0, 0x222

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdType;->NATIVE_BANNER:I

    const v0, 0x22d

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdType;->REWARDED:I

    const v0, 0x22c

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdType;->SPLASH:I

    const v0, -0x229

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdType;->UNKNOW:I

    return-void
.end method
