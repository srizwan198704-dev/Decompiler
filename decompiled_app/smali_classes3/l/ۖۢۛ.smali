.class public final Ll/ۖۢۛ;
.super Ll/۬֨ۛ;
.source "K98R"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "bin.mt.shell.IShizukuCommand"

    .line 31
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۜ()I
    .locals 1

    .line 16
    invoke-static {}, Landroid/system/Os;->getuid()I

    move-result v0

    return v0
.end method

.method public final ᩷(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    const-string v0, ""

    if-gtz p1, :cond_0

    const p1, 0xea60

    .line 25
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "UTF-8"

    if-eqz p3, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 28
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    .line 32
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    .line 34
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 40
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    const/4 v9, 0x0

    if-lt v7, v8, :cond_3

    .line 41
    invoke-static {p2}, Ll/᩷ۢۛ;->᩷(Ljava/lang/Process;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Process;->exitValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    const/4 v7, 0x1

    .line 50
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v8

    const/4 v10, -0x1

    if-lez v8, :cond_4

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v10, :cond_4

    .line 52
    invoke-virtual {v4, v6, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p3}, Ljava/io/InputStream;->available()I

    move-result v8

    if-lez v8, :cond_5

    .line 56
    :goto_2
    invoke-virtual {p3}, Ljava/io/InputStream;->available()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {p3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v10, :cond_5

    .line 57
    invoke-virtual {v5, v6, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    .line 61
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-lez v9, :cond_2

    const-string p1, "Process timeout"

    .line 64
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
