.class public final Ll/ۙۗۘ;
.super Ljava/lang/Object;
.source "12QY"


# direct methods
.method public static ᩷(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 43
    :try_start_0
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Ll/᩹ᩳۙ;->᩷(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static ᩷(Ljava/io/InputStream;I)[B
    .locals 2

    .line 54
    :try_start_0
    new-instance v0, Ll/ۜܰۧ;

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    :cond_0
    invoke-direct {v0, p1}, Ll/ۜܰۧ;-><init>(I)V

    .line 55
    invoke-static {p0, v0}, Ll/᩸ۨᩳ;->᩷(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 56
    iget-object p1, v0, Ll/ۜܰۧ;->᩶:[B

    array-length v1, p1

    iget v0, v0, Ll/ۜܰۧ;->۫:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_2

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p1

    .line 59
    :cond_2
    :try_start_1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 53
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
.end method
