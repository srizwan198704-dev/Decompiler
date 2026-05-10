.class public final Ll/֫᩻᩷;
.super Ll/ۜ᩻᩷;
.source "M8NH"


# instance fields
.field public ۗ:I

.field public ۘ:Ljava/net/HttpURLConnection;

.field public final ۛ:I

.field public ۜ:Ll/ۨ᩻᩷;

.field public final ۡ:I

.field public ۧ:Ljava/io/InputStream;

.field public ܺ:J

.field public final ᩳ:Ll/ۚ᩻᩷;

.field public ᩵:Z

.field public ᩹:J

.field public final ᩺:Ll/ۚ᩻᩷;


# direct methods
.method public constructor <init>(IILl/ۚ᩻᩷;)V
    .locals 1

    const/4 v0, 0x1

    .line 277
    invoke-direct {p0, v0}, Ll/ۜ᩻᩷;-><init>(Z)V

    .line 279
    iput p1, p0, Ll/֫᩻᩷;->ۛ:I

    .line 280
    iput p2, p0, Ll/֫᩻᩷;->ۡ:I

    .line 288
    iput-object p3, p0, Ll/֫᩻᩷;->᩺:Ll/ۚ᩻᩷;

    .line 290
    new-instance p1, Ll/ۚ᩻᩷;

    invoke-direct {p1}, Ll/ۚ᩻᩷;-><init>()V

    iput-object p1, p0, Ll/֫᩻᩷;->ᩳ:Ll/ۚ᩻᩷;

    return-void
.end method

