.class public abstract Ll/᩻۟ۙ;
.super Ljava/lang/Object;
.source "J61W"

# interfaces
.implements Ll/ۙۛۙ;


# static fields
.field public static final ۙ:Ll/ۚۗۘ;


# instance fields
.field public final ۖ:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ll/ۚۗۘ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll/ۚۗۘ;-><init>(I)V

    sput-object v0, Ll/᩻۟ۙ;->ۙ:Ll/ۚۗۘ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Ll/᩻۟ۙ;->ۖ:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public static ۖ(Ll/ܰۡۙ;IZ)I
    .locals 3

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    int-to-long v1, p1

    .line 221
    :try_start_0
    invoke-interface {p0, v1, v2}, Ll/ܰۡۙ;->seek(J)V

    .line 222
    invoke-interface {p0}, Ll/ܰۡۙ;->available()I

    move-result p1

    if-gtz p1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_4

    .line 226
    invoke-interface {p0}, Ll/ܰۡۙ;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 230
    invoke-interface {p0, p2}, Ll/ܰۡۙ;->skipBytes(I)I

    .line 232
    :cond_2
    invoke-interface {p0}, Ll/ܰۡۙ;->readByte()B

    move-result p1

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_3

    .line 235
    invoke-interface {p0}, Ll/ܰۡۙ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v1

    .line 239
    :cond_3
    invoke-interface {p0}, Ll/ܰۡۙ;->available()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 240
    invoke-interface {p0}, Ll/ܰۡۙ;->ۛ()I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0

    .line 242
    :cond_4
    invoke-interface {p0}, Ll/ܰۡۙ;->readShort()S

    move-result p1

    const p2, 0x8000

    and-int/2addr p2, p1

    if-eqz p2, :cond_5

    .line 246
    invoke-interface {p0}, Ll/ܰۡۙ;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    .line 247
    invoke-interface {p0}, Ll/ܰۡۙ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 p1, p1, 0x7fff

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr v1, p2

    add-int/2addr v1, p1

    goto :goto_0

    :cond_5
    mul-int/lit8 v1, p1, 0x2

    .line 252
    :goto_0
    invoke-interface {p0}, Ll/ܰۡۙ;->available()I

    move-result p1

    if-lt p1, v1, :cond_6

    .line 253
    invoke-interface {p0}, Ll/ܰۡۙ;->ۛ()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x2

    return p0

    :cond_6
    return v0

    :catch_0
    move-exception p0

    .line 257
    new-instance p1, Ll/۠ۙۙ;

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    throw p1
.end method

.method public static ۖ(Ll/᩷ۘۙ;IZ)I
    .locals 3

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Ll/᩷ۘۙ;->ۛ(I)Ll/᩹ۘۙ;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ll/᩹ۘۙ;->᩷()I

    move-result v1

    if-gtz v1, :cond_1

    .line 98
    invoke-virtual {p0, p1}, Ll/᩷ۘۙ;->᩷(Ll/᩹ۘۙ;)V

    return v0

    :cond_1
    if-eqz p2, :cond_4

    .line 102
    invoke-virtual {p1}, Ll/᩹ۘۙ;->ۙ()B

    move-result p2

    and-int/lit16 p2, p2, 0x80

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 106
    invoke-virtual {p1, v1}, Ll/᩹ۘۙ;->۟(I)V

    .line 108
    :cond_2
    invoke-virtual {p1}, Ll/᩹ۘۙ;->ۙ()B

    move-result p2

    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {p1}, Ll/᩹ۘۙ;->ۙ()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v2

    .line 115
    :cond_3
    invoke-virtual {p1}, Ll/᩹ۘۙ;->᩷()I

    move-result v2

    if-lt v2, p2, :cond_6

    .line 116
    invoke-virtual {p1}, Ll/᩹ۘۙ;->ۖ()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p1}, Ll/᩹ۘۙ;->᩹()S

    move-result p2

    const v1, 0x8000

    and-int/2addr v1, p2

    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {p1}, Ll/᩹ۘۙ;->ۙ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 123
    invoke-virtual {p1}, Ll/᩹ۘۙ;->ۙ()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 p2, p2, 0x7fff

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr v2, v1

    add-int/2addr v2, p2

    goto :goto_0

    :cond_5
    mul-int/lit8 v2, p2, 0x2

    .line 128
    :goto_0
    invoke-virtual {p1}, Ll/᩹ۘۙ;->᩷()I

    move-result p2

    if-lt p2, v2, :cond_6

    .line 129
    invoke-virtual {p1}, Ll/᩹ۘۙ;->ۖ()I

    move-result p2

    add-int/2addr p2, v2

    add-int/lit8 v0, p2, 0x2

    .line 131
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Ll/᩷ۘۙ;->᩷(Ll/᩹ۘۙ;)V

    return v0
.end method

