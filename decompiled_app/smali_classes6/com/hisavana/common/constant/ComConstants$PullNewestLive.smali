.class public interface abstract Lcom/hisavana/common/constant/ComConstants$PullNewestLive;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/common/constant/ComConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PullNewestLive"
.end annotation


# static fields
.field public static final AD_H5:I

.field public static final AD_NEW:I

.field public static final AD_NORMAL:I

.field public static final AD_PULL:I

.field public static final AD_PULL_OR_NEW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x22c

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$PullNewestLive;->AD_H5:I

    const v0, 0x22a

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$PullNewestLive;->AD_NEW:I

    const v0, 0x228

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$PullNewestLive;->AD_NORMAL:I

    const v0, 0x22b

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$PullNewestLive;->AD_PULL:I

    const v0, 0x229

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$PullNewestLive;->AD_PULL_OR_NEW:I

    return-void
.end method
