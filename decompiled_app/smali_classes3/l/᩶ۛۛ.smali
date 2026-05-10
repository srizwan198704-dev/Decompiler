.class public final Ll/᩶ۛۛ;
.super Ljava/lang/Object;
.source "V1EH"


# instance fields
.field public final ۖ:[B

.field public final ۘ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۙ:Z

.field public final ۛ:Ljava/io/BufferedOutputStream;

.field public final ۟:Ll/ۜܰۧ;

.field public final ܺ:Ll/ۜܰۧ;

.field public final ᩷:Ll/۟ۘۙ;

.field public final ᩹:Ll/ۜܰۧ;


# direct methods
.method public constructor <init>(ZLjava/io/BufferedOutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    iput-object v0, p0, Ll/᩶ۛۛ;->᩷:Ll/۟ۘۙ;

    .line 557
    new-instance v0, Ll/ۜܰۧ;

    invoke-direct {v0}, Ll/ۜܰۧ;-><init>()V

    iput-object v0, p0, Ll/᩶ۛۛ;->ܺ:Ll/ۜܰۧ;

    .line 558
    new-instance v0, Ll/ۜܰۧ;

    invoke-direct {v0}, Ll/ۜܰۧ;-><init>()V

    iput-object v0, p0, Ll/᩶ۛۛ;->۟:Ll/ۜܰۧ;

    .line 559
    new-instance v0, Ll/ۜܰۧ;

    invoke-direct {v0}, Ll/ۜܰۧ;-><init>()V

    iput-object v0, p0, Ll/᩶ۛۛ;->᩹:Ll/ۜܰۧ;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 560
    iput-object v0, p0, Ll/᩶ۛۛ;->ۖ:[B

    .line 563
    iput-boolean p1, p0, Ll/᩶ۛۛ;->ۙ:Z

    .line 564
    iput-object p2, p0, Ll/᩶ۛۛ;->ۛ:Ljava/io/BufferedOutputStream;

    .line 565
    iput-object p3, p0, Ll/᩶ۛۛ;->ۘ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/۬ۛۛ;)V
    .locals 6

    .line 569
    iget-object v0, p0, Ll/᩶ۛۛ;->᩷:Ll/۟ۘۙ;

    invoke-virtual {v0}, Ll/۟ۘۙ;->ۙ()V

    .line 570
    iget-object v0, p0, Ll/᩶ۛۛ;->ܺ:Ll/ۜܰۧ;

    invoke-virtual {v0}, Ll/ۜܰۧ;->᩷()V

    .line 571
    iget-object v0, p0, Ll/᩶ۛۛ;->᩷:Ll/۟ۘۙ;

    .line 527
    iget-object v1, p1, Ll/۬ۛۛ;->ۛ:Ll/֨ᩳۙ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {v1, v0}, Ll/֨ᩳۙ;->᩷(Ll/۟ۘۙ;)V

    goto :goto_1

    .line 530
    :cond_0
    iget-object v1, p1, Ll/۬ۛۛ;->᩷:Ll/֫֫۟;

    .line 637
    invoke-virtual {v1}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v1

    const v3, 0x19000

    :try_start_0
    new-array v3, v3, [B

    .line 640
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 641
    invoke-virtual {v0, v3, v2, v4}, Ll/۟ۘۙ;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto :goto_0

    .line 643
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 572
    :goto_1
    iget-object v0, p0, Ll/᩶ۛۛ;->ܺ:Ll/ۜܰۧ;

    invoke-virtual {p1, v0}, Ll/۬ۛۛ;->᩷(Ljava/io/OutputStream;)V

    .line 573
    iget-boolean v0, p0, Ll/᩶ۛۛ;->ۙ:Z

    if-eqz v0, :cond_2

    .line 574
    iget-object v0, p0, Ll/᩶ۛۛ;->۟:Ll/ۜܰۧ;

    invoke-virtual {v0}, Ll/ۜܰۧ;->᩷()V

    .line 575
    iget-object v0, p0, Ll/᩶ۛۛ;->۟:Ll/ۜܰۧ;

    iget-object v1, p0, Ll/᩶ۛۛ;->᩷:Ll/۟ۘۙ;

    invoke-virtual {v1}, Ll/۟ۘۙ;->ۖ()[B

    move-result-object v1

    iget-object v3, p0, Ll/᩶ۛۛ;->᩷:Ll/۟ۘۙ;

    invoke-virtual {v3}, Ll/۟ۘۙ;->size()I

    move-result v3

    sget v4, Ll/ᩴᩳۘ;->᩷:I

    .line 171
    :try_start_1
    new-instance v4, Ll/۫ۡۙ;

    invoke-direct {v4, v0}, Ll/۫ۡۙ;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :try_start_2
    invoke-virtual {v4, v1, v2, v3}, Ll/۫ۡۙ;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    :try_start_3
    invoke-virtual {v4}, Ll/᩶ۡۙ;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 576
    iget-object v0, p0, Ll/᩶ۛۛ;->᩹:Ll/ۜܰۧ;

    invoke-virtual {v0}, Ll/ۜܰۧ;->᩷()V

    .line 577
    iget-object v0, p0, Ll/᩶ۛۛ;->᩹:Ll/ۜܰۧ;

    iget-object v1, p0, Ll/᩶ۛۛ;->ܺ:Ll/ۜܰۧ;

    iget-object v3, v1, Ll/ۜܰۧ;->᩶:[B

    iget v1, v1, Ll/ۜܰۧ;->۫:I

    .line 126
    :try_start_4
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    :try_start_5
    invoke-virtual {v4, v3, v2, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 126
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p1

    .line 171
    :try_start_9
    invoke-virtual {v4}, Ll/᩶ۡۙ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 579
    :cond_2
    :goto_4
    iget-object v0, p0, Ll/᩶ۛۛ;->ۛ:Ljava/io/BufferedOutputStream;

    monitor-enter v0

    .line 580
    :try_start_b
    iget-boolean v1, p0, Ll/᩶ۛۛ;->ۙ:Z

    if-eqz v1, :cond_3

    .line 581
    iget-object v1, p0, Ll/᩶ۛۛ;->ۖ:[B

    iget-object v3, p0, Ll/᩶ۛۛ;->۟:Ll/ۜܰۧ;

    iget v3, v3, Ll/ۜܰۧ;->۫:I

    invoke-static {v2, v3, v1}, Ll/֨ᩳۘ;->᩷(II[B)V

    .line 582
    iget-object v1, p0, Ll/᩶ۛۛ;->ۛ:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Ll/᩶ۛۛ;->ۖ:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 583
    iget-object v1, p0, Ll/᩶ۛۛ;->ۛ:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Ll/᩶ۛۛ;->۟:Ll/ۜܰۧ;

    iget-object v4, v3, Ll/ۜܰۧ;->᩶:[B

    iget v3, v3, Ll/ۜܰۧ;->۫:I

    invoke-virtual {v1, v4, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 584
    iget-object v1, p0, Ll/᩶ۛۛ;->ۘ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Ll/᩶ۛۛ;->۟:Ll/ۜܰۧ;

    iget v3, v3, Ll/ۜܰۧ;->۫:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    iput v1, p1, Ll/۬ۛۛ;->ۖ:I

    .line 586
    iget-object v1, p0, Ll/᩶ۛۛ;->ۖ:[B

    iget-object v3, p0, Ll/᩶ۛۛ;->᩹:Ll/ۜܰۧ;

    iget v3, v3, Ll/ۜܰۧ;->۫:I

    invoke-static {v2, v3, v1}, Ll/֨ᩳۘ;->᩷(II[B)V

    .line 587
    iget-object v1, p0, Ll/᩶ۛۛ;->ۛ:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Ll/᩶ۛۛ;->ۖ:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 588
    iget-object v1, p0, Ll/᩶ۛۛ;->ۛ:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Ll/᩶ۛۛ;->᩹:Ll/ۜܰۧ;

    iget-object v4, v3, Ll/ۜܰۧ;->᩶:[B

    iget v3, v3, Ll/ۜܰۧ;->۫:I

    invoke-virtual {v1, v4, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 589
    iget-object v1, p0, Ll/᩶ۛۛ;->ۘ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ll/᩶ۛۛ;->᩹:Ll/ۜܰۧ;

    iget v2, v2, Ll/ۜܰۧ;->۫:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    iput v1, p1, Ll/۬ۛۛ;->ۘ:I

    goto :goto_6

    .line 591
    :cond_3
    iget-object v1, p0, Ll/᩶ۛۛ;->ۖ:[B

    iget-object v3, p0, Ll/᩶ۛۛ;->᩷:Ll/۟ۘۙ;

    invoke-virtual {v3}, Ll/۟ۘۙ;->size()I

    move-result v3

    invoke-static {v2, v3, v1}, Ll/֨ᩳۘ;->᩷(II[B)V

    .line 592
    iget-object v1, p0, Ll/᩶ۛۛ;->ۛ:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Ll/᩶ۛۛ;->ۖ:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 593
    iget-object v1, p0, Ll/᩶ۛۛ;->ۛ:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Ll/᩶ۛۛ;->᩷:Ll/۟ۘۙ;

    invoke-virtual {v3}, Ll/۟ۘۙ;->ۖ()[B

    move-result-object v3

    iget-object v4, p0, Ll/᩶ۛۛ;->᩷:Ll/۟ۘۙ;

    invoke-virtual {v4}, Ll/۟ۘۙ;->size()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 594
    iget-object v1, p0, Ll/᩶ۛۛ;->ۘ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Ll/᩶ۛۛ;->᩷:Ll/۟ۘۙ;

    invoke-virtual {v3}, Ll/۟ۘۙ;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    iput v1, p1, Ll/۬ۛۛ;->ۖ:I

    .line 596
    iget-object v1, p0, Ll/᩶ۛۛ;->ܺ:Ll/ۜܰۧ;

    iget-object v3, v1, Ll/ۜܰۧ;->᩶:[B

    .line 597
    iget v1, v1, Ll/ۜܰۧ;->۫:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    .line 599
    aget-byte v5, v3, v4

    if-nez v5, :cond_4

    const/16 v5, 0x20

    .line 600
    aput-byte v5, v3, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 603
    :cond_5
    iget-object v4, p0, Ll/᩶ۛۛ;->ۛ:Ljava/io/BufferedOutputStream;

    invoke-virtual {v4, v3, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 604
    iget-object v3, p0, Ll/᩶ۛۛ;->ۛ:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 605
    iget-object v2, p0, Ll/᩶ۛۛ;->ۘ:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    iput v1, p1, Ll/۬ۛۛ;->ۘ:I

    .line 607
    :goto_6
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 608
    iget-object v0, p0, Ll/᩶ۛۛ;->᩷:Ll/۟ۘۙ;

    invoke-virtual {v0}, Ll/۟ۘۙ;->ۖ()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x5000

    if-le v0, v1, :cond_6

    .line 609
    iget-object v0, p0, Ll/᩶ۛۛ;->᩷:Ll/۟ۘۙ;

    invoke-virtual {v0}, Ll/۟ۘۙ;->ۙ()V

    .line 610
    iget-object v0, p0, Ll/᩶ۛۛ;->᩷:Ll/۟ۘۙ;

    invoke-virtual {v0}, Ll/۟ۘۙ;->᩸()V

    .line 612
    :cond_6
    iget-object v0, p0, Ll/᩶ۛۛ;->ܺ:Ll/ۜܰۧ;

    iget-object v2, v0, Ll/ۜܰۧ;->᩶:[B

    array-length v2, v2

    if-le v2, v1, :cond_7

    .line 613
    invoke-virtual {v0}, Ll/ۜܰۧ;->᩷()V

    .line 614
    iget-object v0, p0, Ll/᩶ۛۛ;->ܺ:Ll/ۜܰۧ;

    invoke-virtual {v0}, Ll/ۜܰۧ;->ۖ()V

    .line 616
    :cond_7
    iget-object v0, p0, Ll/᩶ۛۛ;->۟:Ll/ۜܰۧ;

    iget-object v2, v0, Ll/ۜܰۧ;->᩶:[B

    array-length v2, v2

    if-le v2, v1, :cond_8

    .line 617
    invoke-virtual {v0}, Ll/ۜܰۧ;->᩷()V

    .line 618
    iget-object v0, p0, Ll/᩶ۛۛ;->۟:Ll/ۜܰۧ;

    invoke-virtual {v0}, Ll/ۜܰۧ;->ۖ()V

    .line 620
    :cond_8
    iget-object v0, p0, Ll/᩶ۛۛ;->᩹:Ll/ۜܰۧ;

    iget-object v2, v0, Ll/ۜܰۧ;->᩶:[B

    array-length v2, v2

    if-le v2, v1, :cond_9

    .line 621
    invoke-virtual {v0}, Ll/ۜܰۧ;->᩷()V

    .line 622
    iget-object v0, p0, Ll/᩶ۛۛ;->᩹:Ll/ۜܰۧ;

    invoke-virtual {v0}, Ll/ۜܰۧ;->ۖ()V

    :cond_9
    const/4 v0, 0x0

    .line 543
    iput-object v0, p1, Ll/۬ۛۛ;->ܺ:Ljava/lang/String;

    .line 544
    iget-object v1, p1, Ll/۬ۛۛ;->ۛ:Ll/֨ᩳۙ;

    if-eqz v1, :cond_a

    .line 545
    invoke-virtual {v1}, Ll/֨ᩳۙ;->ۡ()V

    .line 546
    iput-object v0, p1, Ll/۬ۛۛ;->ۛ:Ll/֨ᩳۙ;

    :cond_a
    return-void

    :catchall_4
    move-exception p1

    .line 607
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    if-eqz v1, :cond_b

    .line 637
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw p1
.end method
