.class public interface abstract Lorg/apache/tools/zip/UnixStat;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_DIR_PERM:I

.field public static final DEFAULT_FILE_PERM:I

.field public static final DEFAULT_LINK_PERM:I

.field public static final DIR_FLAG:I

.field public static final FILE_FLAG:I

.field public static final LINK_FLAG:I

.field public static final PERM_MASK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3c5

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/UnixStat;->DEFAULT_DIR_PERM:I

    const v0, 0x38c

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/UnixStat;->DEFAULT_FILE_PERM:I

    const v0, 0x3d7

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/UnixStat;->DEFAULT_LINK_PERM:I

    const v0, 0x4228

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/UnixStat;->DIR_FLAG:I

    const v0, 0x8228

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/UnixStat;->FILE_FLAG:I

    const v0, 0xa228

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/UnixStat;->LINK_FLAG:I

    const v0, 0xdd7

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/UnixStat;->PERM_MASK:I

    return-void
.end method
