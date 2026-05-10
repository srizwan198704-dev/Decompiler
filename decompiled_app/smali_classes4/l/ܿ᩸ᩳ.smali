.class public final Ll/ܿ᩸ᩳ;
.super Ll/ܶ᩸ᩳ;
.source "J8EG"


# instance fields
.field public final ۖ᩷:[B

.field public final ۙ᩷:Ll/ܽ᩸ᩳ;

.field public ۚ:Z

.field public final ۤ:Ljava/util/zip/CRC32;

.field public ۫:I

.field public final ᩴ:Ljava/io/FilterInputStream;

.field public final ᩶:[B

.field public ᩷᩷:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 30
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 109
    iput-object v0, p0, Ll/ܿ᩸ᩳ;->᩶:[B

    .line 115
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Ll/ܿ᩸ᩳ;->᩷᩷:Ljava/util/zip/Inflater;

    .line 118
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ll/ܿ᩸ᩳ;->ۤ:Ljava/util/zip/CRC32;

    new-array v0, v1, [B

    .line 124
    iput-object v0, p0, Ll/ܿ᩸ᩳ;->ۖ᩷:[B

    .line 126
    new-instance v0, Ll/ܽ᩸ᩳ;

    const/4 v1, -0x1

    .line 43
    invoke-direct {v0, v1}, Ll/ܽ᩸ᩳ;-><init>(I)V

    .line 126
    iput-object v0, p0, Ll/ܿ᩸ᩳ;->ۙ᩷:Ll/ܽ᩸ᩳ;

    .line 152
    new-instance v0, Ll/ܳۨᩳ;

    invoke-direct {v0, p1}, Ll/ܳۨᩳ;-><init>(Ljava/io/InputStream;)V

    .line 155
    invoke-virtual {v0}, Ll/ܰۨᩳ;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    iput-object v0, p0, Ll/ܿ᩸ᩳ;->ᩴ:Ljava/io/FilterInputStream;

    goto :goto_0

    .line 158
    :cond_0
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Ll/ܿ᩸ᩳ;->ᩴ:Ljava/io/FilterInputStream;

    .line 201
    :goto_0
    iget-object p1, p0, Ll/ܿ᩸ᩳ;->ᩴ:Ljava/io/FilterInputStream;

    iget-object v0, p0, Ll/ܿ᩸ᩳ;->ۙ᩷:Ll/ܽ᩸ᩳ;

    .line 206
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_9

    .line 214
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0x8b

    if-ne v1, v2, :cond_9

    .line 219
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 220
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_8

    .line 225
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    and-int/lit16 v2, p1, 0xe0

    if-nez v2, :cond_7

    .line 230
    invoke-static {v1}, Ll/ۘۨᩳ;->᩷(Ljava/io/DataInputStream;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v2, v3}, Ll/ܽ᩸ᩳ;->᩷(J)V

    .line 231
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 236
    invoke-virtual {v0, v2}, Ll/ܽ᩸ᩳ;->᩷(I)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    .line 233
    invoke-virtual {v0, v2}, Ll/ܽ᩸ᩳ;->᩷(I)V

    .line 242
    :goto_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/ܽ᩸ᩳ;->ۖ(I)V

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_3

    .line 246
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 247
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    :goto_2
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_3

    .line 253
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move v2, v4

    goto :goto_2

    :cond_3
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_4

    .line 259
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Ll/ܿ᩸ᩳ;->᩷(Ljava/io/DataInputStream;)[B

    move-result-object v4

    sget-object v5, Ll/᩶᩸ᩳ;->ۖ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ll/ܽ᩸ᩳ;->ۖ(Ljava/lang/String;)V

    :cond_4
    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_5

    .line 264
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Ll/ܿ᩸ᩳ;->᩷(Ljava/io/DataInputStream;)[B

    move-result-object v4

    sget-object v5, Ll/᩶᩸ᩳ;->ۖ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ll/ܽ᩸ᩳ;->᩷(Ljava/lang/String;)V

    :cond_5
    and-int/2addr p1, v3

    if-eqz p1, :cond_6

    .line 273
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 277
    :cond_6
    iget-object p1, p0, Ll/ܿ᩸ᩳ;->᩷᩷:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 278
    iget-object p1, p0, Ll/ܿ᩸ᩳ;->ۤ:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return-void

    .line 227
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Reserved flags are set in the .gz header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported compression method "

    const-string v2, " in the .gz header"

    .line 0
    invoke-static {p1, v1, v2}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input is not in the .gz format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᩷(Ljava/io/DataInputStream;)[B
    .locals 2

    .line 90
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 172
    iget-object v0, p0, Ll/ܿ᩸ᩳ;->᩷᩷:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Ll/ܿ᩸ᩳ;->᩷᩷:Ljava/util/zip/Inflater;

    .line 177
    :cond_0
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    iget-object v1, p0, Ll/ܿ᩸ᩳ;->ᩴ:Ljava/io/FilterInputStream;

    if-eq v1, v0, :cond_1

    .line 178
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 285
    iget-object v1, p0, Ll/ܿ᩸ᩳ;->ۖ᩷:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ll/ܿ᩸ᩳ;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 298
    :cond_0
    iget-boolean v1, p0, Ll/ܿ᩸ᩳ;->ۚ:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-lez p3, :cond_9

    .line 305
    iget-object v3, p0, Ll/ܿ᩸ᩳ;->᩷᩷:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    iget-object v4, p0, Ll/ܿ᩸ᩳ;->ᩴ:Ljava/io/FilterInputStream;

    if-eqz v3, :cond_4

    .line 308
    iget-object v3, p0, Ll/ܿ᩸ᩳ;->᩶:[B

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->mark(I)V

    .line 310
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iput v5, p0, Ll/ܿ᩸ᩳ;->۫:I

    if-eq v5, v2, :cond_3

    .line 315
    iget-object v6, p0, Ll/ܿ᩸ᩳ;->᩷᩷:Ljava/util/zip/Inflater;

    invoke-virtual {v6, v3, v0, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    .line 312
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 320
    :cond_4
    :goto_0
    :try_start_0
    iget-object v3, p0, Ll/ܿ᩸ᩳ;->᩷᩷:Ljava/util/zip/Inflater;

    invoke-virtual {v3, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    iget-object v5, p0, Ll/ܿ᩸ᩳ;->ۤ:Ljava/util/zip/CRC32;

    invoke-virtual {v5, p1, p2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v1, v3

    .line 331
    iget-object v3, p0, Ll/ܿ᩸ᩳ;->᩷᩷:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 334
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 336
    iget p1, p0, Ll/ܿ᩸ᩳ;->۫:I

    iget-object p2, p0, Ll/ܿ᩸ᩳ;->᩷᩷:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    .line 337
    invoke-static {v4, p1, p2}, Ll/᩸ۨᩳ;->᩷(Ljava/io/InputStream;J)J

    move-result-wide v6

    cmp-long p3, v6, p1

    if-nez p3, :cond_8

    .line 341
    iput v0, p0, Ll/ܿ᩸ᩳ;->۫:I

    .line 343
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 346
    invoke-static {p1}, Ll/ۘۨᩳ;->᩷(Ljava/io/DataInputStream;)J

    move-result-wide p2

    .line 348
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    cmp-long v0, p2, v3

    if-nez v0, :cond_7

    .line 353
    invoke-static {p1}, Ll/ۘۨᩳ;->᩷(Ljava/io/DataInputStream;)J

    move-result-wide p1

    .line 355
    iget-object p3, p0, Ll/ܿ᩸ᩳ;->᩷᩷:Ljava/util/zip/Inflater;

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    cmp-long p3, p1, v3

    if-nez p3, :cond_6

    .line 361
    iget-object p1, p0, Ll/ܿ᩸ᩳ;->᩷᩷:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    const/4 p1, 0x0

    .line 362
    iput-object p1, p0, Ll/ܿ᩸ᩳ;->᩷᩷:Ljava/util/zip/Inflater;

    const/4 p1, 0x1

    .line 363
    iput-boolean p1, p0, Ll/ܿ᩸ᩳ;->ۚ:Z

    if-nez v1, :cond_5

    :goto_1
    return v2

    :cond_5
    return v1

    .line 356
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt(uncompressed size mismatch)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt (CRC32 error)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 322
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v1
.end method