.method private ܺ()V
    .locals 2

    .line 791
    iget-object v0, p0, Ll/֫᩻᩷;->ۘ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 793
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    .line 795
    invoke-static {v1, v0}, Ll/᩸֨᩷;->ۖ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private ᩷(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 651
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 610
    iget v0, p0, Ll/֫᩻᩷;->ۛ:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 611
    iget v0, p0, Ll/֫᩻᩷;->ۡ:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 614
    iget-object v1, p0, Ll/֫᩻᩷;->᩺:Ll/ۚ᩻᩷;

    if-eqz v1, :cond_0

    .line 615
    invoke-virtual {v1}, Ll/ۚ᩻᩷;->᩷()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 617
    :cond_0
    iget-object v1, p0, Ll/֫᩻᩷;->ᩳ:Ll/ۚ᩻᩷;

    invoke-virtual {v1}, Ll/ۚ᩻᩷;->᩷()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 618
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 620
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 621
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_1
    sget p10, Ll/ᩴ᩻᩷;->᩷:I

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long p10, p4, v0

    if-nez p10, :cond_2

    cmp-long p10, p6, v2

    if-nez p10, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    const-string p10, "bytes="

    const-string v0, "-"

    .line 0
    invoke-static {p10, v0, p4, p5}, Ll/ۘۖۧ;->᩷(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p10

    cmp-long v0, p6, v2

    if-eqz v0, :cond_3

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    .line 66
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_4

    const-string p5, "Range"

    .line 626
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    const-string p4, "gzip"

    goto :goto_2

    :cond_5
    const-string p4, "identity"

    :goto_2
    const-string p5, "Accept-Encoding"

    .line 631
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p4, 0x1

    if-eqz p3, :cond_6

    const/4 p5, 0x1

    goto :goto_3

    :cond_6
    const/4 p5, 0x0

    .line 633
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 634
    sget p5, Ll/ۨ᩻᩷;->ۜ:I

    if-eq p2, p4, :cond_9

    const/4 p4, 0x2

    if-eq p2, p4, :cond_8

    const/4 p4, 0x3

    if-ne p2, p4, :cond_7

    const-string p2, "HEAD"

    goto :goto_4

    .line 327
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const-string p2, "POST"

    goto :goto_4

    :cond_9
    const-string p2, "GET"

    .line 634
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_a

    .line 637
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 638
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 639
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 640
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 641
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 643
    :cond_a
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private ᩷(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    .line 733
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 734
    iget-object v4, p0, Ll/֫᩻᩷;->ۧ:Ljava/io/InputStream;

    sget-object v6, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 735
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 749
    invoke-virtual {p0, v4}, Ll/ۜ᩻᩷;->۟(I)V

    goto :goto_0

    .line 743
    :cond_1
    new-instance p1, Ll/᩶᩻᩷;

    invoke-direct {p1}, Ll/᩶᩻᩷;-><init>()V

    throw p1

    .line 736
    :cond_2
    new-instance p1, Ll/᩶᩻᩷;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Ll/᩶᩻᩷;-><init>(Ljava/io/IOException;II)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 486
    :try_start_0
    iget-object v2, p0, Ll/֫᩻᩷;->ۧ:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 489
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 491
    :try_start_2
    new-instance v3, Ll/᩶᩻᩷;

    .line 493
    sget-object v4, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Ll/᩶᩻᩷;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    :cond_0
    :goto_0
    iput-object v1, p0, Ll/֫᩻᩷;->ۧ:Ljava/io/InputStream;

    .line 500
    invoke-direct {p0}, Ll/֫᩻᩷;->ܺ()V

    .line 501
    iget-boolean v2, p0, Ll/֫᩻᩷;->᩵:Z

    if-eqz v2, :cond_1

    .line 502
    iput-boolean v0, p0, Ll/֫᩻᩷;->᩵:Z

    .line 503
    invoke-virtual {p0}, Ll/ۜ᩻᩷;->᩹()V

    .line 505
    :cond_1
    iput-object v1, p0, Ll/֫᩻᩷;->ۘ:Ljava/net/HttpURLConnection;

    .line 506
    iput-object v1, p0, Ll/֫᩻᩷;->ۜ:Ll/ۨ᩻᩷;

    return-void

    :catchall_0
    move-exception v2

    .line 499
    iput-object v1, p0, Ll/֫᩻᩷;->ۧ:Ljava/io/InputStream;

    .line 500
    invoke-direct {p0}, Ll/֫᩻᩷;->ܺ()V

    .line 501
    iget-boolean v3, p0, Ll/֫᩻᩷;->᩵:Z

    if-eqz v3, :cond_2

    .line 502
    iput-boolean v0, p0, Ll/֫᩻᩷;->᩵:Z

    .line 503
    invoke-virtual {p0}, Ll/ۜ᩻᩷;->᩹()V

    .line 505
    :cond_2
    iput-object v1, p0, Ll/֫᩻᩷;->ۘ:Ljava/net/HttpURLConnection;

    .line 506
    iput-object v1, p0, Ll/֫᩻᩷;->ۜ:Ll/ۨ᩻᩷;

    .line 507
    throw v2
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 771
    :cond_0
    :try_start_0
    iget-wide v0, p0, Ll/֫᩻᩷;->ܺ:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 772
    iget-wide v2, p0, Ll/֫᩻᩷;->᩹:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v2, p3

    .line 776
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 779
    :cond_2
    iget-object v0, p0, Ll/֫᩻᩷;->ۧ:Ljava/io/InputStream;

    sget-object v1, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    :goto_0
    return v4

    .line 784
    :cond_3
    iget-wide p2, p0, Ll/֫᩻᩷;->᩹:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll/֫᩻᩷;->᩹:J

    .line 785
    invoke-virtual {p0, p1}, Ll/ۜ᩻᩷;->۟(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 478
    sget-object p2, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    const/4 p2, 0x2

    .line 477
    invoke-static {p1, p2}, Ll/᩶᩻᩷;->᩷(Ljava/io/IOException;I)Ll/᩶᩻᩷;

    move-result-object p1

    throw p1
.end method

.method public final ۖ()Ljava/util/Map;
    .locals 2

    .line 316
    iget-object v0, p0, Ll/֫᩻᩷;->ۘ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 317
    invoke-static {}, Ll/ۧ᩺ۜ;->of()Ll/ۧ᩺ۜ;

    move-result-object v0

    return-object v0

    .line 327
    :cond_0
    new-instance v1, Ll/ܰ᩻᩷;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ܰ᩻᩷;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final ۟()Landroid/net/Uri;
    .locals 1

    .line 298
    iget-object v0, p0, Ll/֫᩻᩷;->ۘ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 300
    :cond_0
    iget-object v0, p0, Ll/֫᩻᩷;->ۜ:Ll/ۨ᩻᩷;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, v0, Ll/ۨ᩻᩷;->ۘ:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᩷(Ll/ۨ᩻᩷;)J
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 355
    iput-object v0, v12, Ll/֫᩻᩷;->ۜ:Ll/ۨ᩻᩷;

    const-wide/16 v13, 0x0

    .line 356
    iput-wide v13, v12, Ll/֫᩻᩷;->᩹:J

    .line 357
    iput-wide v13, v12, Ll/֫᩻᩷;->ܺ:J

    .line 358
    invoke-virtual/range {p0 .. p1}, Ll/ۜ᩻᩷;->ۖ(Ll/ۨ᩻᩷;)V

    const/4 v15, 0x1

    .line 512
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v1, v0, Ll/ۨ᩻᩷;->ۘ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 513
    iget v3, v0, Ll/ۨ᩻᩷;->ۙ:I

    .line 514
    iget-object v4, v0, Ll/ۨ᩻᩷;->ۖ:[B

    .line 515
    iget-wide v5, v0, Ll/ۨ᩻᩷;->ۛ:J

    .line 516
    iget-wide v7, v0, Ll/ۨ᩻᩷;->ܺ:J

    .line 496
    iget v1, v0, Ll/ۨ᩻᩷;->᩷:I

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 524
    :goto_0
    iget-object v11, v0, Ll/ۨ᩻᩷;->۟:Ljava/util/Map;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v11}, Ll/֫᩻᩷;->᩷(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 363
    iget-wide v2, v0, Ll/ۨ᩻᩷;->ۛ:J

    iget-wide v4, v0, Ll/ۨ᩻᩷;->ܺ:J

    iput-object v1, v12, Ll/֫᩻᩷;->ۘ:Ljava/net/HttpURLConnection;

    .line 365
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iput v6, v12, Ll/֫᩻᩷;->ۗ:I

    .line 366
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 374
    iget v6, v12, Ll/֫᩻᩷;->ۗ:I

    const-string v7, "Content-Range"

    const/16 v8, 0xc8

    const-wide/16 v9, -0x1

    if-lt v6, v8, :cond_8

    const/16 v11, 0x12b

    if-le v6, v11, :cond_1

    goto/16 :goto_2

    .line 405
    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 414
    iget v6, v12, Ll/֫᩻᩷;->ۗ:I

    if-ne v6, v8, :cond_2

    cmp-long v6, v2, v13

    if-eqz v6, :cond_2

    move-wide v13, v2

    :cond_2
    const-string v2, "Content-Encoding"

    .line 801
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gzip"

    .line 802
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    cmp-long v3, v4, v9

    if-eqz v3, :cond_3

    .line 420
    iput-wide v4, v12, Ll/֫᩻᩷;->ܺ:J

    goto :goto_1

    :cond_3
    const-string v3, "Content-Length"

    .line 424
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-static {v3, v4}, Ll/ᩴ᩻᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v9

    if-eqz v5, :cond_4

    sub-long v9, v3, v13

    .line 427
    :cond_4
    iput-wide v9, v12, Ll/֫᩻᩷;->ܺ:J

    goto :goto_1

    .line 433
    :cond_5
    iput-wide v4, v12, Ll/֫᩻᩷;->ܺ:J

    :goto_1
    const/16 v3, 0x7d0

    .line 437
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v12, Ll/֫᩻᩷;->ۧ:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    .line 439
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v12, Ll/֫᩻᩷;->ۧ:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v12, Ll/֫᩻᩷;->ۧ:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    :cond_6
    iput-boolean v15, v12, Ll/֫᩻᩷;->᩵:Z

    .line 451
    invoke-virtual/range {p0 .. p1}, Ll/ۜ᩻᩷;->ۙ(Ll/ۨ᩻᩷;)V

    .line 454
    :try_start_2
    invoke-direct {v12, v13, v14}, Ll/֫᩻᩷;->᩷(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 468
    iget-wide v0, v12, Ll/֫᩻᩷;->ܺ:J

    return-wide v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 456
    invoke-direct/range {p0 .. p0}, Ll/֫᩻᩷;->ܺ()V

    .line 458
    instance-of v0, v1, Ll/᩶᩻᩷;

    if-eqz v0, :cond_7

    .line 459
    move-object v0, v1

    check-cast v0, Ll/᩶᩻᩷;

    throw v0

    .line 461
    :cond_7
    new-instance v0, Ll/᩶᩻᩷;

    invoke-direct {v0, v1, v3, v15}, Ll/᩶᩻᩷;-><init>(Ljava/io/IOException;II)V

    throw v0

    :catch_1
    move-exception v0

    .line 442
    invoke-direct/range {p0 .. p0}, Ll/֫᩻᩷;->ܺ()V

    .line 443
    new-instance v1, Ll/᩶᩻᩷;

    invoke-direct {v1, v0, v3, v15}, Ll/᩶᩻᩷;-><init>(Ljava/io/IOException;II)V

    throw v1

    .line 375
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 376
    iget v8, v12, Ll/֫᩻᩷;->ۗ:I

    const/16 v11, 0x1a0

    if-ne v8, v11, :cond_a

    .line 378
    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ᩴ᩻᩷;->᩷(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v16, v2, v7

    if-nez v16, :cond_a

    .line 380
    iput-boolean v15, v12, Ll/֫᩻᩷;->᩵:Z

    .line 381
    invoke-virtual/range {p0 .. p1}, Ll/ۜ᩻᩷;->ۙ(Ll/ۨ᩻᩷;)V

    cmp-long v0, v4, v9

    if-eqz v0, :cond_9

    return-wide v4

    :cond_9
    return-wide v13

    .line 386
    :cond_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 390
    :try_start_3
    invoke-static {v0}, Ll/۬ᩳۜ;->᩷(Ljava/io/InputStream;)[B

    goto :goto_3

    :cond_b
    sget-object v0, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 392
    :catch_2
    sget-object v0, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    .line 394
    :goto_3
    invoke-direct/range {p0 .. p0}, Ll/֫᩻᩷;->ܺ()V

    .line 397
    iget v0, v12, Ll/֫᩻᩷;->ۗ:I

    if-ne v0, v11, :cond_c

    .line 398
    new-instance v0, Ll/ܶ᩻᩷;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Ll/ܶ᩻᩷;-><init>(I)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 400
    :goto_4
    new-instance v1, Ll/ۤ᩻᩷;

    iget v2, v12, Ll/֫᩻᩷;->ۗ:I

    invoke-direct {v1, v2, v0, v6}, Ll/ۤ᩻᩷;-><init>(ILl/ܶ᩻᩷;Ljava/util/Map;)V

    throw v1

    :catch_3
    move-exception v0

    .line 368
    invoke-direct/range {p0 .. p0}, Ll/֫᩻᩷;->ܺ()V

    .line 369
    invoke-static {v0, v15}, Ll/᩶᩻᩷;->᩷(Ljava/io/IOException;I)Ll/᩶᩻᩷;

    move-result-object v0

    throw v0
.end method
