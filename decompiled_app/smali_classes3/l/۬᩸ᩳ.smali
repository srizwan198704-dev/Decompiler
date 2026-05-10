.class public final Ll/۬᩸ᩳ;
.super Ll/֡᩸ᩳ;
.source "L8EZ"


# instance fields
.field public final ۚ:Ljava/util/zip/Deflater;

.field public final ۤ:[B

.field public final ۫:Ljava/util/zip/CRC32;

.field public ᩶:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 8

    .line 90
    new-instance v0, Ll/ܽ᩸ᩳ;

    invoke-direct {v0, p2}, Ll/ܽ᩸ᩳ;-><init>(I)V

    .line 49
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 71
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Ll/۬᩸ᩳ;->۫:Ljava/util/zip/CRC32;

    .line 103
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ll/ܽ᩸ᩳ;->ۙ()I

    move-result p2

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Ll/۬᩸ᩳ;->ۚ:Ljava/util/zip/Deflater;

    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setStrategy(I)V

    .line 105
    invoke-virtual {v0}, Ll/ܽ᩸ᩳ;->᩷()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ll/۬᩸ᩳ;->ۤ:[B

    .line 205
    invoke-virtual {v0}, Ll/ܽ᩸ᩳ;->۟()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {v0}, Ll/ܽ᩸ᩳ;->ۖ()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 208
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 209
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, -0x74e1

    .line 210
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    .line 211
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v5, 0x10

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v0}, Ll/ܽ᩸ᩳ;->᩹()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v5, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {v0}, Ll/ܽ᩸ᩳ;->ۙ()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    const/4 v1, 0x2

    .line 218
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    if-ne v4, v1, :cond_3

    const/4 v1, 0x4

    .line 220
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 222
    :cond_3
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 225
    :goto_2
    invoke-virtual {v0}, Ll/ܽ᩸ᩳ;->ܺ()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 227
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    if-eqz p1, :cond_4

    .line 230
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {p1}, Ll/۬᩸ᩳ;->᩷(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 231
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 235
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v2}, Ll/۬᩸ᩳ;->᩷(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 236
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    :cond_5
    return-void
.end method

.method public static ᩷(Ljava/lang/String;)[B
    .locals 2

    .line 158
    sget-object v0, Ll/᩶᩸ᩳ;->ۖ:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 111
    iget-object v0, p0, Ll/۬᩸ᩳ;->ۚ:Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Ll/۬᩸ᩳ;->᩶:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 113
    :try_start_0
    invoke-virtual {p0}, Ll/۬᩸ᩳ;->᩷()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 116
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 117
    iput-boolean v1, p0, Ll/۬᩸ᩳ;->᩶:Z

    return-void

    :catchall_0
    move-exception v2

    .line 115
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 116
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 117
    iput-boolean v1, p0, Ll/۬᩸ᩳ;->᩶:Z

    .line 118
    throw v2

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 201
    invoke-virtual {p0, v1, v2, v0}, Ll/۬᩸ᩳ;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 175
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll/۬᩸ᩳ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    .line 185
    iget-object v0, p0, Ll/۬᩸ᩳ;->ۚ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_3

    if-lez p3, :cond_2

    .line 189
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 191
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    iget-object v1, p0, Ll/۬᩸ᩳ;->ۤ:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    if-lez v2, :cond_0

    .line 125
    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Ll/۬᩸ᩳ;->۫:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_2
    return-void

    .line 186
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot write more data, the end of the compressed data stream has been reached"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷()V
    .locals 5

    .line 136
    iget-object v0, p0, Ll/۬᩸ᩳ;->ۚ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 139
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    iget-object v1, p0, Ll/۬᩸ᩳ;->ۤ:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    if-lez v2, :cond_0

    .line 125
    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 241
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 242
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 243
    iget-object v2, p0, Ll/۬᩸ᩳ;->۫:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 246
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    return-void
.end method
