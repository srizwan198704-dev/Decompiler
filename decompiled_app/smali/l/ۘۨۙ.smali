.class public Ll/ۘۨۙ;
.super Ll/ܶܳۛ;
.source "S1PC"


# instance fields
.field public ֨᩷:Ll/֫֫۟;

.field public ֫᩷:Ll/᩻ܶۘ;

.field public ۠᩷:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۢ᩷:Z

.field public ۬᩷:Ll/᩷֡ۘ;

.field public ܰ᩷:Ll/۫᩸ۙ;

.field public ܳ᩷:Ll/ۚۗۘ;

.field public ܿ᩷:Ll/᩻ܶۘ;

.field public ᩻᩷:Ll/֫֫۟;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 150
    invoke-direct {p0}, Ll/ܶܳۛ;-><init>()V

    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۘۨۙ;->۠᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    new-instance v0, Ll/ۚۗۘ;

    sget v1, Ll/֨ܺۘ;->᩷:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ll/ۚۗۘ;-><init>(I)V

    iput-object v0, p0, Ll/ۘۨۙ;->ܳ᩷:Ll/ۚۗۘ;

    return-void
.end method

.method public static synthetic ۖ(Ll/ۘۨۙ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ll/ۚۡۙ;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    const-string v0, "b/"

    .line 345
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 347
    :try_start_0
    iget-object p1, p0, Ll/ۘۨۙ;->۬᩷:Ll/᩷֡ۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 348
    invoke-static {p3, p4}, Ll/ۤۡۙ;->᩷(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-direct {p0, p4}, Ll/ۘۨۙ;->᩷(Ll/ۚۡۙ;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_0
    const/4 p2, 0x0

    .line 0
    :try_start_1
    invoke-virtual {p5, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 353
    :goto_0
    invoke-direct {p0, p4}, Ll/ۘۨۙ;->᩷(Ll/ۚۡۙ;)V

    return-void

    :goto_1
    invoke-direct {p0, p4}, Ll/ۘۨۙ;->᩷(Ll/ۚۡۙ;)V

    .line 354
    throw p1
.end method

.method private ᩷(Landroid/content/ContextWrapper;Ll/֡ۢۛ;)V
    .locals 2

    .line 472
    iget-object v0, p0, Ll/ۘۨۙ;->۬᩷:Ll/᩷֡ۘ;

    if-eqz v0, :cond_0

    .line 473
    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    .line 474
    iput-object v0, p0, Ll/ۘۨۙ;->۬᩷:Ll/᩷֡ۘ;

    .line 476
    :cond_0
    invoke-virtual {p2}, Ll/֡ۢۛ;->ۖ()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 477
    iget-object p2, p0, Ll/ۘۨۙ;->۠᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_1

    .line 478
    iget-object p1, p0, Ll/ۘۨۙ;->᩻᩷:Ll/֫֫۟;

    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    const p1, 0x7f12020c

    .line 479
    invoke-static {p1}, Ll/֡֨ۛ;->ۖ(I)V

    return-void

    .line 481
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Ll/ۤ֫ܺ;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 482
    iget-object v0, p0, Ll/ۘۨۙ;->᩻᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->۬ۖ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "saveAsPath"

    .line 483
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "savedAsPath"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static synthetic ᩷(Ll/ۘۨۙ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ll/ۚۡۙ;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    const-string v0, "a/"

    .line 314
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 316
    :try_start_0
    iget-object p1, p0, Ll/ۘۨۙ;->۬᩷:Ll/᩷֡ۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 317
    invoke-static {p3, p4}, Ll/ۤۡۙ;->᩷(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-direct {p0, p4}, Ll/ۘۨۙ;->᩷(Ll/ۚۡۙ;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_0
    const/4 p2, 0x0

    .line 0
    :try_start_1
    invoke-virtual {p5, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 322
    :goto_0
    invoke-direct {p0, p4}, Ll/ۘۨۙ;->᩷(Ll/ۚۡۙ;)V

    return-void

    :goto_1
    invoke-direct {p0, p4}, Ll/ۘۨۙ;->᩷(Ll/ۚۡۙ;)V

    .line 323
    throw p1
.end method

.method public static synthetic ᩷(Ll/ۘۨۙ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ll/ۚۡۙ;Ll/ۚۡۙ;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    const-string v0, "b/"

    const-string v1, "a/"

    .line 384
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 386
    :try_start_0
    iget-object p1, p0, Ll/ۘۨۙ;->۬᩷:Ll/᩷֡ۘ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 387
    invoke-static {p3, p4}, Ll/ۤۡۙ;->᩷(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 389
    iget-object p1, p0, Ll/ۘۨۙ;->۬᩷:Ll/᩷֡ۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/᩷֡ۘ;->᩷(Ljava/lang/String;)V

    .line 390
    invoke-static {p3, p5}, Ll/ۤۡۙ;->᩷(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_0
    const/4 p2, 0x0

    .line 0
    :try_start_1
    invoke-virtual {p6, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 395
    :goto_0
    invoke-direct {p0, p4}, Ll/ۘۨۙ;->᩷(Ll/ۚۡۙ;)V

    .line 396
    invoke-direct {p0, p5}, Ll/ۘۨۙ;->᩷(Ll/ۚۡۙ;)V

    return-void

    .line 395
    :goto_1
    invoke-direct {p0, p4}, Ll/ۘۨۙ;->᩷(Ll/ۚۡۙ;)V

    .line 396
    invoke-direct {p0, p5}, Ll/ۘۨۙ;->᩷(Ll/ۚۡۙ;)V

    .line 397
    throw p1
.end method

.method public static ᩷(Ll/ۘۨۙ;Ljava/util/concurrent/atomic/AtomicReference;Ll/ۤۗۘ;Ll/ۤ᩸ۙ;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ExecutorService;Ljava/io/BufferedOutputStream;ZZZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 290
    iget-object v11, v0, Ll/ۘۨۙ;->۠᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {p0 .. p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    move-object/from16 v3, p2

    .line 41
    :try_start_0
    invoke-virtual {v3, v2}, Ll/ۤۗۘ;->᩷(I)Z

    .line 295
    iget-object v2, v1, Ll/ۤ᩸ۙ;->᩷:Ll/ۗۖۗ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ".*/R\\$[a-z]+"

    const-wide/16 v12, 0x32

    const/16 v14, 0x1f4

    const-string v15, "Skip R class: "

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v4, v1, Ll/ۤ᩸ۙ;->ۖ:Ll/ۗۖۗ;

    if-nez v4, :cond_4

    if-eqz p4, :cond_2

    .line 296
    invoke-virtual {v9, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 297
    iget-object v0, v1, Ll/ۤ᩸ۙ;->᩷:Ll/ۗۖۗ;

    iget-object v0, v0, Ll/ۗۖۗ;->ۤ:Ll/ۨۖۗ;

    invoke-virtual {v0}, Ll/ۨۖۗ;->ۡ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/ۚ᩸ۙ;

    .line 298
    invoke-virtual {v2}, Ll/ۚ᩸ۙ;->᩷()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    :try_start_2
    iget-object v0, v1, Ll/ۤ᩸ۙ;->᩷:Ll/ۗۖۗ;

    invoke-static {v0}, Ll/ۜۨۙ;->᩷(Ll/ۚܺۗ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ll/ۚ᩸ۙ;->ۖ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ll/ۚ᩸ۙ;->ۖ()V

    .line 305
    throw v0

    .line 308
    :cond_2
    iget-object v1, v1, Ll/ۤ᩸ۙ;->᩷:Ll/ۗۖۗ;

    invoke-virtual {v0, v1}, Ll/ۘۨۙ;->᩷(Ll/ۗۖۗ;)Ll/ۚۡۙ;

    move-result-object v6

    .line 309
    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v1, v14, :cond_3

    .line 310
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 312
    :cond_3
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 313
    new-instance v8, Ll/۟ۨۙ;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Ll/۟ۨۙ;-><init>(Ll/ۘۨۙ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ll/ۚۡۙ;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v10, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 325
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_4
    if-nez v2, :cond_8

    .line 326
    iget-object v2, v1, Ll/ۤ᩸ۙ;->ۖ:Ll/ۗۖۗ;

    if-eqz v2, :cond_8

    if-eqz p4, :cond_6

    .line 327
    invoke-virtual {v9, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 328
    iget-object v0, v1, Ll/ۤ᩸ۙ;->ۖ:Ll/ۗۖۗ;

    iget-object v0, v0, Ll/ۗۖۗ;->ۤ:Ll/ۨۖۗ;

    invoke-virtual {v0}, Ll/ۨۖۗ;->ۡ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/ۚ᩸ۙ;

    .line 329
    invoke-virtual {v2}, Ll/ۚ᩸ۙ;->᩷()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 331
    :try_start_4
    iget-object v0, v1, Ll/ۤ᩸ۙ;->ۖ:Ll/ۗۖۗ;

    invoke-static {v0}, Ll/ۜۨۙ;->᩷(Ll/ۚܺۗ;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ll/ۚ᩸ۙ;->ۖ()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ll/ۚ᩸ۙ;->ۖ()V

    .line 336
    throw v0

    .line 339
    :cond_6
    iget-object v1, v1, Ll/ۤ᩸ۙ;->ۖ:Ll/ۗۖۗ;

    invoke-virtual {v0, v1}, Ll/ۘۨۙ;->᩷(Ll/ۗۖۗ;)Ll/ۚۡۙ;

    move-result-object v6

    .line 340
    :goto_1
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v1, v14, :cond_7

    .line 341
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    .line 343
    :cond_7
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 344
    new-instance v8, Ll/᩹ۨۙ;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Ll/᩹ۨۙ;-><init>(Ll/ۘۨۙ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ll/ۚۡۙ;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v10, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 356
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 359
    :cond_8
    invoke-virtual {v0, v9}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v2, v1, Ll/ۤ᩸ۙ;->᩷:Ll/ۗۖۗ;

    iget-object v2, v2, Ll/ۗۖۗ;->ۤ:Ll/ۨۖۗ;

    .line 361
    iget-object v3, v1, Ll/ۤ᩸ۙ;->ۖ:Ll/ۗۖۗ;

    iget-object v3, v3, Ll/ۗۖۗ;->ۤ:Ll/ۨۖۗ;

    .line 362
    invoke-virtual {v2}, Ll/ۨۖۗ;->ۡ()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ll/ۚ᩸ۙ;

    .line 363
    invoke-virtual {v3}, Ll/ۨۖۗ;->ۡ()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ll/ۚ᩸ۙ;

    .line 364
    invoke-virtual/range {v16 .. v16}, Ll/ۚ᩸ۙ;->᩷()V

    .line 365
    invoke-virtual/range {v17 .. v17}, Ll/ۚ᩸ۙ;->᩷()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 367
    :try_start_6
    iget-object v2, v1, Ll/ۤ᩸ۙ;->᩷:Ll/ۗۖۗ;

    iget-object v3, v1, Ll/ۤ᩸ۙ;->ۖ:Ll/ۗۖۗ;

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Ll/ۗۖۗ;->᩷(Ll/ۗۖۗ;ZZZZZ)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p4, :cond_a

    .line 368
    iget-object v2, v1, Ll/ۤ᩸ۙ;->᩷:Ll/ۗۖۗ;

    invoke-static {v2}, Ll/ۜۨۙ;->᩷(Ll/ۚܺۗ;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Ll/ۤ᩸ۙ;->ۖ:Ll/ۗۖۗ;

    invoke-static {v2}, Ll/ۜۨۙ;->᩷(Ll/ۚܺۗ;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 369
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 402
    :cond_9
    :goto_2
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ll/ۚ᩸ۙ;->ۖ()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    .line 372
    :cond_a
    :try_start_8
    iget-object v2, v1, Ll/ۤ᩸ۙ;->᩷:Ll/ۗۖۗ;

    invoke-virtual {v0, v2}, Ll/ۘۨۙ;->᩷(Ll/ۗۖۗ;)Ll/ۚۡۙ;

    move-result-object v6

    .line 373
    iget-object v1, v1, Ll/ۤ᩸ۙ;->ۖ:Ll/ۗۖۗ;

    invoke-virtual {v0, v1}, Ll/ۘۨۙ;->᩷(Ll/ۗۖۗ;)Ll/ۚۡۙ;

    move-result-object v7

    .line 374
    invoke-virtual {v6, v7}, Ll/ۚۡۙ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 375
    invoke-direct {v0, v6}, Ll/ۘۨۙ;->᩷(Ll/ۚۡۙ;)V

    .line 376
    invoke-direct {v0, v7}, Ll/ۘۨۙ;->᩷(Ll/ۚۡۙ;)V

    goto :goto_2

    .line 379
    :cond_b
    :goto_3
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v1, v14, :cond_c

    .line 380
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    .line 382
    :cond_c
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 383
    new-instance v12, Ll/ܺۨۙ;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Ll/ܺۨۙ;-><init>(Ll/ۘۨۙ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ll/ۚۡۙ;Ll/ۚۡۙ;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v10, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 399
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 403
    :goto_4
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ll/ۚ᩸ۙ;->ۖ()V

    return-void

    :catchall_2
    move-exception v0

    .line 402
    invoke-virtual/range {v16 .. v16}, Ll/ۚ᩸ۙ;->ۖ()V

    .line 403
    invoke-virtual/range {v17 .. v17}, Ll/ۚ᩸ۙ;->ۖ()V

    .line 404
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    :cond_d
    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 0
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    :cond_f
    :goto_5
    return-void
.end method

.method private ᩷(Ll/ۚۡۙ;)V
    .locals 1

    .line 460
    iget-object v0, p0, Ll/ۘۨۙ;->ܳ᩷:Ll/ۚۗۘ;

    invoke-virtual {v0, p1}, Ll/ۚۗۘ;->᩷(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 1

    .line 491
    iget-boolean v0, p0, Ll/ۘۨۙ;->ۢ᩷:Z

    if-nez v0, :cond_0

    .line 492
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ll/ۘۨۙ;->᩷(Landroid/content/ContextWrapper;Ll/֡ۢۛ;)V

    .line 494
    :cond_0
    iget-object v0, p0, Ll/ۘۨۙ;->֫᩷:Ll/᩻ܶۘ;

    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 495
    iget-object v0, p0, Ll/ۘۨۙ;->ܿ᩷:Ll/᩻ܶۘ;

    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 496
    iget-object v0, p0, Ll/ۘۨۙ;->۬᩷:Ll/᩷֡ۘ;

    if-eqz v0, :cond_1

    .line 497
    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 499
    :cond_1
    invoke-virtual {p1}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/ۘۨۙ;->᩻᩷:Ll/֫֫۟;

    if-eqz p1, :cond_2

    .line 500
    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 502
    :cond_2
    iget-object p1, p0, Ll/ۘۨۙ;->֨᩷:Ll/֫֫۟;

    if-eqz p1, :cond_3

    .line 503
    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 505
    :cond_3
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 161
    sget-object v0, Ll/۠᩻ۛ;->ۙ:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "saveAsPath"

    .line 166
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1204b2

    .line 640
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120822

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f1204b2

    .line 176
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const v0, 0x7f12046b

    .line 177
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->۟(I)V

    return-void
.end method

.method public native ۜ()Ll/֡ۢۛ;
.end method

.method public final ᩷(Ll/ۗۖۗ;)Ll/ۚۡۙ;
    .locals 6

    .line 421
    iget-object v0, p0, Ll/ۘۨۙ;->ܰ᩷:Ll/۫᩸ۙ;

    invoke-virtual {v0}, Ll/۫᩸ۙ;->get()Ll/᩸ܿᩳ;

    move-result-object v0

    .line 422
    iget-object v1, p1, Ll/ۗۖۗ;->ۤ:Ll/ۨۖۗ;

    .line 423
    invoke-virtual {v1}, Ll/ۨۖۗ;->ۡ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚ᩸ۙ;

    .line 424
    invoke-virtual {v1}, Ll/ۨۖۗ;->ۜ()Ll/֡ۤᩳ;

    move-result-object v1

    iget v1, v1, Ll/֡ۤᩳ;->᩷:I

    iput v1, v0, Ll/᩸ܿᩳ;->᩷:I

    .line 425
    invoke-virtual {v2}, Ll/ۚ᩸ۙ;->᩷()V

    const/4 v1, 0x0

    .line 450
    :try_start_0
    iget-object v3, p0, Ll/ۘۨۙ;->ܳ᩷:Ll/ۚۗۘ;

    invoke-virtual {v3}, Ll/ۚۗۘ;->ۙ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۡۙ;

    if-nez v3, :cond_0

    .line 452
    new-instance v3, Ll/ۚۡۙ;

    invoke-direct {v3}, Ll/ۚۡۙ;-><init>()V

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {v3, v1}, Ll/ۚۡۙ;->᩷(I)V

    .line 428
    :goto_0
    new-instance v4, Ll/ۛۨۙ;

    new-instance v5, Ll/᩷ᩳۙ;

    invoke-direct {v5, v3}, Ll/᩷ᩳۙ;-><init>(Ll/ۚۡۙ;)V

    invoke-direct {v4, v5}, Ll/᩺ۢۗ;-><init>(Ljava/io/Writer;)V

    .line 440
    invoke-static {v4, p1, v0}, Ll/֡ܿᩳ;->᩷(Ljava/io/Writer;Ll/ۚܺۗ;Ll/᩸ܿᩳ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    invoke-virtual {v2}, Ll/ۚ᩸ۙ;->ۖ()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 450
    :goto_1
    :try_start_1
    iget-object v0, p0, Ll/ۘۨۙ;->ܳ᩷:Ll/ۚۗۘ;

    invoke-virtual {v0}, Ll/ۚۗۘ;->ۙ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۡۙ;

    if-nez v0, :cond_1

    .line 452
    new-instance v0, Ll/ۚۡۙ;

    invoke-direct {v0}, Ll/ۚۡۙ;-><init>()V

    goto :goto_2

    .line 454
    :cond_1
    invoke-virtual {v0, v1}, Ll/ۚۡۙ;->᩷(I)V

    .line 443
    :goto_2
    invoke-static {p1}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۚۡۙ;->᩷(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    invoke-virtual {v2}, Ll/ۚ᩸ۙ;->ۖ()V

    return-object v0

    :goto_3
    invoke-virtual {v2}, Ll/ۚ᩸ۙ;->ۖ()V

    .line 446
    throw p1
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    const/4 p2, 0x1

    .line 467
    iput-boolean p2, p0, Ll/ۘۨۙ;->ۢ᩷:Z

    .line 468
    invoke-direct {p0, p1, p4}, Ll/ۘۨۙ;->᩷(Landroid/content/ContextWrapper;Ll/֡ۢۛ;)V

    return-void
.end method
