.class public final Ll/ܳ᩷ܺ;
.super Ljava/lang/Object;
.source "HAI0"


# instance fields
.field public final ᩷:Ll/۬᩷ܺ;


# direct methods
.method public constructor <init>(Ll/۬᩷ܺ;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    return-void
.end method

.method public static ᩷(Ljava/io/InputStream;Ll/֫ۡᩳ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 5

    .line 419
    invoke-static {p0}, Ll/᩵ۡᩳ;->᩷(Ljava/io/InputStream;)Ll/ܿۡᩳ;

    move-result-object p0

    invoke-static {p0}, Ll/᩵ۡᩳ;->᩷(Ll/ܿۡᩳ;)Ll/۟ۡᩳ;

    move-result-object p0

    .line 420
    :try_start_0
    invoke-static {p1}, Ll/᩵ۡᩳ;->᩷(Ll/֫ۡᩳ;)Ll/ۙۡᩳ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 422
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ll/۟ۡᩳ;->ܰ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 427
    :cond_0
    invoke-interface {p1}, Ll/ۙۡᩳ;->ۘ()Ll/ۖۡᩳ;

    move-result-object v0

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ll/ܿۡᩳ;->ۖ(Ll/ۖۡᩳ;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    .line 431
    :cond_1
    invoke-interface {p1}, Ll/ۙۡᩳ;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 433
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ll/֫ۡᩳ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 419
    :try_start_3
    invoke-interface {p1}, Ll/֫ۡᩳ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public static synthetic ᩷(Ljava/io/InputStream;Ll/᩸ۡᩳ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 330
    :try_start_0
    invoke-virtual {p1}, Ll/᩸ۡᩳ;->᩷()Ll/֫ۡᩳ;

    move-result-object v0

    invoke-static {p0, v0, p2}, Ll/ܳ᩷ܺ;->᩷(Ljava/io/InputStream;Ll/֫ۡᩳ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-virtual {p1}, Ll/᩸ۡᩳ;->᩷()Ll/֫ۡᩳ;

    move-result-object p0

    invoke-static {p0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 334
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 332
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    :goto_0
    invoke-virtual {p1}, Ll/᩸ۡᩳ;->᩷()Ll/֫ۡᩳ;

    move-result-object p0

    invoke-static {p0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ll/᩸ۡᩳ;->᩷()Ll/֫ۡᩳ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 337
    throw p0
.end method

.method public static ᩷(Ll/ܳ᩷ܺ;Ll/ۢ᩷ܺ;Ljava/lang/String;IILl/᩹ۤ۟;Ljava/util/concurrent/atomic/AtomicReference;Ll/ܰۡۙ;)V
    .locals 0

    .line 117
    :try_start_0
    iget-object p0, p0, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p0, p2, p3}, Ll/ۢ᩷ܺ;->᩷(Ll/۬᩷ܺ;Ljava/lang/String;Z)V

    .line 207
    iget-object p0, p1, Ll/ۢ᩷ܺ;->۫:Ljava/io/InputStream;

    iget-object p2, p1, Ll/ۢ᩷ܺ;->ۚ:Ll/᩻᩷ܺ;

    iget-wide p3, p1, Ll/ۢ᩷ܺ;->ۤ:J

    invoke-static {p0, p2, p3, p4, p5}, Ll/۟ܿ۟;->᩷(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/᩹ۤ۟;)V

    .line 208
    iget-object p0, p1, Ll/ۢ᩷ܺ;->ۚ:Ll/᩻᩷ܺ;

    .line 291
    invoke-virtual {p0}, Ll/᩻᩷ܺ;->flush()V

    .line 209
    invoke-virtual {p1}, Ll/ۢ᩷ܺ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :cond_1
    const/4 p1, 0x0

    .line 0
    invoke-virtual {p6, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 121
    :goto_1
    invoke-static {p7}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;Ll/֫֫۟;ZLl/᩺ۤ۟;)V
    .locals 1

    .line 51
    iget-object v0, p0, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    invoke-virtual {v0, p1}, Ll/ܳۡ᩹;->᩷(Ljava/lang/String;)Ll/ۘۘ᩹;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v0, p2, p3, p4}, Ll/ܳ᩷ܺ;->᩷(Ll/ۘۘ᩹;Ll/֫֫۟;ZLl/᩹ۤ۟;)V

    return-void

    .line 53
    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ᩷(Ll/ۘۘ᩹;Ll/֫֫۟;ZLl/᩹ۤ۟;)V
    .locals 26

    move-object/from16 v1, p2

    move-object/from16 v11, p4

    .line 63
    invoke-interface/range {p1 .. p1}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-interface/range {p1 .. p1}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_15

    .line 67
    invoke-interface/range {p1 .. p1}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    move-object/from16 v12, p0

    .line 68
    iget-object v13, v12, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    .line 101
    invoke-virtual {v13}, Ll/۬᩷ܺ;->ܶ()I

    move-result v4

    const/4 v14, 0x1

    if-le v4, v14, :cond_10

    .line 68
    invoke-virtual {v13}, Ll/۬᩷ܺ;->᩻()Z

    move-result v4

    if-eqz v4, :cond_10

    const-wide/32 v4, 0x1e00000

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v4, 0x4

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v15, 0x3

    :goto_0
    int-to-long v4, v15

    .line 70
    div-long v4, v2, v4

    .line 71
    new-array v10, v15, [Ll/ۢ᩷ܺ;

    add-int/lit8 v9, v15, -0x1

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v15, :cond_2

    .line 74
    new-instance v7, Ll/ۢ᩷ܺ;

    .line 182
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v15

    int-to-long v14, v6

    mul-long v14, v14, v4

    .line 75
    iput-wide v14, v7, Ll/ۢ᩷ܺ;->ᩴ:J

    if-ne v6, v9, :cond_1

    sub-long v14, v2, v14

    goto :goto_2

    :cond_1
    move-wide v14, v4

    .line 76
    :goto_2
    iput-wide v14, v7, Ll/ۢ᩷ܺ;->ۤ:J

    .line 77
    aput-object v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v18

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    move/from16 v18, v15

    .line 81
    :try_start_0
    aget-object v4, v10, v14

    if-ne v9, v14, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v13, v0, v5}, Ll/ۢ᩷ܺ;->᩷(Ll/۬᩷ܺ;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v15, 0x0

    .line 104
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ll/֫֫۟;->ۛ᩷()V

    const-string v4, "rw"

    .line 105
    invoke-virtual {v1, v4}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 106
    :try_start_2
    invoke-interface {v8, v2, v3}, Ll/ܰۡۙ;->setLength(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v2, 0x0

    move/from16 v7, v18

    :goto_4
    if-ge v2, v7, :cond_4

    .line 107
    :try_start_3
    aget-object v3, v10, v2

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v4, Ll/᩻᩷ܺ;

    iget-wide v5, v3, Ll/ۢ᩷ܺ;->ᩴ:J

    invoke-direct {v4, v5, v6, v8}, Ll/᩻᩷ܺ;-><init>(JLl/ܰۡۙ;)V

    iput-object v4, v3, Ll/ۢ᩷ܺ;->ۚ:Ll/᩻᩷ܺ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 110
    :cond_4
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_5
    if-ge v5, v7, :cond_5

    .line 113
    :try_start_4
    aget-object v4, v10, v5

    .line 115
    sget-object v3, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/֨᩷ܺ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v2

    move-object/from16 v2, v17

    move-object v14, v3

    move-object/from16 v3, p0

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object v5, v0

    move-object/from16 v21, v6

    move v6, v9

    move/from16 v22, v7

    move/from16 v7, v20

    move-object/from16 v23, v8

    move-object/from16 v8, p4

    move/from16 v24, v9

    move-object/from16 v9, v21

    move-object/from16 v25, v10

    move-object/from16 v10, v23

    :try_start_5
    invoke-direct/range {v2 .. v10}, Ll/֨᩷ܺ;-><init>(Ll/ܳ᩷ܺ;Ll/ۢ᩷ܺ;Ljava/lang/String;IILl/᩹ۤ۟;Ljava/util/concurrent/atomic/AtomicReference;Ll/ܰۡۙ;)V

    invoke-interface {v14, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object/from16 v3, v19

    iput-object v2, v3, Ll/ۢ᩷ܺ;->᩶:Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v5, v20, 0x1

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    const/4 v14, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v25, v10

    move v4, v7

    move-object v5, v8

    goto/16 :goto_f

    :cond_5
    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    .line 126
    :try_start_6
    aget-object v2, v25, v16

    if-nez v24, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v13, v0, v3}, Ll/ۢ᩷ܺ;->᩷(Ll/۬᩷ܺ;Ljava/lang/String;Z)V

    .line 127
    aget-object v0, v25, v16

    .line 207
    iget-object v2, v0, Ll/ۢ᩷ܺ;->۫:Ljava/io/InputStream;

    iget-object v3, v0, Ll/ۢ᩷ܺ;->ۚ:Ll/᩻᩷ܺ;

    iget-wide v4, v0, Ll/ۢ᩷ܺ;->ۤ:J

    invoke-static {v2, v3, v4, v5, v11}, Ll/۟ܿ۟;->᩷(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/᩹ۤ۟;)V

    .line 208
    iget-object v2, v0, Ll/ۢ᩷ܺ;->ۚ:Ll/᩻᩷ܺ;

    .line 291
    invoke-virtual {v2}, Ll/᩻᩷ܺ;->flush()V

    .line 209
    invoke-virtual {v0}, Ll/ۢ᩷ܺ;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, v21

    goto :goto_9

    :catchall_1
    move-exception v0

    move/from16 v4, v22

    :goto_7
    move-object/from16 v5, v23

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v2, v21

    .line 0
    :cond_7
    :try_start_7
    invoke-virtual {v2, v15, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 130
    :goto_8
    invoke-static/range {v23 .. v23}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    move/from16 v4, v22

    const/4 v14, 0x1

    :goto_a
    if-ge v14, v4, :cond_9

    .line 134
    :try_start_8
    aget-object v0, v25, v14

    iget-object v0, v0, Ll/ۢ᩷ܺ;->᩶:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 136
    :goto_b
    :try_start_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    :goto_c
    if-ge v0, v4, :cond_a

    .line 143
    aget-object v5, v25, v0

    .line 144
    iget-wide v5, v5, Ll/ۢ᩷ܺ;->ۤ:J

    add-long/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 146
    :cond_a
    invoke-interface/range {v23 .. v23}, Ll/ܰۡۙ;->length()J

    move-result-wide v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    cmp-long v0, v5, v2

    if-eqz v0, :cond_b

    move-object/from16 v5, v23

    .line 153
    :try_start_a
    invoke-interface {v5, v2, v3}, Ll/ܰۡۙ;->setLength(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_d

    :cond_b
    move-object/from16 v5, v23

    .line 159
    :goto_d
    invoke-static {v5}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v4, :cond_11

    .line 160
    aget-object v2, v25, v0

    .line 161
    invoke-virtual {v2}, Ll/ۢ᩷ܺ;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_c
    move-object/from16 v5, v23

    .line 140
    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move v4, v7

    move-object v5, v8

    move-object/from16 v25, v10

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v5, v8

    move-object/from16 v25, v10

    move/from16 v4, v18

    :goto_f
    move-object v15, v5

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object/from16 v25, v10

    move/from16 v4, v18

    .line 159
    :goto_10
    invoke-static {v15}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v4, :cond_d

    .line 160
    aget-object v2, v25, v1

    .line 161
    invoke-virtual {v2}, Ll/ۢ᩷ܺ;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 163
    :cond_d
    throw v0

    :catchall_7
    move-object/from16 v25, v10

    move/from16 v4, v18

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_e

    .line 84
    aget-object v6, v25, v5

    .line 85
    invoke-virtual {v6}, Ll/ۢ᩷ܺ;->close()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_e
    const-wide/16 v4, 0x0

    .line 215
    invoke-virtual {v13, v4, v5, v0}, Ll/۬᩷ܺ;->᩷(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 91
    :try_start_c
    invoke-virtual {v1, v4, v2, v3, v11}, Ll/֫֫۟;->᩷(Ljava/io/InputStream;JLl/᩹ۤ۟;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v4, :cond_13

    .line 92
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_f

    .line 90
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_13
    throw v1

    :cond_10
    const-wide/16 v4, 0x0

    .line 215
    invoke-virtual {v13, v4, v5, v0}, Ll/۬᩷ܺ;->᩷(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 169
    :try_start_e
    invoke-virtual {v1, v4, v2, v3, v11}, Ll/֫֫۟;->᩷(Ljava/io/InputStream;JLl/᩹ۤ۟;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v4, :cond_11

    .line 170
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 175
    :cond_11
    invoke-interface/range {p4 .. p4}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 176
    invoke-virtual/range {p2 .. p2}, Ll/֫֫۟;->᩷᩷()Z

    goto :goto_14

    :cond_12
    if-nez p3, :cond_13

    .line 177
    invoke-virtual/range {p2 .. p2}, Ll/֫֫۟;->֫ۖ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ll/᩷ᩴܺ;->ܶ()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 178
    invoke-interface/range {p1 .. p1}, Ll/ۘۘ᩹;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/֫֫۟;->᩷(J)Z

    :cond_13
    :goto_14
    return-void

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_14

    .line 168
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_15
    throw v1

    :cond_15
    move-object/from16 v12, p0

    .line 65
    new-instance v1, Ljava/io/IOException;

    const-string v2, "File "

    const-string v3, " is a directory"

    .line 0
    invoke-static {v2, v0, v3}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ᩷(Ll/ܳۡ᩹;Ljava/lang/String;Ljava/lang/String;ZLl/᩹ۤ۟;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 300
    iget-object v4, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    invoke-virtual {v4, v2}, Ll/ܳۡ᩹;->᩷(Ljava/lang/String;)Ll/ۘۘ᩹;

    move-result-object v4

    .line 301
    invoke-virtual/range {p1 .. p2}, Ll/ܳۡ᩹;->ۖ(Ljava/lang/String;)Ll/ۘۘ᩹;

    move-result-object v5

    if-eqz v4, :cond_13

    .line 303
    move-object v7, v4

    check-cast v7, Ll/᩸ᩳ᩹;

    invoke-virtual {v7}, Ll/᩸ᩳ᩹;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_12

    .line 306
    invoke-static/range {p3 .. p3}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 307
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/16 v14, 0x10

    cmp-long v15, v10, v12

    if-nez v15, :cond_0

    const-string v10, "0"

    goto :goto_1

    :cond_0
    if-lez v15, :cond_1

    .line 0
    invoke-static {v10, v11, v14}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/16 v15, 0x40

    new-array v6, v15, [C

    invoke-static {v14}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v16

    :goto_0
    add-int/lit8 v15, v15, -0x1

    long-to-int v12, v10

    and-int/lit8 v12, v12, 0xf

    invoke-static {v12, v14}, Ljava/lang/Character;->forDigit(II)C

    move-result v12

    aput-char v12, v6, v15

    ushr-long v10, v10, v16

    const-wide/16 v12, 0x0

    cmp-long v17, v10, v12

    if-nez v17, :cond_11

    new-instance v10, Ljava/lang/String;

    rsub-int/lit8 v11, v15, 0x40

    invoke-direct {v10, v6, v15, v11}, Ljava/lang/String;-><init>([CII)V

    .line 307
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v10, v6

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    .line 0
    invoke-static {v10, v11, v14}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    .line 307
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_2

    .line 0
    invoke-static {v8, v6}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 311
    :cond_2
    monitor-enter p0

    .line 313
    :try_start_0
    invoke-interface/range {p5 .. p5}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 314
    monitor-exit p0

    return-void

    :cond_3
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v0, v8, v5}, Ll/ܳۡ᩹;->᩷(Ll/ۖ֫ܺ;Ll/ۘۘ᩹;)Ljava/io/InputStream;

    move-result-object v8

    if-nez v8, :cond_5

    .line 318
    instance-of v0, v3, Ll/ۗ֫ܺ;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Ll/ۗ֫ܺ;

    .line 319
    invoke-interface {v0}, Ll/ۗ֫ܺ;->cancel()V

    .line 321
    :cond_4
    monitor-exit p0

    return-void

    .line 323
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 324
    instance-of v0, v0, Ll/۬᩷ܺ;

    if-eqz v0, :cond_9

    .line 325
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 326
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 327
    new-instance v10, Ll/᩸ۡᩳ;

    const-wide/32 v11, 0x500000

    invoke-direct {v10, v11, v12}, Ll/᩸ۡᩳ;-><init>(J)V

    .line 328
    sget-object v11, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Ll/۠᩷ܺ;

    invoke-direct {v12, v8, v10, v9, v0}, Ll/۠᩷ܺ;-><init>(Ljava/io/InputStream;Ll/᩸ۡᩳ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v8, 0x1

    .line 339
    :try_start_1
    invoke-virtual {v10}, Ll/᩸ۡᩳ;->ۖ()Ll/ܿۡᩳ;

    move-result-object v10

    invoke-static {v10}, Ll/᩵ۡᩳ;->᩷(Ll/ܿۡᩳ;)Ll/۟ۡᩳ;

    move-result-object v10

    invoke-interface {v10}, Ll/۟ۡᩳ;->۫᩷()Ljava/io/InputStream;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 340
    :try_start_2
    iget-object v11, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    move-object v12, v5

    check-cast v12, Ll/᩸ᩳ᩹;

    invoke-virtual {v12}, Ll/᩸ᩳ᩹;->getSize()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14, v6}, Ll/۬᩷ܺ;->ۖ(JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 341
    :try_start_3
    invoke-virtual {v12}, Ll/᩸ᩳ᩹;->getSize()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13, v3}, Ll/۟ܿ۟;->᩷(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/᩹ۤ۟;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_6

    .line 342
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 343
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_7

    goto :goto_4

    .line 347
    :cond_7
    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v11, :cond_8

    .line 339
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 343
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 344
    throw v0

    .line 350
    :cond_9
    :try_start_a
    iget-object v0, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    move-object v9, v5

    check-cast v9, Ll/᩸ᩳ᩹;

    invoke-virtual {v9}, Ll/᩸ᩳ᩹;->getSize()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11, v6}, Ll/۬᩷ܺ;->ۖ(JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 351
    :try_start_b
    invoke-virtual {v9}, Ll/᩸ᩳ᩹;->getSize()J

    move-result-wide v11

    invoke-static {v8, v10, v11, v12, v3}, Ll/۟ܿ۟;->᩷(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/᩹ۤ۟;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v10, :cond_a

    .line 352
    :try_start_c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 354
    :goto_4
    invoke-interface/range {p5 .. p5}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 355
    iget-object v0, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Ll/۬᩷ܺ;->ۖ(Ljava/lang/String;Z)Z

    goto/16 :goto_8

    :cond_b
    if-eqz p4, :cond_e

    .line 357
    invoke-virtual {v7}, Ll/᩸ᩳ᩹;->getSize()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    if-lez v0, :cond_e

    const-string v0, ".bak"

    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v7, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    invoke-virtual {v7, v0}, Ll/ܳۡ᩹;->᩷(Ljava/lang/String;)Ll/ۘۘ᩹;

    move-result-object v7

    if-nez v7, :cond_c

    .line 363
    iget-object v7, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    invoke-virtual {v7, v2, v0}, Ll/۬᩷ܺ;->ۖ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 364
    :cond_c
    check-cast v7, Ll/᩸ᩳ᩹;

    invoke-virtual {v7}, Ll/᩸ᩳ᩹;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_d

    .line 366
    iget-object v7, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Ll/۬᩷ܺ;->ۖ(Ljava/lang/String;Z)Z

    .line 367
    iget-object v7, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    invoke-virtual {v7, v2, v0}, Ll/۬᩷ܺ;->ۖ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 370
    iget-object v7, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    invoke-virtual {v7, v2, v0}, Ll/۬᩷ܺ;->ۖ(Ljava/lang/String;Z)Z

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 374
    iget-object v7, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    invoke-virtual {v7, v2, v0}, Ll/۬᩷ܺ;->ۖ(Ljava/lang/String;Z)Z

    .line 376
    :goto_5
    iget-object v0, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    invoke-virtual {v0, v6, v2}, Ll/۬᩷ܺ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-interface/range {p5 .. p5}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_9

    .line 381
    :cond_f
    iget-object v0, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    invoke-virtual {v0}, Ll/۬᩷ܺ;->֨()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ll/ۘۘ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 382
    iget-object v0, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    invoke-interface {v4}, Ll/ۘۘ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۛۘ᩹;->ܺ()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Ll/۬᩷ܺ;->ۖ(ILjava/lang/String;)V

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_10

    .line 350
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2

    :catchall_9
    move-exception v0

    .line 323
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0

    :cond_11
    const-wide/16 v12, 0x0

    goto/16 :goto_0

    .line 304
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v3, "File "

    const-string v4, " is a directory"

    .line 0
    invoke-static {v3, v2, v4}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_13
    monitor-enter p0

    .line 389
    :try_start_11
    invoke-interface/range {p5 .. p5}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 390
    monitor-exit p0

    return-void

    :cond_14
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v0, v4, v5}, Ll/ܳۡ᩹;->᩷(Ll/ۖ֫ܺ;Ll/ۘۘ᩹;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_16

    .line 394
    instance-of v0, v3, Ll/ۗ֫ܺ;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, Ll/ۗ֫ܺ;

    .line 395
    invoke-interface {v0}, Ll/ۗ֫ܺ;->cancel()V

    .line 397
    :cond_15
    monitor-exit p0

    return-void

    .line 399
    :cond_16
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 400
    :try_start_12
    iget-object v0, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    move-object v6, v5

    check-cast v6, Ll/᩸ᩳ᩹;

    invoke-virtual {v6}, Ll/᩸ᩳ᩹;->getSize()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, v2}, Ll/۬᩷ܺ;->ۖ(JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 401
    :try_start_13
    invoke-virtual {v6}, Ll/᩸ᩳ᩹;->getSize()J

    move-result-wide v8

    invoke-static {v4, v7, v8, v9, v3}, Ll/۟ܿ۟;->᩷(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/᩹ۤ۟;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-eqz v7, :cond_17

    .line 402
    :try_start_14
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :cond_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 403
    invoke-interface/range {p5 .. p5}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 404
    iget-object v0, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ll/۬᩷ܺ;->ۖ(Ljava/lang/String;Z)Z

    .line 407
    :cond_18
    :goto_8
    invoke-interface/range {p5 .. p5}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Ll/᩷ᩴܺ;->ܶ()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 408
    iget-object v0, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    invoke-virtual {v0}, Ll/۬᩷ܺ;->ܿ()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 410
    :try_start_15
    iget-object v0, v1, Ll/ܳ᩷ܺ;->᩷:Ll/۬᩷ܺ;

    check-cast v5, Ll/᩸ᩳ᩹;

    invoke-virtual {v5}, Ll/᩸ᩳ᩹;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Ll/۬᩷ܺ;->ۙ(JLjava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :catch_0
    :cond_19
    :goto_9
    return-void

    :catchall_a
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_1a

    .line 400
    :try_start_16
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2

    :catchall_e
    move-exception v0

    .line 399
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    throw v0
.end method
