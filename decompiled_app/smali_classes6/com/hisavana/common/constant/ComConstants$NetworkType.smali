.class public interface abstract Lcom/hisavana/common/constant/ComConstants$NetworkType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/common/constant/ComConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkType"
.end annotation


# static fields
.field public static final BIDDING:I

.field public static final QUERY:I

.field public static final UNKNOW:I

.field public static final WATERFALL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x229

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$NetworkType;->BIDDING:I

    const v0, 0x22b

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$NetworkType;->QUERY:I

    const v0, 0x228

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$NetworkType;->UNKNOW:I

    const v0, 0x22a

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$NetworkType;->WATERFALL:I

    return-void
.end method
