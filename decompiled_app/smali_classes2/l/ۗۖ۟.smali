.class public final Ll/ۗۖ۟;
.super Ljava/lang/Object;
.source "JB3D"


# static fields
.field public static final ۖ:Ll/ܽ᩹ۡ;

.field public static final synthetic ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ll/ܽ᩹ۡ;

    invoke-direct {v0}, Ll/ܽ᩹ۡ;-><init>()V

    sput-object v0, Ll/ۗۖ۟;->ۖ:Ll/ܽ᩹ۡ;

    return-void
.end method

.method public static ᩷(Ll/֫֫۟;)Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 103
    invoke-virtual {p0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/۟ۘۙ;->writeLong(J)V

    .line 105
    invoke-virtual {p0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/۟ۘۙ;->writeLong(J)V

    .line 107
    invoke-virtual {p0}, Ll/֫֫۟;->᩸ۖ()Ljava/io/BufferedInputStream;

    move-result-object p0

    const/16 v1, 0x400

    .line 109
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    if-lez v2, :cond_1

    .line 111
    invoke-virtual {v0, v2}, Ll/۟ۘۙ;->writeByte(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 118
    invoke-virtual {v0}, Ll/۟ۘۙ;->᩺()[B

    move-result-object p0

    invoke-static {p0}, Ll/ܿᩳۘ;->᩷([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 107
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
.end method

.method public static ᩷(Ll/֫֫۟;Lnet/sf/sevenzipjbinding/IInArchive;Ll/᩺ۖ۟;)Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 10

    const-string v0, "._tar"

    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-static {p0}, Ll/ۗۖ۟;->᩷(Ll/֫֫۟;)Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object v3, Ll/᩷ܿ۟;->ۛ:Ll/֫֫۟;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 52
    :try_start_1
    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v4

    .line 53
    sget-object v5, Ll/ۗۖ۟;->ۖ:Ll/ܽ᩹ۡ;

    new-instance v6, Ll/֡ᩳۙ;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ll/֡ᩳۙ;-><init>(I)V

    invoke-static {v5, v2, v6}, Ll/۫᩹ۡ;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    invoke-interface {p2}, Ll/᩺ۖ۟;->ۜ᩷()V

    .line 57
    invoke-virtual {v3}, Ll/֫֫۟;->᩶᩷()Ll/֫֫۟;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    :try_start_2
    new-instance v6, Ll/۠ܺᩳ;

    invoke-direct {v6, v3}, Ll/۠ܺᩳ;-><init>(Ll/֫֫۟;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    new-instance v7, Ll/ۛۖ۟;

    invoke-direct {v7, v6, p2}, Ll/ۛۖ۟;-><init>(Ll/۠ܺᩳ;Ll/᩺ۖ۟;)V

    .line 68
    invoke-virtual {p0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ll/ܰ᩷۟;->setTotal(J)V

    .line 69
    filled-new-array {v5}, [I

    move-result-object p0

    invoke-interface {p1, p0, v5, v7}, Lnet/sf/sevenzipjbinding/IInArchive;->extract([IZLnet/sf/sevenzipjbinding/IArchiveExtractCallback;)V

    .line 70
    invoke-virtual {v7}, Ll/ܰ᩷۟;->᩷()Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    move-result-object p0

    sget-object p1, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->OK:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    if-ne p0, p1, :cond_0

    .line 71
    invoke-virtual {v3, v0}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :cond_0
    :try_start_4
    invoke-virtual {v6}, Ll/۠ܺᩳ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :try_start_5
    invoke-virtual {v3}, Ll/֫֫۟;->ᩴ()Z

    if-nez v4, :cond_1

    .line 77
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 58
    :try_start_6
    invoke-virtual {v6}, Ll/۠ܺᩳ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    .line 74
    :try_start_8
    invoke-virtual {v3}, Ll/֫֫۟;->ᩴ()Z

    .line 75
    throw p0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 82
    invoke-static {v0, v5, p2}, Ll/ۨۖ۟;->᩷(Ll/֫֫۟;ZLl/᩺ۖ۟;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object p0

    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    new-instance p1, Ll/۟ۖ۟;

    invoke-direct {p1, v2, v0}, Ll/۟ۖ۟;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ll/֫֫۟;)V

    invoke-interface {p0, p1}, Lnet/sf/sevenzipjbinding/IInArchive;->addAutoCloseable(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-object p0

    :catchall_3
    nop

    goto :goto_2

    :catchall_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    :cond_2
    return-object v1
.end method

.method public static ᩷(Ll/ۖ֫ܺ;[ILl/ۜۖ۟;)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lnet/sf/sevenzipjbinding/ISequentialOutStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 140
    invoke-interface {p2}, Ll/ۜۖ۟;->ܶ()Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v3

    .line 142
    new-instance v4, Ll/ۘۖ۟;

    invoke-direct {v4, p0, p2, v3, v0}, Ll/ۘۖ۟;-><init>(Ll/ۖ֫ܺ;Ll/ۜۖ۟;Lnet/sf/sevenzipjbinding/IInArchive;[Lnet/sf/sevenzipjbinding/ISequentialOutStream;)V

    .line 231
    invoke-interface {p2}, Ll/ۜۖ۟;->ۤ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ll/ܽ᩷۟;->ۡ(Ljava/lang/String;)V

    .line 235
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ll/ۜۖ۟;->᩺()V

    .line 236
    invoke-interface {v3, p1, v1, v4}, Lnet/sf/sevenzipjbinding/IInArchive;->extract([IZLnet/sf/sevenzipjbinding/IArchiveExtractCallback;)V

    .line 237
    invoke-virtual {v4}, Ll/ܽ᩷۟;->ۨ᩷()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 238
    invoke-virtual {v4}, Ll/ܽ᩷۟;->ܶ᩷()Ljava/lang/String;

    move-result-object p0

    .line 239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 240
    invoke-interface {p2, p0}, Ll/ۜۖ۟;->ۙ(Ljava/lang/String;)V

    .line 243
    :cond_0
    invoke-interface {p2, v3}, Ll/ۜۖ۟;->ۖ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    :try_end_0
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    aget-object p0, v0, v1

    instance-of p1, p0, Ljava/io/Closeable;

    if-eqz p1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    .line 248
    :try_start_1
    invoke-virtual {v4}, Ll/ۘۖ۟;->᩸᩷()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 249
    invoke-interface {p2, v3}, Ll/ۜۖ۟;->ۖ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    invoke-interface {p2}, Ll/ۜۖ۟;->ۖ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    aget-object p0, v0, v1

    instance-of p1, p0, Ljava/io/Closeable;

    if-eqz p1, :cond_1

    .line 271
    :goto_1
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 254
    :cond_2
    :try_start_3
    invoke-interface {p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_4

    .line 270
    aget-object p0, v0, v1

    instance-of p1, p0, Ljava/io/Closeable;

    if-eqz p1, :cond_3

    .line 271
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 273
    :cond_3
    invoke-static {v3}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void

    .line 279
    :cond_4
    :try_start_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 280
    invoke-virtual {v5, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/SevenZipException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_6

    .line 282
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 283
    instance-of v7, v6, Ljava/io/IOException;

    if-eqz v7, :cond_5

    instance-of v7, v6, Lnet/sf/sevenzipjbinding/SevenZipException;

    if-nez v7, :cond_5

    .line 284
    check-cast v6, Ljava/io/IOException;

    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_8

    .line 261
    invoke-virtual {v4}, Ll/ܽ᩷۟;->ۨ᩷()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 262
    new-instance p0, Ll/ܺۖ۟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    .line 263
    invoke-virtual {v4, v2}, Ll/ܽ᩷۟;->ۡ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :cond_7
    throw p0

    .line 259
    :cond_8
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    move-object v2, v3

    .line 270
    :goto_5
    aget-object p1, v0, v1

    instance-of p2, p1, Ljava/io/Closeable;

    if-eqz p2, :cond_9

    .line 271
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 273
    :cond_9
    invoke-static {v2}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 274
    throw p0
.end method
