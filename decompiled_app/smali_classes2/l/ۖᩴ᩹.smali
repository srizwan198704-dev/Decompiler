.class public final Ll/ۖᩴ᩹;
.super Ljava/lang/Object;
.source "A8G0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۖ᩷:J

.field public final ۘ᩷:J

.field public final ۙ᩷:I

.field public ۚ:Z

.field public final ۛ᩷:Ll/᩷ᩴ᩹;

.field public final ۜ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۟᩷:Ll/᩶᩹ۜ;

.field public volatile ۤ:I

.field public ۫:Ljava/lang/Thread;

.field public final ܺ᩷:Ll/֫۠ۧ;

.field public final ᩴ:Ljava/util/zip/CRC32;

.field public final ᩶:Ll/ܰۡۙ;

.field public ᩷᩷:Ljava/io/InputStream;

.field public final ᩹᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/۬᩷ܺ;Ll/ۘۘ᩹;)V
    .locals 6

    .line 72
    new-instance v0, Ll/ܰۧ᩹;

    invoke-direct {v0, p1, p2}, Ll/ܰۧ᩹;-><init>(Ll/۬᩷ܺ;Ll/ۘۘ᩹;)V

    .line 77
    invoke-interface {p2}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ll/ۖܺۜ;->۟()Ll/ۖܺۜ;

    move-result-object p2

    const-wide/16 v3, 0x140

    invoke-virtual {p2, v3, v4}, Ll/ۖܺۜ;->᩷(J)V

    invoke-virtual {p2}, Ll/ۖܺۜ;->᩷()Ll/᩶᩹ۜ;

    move-result-object p2

    iput-object p2, p0, Ll/ۖᩴ᩹;->۟᩷:Ll/᩶᩹ۜ;

    const/4 p2, 0x0

    .line 63
    iput p2, p0, Ll/ۖᩴ᩹;->ۤ:I

    .line 68
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ll/ۖᩴ᩹;->ۜ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 342
    new-instance p2, Ljava/util/zip/CRC32;

    invoke-direct {p2}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p2, p0, Ll/ۖᩴ᩹;->ᩴ:Ljava/util/zip/CRC32;

    .line 90
    iput-object v0, p0, Ll/ۖᩴ᩹;->ۛ᩷:Ll/᩷ᩴ᩹;

    .line 91
    iput-object p1, p0, Ll/ۖᩴ᩹;->᩹᩷:Ljava/lang/String;

    .line 92
    iput-wide v1, p0, Ll/ۖᩴ᩹;->ۘ᩷:J

    const-wide/16 p1, 0x7fff

    add-long/2addr v1, p1

    const-wide/32 p1, 0x8000

    .line 203
    div-long/2addr v1, p1

    long-to-int p1, v1

    int-to-long v4, p1

    cmp-long p2, v1, v4

    if-nez p2, :cond_0

    sub-int/2addr p1, v3

    .line 93
    iput p1, p0, Ll/ۖᩴ᩹;->ۙ᩷:I

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    .line 95
    iput-object p1, p0, Ll/ۖᩴ᩹;->ܺ᩷:Ll/֫۠ۧ;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ll/۬᩷ܺ;Ll/ۘۘ᩹;Ll/֫֫۟;)V
    .locals 9

    .line 81
    new-instance v0, Ll/۫ۚ᩹;

    invoke-direct {v0, p1, p2}, Ll/۫ۚ᩹;-><init>(Ll/۬᩷ܺ;Ll/ۘۘ᩹;)V

    .line 86
    invoke-interface {p2}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ll/ۖܺۜ;->۟()Ll/ۖܺۜ;

    move-result-object p2

    const-wide/16 v3, 0x140

    invoke-virtual {p2, v3, v4}, Ll/ۖܺۜ;->᩷(J)V

    invoke-virtual {p2}, Ll/ۖܺۜ;->᩷()Ll/᩶᩹ۜ;

    move-result-object p2

    iput-object p2, p0, Ll/ۖᩴ᩹;->۟᩷:Ll/᩶᩹ۜ;

    const/4 p2, 0x0

    .line 63
    iput p2, p0, Ll/ۖᩴ᩹;->ۤ:I

    .line 68
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Ll/ۖᩴ᩹;->ۜ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 342
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v3, p0, Ll/ۖᩴ᩹;->ᩴ:Ljava/util/zip/CRC32;

    .line 99
    iput-object v0, p0, Ll/ۖᩴ᩹;->ۛ᩷:Ll/᩷ᩴ᩹;

    .line 100
    iput-object p1, p0, Ll/ۖᩴ᩹;->᩹᩷:Ljava/lang/String;

    .line 101
    iput-wide v1, p0, Ll/ۖᩴ᩹;->ۘ᩷:J

    const-wide/16 v5, 0x7fff

    add-long/2addr v5, v1

    const-wide/32 v7, 0x8000

    .line 203
    div-long/2addr v5, v7

    long-to-int p1, v5

    int-to-long v7, p1

    cmp-long v0, v5, v7

    if-nez v0, :cond_5

    sub-int/2addr p1, v4

    .line 102
    iput p1, p0, Ll/ۖᩴ᩹;->ۙ᩷:I

    .line 103
    invoke-virtual {p3}, Ll/֫֫۟;->ۛ᩷()V

    const-string p1, "rw"

    .line 104
    invoke-virtual {p3, p1}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    .line 105
    new-instance p3, Ll/֫۠ۧ;

    invoke-direct {p3}, Ll/֫۠ۧ;-><init>()V

    iput-object p3, p0, Ll/ۖᩴ᩹;->ܺ᩷:Ll/֫۠ۧ;

    .line 107
    :try_start_0
    invoke-interface {p1}, Ll/ܰۡۙ;->length()J

    move-result-wide v3

    const-wide/16 v5, 0xc

    cmp-long p3, v3, v5

    if-ltz p3, :cond_4

    .line 108
    invoke-interface {p1}, Ll/ܰۡۙ;->readInt()I

    move-result p3

    const v0, 0x15632185

    if-ne p3, v0, :cond_3

    invoke-interface {p1}, Ll/ܰۡۙ;->readLong()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-nez p3, :cond_3

    .line 112
    invoke-interface {p1, v5, v6}, Ll/ܰۡۙ;->seek(J)V

    .line 113
    :goto_0
    iget-object p1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {p1}, Ll/ܰۡۙ;->available()I

    move-result p1

    if-lez p1, :cond_2

    .line 114
    iget-object p1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {p1}, Ll/ܰۡۙ;->available()I

    move-result p1

    const p3, 0x8008

    if-ge p1, p3, :cond_0

    .line 116
    iget-object p1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {p1}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Ll/ܰۡۙ;->setLength(J)V

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {p1}, Ll/ܰۡۙ;->readInt()I

    move-result p1

    .line 120
    iget-object p3, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {p3}, Ll/ܰۡۙ;->ۡ()I

    move-result p3

    .line 121
    iget v0, p0, Ll/ۖᩴ᩹;->ۙ᩷:I

    if-gt p1, v0, :cond_1

    const v0, 0x8000

    if-gt p3, v0, :cond_1

    .line 124
    iget-object p3, p0, Ll/ۖᩴ᩹;->ܺ᩷:Ll/֫۠ۧ;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, p1, p2}, Ll/֫۠ۧ;->᩷(II)I

    .line 128
    iget-object p1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    int-to-long p2, v0

    const-wide/32 v1, 0x8008

    mul-long p2, p2, v1

    add-long/2addr p2, v5

    invoke-interface {p1, p2, p3}, Ll/ܰۡۙ;->seek(J)V

    move p2, v0

    goto :goto_0

    .line 122
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_2
    return-void

    .line 109
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 131
    :cond_4
    invoke-direct {p0}, Ll/ۖᩴ᩹;->᩺()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 135
    :catch_0
    invoke-direct {p0}, Ll/ۖᩴ᩹;->᩺()V

    return-void

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public static ۖ(Ll/ۖᩴ᩹;)V
    .locals 6

    .line 211
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ll/ۖᩴ᩹;->ۚ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ll/ۖᩴ᩹;->ܺ᩷:Ll/֫۠ۧ;

    invoke-virtual {v0}, Ll/֫۠ۧ;->size()I

    move-result v0

    iget v1, p0, Ll/ۖᩴ᩹;->ۙ᩷:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_7

    .line 212
    iget v0, p0, Ll/ۖᩴ᩹;->ۤ:I

    move v1, v0

    .line 214
    :goto_1
    iget v2, p0, Ll/ۖᩴ᩹;->ۙ᩷:I

    const/4 v3, -0x1

    if-gt v1, v2, :cond_2

    .line 215
    iget-object v2, p0, Ll/ۖᩴ᩹;->ܺ᩷:Ll/֫۠ۧ;

    invoke-virtual {v2, v1}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-ne v1, v3, :cond_4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    .line 222
    iget-object v4, p0, Ll/ۖᩴ᩹;->ܺ᩷:Ll/֫۠ۧ;

    invoke-virtual {v4, v2}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v4

    if-nez v4, :cond_3

    move v1, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ne v1, v3, :cond_5

    goto :goto_6

    .line 194
    :cond_5
    :try_start_0
    iget v2, p0, Ll/ۖᩴ᩹;->ۙ᩷:I

    if-ne v1, v2, :cond_6

    int-to-long v2, v1

    const-wide/32 v4, 0x8000

    mul-long v2, v2, v4

    .line 196
    iget-wide v4, p0, Ll/ۖᩴ᩹;->ۘ᩷:J

    sub-long/2addr v4, v2

    long-to-int v2, v4

    goto :goto_5

    :cond_6
    const v2, 0x8000

    .line 235
    :goto_5
    invoke-direct {p0, v1, v2}, Ll/ۖᩴ᩹;->᩷(II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    iget v2, p0, Ll/ۖᩴ᩹;->ۤ:I

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 243
    iput v1, p0, Ll/ۖᩴ᩹;->ۤ:I

    goto :goto_0

    :catch_0
    nop

    .line 246
    :cond_7
    :goto_6
    iget-object v0, p0, Ll/ۖᩴ᩹;->᩷᩷:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    .line 270
    invoke-static {v0}, Ll/᩸ۨᩳ;->᩷(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Ll/ۖᩴ᩹;->᩷᩷:Ljava/io/InputStream;

    :cond_8
    return-void
.end method

.method private declared-synchronized ۖ(II)[B
    .locals 8

    .line 1
    monitor-enter p0

    int-to-long v0, p1

    const-wide/32 v2, 0x8000

    mul-long v0, v0, v2

    .line 297
    :try_start_0
    iget-object p1, p0, Ll/ۖᩴ᩹;->᩷᩷:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 300
    :try_start_1
    iget-wide v3, p0, Ll/ۖᩴ᩹;->ۖ᩷:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 301
    sget v3, Ll/᩸ۨᩳ;->᩷:I

    .line 3053
    new-array v3, p2, [B

    .line 3054
    invoke-static {p1, v3, p2}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;[BI)V

    int-to-long v4, p2

    add-long/2addr v4, v0

    .line 302
    iput-wide v4, p0, Ll/ۖᩴ᩹;->ۖ᩷:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    monitor-exit p0

    return-object v3

    :cond_0
    if-lez v5, :cond_1

    sub-long v3, v0, v3

    const-wide/32 v5, 0x50000

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 308
    :try_start_2
    invoke-static {p1, v3, v4}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;J)V

    .line 309
    iput-wide v0, p0, Ll/ۖᩴ᩹;->ۖ᩷:J

    .line 310
    iget-object p1, p0, Ll/ۖᩴ᩹;->᩷᩷:Ljava/io/InputStream;

    .line 3053
    new-array v3, p2, [B

    .line 3054
    invoke-static {p1, v3, p2}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;[BI)V

    int-to-long v4, p2

    add-long/2addr v4, v0

    .line 311
    iput-wide v4, p0, Ll/ۖᩴ᩹;->ۖ᩷:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    monitor-exit p0

    return-object v3

    .line 270
    :cond_1
    :try_start_3
    invoke-static {p1}, Ll/᩸ۨᩳ;->᩷(Ljava/io/Closeable;)V

    .line 318
    iput-object v2, p0, Ll/ۖᩴ᩹;->᩷᩷:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 325
    :catch_0
    :try_start_4
    iget-object p1, p0, Ll/ۖᩴ᩹;->᩷᩷:Ljava/io/InputStream;

    .line 270
    invoke-static {p1}, Ll/᩸ۨᩳ;->᩷(Ljava/io/Closeable;)V

    .line 326
    iput-object v2, p0, Ll/ۖᩴ᩹;->᩷᩷:Ljava/io/InputStream;

    .line 332
    :cond_2
    :goto_0
    iget-object p1, p0, Ll/ۖᩴ᩹;->ۛ᩷:Ll/᩷ᩴ᩹;

    invoke-interface {p1, v0, v1}, Ll/᩷ᩴ᩹;->᩷(J)Ljava/io/InputStream;

    move-result-object p1

    .line 333
    instance-of v2, p1, Ljava/io/BufferedInputStream;

    if-nez v2, :cond_3

    instance-of v2, p1, Ll/ܿۡۙ;

    if-nez v2, :cond_3

    .line 334
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    .line 336
    :cond_3
    sget v2, Ll/᩸ۨᩳ;->᩷:I

    .line 3053
    new-array v2, p2, [B

    .line 3054
    invoke-static {p1, v2, p2}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;[BI)V

    int-to-long v3, p2

    add-long/2addr v0, v3

    .line 337
    iput-wide v0, p0, Ll/ۖᩴ᩹;->ۖ᩷:J

    .line 338
    iput-object p1, p0, Ll/ۖᩴ᩹;->᩷᩷:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public static bridge synthetic ۙ(Ll/ۖᩴ᩹;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖᩴ᩹;->᩹᩷:Ljava/lang/String;

    return-object p0
.end method

.method public static ᩷(Ll/ۖᩴ᩹;)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 570
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 571
    iget-object v0, p0, Ll/ۖᩴ᩹;->ۜ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 572
    :try_start_0
    iget-object v1, p0, Ll/ۖᩴ᩹;->ۜ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    .line 576
    monitor-exit v0

    return-void

    .line 578
    :cond_0
    iget-boolean v1, p0, Ll/ۖᩴ᩹;->ۚ:Z

    if-eqz v1, :cond_1

    .line 579
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 581
    iput-boolean v1, p0, Ll/ۖᩴ᩹;->ۚ:Z

    .line 582
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    iget-object v0, p0, Ll/ۖᩴ᩹;->᩷᩷:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 270
    invoke-static {v0}, Ll/᩸ۨᩳ;->᩷(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Ll/ۖᩴ᩹;->᩷᩷:Ljava/io/InputStream;

    .line 587
    :cond_2
    iget-object v0, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    if-eqz v0, :cond_3

    .line 588
    invoke-static {v0}, Ll/᩸ۨᩳ;->᩷(Ljava/io/Closeable;)V

    .line 590
    :cond_3
    iget-object v0, p0, Ll/ۖᩴ᩹;->۫:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 591
    iget-object p0, p0, Ll/ۖᩴ᩹;->۫:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 582
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private ᩷(II)[B
    .locals 3

    .line 260
    iget-boolean v0, p0, Ll/ۖᩴ᩹;->ۚ:Z

    if-nez v0, :cond_1

    .line 264
    :try_start_0
    iget-object v0, p0, Ll/ۖᩴ᩹;->۟᩷:Ll/᩶᩹ۜ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/ۤۚ᩹;

    invoke-direct {v2, p0, p1, p2}, Ll/ۤۚ᩹;-><init>(Ll/ۖᩴ᩹;II)V

    invoke-interface {v0, v1, v2}, Ll/᩶᩹ۜ;->᩷(Ljava/lang/Integer;Ll/ۤۚ᩹;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 283
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 284
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/IOException;

    .line 285
    throw v0

    .line 287
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to load page "

    .line 0
    invoke-static {p1, v1}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 261
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᩷(Ll/ۖᩴ᩹;II)[B
    .locals 9

    .line 352
    iget-object v0, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Ll/ۖᩴ᩹;->ܺ᩷:Ll/֫۠ۧ;

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2}, Ll/֫۠ۧ;->ۙ(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    :try_start_0
    iget-object v2, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :try_start_1
    iget-object v3, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    int-to-long v4, v0

    const-wide/32 v6, 0x8008

    mul-long v4, v4, v6

    const-wide/16 v6, 0xc

    add-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Ll/ܰۡۙ;->seek(J)V

    .line 362
    iget-object v0, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {v0}, Ll/ܰۡۙ;->readInt()I

    move-result v0

    .line 363
    iget-object v3, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {v3}, Ll/ܰۡۙ;->ۡ()I

    move-result v3

    .line 364
    iget-object v4, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {v4}, Ll/ܰۡۙ;->ۡ()I

    move-result v4

    if-eq v0, p1, :cond_2

    .line 369
    monitor-exit v2

    goto :goto_0

    :cond_2
    if-eq v3, p2, :cond_3

    .line 375
    monitor-exit v2

    goto :goto_0

    .line 377
    :cond_3
    new-array v0, v3, [B

    .line 378
    iget-object v3, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {v3, v0}, Ll/ܰۡۙ;->readFully([B)V

    .line 345
    iget-object v3, p0, Ll/ۖᩴ᩹;->ᩴ:Ljava/util/zip/CRC32;

    .line 346
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 347
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 348
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    const-wide/32 v7, 0xffff

    and-long/2addr v5, v7

    long-to-int v3, v5

    if-eq v4, v3, :cond_4

    .line 383
    monitor-exit v2

    goto :goto_0

    .line 388
    :cond_4
    monitor-exit v2

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 389
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 393
    :catch_0
    :try_start_3
    invoke-direct {p0}, Ll/ۖᩴ᩹;->᩺()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_5

    .line 267
    array-length v0, v1

    if-ne v0, p2, :cond_5

    goto :goto_1

    .line 271
    :cond_5
    iput p1, p0, Ll/ۖᩴ᩹;->ۤ:I

    .line 274
    invoke-direct {p0, p1, p2}, Ll/ۖᩴ᩹;->ۖ(II)[B

    move-result-object v1

    .line 277
    invoke-virtual {p0, p1, v1}, Ll/ۖᩴ᩹;->ۖ(I[B)V

    :goto_1
    return-object v1
.end method

.method private ᩺()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 144
    iget-object v2, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {v2, v0, v1}, Ll/ܰۡۙ;->setLength(J)V

    const v0, 0x15632185

    .line 145
    invoke-interface {v2, v0}, Ll/ܰۡۙ;->writeInt(I)V

    .line 146
    iget-wide v0, p0, Ll/ۖᩴ᩹;->ۘ᩷:J

    invoke-interface {v2, v0, v1}, Ll/ܰۡۙ;->writeLong(J)V

    .line 147
    iget-object v0, p0, Ll/ۖᩴ᩹;->ܺ᩷:Ll/֫۠ۧ;

    invoke-virtual {v0}, Ll/֫۠ۧ;->clear()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 554
    iget-boolean v0, p0, Ll/ۖᩴ᩹;->ۚ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    iget-object v0, p0, Ll/ۖᩴ᩹;->ۜ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    if-eqz v0, :cond_2

    .line 564
    invoke-interface {v0}, Ll/ܰۡۙ;->flush()V

    .line 569
    :cond_2
    sget-object v0, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ᩴ۬۟;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ll/ᩴ۬۟;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ۖ()J
    .locals 2

    .line 190
    iget-wide v0, p0, Ll/ۖᩴ᩹;->ۘ᩷:J

    return-wide v0
.end method

.method public final ۖ(I[B)V
    .locals 12

    .line 402
    iget-object v0, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 409
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :try_start_1
    iget-object v1, p0, Ll/ۖᩴ᩹;->ܺ᩷:Ll/֫۠ۧ;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Ll/֫۠ۧ;->ۙ(II)I

    move-result v1

    const-wide/16 v2, -0x1

    const-wide/32 v4, 0x8008

    const-wide/16 v6, 0xc

    if-ltz v1, :cond_1

    int-to-long v8, v1

    mul-long v8, v8, v4

    add-long/2addr v8, v6

    .line 415
    iget-object v1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {v1}, Ll/ܰۡۙ;->length()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_1

    .line 416
    iget-object v1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {v1, v8, v9}, Ll/ܰۡۙ;->seek(J)V

    .line 417
    iget-object v1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {v1}, Ll/ܰۡۙ;->readInt()I

    move-result v1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-nez v1, :cond_2

    .line 426
    iget-object v1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {v1}, Ll/ܰۡۙ;->length()J

    move-result-wide v8

    sub-long v1, v8, v6

    .line 427
    rem-long/2addr v1, v4

    long-to-int v2, v1

    if-eqz v2, :cond_2

    int-to-long v1, v2

    sub-long/2addr v8, v1

    .line 430
    iget-object v1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {v1, v8, v9}, Ll/ܰۡۙ;->setLength(J)V

    :cond_2
    sub-long v1, v8, v6

    .line 433
    div-long/2addr v1, v4

    long-to-int v2, v1

    .line 434
    iget-object v1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {v1, v8, v9}, Ll/ܰۡۙ;->seek(J)V

    .line 435
    iget-object v1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {v1, p1}, Ll/ܰۡۙ;->writeInt(I)V

    .line 436
    iget-object v1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    array-length v3, p2

    invoke-interface {v1, v3}, Ll/ܰۡۙ;->۟(I)V

    .line 437
    iget-object v1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    .line 345
    iget-object v3, p0, Ll/ۖᩴ᩹;->ᩴ:Ljava/util/zip/CRC32;

    .line 346
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 347
    invoke-virtual {v3, p2}, Ljava/util/zip/CRC32;->update([B)V

    .line 348
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    long-to-int v4, v3

    .line 437
    invoke-interface {v1, v4}, Ll/ܰۡۙ;->۟(I)V

    .line 438
    iget-object v1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    invoke-interface {v1, p2}, Ll/ܰۡۙ;->write([B)V

    .line 439
    array-length v1, p2

    const v3, 0x8000

    if-ge v1, v3, :cond_3

    .line 440
    iget-object v1, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    array-length p2, p2

    sub-int/2addr v3, p2

    new-array p2, v3, [B

    invoke-interface {v1, p2}, Ll/ܰۡۙ;->write([B)V

    .line 442
    :cond_3
    iget-object p2, p0, Ll/ۖᩴ᩹;->ܺ᩷:Ll/֫۠ۧ;

    invoke-virtual {p2, p1, v2}, Ll/֫۠ۧ;->᩷(II)I

    .line 446
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final ۙ()V
    .locals 3

    .line 207
    iget-boolean v0, p0, Ll/ۖᩴ᩹;->ۚ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۖᩴ᩹;->۫:Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۖᩴ᩹;->᩶:Ll/ܰۡۙ;

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ll/ۚ۬۟;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ۚ۬۟;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ll/ۖᩴ᩹;->۫:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 255
    iget-object v0, p0, Ll/ۖᩴ᩹;->۫:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkFileCacheThread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۖᩴ᩹;->᩹᩷:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Ll/ۖᩴ᩹;->۫:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ᩷(J[BII)I
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    add-int v0, p4, p5

    .line 152
    array-length v1, p3

    if-gt v0, v1, :cond_4

    .line 155
    iget-wide v0, p0, Ll/ۖᩴ᩹;->ۘ᩷:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v2, p5

    sub-long v4, v0, p1

    .line 159
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p5, v2

    if-nez p5, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move v2, p5

    :goto_0
    if-lez v2, :cond_3

    const-wide/32 v3, 0x8000

    .line 169
    div-long v5, p1, v3

    long-to-int v6, v5

    int-to-long v7, v6

    mul-long v7, v7, v3

    .line 194
    iget v3, p0, Ll/ۖᩴ᩹;->ۙ᩷:I

    if-ne v6, v3, :cond_2

    sub-long v3, v0, v7

    long-to-int v4, v3

    goto :goto_1

    :cond_2
    const v4, 0x8000

    :goto_1
    sub-long v7, p1, v7

    long-to-int v3, v7

    sub-int v5, v4, v3

    .line 175
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 177
    invoke-direct {p0, v6, v4}, Ll/ۖᩴ᩹;->᩷(II)[B

    move-result-object v4

    .line 179
    invoke-static {v4, v3, p3, p4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v5

    add-int/2addr p4, v5

    int-to-long v3, v5

    add-long/2addr p1, v3

    goto :goto_0

    :cond_3
    return p5

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid arguments"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷()Ll/ۨۡۙ;
    .locals 1

    .line 473
    new-instance v0, Ll/ᩴۚ᩹;

    invoke-direct {v0, p0}, Ll/ᩴۚ᩹;-><init>(Ll/ۖᩴ᩹;)V

    return-object v0
.end method

.method public final ᩹()Z
    .locals 2

    .line 540
    iget-object v0, p0, Ll/ۖᩴ᩹;->ۜ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 541
    :try_start_0
    iget-boolean v1, p0, Ll/ۖᩴ᩹;->ۚ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 542
    monitor-exit v0

    return v1

    .line 544
    :cond_0
    iget-object v1, p0, Ll/ۖᩴ᩹;->ۜ᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    .line 548
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 549
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
