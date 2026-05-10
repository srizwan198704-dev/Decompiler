.class public final Ll/᩵᩹ܺ;
.super Ljava/lang/Object;
.source "R80D"


# direct methods
.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 238
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    :try_start_1
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v2, 0x320

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :try_start_3
    invoke-static {}, Ll/ᩳ۠ۡ;->ۗ()Ll/ᩳ۠ۡ;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ll/᩺۠ۡ;->ۘ()Ll/ۤۨۡ;

    move-result-object v0

    .line 245
    check-cast v0, Ll/ۨܰۡ;

    invoke-virtual {v0, p0}, Ll/ۨܰۡ;->ۖ(Ljava/lang/String;)[Ll/ۚۨۡ;

    move-result-object v0

    .line 246
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 247
    aget-object v0, v0, v1

    invoke-interface {v0}, Ll/֨ۨۡ;->۟()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 238
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩷(Ll/ᩳ᩹ܺ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 3

    .line 91
    iget-object v0, p0, Ll/ᩳ᩹ܺ;->᩹:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 185
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_4

    .line 86
    iget-object v1, p0, Ll/ᩳ᩹ܺ;->۟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡ֨ۛ;

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->ۜ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 189
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Ll/᩵᩹ܺ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192
    new-instance v2, Ll/ۗ᩹ܺ;

    invoke-direct {v2}, Ll/ۗ᩹ܺ;-><init>()V

    .line 193
    invoke-static {v2, v0}, Ll/ۗ᩹ܺ;->᩷(Ll/ۗ᩹ܺ;Ljava/lang/String;)V

    .line 194
    invoke-static {v2}, Ll/ۗ᩹ܺ;->ۖ(Ll/ۗ᩹ܺ;)V

    .line 195
    invoke-static {v2, v1}, Ll/ۗ᩹ܺ;->ۖ(Ll/ۗ᩹ܺ;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Ll/ᩳ᩹ܺ;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p0}, Ll/ᩳ᩹ܺ;->ۖ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 201
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ll/ᩳ᩹ܺ;->᩷()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ll/ᩳ᩹ܺ;->᩷()V

    .line 202
    throw p1
.end method
