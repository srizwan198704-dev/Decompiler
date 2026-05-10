.class public final Ll/ܿ᩵ۘ;
.super Ljava/lang/Object;
.source "UJK"


# direct methods
.method public static ᩷([B)[B
    .locals 4

    .line 44
    array-length v0, p0

    .line 48
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 49
    new-instance p0, Ll/ۖ᩷᩵;

    .line 95
    invoke-direct {p0, v1, v2}, Ll/ۖ᩷᩵;-><init>(Ljava/io/InputStream;I)V

    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 54
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ll/ۖ᩷᩵;->close()V

    .line 57
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static ᩷([BI)[B
    .locals 4

    .line 27
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    new-instance v1, Ll/ۙ᩷᩵;

    new-instance v2, Ll/ܳᩴۗ;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ll/ܳᩴۗ;-><init>(I)V

    invoke-direct {v1, v0, v2}, Ll/ۙ᩷᩵;-><init>(Ljava/io/OutputStream;Ll/ܳᩴۗ;)V

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, p0, v2, p1}, Ll/ۙ᩷᩵;->write([BII)V

    .line 30
    invoke-virtual {v1}, Ll/ۙ᩷᩵;->flush()V

    .line 31
    invoke-virtual {v1}, Ll/ۙ᩷᩵;->close()V

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
