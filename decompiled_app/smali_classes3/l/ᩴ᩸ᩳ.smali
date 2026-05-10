.class public final Ll/ᩴ᩸ᩳ;
.super Ljava/lang/Object;
.source "5KB"


# static fields
.field public static final ᩷:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 48
    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩴ᩸ᩳ;->᩷:[B

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ".txz"

    const-string v2, ".tar"

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".xz"

    const-string v2, ""

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "-xz"

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Ll/ۨ᩸ᩳ;

    invoke-direct {v1, v0}, Ll/ۨ᩸ᩳ;-><init>(Ljava/util/HashMap;)V

    return-void

    :array_0
    .array-data 1
        -0x3t
        0x37t
        0x7at
        0x58t
        0x5at
        0x0t
    .end array-data
.end method

.method public static ᩷(Ll/ܰۡۙ;)J
    .locals 8

    .line 168
    invoke-interface {p0}, Ll/ܰۡۙ;->length()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    sub-long/2addr v0, v2

    .line 174
    invoke-interface {p0, v0, v1}, Ll/ܰۡۙ;->seek(J)V

    const/16 v2, 0xc

    new-array v2, v2, [B

    .line 178
    invoke-interface {p0, v2}, Ll/ܰۡۙ;->readFully([B)V

    .line 179
    invoke-static {v2}, Ll/ۜ᩷᩵;->᩷([B)Ll/ۧ᩷᩵;

    move-result-object v2

    iget-wide v2, v2, Ll/ۧ᩷᩵;->᩷:J

    sub-long/2addr v0, v2

    .line 183
    invoke-interface {p0, v0, v1}, Ll/ܰۡۙ;->seek(J)V

    .line 186
    invoke-interface {p0}, Ll/ܰۡۙ;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Ll/ۚ᩸ᩳ;

    invoke-direct {v0, p0}, Ll/ۚ᩸ᩳ;-><init>(Ll/ܰۡۙ;)V

    .line 196
    invoke-static {v0}, Ll/ۜ᩷᩵;->᩷(Ljava/io/InputStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 p0, 0x0

    :goto_0
    int-to-long v5, p0

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    .line 199
    invoke-static {v0}, Ll/ۜ᩷᩵;->᩷(Ljava/io/InputStream;)J

    .line 200
    invoke-static {v0}, Ll/ۜ᩷᩵;->᩷(Ljava/io/InputStream;)J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-wide v3

    .line 188
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid XZ index indicator"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "File too small to be a valid XZ file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩷(I[B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_2

    .line 155
    aget-byte v2, p1, p0

    sget-object v3, Ll/ᩴ᩸ᩳ;->᩷:[B

    aget-byte v3, v3, p0

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
