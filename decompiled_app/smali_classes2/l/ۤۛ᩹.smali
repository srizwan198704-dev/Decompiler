.class public abstract Ll/ۤۛ᩹;
.super Ljava/lang/Object;
.source "C3Z6"


# static fields
.field public static final ᩶:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 14
    sput-object v0, Ll/ۤۛ᩹;->᩶:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract length()I
.end method

.method public final ۖ([BILl/ᩳ֫ܺ;)I
    .locals 5

    .line 93
    array-length v0, p1

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 95
    array-length v4, p1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_1
    array-length v0, p1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    aput v0, v1, v3

    goto :goto_1

    .line 97
    :cond_2
    array-length v0, p1

    new-array v0, v0, [B

    .line 98
    array-length v3, p1

    sub-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Ll/ۤۛ᩹;->length()I

    move-result v3

    array-length v4, p1

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    if-ltz p2, :cond_5

    .line 100
    array-length v3, p1

    invoke-virtual {p0, p2, v2, v0, v3}, Ll/ۤۛ᩹;->᩷(II[BI)Z

    .line 101
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    return p2

    .line 102
    :cond_4
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    aget v3, v1, v3

    sub-int/2addr p2, v3

    .line 103
    invoke-interface {p3}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public abstract ۖ(II)Ll/ۤۛ᩹;
.end method

.method public abstract ۖ(II[BI)Z
.end method

.method public final ᩷(I)B
    .locals 3

    .line 17
    sget-object v0, Ll/ۤۛ᩹;->᩶:[B

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, v2, v0, v1}, Ll/ۤۛ᩹;->᩷(II[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    aget-byte p1, v0, v2

    monitor-exit v0

    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ᩷([BILl/ᩳ֫ܺ;)I
    .locals 6

    .line 71
    array-length v0, p1

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 73
    array-length v4, p1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    sub-int v5, v0, v3

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 75
    :cond_2
    array-length v0, p1

    new-array v0, v0, [B

    .line 76
    invoke-virtual {p0}, Ll/ۤۛ᩹;->length()I

    move-result v3

    array-length v4, p1

    sub-int/2addr v3, v4

    :cond_3
    if-gt p2, v3, :cond_5

    .line 78
    array-length v4, p1

    invoke-virtual {p0, p2, v2, v0, v4}, Ll/ۤۛ᩹;->᩷(II[BI)Z

    .line 79
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    return p2

    .line 80
    :cond_4
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v1, v4

    add-int/2addr p2, v4

    .line 81
    invoke-interface {p3}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final ᩷(BI)V
    .locals 2

    .line 26
    sget-object v0, Ll/ۤۛ᩹;->᩶:[B

    monitor-enter v0

    const/4 v1, 0x0

    .line 27
    :try_start_0
    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p2, v1, v0, p1}, Ll/ۤۛ᩹;->ۖ(II[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    monitor-exit v0

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract ᩷()Z
.end method

.method public abstract ᩷(II)Z
.end method

.method public abstract ᩷(II[BI)Z
.end method

.method public abstract ᩷(Ljava/io/OutputStream;II)Z
.end method

.method public abstract ᩹(II[B)Z
.end method
