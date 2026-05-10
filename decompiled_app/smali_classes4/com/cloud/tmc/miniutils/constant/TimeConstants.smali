.class public final Lcom/cloud/tmc/miniutils/constant/TimeConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniutils/constant/TimeConstants$Unit;
    }
.end annotation


# static fields
.field public static final DAY:I

.field public static final HOUR:I

.field public static final MIN:I

.field public static final MSEC:I

.field public static final SEC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5265e28

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/miniutils/constant/TimeConstants;->DAY:I

    const v0, 0x36eca8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/miniutils/constant/TimeConstants;->HOUR:I

    const v0, 0xe848

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/miniutils/constant/TimeConstants;->MIN:I

    const v0, 0x229

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/miniutils/constant/TimeConstants;->MSEC:I

    const v0, 0x1c0

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/miniutils/constant/TimeConstants;->SEC:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
