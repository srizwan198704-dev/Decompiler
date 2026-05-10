.class public interface abstract Lcom/hisavana/common/constant/ComConstants$AdLoadStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/common/constant/ComConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdLoadStatus"
.end annotation


# static fields
.field public static final FAILED:I

.field public static final LOADING:I

.field public static final LOADING_NO_CONTEXT:I

.field public static final NONE:I

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x22b

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdLoadStatus;->FAILED:I

    const v0, 0x229

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdLoadStatus;->LOADING:I

    const v0, 0x22c

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdLoadStatus;->LOADING_NO_CONTEXT:I

    const v0, 0x228

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdLoadStatus;->NONE:I

    const v0, 0x22a

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$AdLoadStatus;->SUCCESS:I

    return-void
.end method
