.class public final Lcom/google/android/gms/common/util/GmsVersion;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final VERSION_HALLOUMI:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final VERSION_JARLSBERG:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final VERSION_KENAFA:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final VERSION_LONGHORN:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final VERSION_MANCHEGO:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final VERSION_ORLA:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final VERSION_PARMESAN:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final VERSION_QUESO:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final VERSION_REBLOCHON:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final VERSION_SAGA:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3e8d88

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/GmsVersion;->VERSION_HALLOUMI:I

    const v0, 0x419ec8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/GmsVersion;->VERSION_JARLSBERG:I

    const v0, 0x4321a8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/GmsVersion;->VERSION_KENAFA:I

    const v0, 0x4c4968

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/GmsVersion;->VERSION_LONGHORN:I

    const v0, 0x5b8fa8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/GmsVersion;->VERSION_MANCHEGO:I

    const v0, 0x6acde8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/GmsVersion;->VERSION_ORLA:I

    const v0, 0x6ddf28

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/GmsVersion;->VERSION_PARMESAN:I

    const v0, 0x7272c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/GmsVersion;->VERSION_QUESO:I

    const v0, 0x7706e8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/GmsVersion;->VERSION_REBLOCHON:I

    const v0, 0x7a1028

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/GmsVersion;->VERSION_SAGA:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAtLeastFenacho(I)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const v0, 0x30d400

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