.method private declared-synchronized ۖ(Ll/᩷ۘۙ;I)Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 177
    monitor-exit p0

    return-object v0

    .line 178
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ll/᩷ۘۙ;->ۛ(I)Ll/᩹ۘۙ;

    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ll/᩹ۘۙ;->᩷()I

    move-result v1

    if-gtz v1, :cond_1

    .line 180
    invoke-virtual {p1, p2}, Ll/᩷ۘۙ;->᩷(Ll/᩹ۘۙ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-object v0

    .line 183
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ll/᩹ۘۙ;->ۙ()B

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 187
    invoke-virtual {p2, v1}, Ll/᩹ۘۙ;->۟(I)V

    .line 189
    :cond_2
    invoke-virtual {p2}, Ll/᩹ۘۙ;->ۙ()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    .line 192
    invoke-virtual {p2}, Ll/᩹ۘۙ;->ۙ()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    .line 196
    :cond_3
    invoke-virtual {p2}, Ll/᩹ۘۙ;->᩷()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 197
    invoke-virtual {p1, p2}, Ll/᩷ۘۙ;->᩷(Ll/᩹ۘۙ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    monitor-exit p0

    return-object v0

    .line 200
    :cond_4
    :try_start_2
    sget-object v0, Ll/᩻۟ۙ;->ۙ:Ll/ۚۗۘ;

    invoke-virtual {v0}, Ll/ۚۗۘ;->ۙ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    :cond_5
    iget-object v3, p2, Ll/᩹ۘۙ;->᩷:Ll/᩷ۘۙ;

    invoke-virtual {v3}, Ll/᩷ۘۙ;->᩷()[B

    move-result-object v3

    .line 204
    invoke-virtual {p2}, Ll/᩹ۘۙ;->ۖ()I

    move-result v4

    invoke-static {v4, v1, v2, v3}, Ll/ۤۡۙ;->᩷(IILjava/lang/StringBuilder;[B)V

    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 207
    invoke-virtual {v0, v2}, Ll/ۚۗۘ;->᩷(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {p1, p2}, Ll/᩷ۘۙ;->᩷(Ll/᩹ۘۙ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static ۙ(I)[B
    .locals 4

    and-int/lit8 v0, p0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_0

    int-to-byte p0, p0

    new-array v0, v2, [B

    aput-byte p0, v0, v1

    return-object v0

    :cond_0
    ushr-int/lit8 v0, p0, 0x8

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x2

    new-array v3, v3, [B

    aput-byte v0, v3, v1

    aput-byte p0, v3, v2

    return-object v3
.end method

.method private declared-synchronized ᩷(Ll/ܰۡۙ;I)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 269
    monitor-exit p0

    return-object v0

    :cond_0
    int-to-long v1, p2

    .line 270
    :try_start_0
    invoke-interface {p1, v1, v2}, Ll/ܰۡۙ;->seek(J)V

    .line 271
    invoke-interface {p1}, Ll/ܰۡۙ;->available()I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p2, :cond_1

    .line 272
    monitor-exit p0

    return-object v0

    .line 273
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ll/ܰۡۙ;->readShort()S

    move-result p2

    const v1, 0x8000

    and-int/2addr v1, p2

    if-eqz v1, :cond_2

    .line 277
    invoke-interface {p1}, Ll/ܰۡۙ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 278
    invoke-interface {p1}, Ll/ܰۡۙ;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 p2, p2, 0x7fff

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr v2, v1

    add-int/2addr v2, p2

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, p2, 0x2

    .line 283
    :goto_0
    invoke-interface {p1}, Ll/ܰۡۙ;->available()I

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p2, v2, :cond_3

    .line 284
    monitor-exit p0

    return-object v0

    .line 285
    :cond_3
    :try_start_2
    new-array p2, v2, [B

    .line 286
    invoke-interface {p1, p2}, Ll/ܰۡۙ;->readFully([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :try_start_3
    iget-object p1, p0, Ll/᩻۟ۙ;->ۖ:Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 290
    :catch_0
    :try_start_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 293
    :try_start_5
    new-instance p2, Ll/۠ۙۙ;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 293
    throw p2

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private declared-synchronized ᩷(Ll/᩷ۘۙ;I)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 146
    monitor-exit p0

    return-object v0

    .line 147
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ll/᩷ۘۙ;->ۛ(I)Ll/᩹ۘۙ;

    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ll/᩹ۘۙ;->᩷()I

    move-result v1

    if-gtz v1, :cond_1

    .line 149
    invoke-virtual {p1, p2}, Ll/᩷ۘۙ;->᩷(Ll/᩹ۘۙ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    monitor-exit p0

    return-object v0

    .line 152
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ll/᩹ۘۙ;->᩹()S

    move-result v1

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {p2}, Ll/᩹ۘۙ;->ۙ()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 157
    invoke-virtual {p2}, Ll/᩹ۘۙ;->ۙ()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v1, v1, 0x7fff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v1, 0x2

    .line 162
    :goto_0
    invoke-virtual {p2}, Ll/᩹ۘۙ;->᩷()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 163
    invoke-virtual {p1, p2}, Ll/᩷ۘۙ;->᩷(Ll/᩹ۘۙ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    monitor-exit p0

    return-object v0

    .line 167
    :cond_3
    :try_start_2
    iget-object v0, p0, Ll/᩻۟ۙ;->ۖ:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2, v3}, Ll/᩹ۘۙ;->᩹(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :try_start_3
    invoke-virtual {p1, p2}, Ll/᩷ۘۙ;->᩷(Ll/᩹ۘۙ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 169
    :catch_0
    :try_start_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ll/᩹ۘۙ;->᩹(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :try_start_5
    invoke-virtual {p1, p2}, Ll/᩷ۘۙ;->᩷(Ll/᩹ۘۙ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    monitor-exit p0

    return-object v0

    .line 171
    :goto_1
    :try_start_6
    invoke-virtual {p1, p2}, Ll/᩷ۘۙ;->᩷(Ll/᩹ۘۙ;)V

    .line 172
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method


# virtual methods
.method public final ۖ()Ljava/lang/Iterable;
    .locals 1

    .line 53
    new-instance v0, Ll/ۢ۟ۙ;

    invoke-direct {v0, p0}, Ll/ۢ۟ۙ;-><init>(Ll/᩻۟ۙ;)V

    return-object v0
.end method

.method public final ۖ(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 30
    invoke-interface {p0}, Ll/ۙۛۙ;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0, p1}, Ll/ۙۛۙ;->getItem(I)Ll/᩷ۛۙ;

    move-result-object p1

    invoke-interface {p1}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ll/ۙۛۙ;->size()I

    move-result v0

    .line 47
    invoke-static {p1, v0}, Ll/᩵ۙۙ;->᩷(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۙ()Ljava/lang/Iterable;
    .locals 1

    .line 57
    new-instance v0, Ll/ۢ۟ۙ;

    invoke-direct {v0, p0}, Ll/ۢ۟ۙ;-><init>(Ll/᩻۟ۙ;)V

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p0}, Ll/ۙۛۙ;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 44
    invoke-interface {p0, v0}, Ll/ۙۛۙ;->getItem(I)Ll/᩷ۛۙ;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ll/᩷ۛۙ;->ᩴ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ᩷(Ll/ܰۡۙ;IZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_6

    .line 0
    monitor-enter p0

    const/4 p3, 0x0

    if-gez p2, :cond_0

    .line 300
    monitor-exit p0

    return-object p3

    :cond_0
    int-to-long v0, p2

    .line 301
    :try_start_0
    invoke-interface {p1, v0, v1}, Ll/ܰۡۙ;->seek(J)V

    .line 302
    invoke-interface {p1}, Ll/ܰۡۙ;->available()I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p2, :cond_1

    .line 303
    monitor-exit p0

    return-object p3

    .line 304
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ll/ܰۡۙ;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 308
    invoke-interface {p1, p2}, Ll/ܰۡۙ;->skipBytes(I)I

    .line 310
    :cond_2
    invoke-interface {p1}, Ll/ܰۡۙ;->readByte()B

    move-result p2

    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_3

    .line 313
    invoke-interface {p1}, Ll/ܰۡۙ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v0

    .line 317
    :cond_3
    invoke-interface {p1}, Ll/ܰۡۙ;->available()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, p2, :cond_4

    .line 318
    monitor-exit p0

    return-object p3

    .line 319
    :cond_4
    :try_start_2
    sget-object p3, Ll/᩻۟ۙ;->ۙ:Ll/ۚۗۘ;

    invoke-virtual {p3}, Ll/ۚۗۘ;->ۙ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    :cond_5
    new-array v1, p2, [B

    .line 324
    invoke-interface {p1, v1}, Ll/ܰۡۙ;->readFully([B)V

    const/4 p1, 0x0

    .line 325
    invoke-static {p1, p2, v0, v1}, Ll/ۤۡۙ;->᩷(IILjava/lang/StringBuilder;[B)V

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 328
    invoke-virtual {p3, v0}, Ll/ۚۗۘ;->᩷(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 331
    :try_start_3
    new-instance p2, Ll/۠ۙۙ;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 331
    throw p2

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 263
    :cond_6
    invoke-direct {p0, p1, p2}, Ll/᩻۟ۙ;->᩷(Ll/ܰۡۙ;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/᩷ۘۙ;IZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 138
    :try_start_0
    invoke-direct {p0, p1, p2}, Ll/᩻۟ۙ;->ۖ(Ll/᩷ۘۙ;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Ll/᩻۟ۙ;->᩷(Ll/᩷ۘۙ;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
