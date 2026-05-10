.class public abstract Ll/ۛۨ᩵;
.super Ljava/lang/Object;
.source "Z44P"


# instance fields
.field public ۚ:Ljava/lang/String;

.field public final ۤ:Ljava/util/HashMap;

.field public ۫:Ljava/lang/String;

.field public ᩴ:Ll/ܺ۠᩵;

.field public final ᩶:Ll/ܺۨ᩵;

.field public ᩷᩷:Ll/ۡ۠᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 156
    new-instance v0, Ll/ۚ᩵᩵;

    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {v0}, Ll/ۖܶ᩵;->᩷(Ll/ۚ᩵᩵;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۛۨ᩵;->ۤ:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ll/ܺۨ᩵;

    .line 305
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Ll/ۛۨ᩵;->᩶:Ll/ܺۨ᩵;

    return-void
.end method

.method public static ᩷(Ljava/lang/String;)Ll/ᩴ֨᩵;
    .locals 2

    .line 339
    sget-object v0, Ll/ᩴ֨᩵;->ۤ:Ll/ᩴ֨᩵;

    iget-object v1, v0, Ll/ᩴ֨᩵;->᩶:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 341
    :cond_0
    sget-object v0, Ll/ᩴ֨᩵;->᩷᩷:Ll/ᩴ֨᩵;

    iget-object v1, v0, Ll/ᩴ֨᩵;->᩶:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 343
    :cond_1
    sget-object v0, Ll/ᩴ֨᩵;->ۚ:Ll/ᩴ֨᩵;

    iget-object v1, v0, Ll/ᩴ֨᩵;->᩶:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 346
    :cond_2
    sget-object p0, Ll/ᩴ֨᩵;->ᩴ:Ll/ᩴ֨᩵;

    return-object p0
.end method


# virtual methods
.method public abstract ۖ()Z
.end method

.method public final ᩷([Ljava/net/URL;)Ljava/lang/ClassLoader;
    .locals 7

    .line 101
    const-class v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 108
    iget-object v2, p0, Ll/ۛۨ᩵;->۫:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 111
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 112
    const-class v5, [Ljava/net/URL;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object v1, v2, v5

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    nop

    .line 121
    :cond_0
    const-class v0, Ljava/io/Closeable;

    const-class v2, Ljava/net/URLClassLoader;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Ljava/net/URLClassLoader;

    invoke-direct {v0, p1, v1}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 126
    :cond_1
    :try_start_1
    new-instance v0, Ll/ۗۨ᩵;

    invoke-direct {v0, p1, v1}, Ll/ۗۨ᩵;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 132
    :catchall_1
    new-instance v0, Ljava/net/URLClassLoader;

    invoke-direct {v0, p1, v1}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Ll/ۛۨ᩵;->᩷᩷:Ll/ۡ۠᩵;

    sget-object v1, Ll/ۜ᩵᩵;->᩺᩷:Ll/ۜ᩵᩵;

    invoke-virtual {v0, v1}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Ll/ۛۨ᩵;->ۚ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 177
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->getEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۨ᩵;->ۚ:Ljava/lang/String;

    .line 179
    :cond_0
    iget-object v0, p0, Ll/ۛۨ᩵;->ۚ:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final ᩷(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 279
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    const/16 v0, 0x400

    .line 281
    :cond_0
    iget-object v1, p0, Ll/ۛۨ᩵;->᩶:Ll/ܺۨ᩵;

    invoke-virtual {v1, v0}, Ll/ܺۨ᩵;->᩷(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 283
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    if-eqz v3, :cond_3

    if-lt v2, v0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    .line 287
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 288
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 289
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    sub-int v4, v0, v2

    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, v3

    .line 293
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 295
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final ᩷(Ljava/nio/ByteBuffer;Z)Ljava/nio/CharBuffer;
    .locals 9

    const-string v0, "unsupported.encoding"

    .line 191
    invoke-virtual {p0}, Ll/ۛۨ᩵;->᩷()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 257
    :try_start_0
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 263
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    goto :goto_0

    .line 265
    :cond_0
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 268
    :goto_0
    invoke-virtual {v4, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v4

    .line 269
    invoke-virtual {v4, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p2
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    move-result v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v4

    .line 206
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v5

    add-float/2addr v4, v0

    .line 208
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 211
    :goto_1
    invoke-virtual {p2, p1, v0, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    .line 212
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 214
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 216
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 217
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    return-object p1

    :cond_1
    return-object v0

    .line 221
    :cond_2
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 223
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    .line 224
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    add-int/2addr v4, v5

    .line 225
    invoke-static {v4}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 249
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 93
    :cond_5
    :goto_2
    iget-object v5, p0, Ll/ۛۨ᩵;->᩷᩷:Ll/ۡ۠᩵;

    sget-object v6, Ll/ۜ᩵᩵;->ܽ᩷:Ll/ۜ᩵᩵;

    invoke-virtual {v5, v6}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 96
    invoke-static {v5}, Ll/᩵ܺ᩵;->᩷(Ljava/lang/String;)Ll/᩵ܺ᩵;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    .line 97
    :cond_7
    sget-object v5, Ll/᩵ܺ᩵;->ۤ:Ll/᩵ܺ᩵;

    .line 230
    :goto_4
    invoke-virtual {v5}, Ll/᩵ܺ᩵;->ۨ()Z

    move-result v5

    const-string v6, "illegal.char.for.encoding"

    if-nez v5, :cond_8

    .line 231
    iget-object v5, p0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    new-instance v7, Ll/᩶ۨ᩵;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-direct {v7, v8}, Ll/᩶ۨ᩵;-><init>(I)V

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-virtual {v5, v7, v6, v8}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 235
    :cond_8
    iget-object v5, p0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    new-instance v7, Ll/᩶ۨ᩵;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-direct {v7, v8}, Ll/᩶ۨ᩵;-><init>(I)V

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-virtual {v5, v7, v6, v8}, Ll/᩹ۨ᩵;->ۖ(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    const v4, 0xfffd

    .line 247
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto/16 :goto_1

    .line 199
    :catch_0
    iget-object p1, p0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2}, Ll/᩹ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    return-object p1

    .line 196
    :catch_1
    iget-object p1, p0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2}, Ll/᩹ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    return-object p1
.end method

.method public final ᩷(Ll/ܶۧ᩵;)Ljava/nio/CharBuffer;
    .locals 1

    .line 326
    iget-object v0, p0, Ll/ۛۨ᩵;->ۤ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 327
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    return-object p1
.end method

.method public final ᩷(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 299
    iget-object v0, p0, Ll/ۛۨ᩵;->᩶:Ll/ܺۨ᩵;

    invoke-virtual {v0, p1}, Ll/ܺۨ᩵;->᩷(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public ᩷(Ll/֡ۨ᩵;)V
    .locals 1

    .line 73
    invoke-static {p1}, Ll/ܺ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܺ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۨ᩵;->ᩴ:Ll/ܺ۠᩵;

    .line 74
    invoke-static {p1}, Ll/ۡ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۡ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۨ᩵;->᩷᩷:Ll/ۡ۠᩵;

    const-string v0, "procloader"

    .line 75
    invoke-virtual {p1, v0}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۨ᩵;->۫:Ljava/lang/String;

    return-void
.end method

.method public final ᩷(Ll/ܶۧ᩵;Ljava/nio/CharBuffer;)V
    .locals 1

    .line 331
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Ll/ۛۨ᩵;->ۤ:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
