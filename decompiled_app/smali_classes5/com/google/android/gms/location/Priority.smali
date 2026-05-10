.class public interface abstract annotation Lcom/google/android/gms/location/Priority;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I

.field public static final PRIORITY_HIGH_ACCURACY:I

.field public static final PRIORITY_LOW_POWER:I

.field public static final PRIORITY_PASSIVE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x24e

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/location/Priority;->PRIORITY_BALANCED_POWER_ACCURACY:I

    const v0, 0x24c

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/location/Priority;->PRIORITY_HIGH_ACCURACY:I

    const v0, 0x240

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/location/Priority;->PRIORITY_LOW_POWER:I

    const v0, 0x241

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/location/Priority;->PRIORITY_PASSIVE:I

    return-void
.end method
